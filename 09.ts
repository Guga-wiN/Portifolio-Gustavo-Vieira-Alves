let saldo = 1000000
let valorSaque = 20000
if (valorSaque <= saldo) {
    saldo -= valorSaque
    console.log("Saque realizado com sucesso. Saldo restante: " + saldo)
} else {
    console.log("Saldo insuficiente para realizar o saque.")
}