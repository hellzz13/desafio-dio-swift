let constantName = "Steve"
var optionalName: String? = "Jobs"
print("Constante: \(constantName), Variável opcional: \(optionalName ?? "Wozniak")")
        
if let unwrappedName = optionalName {
     print("Constante: \(constantName), Variável opcional desembrulhada: \(unwrappedName)")
 }


// não atribuindo valor a optionalName
var optionalNameWithoutInitialValue: String?
print("Constante: \(constantName), Variável opcional: \(optionalNameWithoutInitialValue ?? "Wozniak")")
        
if let unwrappedName = optionalNameWithoutInitialValue {
    print("Constante: \(constantName), Variável opcional desembrulhada: \(unwrappedName)")
}