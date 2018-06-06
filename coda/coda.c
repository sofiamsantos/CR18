#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <iostream>

#define NUM_PIECES 16

using namespace std;

int top;
int p1idx, p2idx;

struct piece
{
	int num; // piece number 0-7
	char color; // 0-black 1-white
	char hidden; // 0-showing 1-hidden

};

void shuffle(piece deck[], size_t n );
void printDeck(piece deck[], size_t n);
void printHand(piece player[], size_t n, int showHidden);
int compare(const void *s1, const void *s2);
int searchPiece(piece drawPiece, piece player[], int n);
int didIWin(piece player[], size_t n);
piece pop(piece deck[]);

int main(){
	// player 1 hand
	piece player1[8] = {
		{9, 0, 1},
		{9, 0, 1},
		{9, 0, 1},
		{9, 0, 1},
		{9, 0, 1},
		{9, 0, 1},
		{9, 0, 1},
		{9, 0, 1}
	};
	// player 2 hand
	piece player2[8] = {
		{9, 0, 1},
		{9, 0, 1},
		{9, 0, 1},
		{9, 0, 1},
		{9, 0, 1},
		{9, 0, 1},
		{9, 0, 1},
		{9, 0, 1}
	};

	// initialize all pieces as hidden
	piece deck[NUM_PIECES] = {
		// black pieces
		{0, 0, 1},
		{1, 0, 1},
		{2, 0, 1},
		{3, 0, 1},
		{4, 0, 1},
		{5, 0, 1},
		{6, 0, 1},
		{7, 0, 1},
		// white pieces
		{0, 1, 1},
		{1, 1, 1},
		{2, 1, 1},
		{3, 1, 1},
		{4, 1, 1},
		{5, 1, 1},
		{6, 1, 1},
		{7, 1, 1}
	};

	// 1 - player1 Turn 
	// 0 - player2 Turn
	int playerTurn = 1;

	// start game
	top = NUM_PIECES-1;
	shuffle(deck, NUM_PIECES-1);
	printf("Shuffled\n");
	printDeck(deck, NUM_PIECES);

	// deal hand for both players
	for (int i = 0; i < 3; ++i)
	{
		player1[i] = pop(deck);
		p1idx = i+1;
		player2[i] = pop(deck);
		p2idx = i+1;
	}
	
	printf("player 1\n");
	qsort(player1, NUM_PIECES/2, sizeof(struct piece), compare);
	printDeck(player1, NUM_PIECES/2);

	printf("player 2\n");
	qsort(player2, NUM_PIECES/2, sizeof(struct piece), compare);
	printDeck(player2, NUM_PIECES/2);

	char choice = 'n';
	piece drawPiece;
	while(true)
	{
		char tmp;
		for (int i = 0; i < 10; ++i)
		{
			printf("\n");
		}
		printf("%7c --- player%d Turn --- %7c\n",' ', playerTurn ? 1 : 2 ,' ');
		if(choice == 'n' || choice == 'N')
		{
			printf("Ready Player %d?\nPress Enter to start.\n",(playerTurn ? 1 : 2));
			scanf("%c",&tmp);
			printf("Drawing for player%d\n", playerTurn ? 1 : 2);
			drawPiece = pop(deck);
			printf("Piece %c %d \n\n", drawPiece.color ? 'W' : 'B', drawPiece.num);
			if(playerTurn)
			{
				player1[p1idx] = drawPiece;
				p1idx++;
				qsort(player1, NUM_PIECES/2, sizeof(struct piece), compare);
			}else{
				player2[p2idx] = drawPiece;
				p2idx++;
				qsort(player2, NUM_PIECES/2, sizeof(struct piece), compare);
			}
		}
		printf("Your Hand:\n");
		printHand(playerTurn ? player1 : player2, NUM_PIECES/2, 1);

		printf("Opponent hand:\n");
		printHand(playerTurn ? player2 : player1, NUM_PIECES/2, 0);

		int idx, val;
		printf("Guess a Piece!\n");		
		printf("Index: ");
		cin >> idx; 
		scanf("%c",&tmp);

		printf("Value: ");
		cin >> val;
		scanf("%c",&tmp);
		if ((playerTurn ? player2 : player1)[idx].num == val){
			// correct answer
			printf("correct!\n"); 
			// show opponent piece
			(playerTurn ? player2 : player1)[idx].hidden = 0;

			// WIN CONDITION
			if(didIWin( (playerTurn ? player2 : player1), NUM_PIECES/2) ){
				printf("Congratulations You Have Won Player %d!\n", (playerTurn ? 1 : 2));
				break;
			}

			// try another guess
			printf("Do you want to try another guess(y/n)?\n");
			cin >> choice;
			scanf("%c",&tmp);
			if(choice == 'n' || choice == 'N')
				playerTurn = playerTurn ^ 1;
		}
		else{
			// wrong answer
			printf("failed!\n"); 
			// search for draw piece and make it visible
			idx = searchPiece(drawPiece, playerTurn ? player1 : player2, NUM_PIECES/2);
			(playerTurn ? player1 : player2)[idx].hidden = 0;
			choice = 'n';
			playerTurn = playerTurn ^ 1;
		}

		printf("Your Hand:\n");
		printHand(playerTurn ? player1 : player2, NUM_PIECES/2, 1);

		printf("Opponent hand:\n");
		printHand(playerTurn ? player2 : player1, NUM_PIECES/2, 0);

		/*printf("player 1\n");
		printDeck(player1, NUM_PIECES/2);

		printf("player 2\n");
		printDeck(player2, NUM_PIECES/2);
		*/
	}
	//printf("Sorted\n");
	//qsort(deck, NUM_PIECES, sizeof(struct piece), compare);
	//printDeck(deck, NUM_PIECES);

	return 0;
}

// randomize all pieces in the deck
void shuffle(piece deck[], size_t n ){
	srand( time(NULL) );

	for (int i = n; i > 0; i--)
	{
		// random index
		int j = rand() % (i+1);
		// swap pieces
		piece tmp = deck[i];
		deck[i] = deck[j];
		deck[j] = tmp;
	}
}
// compare 2 pieces by value and color B < W
int compare(const void *s1, const void *s2){

	struct piece *p1 = (struct piece *) s1;
	struct piece *p2 = (struct piece *) s2;

	if(p1->num == p2->num){
		if(p1->color)
			return 1;
		else
			return 0;
	}else{
		return p1->num > p2->num;
	}
}

int searchPiece(piece drawPiece, piece player[], int n){
	for (int i = 0; i < n; ++i)
	{
		if(player[i].num == drawPiece.num && player[i].color == drawPiece.color)
			return i;
	}
}

void printDeck(piece deck[], size_t n){
	for (int i = 0; i < n; ++i)
	{
		if(deck[i].num < 9){
			if (deck[i].color){
				printf("W ");
			}else{
				printf("B ");
			}
			printf("%d", deck[i].num);
			if(!deck[i].hidden)
			{
				printf("*");
			}
			printf("\n");
		}
	}
	printf("\n");
}

int didIWin(piece player[], size_t n){
	for (int i = 0; i < n; ++i)
	{
		if(player[i].num < 9){
			if(player[i].hidden)
				return 0;
		}
	}
	return 1;
}

void printHand(piece player[], size_t n, int showHidden){
	printf(" idx: ");
	for (int i = 0; i < n; ++i)
	{
		if(player[i].num < 9){
			printf("  %d   ", i);
		}
	}
	printf("\nhand: ");
	for (int i = 0; i < n; ++i)
	{
		if(player[i].num < 9){
			if (player[i].color){
				printf("W ");
			}else{
				printf("B ");
			}
			if(showHidden){
				printf("%d | ", player[i].num);
			}
			else{
				if(player[i].hidden)
					printf("X | ");
				else
					printf("%d | ", player[i].num);
			}
		}
	}
	printf("\n");
}

// remove a piece from the deck
piece pop(piece deck[]){
	piece ret = {9,0,1};
	if(top == -1){
		printf("Deck is empty\n");
	}else{
		ret = deck[top];
		top--;
	}
	return ret;
}