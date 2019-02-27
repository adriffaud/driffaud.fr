---
title: "Exdat"
date: 2019-02-27T14:53:53+01:00
featured: true
description: "A fleet tracking and management web application."
tags: ["Java", "React", "Spring", "PostgreSQL"]
image: "img/exdat.png"
link: "https://www.exdat.fr"
weight: 500
sitemap:
  priority : 0.8
---

Exdat is a fleet tracking and management web application. It use in-car embedded devices to send GPS position and optionnaly other i/o data to the server. The user can track car movement in near realtime (positions are sent every minute), manage car servicing, journeys, geofencing and more.

I was the lead developer of this application and managed the servers, the database, the developpement and maintenance of the JSON REST API and the single page application.

The stack used was, for server side, [PostgreSQL](https://www.postgresql.org/) and [PostGIS](https://postgis.net/) for spatial data manipulation, Java with [Spring](https://spring.io/) (migrated to [Spring Boot](https://spring.io/projects/spring-boot) along the evolution of the project).

And the client side began with [RequireJS](https://requirejs.org/), [jQuery](https://jquery.com/), [Backbone.js](https://backbonejs.org/) and [Handlebars](http://handlebarsjs.com/) which then migrated to [Webpack](https://webpack.js.org/), [Babel](https://babeljs.io/), [React](https://reactjs.org/) and [Redux](https://redux.js.org/) with still some [jQuery](https://jquery.com/), [Backbone.js](https://backbonejs.org/) and [Handlebars](http://handlebarsjs.com/) parts being migrated gradually.