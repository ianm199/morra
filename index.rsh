'reach 0.1';

export const main = Reach.App(() => {
   const Alice = Participant('Alice', {

   });
   const Bob = Participant('Bob', {

   });
   init();
   Alice.publish();
   commit();

   B.publish();
   commit();

   exit();
});