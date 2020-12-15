package tubes;

import java.awt.Image;
import javax.swing.ImageIcon;

abstract class permainan{
    abstract public void initialize();
}

public class Game extends permainan{

	public Image hoop, basketballIcon;
	private GamePanel game;

	public Game() {

                hoop = new ImageIcon(getClass().getResource("Hoop.gif")).getImage(); // ring basket
		basketballIcon = new ImageIcon(getClass().getResource("basketballIcon.png")).getImage(); // bola basket
		game = new GamePanel(basketballIcon, hoop);
                initialize();
	}    

    @Override
    public void initialize() {
        game.start();
        game.run();
    }
}

