import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    @IBOutlet weak var ImageView: UIImageView!
    
    @IBAction func shakeButtonPressed(_ sender: UIButton) {
        
        // practiced using the random generator with a magic eight ball. Image appears only when the button is pressed
        ImageView.image = ballArray.randomElement()
        
        
    }
    

}
