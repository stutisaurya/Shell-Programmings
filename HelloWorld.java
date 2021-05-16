class HelloWorld
{
     public static void main(String args[])
       {

          while(true)
           {
              System.out.print("Hello World");
              try
               {
                  Thread.sleep(80000);
                   }
              catch(Exception e)
               {
                  System.out.println(e);
                  }
                }
             }
}
