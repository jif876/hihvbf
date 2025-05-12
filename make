import pygame
pygame.init()
WIDTH,HEIGHT = 800, 600
screen = pygame.display.set_mode(( WIDTH, HEIGHT)) 
pygame.display.update()

ludo=pygame.image.load("pic.png")

screen.blit(ludo,(0,0))

running = True
while running:
    for event in pygame.event.get():
         if event.type == pygame.QUIT:
            # If the user clicks the close button, exit the game
            running = False
    pygame.display.update()
