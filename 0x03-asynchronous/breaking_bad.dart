// ignore_for_file: unused_import

import 'package:http/http.dart' as http;
import 'dart:core';
import 'dart:convert';

Future<void> printBbCharacters() async {
  var character_list = [
    "Walter White",
    "Jesse Pinkman",
    "Skyler White",
    "Walter White Jr.",
    "Henry Schrader",
    "Marie Schrader",
    "Mike Ehrmantraut",
    "Saul Goodman",
    "Gustavo Fring",
    "Hector Salamanca",
    "Domingo Molina",
    "Tuco Salamanca",
    "Marco & Leonel Salamanca",
    "Lydia Rodarte-Quayle",
    "Todd Alquist",
    "Jane Margolis",
    "Skinny Pete",
    "Brandon Mayhew",
    "Huell Babineaux",
    "Steven Gomez",
    "Theodore Beneke",
    "Gale Boetticher",
    "Andrea Cantillo",
    "Brock Cantillo",
    "Carmen Molina",
    "Gretchen Schwartz",
    "Elliot Schwartz",
    "Gonzo",
    "Christian Ortgea",
    "Mrs. Pinkman",
    "Adam Pinkman",
    "Jake Pinkman",
    "No-Doze",
    "Emilio Koyama",
    "Dr. Delcavoli",
    "Wendy S.",
    "Bogdan Wolynetz",
    "Ken",
    "Holly White",
    "George Merkert",
    "Donald Margolis",
    "Clovis",
    "SAC Ramey",
    "Victor",
    "Tomás Cantillo",
    "Francesca Liddy",
    "Cynthia",
    "Tortuga",
    "Tim Roberts",
    "Juan Bolsa",
    "Group Leader",
    "Kaylee Ehrmantraut",
    "Pamela",
    "Duane Chow",
    "Stacey Ehrmantraut",
    "Officer Saxton",
    "Jack Welker",
    "Kimberly Wexler",
    "Howard Hamlin",
    "Charles McGill",
    "Ignacio Varga",
    "Eduardo Salamanca"
  ];
  for (var character in character_list) {
    print(character);
  }
} 