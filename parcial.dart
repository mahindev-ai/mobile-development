// 5)	Se desea realizar los siguientes criterios de aceptación de 1 requerimiento para el módulo de productos:
// a.	Se debe tener un objeto de ventas donde se anexará cada producto que sea seleccionado
// b.	Cada producto que estén 15 días a vencer se le otorgará un 15% de descuento
// c.	Mostrar el total que se debe pagar

class Product {
  String name;
  DateTime dueDate;
  double price;

  Product(this.name, this.dueDate, this.price);

  bool soonToExpire() {
    final remainingDays = dueDate.difference(DateTime.now()).inDays;
    return remainingDays <= 15;
  }

  double discountedPrice() {
    if (soonToExpire()) {
      return price * 0.85; // 15% discount
    }
    return price;
  }
}

class Sale {
  List<Product> products = [];

  void addProduct(Product product) {
    products.add(product);
  }

  double calculateTotal() {
    double total = 0;
    for (final product in products) {
      total += product.discountedPrice();
    }
    return total;
  }
}

void main() {
  // Implementation example
  final product1 = Product('Leche', DateTime.now().add(Duration(days: 20)), 50);
  final product2 = Product('Queso', DateTime.now().add(Duration(days: 10)), 80);

  final venta = Sale();

  venta.addProduct(product1);
  venta.addProduct(product2);

  print('Productos:');
  for (final producto in venta.products) {
    print('${producto.name}: ${producto.discountedPrice()}');
  }

  final total = venta.calculateTotal();
  print('Total a pagar: $total');
  print(product2.dueDate);
}
