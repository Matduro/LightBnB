const inputArgs = process.argv.slice(2, 3); //returns array from input array from the console in position 2 up to but not including 3.


const rollDice = (num) => {
  let rolledDice = [];
  for (let i = num; i > 0; i--) {
    rolledDice.push(Math.floor(Math.random() * 6) + 1); // returns a number between 1 and 6
    //console.log(`Rolled ${num} dice: ${rolledDice}`);
  }
  return rolledDice.join(', '); 
};

console.log(`Rolled ${inputArgs} dice: ${rollDice(inputArgs)}`);