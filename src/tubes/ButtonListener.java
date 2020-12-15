package tubes;

import java.awt.*;
import java.awt.event.*;
import javax.swing.ImageIcon;
import javax.swing.JFrame;


public class ButtonListener extends JFrame implements ActionListener {
    private GamePanel game;
    private int y;
    public Image basketballIcon;

    public ButtonListener(GamePanel game, int y){
        this.y = y;
        this.game = game;
        basketballIcon = new ImageIcon(getClass().getResource("basketballIcon.png")).getImage(); // bola basket
    }
    
    
    public void actionPerformed(ActionEvent e) {
            switch(y){
                case 1: 
                setTitle("Masukin Yuk");
                setSize(500, 500);
                setLocationRelativeTo(null);
                setBackground(Color.white);
                setResizable(false);
                addKeyListener(game);
                add(game);
                setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
                setVisible(true);
                setIconImage(basketballIcon);
                break;
                
            }
            
        
    }

    
}
