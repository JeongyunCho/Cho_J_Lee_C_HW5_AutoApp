const vm = new Vue({
    el: '#app',

    data: {

    },

    methods: {

      getData(e) {

        let targetURL = `./includes/connect.php?id=${e.currentTarget.id}`;

        fetch(targetURL) // go get the data and bring it back
          .then(res => res.json()) // turn the result into a plain JS object
          .then(data => {
            console.log(data);
            //run a function to parse our data
            this.showCarData(data[0]); // run a function to put the data on the page
          }) // let's see what we got
          .catch(function (error) {
            console.log(error); // if anything broke, log it to the console
          });
      },

      showCarData(data) {
        this.carModel = data.model;
        this.carDescription = data.modelDetails;
        this.carPricing = data.pricing;
        console.log(data)
      }

    }
  });