void main(){
    var ak = "12";
    ak = "24";
    print(ak);

    final num = 12;
//     2️⃣ final — Single Assignment (Runtime)
//  🔹 Why final exists

// Prevent accidental reassignment

// Still allow runtime values (API, user input)

const pi = 3.14;
// 3️⃣ const — Compile-Time Constant
// 🔹 Why const exists

// Memory optimization

// Faster builds

// Immutable UI definitions (Flutter!)

// | Feature         | final      | const        |
// | --------------- | ---------- | ------------ |
// | Assignment      | runtime    | compile-time |
// | Memory          | new object | canonical    |
// | Flutter rebuild | recreated  | reused       |

dynamic name = 12;
name = true;

// 5️⃣ Object — Safe Top Type
// 🔹 Why Object exists

// Accept any type

// BUT still type-safe

// Object value = "Akash";
// value = 10;


// ❌ Cannot do:

// value.length; // ❌ compile-time error


// ✔️ Forces explicit checks:

// if (value is String) {
//   print(value.length);
// }

 }