// MARK: - Question 1.1

func toFahrenheit(celsius: Double) -> Double {
        return celsius * 1.8 + 32
    }

let fahrenheit = toFahrenheit(celsius: 25)
print(fahrenheit)


// MARK: - Question 1.2

    func perimeterCalculate(width: Double, height: Double) -> Double {
        return 2 * (width + height)
    }

let perimeter = perimeterCalculate(width: 5.0, height: 10.0)
print(perimeter)

// MARK: - Question 1.3

func factorial(of number: Int) -> Int {
    if number == 0 {
        return 1
    } else {
        return number * factorial(of: number - 1)
    }
}

let result = factorial(of: 5)
print(result)

// MARK: - Question 1.4

func countA(in word: String) -> Int {
    return word.filter { $0 == "a" }.count
}

let word = "apple"
let count = countA(in: word)
print(count)

// MARK: - Question 2.1

func findInteriorAnglesSum(sides: Int) -> Double {
    let interiorAnglesSum = (sides - 2) * 180
    return Double(interiorAnglesSum)
}

let interiorAngles = findInteriorAnglesSum(sides: 5)
print(interiorAngles)

// MARK: - Question 2.2

func calculateSalary(days: Int, overtime: Int) -> Double {
    let regularHours = days * 8
    let overtimePay = overtime > 160 ? (overtime - 160) * 20 : 0
    let salary = Double(regularHours * 10 + overtimePay)
    return salary
}

let salary = calculateSalary(days: 20, overtime: 1)
print(salary)

// MARK: - Question 2.3

func calculateCharge(usedGB: Double) -> Double {
    var charge = 100.0
    if usedGB > 50 {
        charge += (usedGB - 50) * 4
    }
    return charge
}

let usedGB = 55.0
let charge = calculateCharge(usedGB: usedGB)
print(charge) 

