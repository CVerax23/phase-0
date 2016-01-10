 /*Design Basic Game Solo Challenge

This is a solo challenge

Mission Description:

 Goals: Kill the bad guys
 Characters: Main Hero, Main Bad Guy
 Functions:moveUp, moveDown, moveForward, moveBack
Objects:Hero(attack_strength, def, life), Villian (attack_strength, def, life)

Pseudocode
Declare a Hero object 
Declare a Main bad guy or Villian object 
Pass methods to 'Hero' to make it attack or def


 Initial Code

var hero={
att: 7,
def: 7,
life: 14,
opp: villian,
success: false,

  fight: function(choice){
    if(choice === 'att'){
       opp.hp = opp.hp - (this.att - opp.def);
    }
     else(choice === 'def')
       this.life += 1;
        }
    Display Villian life
  console.log("The Bad Guy has " + villian.life + " life left");

   Display Hero hp
   console.log("You have " + hero.life + " life left");


   if(hero.life <= 0 && villian.life > 0){
      console.log("You have died");
  }

  else if(hero.life >= 0 && villian.life < 0){
    hero.success = true;
   console.log("Congratulations");
   }

  else (hero.life <= 0 && villian.life <= 0 )
    console.log("Tie")
  }

  }

  };

   var villian = function(att, life, def, opp){
    this.att = 8;
    this.life = 12;
    this.def = 8;
    this.opp = hero;
    };
   var enemy = new villian()
   hero.choice('att');
   hero.choice('def');

