import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar
      (
        toolbarHeight: 70,
       
        
        title: Center
      (
        child: 
        Text("Burger King" , 
        style: 
        TextStyle(fontSize: 30,
         fontWeight:FontWeight.bold, 
         color: Colors.black)
        
        
        ,),
        ),

        actions: [
          
          CircleAvatar(radius: 30,
            backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5BSoqDaRti61qrt65opWckM6Q0eubQj6Hwg&usqp=CAU"),)

        ],
        backgroundColor: Colors.orangeAccent,
        ),
        drawer: Drawer(
          child: Column(
            
            children: [
              DrawerHeader(
                
                child: Text("Categories" ,style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Colors.orange),),
              ),
              ListTile(
                leading:  Icon(Icons.assignment_ind_sharp , color:Colors.blue),
                title: Text("Profile"),
              ),
              ListTile(
                leading:  Icon(Icons.assignment_outlined , color:Colors.blue),
                title: Text("Order"),
              ),
              ListTile(
                leading:  Icon(Icons.assistant_outlined , color:Colors.blue),
                title: Text("Vouchers"),
              ),
               ListTile(
                leading:  Icon(Icons.location_city , color:Colors.blue),
                title: Text("Vouchers"),
              ),
              ListTile(
                leading:  Icon(Icons.settings_applications_outlined , color:Colors.blue),
                title: Text("Settings"),
              ),
              ListTile(
                title: Text("Terms & Conditions"),
              ),
              ListTile(
                title: Text("Sign in"),
              ),
            ],
          ),
        ),

         

     
    

      body:Center(
        child: Column(
          children: [
            ListTile(
              title: Container(
                padding: EdgeInsets.symmetric(horizontal:10),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(18),

                ),

                child: TextFormField(decoration: InputDecoration(
                  label: Center(child: Text("Search Food !" , style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 10),),)

                )),
              ),
            ),
            Container(
              child:ListTile(
                leading: Text("Food" , style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27, color: Colors.black),),
                title: Text("Categories" , style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27, color: Colors.red),),
                
             
             
              ) ,
              ),

              Container(
                child: Center(
                  child: Row(
                    children: [
                      Expanded(child: 
                      Container(
                        color: Colors.red,
                        child: Text("All Food" , style: TextStyle(color: Colors.black),
                        ),
                        
                      ),
                      ),

                       SizedBox(width: 9,),
                       Expanded(child: 
                      Container(
                         color: Colors.red,
                        child: Text("Pizza" , style: TextStyle(color: Colors.black),
                        ),
                        
                      ),
                      ),

                       SizedBox(width: 9,),
                       Expanded(child: 
                      Container(
                         color: Colors.red,
                        child: Text("Noodles" , style: TextStyle(color: Colors.black),
                        ),
                        
                      ),
                      ),

                       SizedBox(width: 9,),
                       Expanded(child: 
                      Container(
                        color: Colors.red,
                        child: Text("Burger", style: TextStyle(color: Colors.black),
                        ),
                        
                      ),
                      ),

                       SizedBox(width: 9,),
                    ],
                  ),
                ),
              ),

              Container(
              child:ListTile(
                leading: Text("Favourite" , style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27, color: Colors.black),),
                title: Text("Food" , style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27, color: Colors.red),),
                trailing: Text("See more > "  , style: TextStyle(color: Colors.orange ,fontSize: 15)),
             
             
              ) ,
              ),
              SizedBox(height:60,),
               Container(
                 child: Row(
                  children: [
                    Stack(
                      children:[ Container(
                        height: 200,
                        width: 150,
                        color: Colors.blue,
                      ),
                      Container(
                        height: 50,
                        width: 150,
                        color:Colors.white
                      ),
                      CircleAvatar(backgroundImage: NetworkImage("https://media.istockphoto.com/photos/delicious-vegetarian-pizza-on-white-picture-id1192094401?k=20&m=1192094401&s=612x612&w=0&h=jesvXuPyvqM36GQ5QEvJrL3QZjK6YKsziUUF3ZbW0gw="),
                      radius: 80,),
                       Container(
                        
                        width: 10,
                        color:Colors.red
                      ),
                      CircleAvatar(child: Text("10"),
                      radius: 30, backgroundColor: Colors.orange,),
              
                      ],
                    ),
                    SizedBox(height: 20, width: 30,),
               Row(
                children: [
                  Stack(
                    children:[ Container(
                      height: 200,
                      width: 150,
                      color: Colors.blue,
                    ),
                    Container(
                      height: 50,
                      width: 150,
                      color:Colors.white
                    ),
                    CircleAvatar(backgroundImage: NetworkImage("https://images.unsplash.com/photo-1606131731446-5568d87113aa?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YnVyZ2Vyc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80"),
                    radius: 80,),
                     Container(
                      
                      width: 10,
                      color:Colors.red
                    ),
                    CircleAvatar(child: Text("48"),
                    radius: 30, backgroundColor: Colors.orange,),
              
                    ],
                  ),
                  

                ],
                

              ),
              

                    

                  ],
                  

              ),
               ),
                  SizedBox(height:60,),
               Container(
                 child: Row(
                  children: [
                    Stack(
                      children:[ Container(
                        height: 200,
                        width: 150,
                        color: Colors.blue,
                      ),
                      Container(
                        height: 50,
                        width: 150,
                        color:Colors.white
                      ),
                      CircleAvatar(backgroundImage: NetworkImage("https://thecozycook.com/wp-content/uploads/2020/02/Copycat-McDonalds-French-Fries--500x500.jpg"),
                      radius: 80,),
                       Container(
                        
                        width: 10,
                        color:Colors.red
                      ),
                      CircleAvatar(child: Text("30"),
                      radius: 30, backgroundColor: Colors.orange,),
              
                      ],
                    ),
                    SizedBox(height: 20, width: 30,),
               Row(
                children: [
                  Stack(
                    children:[ Container(
                      height: 200,
                      width: 150,
                      color: Colors.blue,
                    ),
                    Container(
                      height: 50,
                      width: 150,
                      color:Colors.white
                    ),
                    CircleAvatar(backgroundImage: NetworkImage("https://media.istockphoto.com/photos/turkey-sandwich-with-tomato-and-lettuce-picture-id1256670482?k=20&m=1256670482&s=170667a&w=0&h=7T5DGGdsr2TmHlQqtER93Hda8DDm3_iDlSOaF0pR6NM="),
                    radius: 80,),
                     Container(
                      
                      width: 10,
                      color:Colors.red
                    ),
                    CircleAvatar(child: Text("70"),
                    radius: 30, backgroundColor: Colors.orange,),
              
                    ],
                  ),
                  

                ],
                

              ),
              

                    

                  ],
                  

              ),
               ),
              

          ],


          
          

        ),
      ),
      
      
     
          bottomNavigationBar:
    
    BottomNavigationBar(
        backgroundColor: Colors.orange,
       
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.orange,
     
        iconSize: 35,
        items: [

  BottomNavigationBarItem(icon: Icon(Icons.home, color:Colors.black),
  label: 'home' ),



  BottomNavigationBarItem(icon: Icon(Icons.search, color:Colors.black),
  label: 'Search' ),

BottomNavigationBarItem(icon: Icon(Icons.shopping_bag , color:Colors.black),
  label: 'Buy' ),


 BottomNavigationBarItem(icon: Icon(Icons.notification_add , color:Colors.black),
  label: 'Notifications' ),


        ]
    
        
)
    );


     
  }
}


