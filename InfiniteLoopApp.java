public class InfiniteLoopApp {
    public static void main(String[] args) {
        while (true) {
            System.out.println("Running an infinite loop...");
            try {
                Thread.sleep(1000); // Sleep for 1 second to avoid high CPU usage
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
}
