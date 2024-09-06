var http = require("http");
var url = require("url");
const axios = require("axios");

http
  .createServer(async function (req, res) {
    res.writeHead(200, { "Content-Type": "application/json" });
    let strURL = req.url;
    // Consultar los datos de GitHub de un usuario especifico.
    // http://localhost:8900/github?usuario=EJRuizM
    if (strURL.includes("github")) {
      var q = url.parse(req.url, true).query;
      let config = {
        method: "get",
        maxBodyLength: Infinity,
        url: "https://api.github.com/users/" + q.usuario,
        headers: {},
      };
      try {
        const response = await axios.request(config);
        res.write(JSON.stringify(response.data));
        res.end();
      } catch (error) {
        console.error(error);
      }
    }
    // Consultar el Clima de una ciudad o ubicacion especifica
    // http://localhost:8900/clima?ciudad=quito
    else if (strURL.includes("clima")) {
      var q = url.parse(req.url, true).query;
      const options = {
        method: "GET",
        url: "https://the-weather-api.p.rapidapi.com/api/weather/" + q.ciudad,
        headers: {
          "x-rapidapi-key":
            "465ae1c659msh447385a8c422d71p184958jsncee66bf33f61",
          "x-rapidapi-host": "the-weather-api.p.rapidapi.com",
        },
      };
      try {
        const response = await axios.request(options);
        res.write(JSON.stringify(response.data));
        res.end();
      } catch (error) {
        console.error(error);
      }
    }
    // Consultar el tipo de cambio del dolar en Peru
    // http://localhost:8900/cambio
    else if (strURL.includes("cambio")) {
      let config = {
        method: "get",
        maxBodyLength: Infinity,
        url: "https://api.apis.net.pe/v2/sunat/tipo-cambio",
        headers: {
          Authorization:
            "Bearer apis-token-10338.SfbnhsHRarQZGnXs0jfzw5jVPLe50XcI",
        },
      };
      try {
        const response = await axios.request(config);
        res.write(JSON.stringify(response.data));
        res.end();
      } catch (error) {
        console.error(error);
      }
    }
    // Consultar la lista de Pokemones actual
    // http://localhost:8900/pokemones
    else if (strURL.includes("pokemones")) {
      let config = {
        method: "get",
        maxBodyLength: Infinity,
        url: "https://pokeapi.co/api/v2/pokemon?limit=1302",
        headers: {},
      };
      try {
        const response = await axios.request(config);
        res.write(JSON.stringify(response.data.results));
        res.end();
      } catch (error) {
        console.error(error);
      }
    }
    // Consultar los poderes de un pokemon especifico
    // http://localhost:8900/pokemon?nombre=pikachu
    else if (strURL.includes("pokemon")) {
      var q = url.parse(req.url, true).query;
      let config = {
        method: "get",
        maxBodyLength: Infinity,
        url: "https://pokeapi.co/api/v2/pokemon/" + q.nombre,
        headers: {},
      };
      try {
        const response = await axios.request(config);
        res.write(JSON.stringify(response.data.moves));
        res.end();
      } catch (error) {
        console.error(error);
      }
    }
    // Consultar los principales personajes de Rick and Morty
    // http://localhost:8900/rickandmorty
    else if (strURL.includes("rickandmorty")) {
      let config = {
        method: "get",
        maxBodyLength: Infinity,
        url: "https://rickandmortyapi.com/api/character",
        headers: {},
      };
      try {
        const response = await axios.request(config);
        res.write(JSON.stringify(response.data.results));
        res.end();
      } catch (error) {
        console.error(error);
      }
    }
    // Consultar el detalle de cada personaje de Rick and Morty
    // http://localhost:8900/rmchar?nombre=rick
    else if (strURL.includes("rmchar")) {
      var q = url.parse(req.url, true).query;
      let config = {
        method: "get",
        maxBodyLength: Infinity,
        url: "https://rickandmortyapi.com/api/character?name=" + q.nombre,
        headers: {},
      };
      try {
        const response = await axios.request(config);
        res.write(JSON.stringify(response.data));
        res.end();
      } catch (error) {
        console.error(error);
      }
    }
    // Consultar el top 10 de bebidas y cocteles
    // http://localhost:8900/bebidas
    else if (strURL.includes("bebidas")) {
      let config = {
        method: "get",
        maxBodyLength: Infinity,
        url: "https://www.thecocktaildb.com/api/json/v1/1/random.php",
        headers: {},
      };
      try {
        let topBebidas = [];
        for (let i = 0; i < 10; i++) {
          let response = await axios.request(config);
          topBebidas.push(response.data.drinks[0]);
        }
        res.write(JSON.stringify(topBebidas));
        res.end();
      } catch (error) {
        console.error(error);
      }
    } 
    // Consultar un listado de productos de una tienda
    // http://localhost:8900/productos
    else if (strURL.includes("productos")) {
      let config = {
        method: "get",
        maxBodyLength: Infinity,
        url: "https://fakestoreapi.com/products",
        headers: {},
      };
      try {
        const response = await axios.request(config);
        res.write(JSON.stringify(response.data));
        res.end();
      } catch (error) {
        console.error(error);
      }
    }
    // Consultar y traer Fotografias con un determinado tema y tamaño
    // http://localhost:8900/fotografias?tema=desk
    else if (strURL.includes("fotografias")) {
      var q = url.parse(req.url, true).query;
      let config = {
        method: 'get',
        maxBodyLength: Infinity,
        url: 'https://api.unsplash.com/search/photos?page=1&query=' + q.tema,
        headers: { 
          'Authorization': 'Client-ID B45RMkN_jbRgGxbF6JcVs_ZGbZxUeSH-uDlbFZtbYks'
        }
      };
      try {
        const response = await axios.request(config);
        res.write(JSON.stringify(response.data.results));
        res.end();
      } catch (error) {
        console.error(error);
      }
    }
    else if (strURL.includes("info")) {
      let config = {
        method: "get",
        maxBodyLength: Infinity,
        url: "https://randomuser.me/api/",
        headers: {},
      };
      axios
        .request(config)
        .then((response) => {
          console.log(JSON.stringify(response.data));
          res.write(JSON.stringify(response.data));
          res.end();
        })
        .catch((error) => {
          console.log(error);
        });
    } else {
      res.write(JSON.stringify({ mensaje: "cualquier cosa" }));
      res.end();
    }
  })
  .listen(8900);
