public class GuessingGame {
    /**
     * In this class we have a main method where we create an instance of
     * the Guesser class with two values, 0 and 1000.       
     **/
    public static void main(String[] args) {
        Guesser guess = new Guesser(0, 1000);
        guess.start();
    }
}