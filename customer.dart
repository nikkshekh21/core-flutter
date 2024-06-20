import 'dart:io';
class allpro
{
  List<Map<String,dynamic>>prodcts=[
  
    {
      'pro_id': 101,
      'pro_name': "Wheat",
      'pro_price': 40,
      'category': "Grocery",
    },
    {
      'pro_id': 102,
      'pro_name': "Cornfloor",
      'pro_price': 32,
      'category': "Grocery",
    },
    {
      'pro_id': 103,
      'pro_name': "Rice",
      'pro_price': 68,
      'category': "Grocery",
    },
     {
      'pro_id': 104,
      'pro_name': "fruti",
      'pro_price': 150,
      'category': "drinks",
    },
    {
      'pro_id': 105,
      'pro_name': "maaza",
      'pro_price': 100,
      'category': "drinks",
    },
    {
      'pro_id': 106,
      'pro_name': "dew",
      'pro_price': 100,
      'category': "drinks",
    },
    {
      'pro_id': 107,
      'pro_name': "thums-up",
      'pro_price': 120,
      'category': "drinks",
    },
        {
      'pro_id': 108,
      'pro_name': "tomato",
      'pro_price': 70,
      'category': "vegetable",
    },
    {
      'pro_id': 109,
      'pro_name': "onion",
      'pro_price': 30,
      'category': "vegetable",
    },
    {
      'pro_id': 111,
      'pro_name': "carrot",
      'pro_price': 62,
      'category': "vegetable",
    },
        {
      'pro_id': 112,
      'pro_name': "banana",
      'pro_price': 30,
      'category': "fruit",
    },
    {
      'pro_id': 113,
      'pro_name': "mangos",
      'pro_price': 120,
      'category': "fruit",
    },
    {
      'pro_id': 114,
      'pro_name': "orenge",
      'pro_price': 62,
      'category': "fruit",
    },
  ];
}
    class Customer {
  int? cust_id;
  String? cust_name;
  String? cust_contact;
  double bill = 0.0;
  double disc = 0.0;
  List<Map<String, dynamic>> cust_cart = [];

  setData() {
    stdout.write("Enter your name : ");
    cust_name = stdin.readLineSync()!;

    stdout.write("Enter your id : ");
    cust_id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter your contact number : ");
    cust_contact = stdin.readLineSync()!;
  }

  getData(int id) {
    if ((cust_id == id)) {
      print("The name of customer is : ${cust_name}");
      print("The id of cutomer is : ${cust_id}");
      print("The contact number of customer is : ${cust_contact}");
      print("The list of product which you bought :");
       print(
          "Product I'd\t\tProduct Name\t\tProduct Price\t\tProduct Qty\tAmount");
      cust_cart.forEach((e) {
        print(
            "  ${e['pro_id']}\t\t\t    ${e['pro_name']}\t\t     ${e['pro_price']}\t\t       \t${e['pro_qty']}\t\t${e['pro_qty'] * e['pro_price']}");
      });
    }
  }

  getBill() {
    cust_cart.forEach((e) {
      bill += (e['pro_price'] as int) * (e['pro_qty'] as int);
    });

    if (bill < 500) {
      print(
          "-----------------------------------------------------------------------------------------------------");
      print("Customer I'd\t:  $cust_id");
      print("Name \t\t:  $cust_name");
      print("Contact No.\t:  $cust_contact");
      print(
          "-----------------------------------------------------------------------------------------------------");
      print(
          "Product I'd\t\tProduct Name\t\tProduct Price\t\tProduct Qty\tAmount");
      cust_cart.forEach((e) {
        print(
            "  ${e['pro_id']}\t\t\t    ${e['pro_name']}\t\t     ${e['pro_price']}\t\t       \t${e['pro_qty']}\t\t${e['pro_qty'] * e['pro_price']}");
      });
      print(
          "-----------------------------------------------------------------------------------------------------");
      print("Amount\t\t\t\t\t\t\t\t\t\t\t $bill");
      print("Discount\t\t\t\t\t\t\t\t\t\t $disc");
      print("Total Bill\t\t\t\t\t\t\t\t\t\t ${bill - disc}");
      print(
          "-----------------------------------------------------------------------------------------------------");
    } else if (bill > 500 && bill <= 1500) {
      cust_cart.forEach((e) {
        bill += (e['pro_price'] as int) * (e['pro_qty'] as int);
      });
      disc = bill * 0.1;
      print(
          "-----------------------------------------------------------------------------------------------------");
      print("Customer I'd\t:  $cust_id");
      print("Name \t\t:  $cust_name");
      print("Contact No.\t:  $cust_contact");
      print(
          "-----------------------------------------------------------------------------------------------------");
      print("Product I'd\tProduct Name\tProduct Price\tProduct Qty\tAmount");
      cust_cart.forEach((e) {
        print(
            "  ${e['pro_id']}\t\t    ${e['pro_name']}\t     ${e['pro_price']}\t   ${e['pro_qty']}\t\t  ${e['pro_qty'] * e['pro_price']}");
      });
      print(
          "-----------------------------------------------------------------------------------------------------");
      print("Amount\t\t\t\t\t\t\t\t $bill");
      print("Discount\t\t\t\t\t\t\t $disc");
      print("Total Bill\t\t\t\t\t\t\t ${bill - disc}");
      print(
          "-----------------------------------------------------------------------------------------------------");
    } else if (bill > 1500 && bill <= 3500) {
      cust_cart.forEach((e) {
        bill += (e['pro_price'] as int) * (e['pro_qty'] as int);
      });
      disc = bill * 0.2;
      print(
          "----------------------------------------------------------------------------------------------------");
      print("Customer I'd\t:  $cust_id");
      print("Name \t\t:  $cust_name");
      print("Contact No.\t:  $cust_contact");
      print(
          "----------------------------------------------------------------------------------------------------");
      print("Product I'd\tProduct Name\tProduct Price\tProduct Qty\tAmount");
      cust_cart.forEach((e) {
        print(
            "  ${e['pro_id']}\t\t    ${e['pro_name']}\t     ${e['pro_price']}\t   ${e['pro_qty']}\t\t  ${e['pro_qty'] * e['pro_price']}");
      });
      print(
          "-----------------------------------------------------------------------------------------------------");
      print("Amount\t\t\t\t\t\t\t\t $bill");
      print("Discount\t\t\t\t\t\t\t $disc");
      print("Total Bill\t\t\t\t\t\t\t ${bill - disc}");
      print(
          "----------------------------------------------------------------------------------------------------");
    } else if (bill > 3500 && bill <= 6500) {
      cust_cart.forEach((e) {
        bill += (e['pro_price'] as int) * (e['pro_qty'] as int);
      });
      disc = bill * 0.25;
      print(
          "----------------------------------------------------------------------------------------------------");
      print("Customer I'd\t:  $cust_id");
      print("Name \t\t:  $cust_name");
      print("Contact No.\t:  $cust_contact");
      print(
          "----------------------------------------------------------------------------------------------------");
      print("Product I'd\tProduct Name\tProduct Price\tProduct Qty\tAmount");
      cust_cart.forEach((e) {
        print(
            "  ${e['pro_id']}\t\t    ${e['pro_name']}\t     ${e['pro_price']}\t   ${e['pro_qty']}\t\t  ${e['pro_qty'] * e['pro_price']}");
      });
      print(
          "----------------------------------------------------------------------------------------------------");
      print("Amount\t\t\t\t\t\t\t\t $bill");
      print("Discount\t\t\t\t\t\t\t $disc");
      print("Total Bill\t\t\t\t\t\t\t ${bill - disc}");
      print(
          "----------------------------------------------------------------------------------------------------");
    } else {
      cust_cart.forEach((e) {
        bill += (e['pro_price'] as int) * (e['pro_qty'] as int);
      });
      disc = bill * 0.3;
      print(
          "----------------------------------------------------------------------------------------------------");
      print("Customer I'd\t:  $cust_id");
      print("Name \t\t:  $cust_name");
      print("Contact No.\t:  $cust_contact");
      print(
          "----------------------------------------------------------------------------------------------------");
      print("Product I'd\tProduct Name\tProduct Price\tProduct Qty\tAmount");
      cust_cart.forEach((e) {
        print(
            "  ${e['pro_id']}\t\t    ${e['pro_name']}\t     ${e['pro_price']}\t   \t${e['pro_qty']}\t\t  ${e['pro_qty'] * e['pro_price']}");
      });
      print(
          "----------------------------------------------------------------------------------------------------");
      print("Amount\t\t\t\t\t\t\t\t $bill");
      print("Discount\t\t\t\t\t\t\t $disc");
      print("Total Bill\t\t\t\t\t\t\t ${bill - disc}");
      print(
          "----------------------------------------------------------------------------------------------------");
    }
  }
}

String getString() => stdin.readLineSync() ?? "none";
int getInt() => int.parse(stdin.readLineSync() ?? "0");

double getDouble() => double.parse(stdin.readLineSync() ?? "0.0");
void main() {
  String selcategory;
  String selproduct;
  int setqty;
  int id;
  String name;
  String contact;
  int n;
  double disc;
  int s = 1;
  allpro p = allpro();

  stdout.write("How many cutomers are there in supermarket : ");
  n = int.parse(stdin.readLineSync() ?? "0");

  List<Customer> allCustomer = List.generate(n, (index) => Customer());

  List allcategories = p.prodcts.map((e) => e['category']).toSet().toList();

  allCustomer.forEach((el) {
    el.setData();

    do {
      allcategories.forEach((e) {
        print("$e");
      });

      stdout.write("Enter name of selected category from above : ");
      selcategory = getString();

      p.prodcts.forEach((e) {
        if (e['category'] == selcategory) {
          print(e['pro_name']);
        }
      });

      stdout.write("Enter name of your choice from above : ");
      selproduct = getString();

      stdout.write("Enter the quantity which you want to buy : ");
      setqty = getInt();

      p.prodcts.forEach((e) {
        if (e['pro_name'] == selproduct) {
          e['pro_qty'] = setqty;
        }
      });

      p.prodcts.forEach((e) {
        if (e['pro_name'] == selproduct) {
          el.cust_cart.add(e);
        }
      });
      print("Thank you come again😊");

      stdout.write("Press 1 for Continue \n Press 0 for Exit\n");
      stdout.write("Do you want to continue shopping : ");
      s = getInt();
    } while (s != 0);
    el.getBill();

    print(" Search your Customer \n");
    stdout.write("Enter the id of Customer : ");
    id = getInt();
    el.getData(id);
  });
}