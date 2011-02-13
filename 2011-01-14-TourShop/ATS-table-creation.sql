-- phpMyAdmin SQL Dump
-- version 3.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 29, 2011 at 01:53 PM
-- Server version: 5.1.44
-- PHP Version: 5.3.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE TABLE `buchung` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `preis` float NOT NULL,
  `anforderf` int(1) NOT NULL,
  `bezahlt` int(1) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `event` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `label` varchar(50) NOT NULL,
  `hÃaeufigkeit` int(3) NOT NULL,
  `mindauer` int(2) NOT NULL,
  `ort` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `eventtyp` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `label` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `kunde` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `vorname` varchar(50) NOT NULL,
  `nachname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `adresse` varchar(50) NOT NULL,
  `plz` int(10) NOT NULL,
  `ort` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `leistung` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `preis` float NOT NULL,
  `label` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `mitarbeiter` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `vorname` varchar(50) NOT NULL,
  `nachname` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `passwort` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `isscout` int(1) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `rel_buchung_mitarbeiter` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `buchungsid` int(20) NOT NULL,
  `mitarbeiterid` int(20) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `rel_event_buchung` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `eventid` int(20) NOT NULL,
  `buchungsid` int(20) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `rel_event_eventtyp` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `eventid` int(20) NOT NULL,
  `eventypid` int(20) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `rel_event_mitarbeiter` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `eventid` int(20) NOT NULL,
  `mitarbeiterid` int(20) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `rel_kunde_buchung` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `kundenid` int(20) NOT NULL,
  `buchungsid` int(20) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `rel_leistung_buchung` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `leistungsid` int(20) NOT NULL,
  `buchungsid` int(20) NOT NULL,
  PRIMARY KEY (`id`)
);
