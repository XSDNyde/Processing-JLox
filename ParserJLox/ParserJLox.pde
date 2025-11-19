import com.xsdn.lox.*;


void setup()
{
  surface.setVisible( false );
  noLoop();
  
  String[] args = new String[] { sketchPath( "data/sources/test01.lox" ) };
  try {
    Lox.start( args );
  } catch ( Exception e ) {
    e.printStackTrace();
  }
}



void draw()
{
  background( 0 );
  
  exit();
}
