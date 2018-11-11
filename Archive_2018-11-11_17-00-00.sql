-- MySQL dump 10.9
--
-- Host: localhost    Database: rsjantung
-- ------------------------------------------------------
-- Server version	4.1.8-nt

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE="NO_AUTO_VALUE_ON_ZERO" */;

--
-- Table structure for table `angiograpi`
--

DROP TABLE IF EXISTS `angiograpi`;
CREATE TABLE `angiograpi` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `kodep` varchar(15) default NULL,
  `umur` int(11) default NULL,
  `nama` varchar(70) default NULL,
  `jk` char(1) default NULL,
  `tgllahir` date default NULL,
  `jenistindakan` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `angiograpi`
--


/*!40000 ALTER TABLE `angiograpi` DISABLE KEYS */;
LOCK TABLES `angiograpi` WRITE;
INSERT INTO `angiograpi` VALUES ('0000000006','00000005','2018-06-05','',18,'BANG JACK','','0000-00-00',''),('0000000012','00000004','2018-06-05','',38,'TRENA WIJAYA','','0000-00-00','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `angiograpi` ENABLE KEYS */;

--
-- Table structure for table `angiograpipci`
--

DROP TABLE IF EXISTS `angiograpipci`;
CREATE TABLE `angiograpipci` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `prosedur` varchar(25) default NULL,
  `acs` char(1) default NULL,
  `ketacs` varchar(20) default NULL,
  `angina` char(1) default NULL,
  `ccs` varchar(20) default NULL,
  `failure` char(1) default NULL,
  `nyha` varchar(20) default NULL,
  `mi` char(1) default NULL,
  `cabg` char(1) default NULL,
  `pci` char(1) default NULL,
  `nussuo` char(1) default NULL,
  `lainya` varchar(30) default NULL,
  `diabetes` char(1) default NULL,
  `treatmen` varchar(20) default NULL,
  `hipertensi` char(1) default NULL,
  `smoking` char(1) default NULL,
  `ketsmok` varchar(20) default NULL,
  `dyslidemia` char(1) default NULL,
  `statin` char(1) default NULL,
  `cad` char(1) default NULL,
  `othrs` varchar(40) default NULL,
  `dialisis` char(1) default NULL,
  `cerebral` char(1) default NULL,
  `valvular` char(1) default NULL,
  `congenital` char(1) default NULL,
  `arythimia` char(1) default NULL,
  `pacemaker` char(1) default NULL,
  `mstct` char(1) default NULL,
  `spm` char(1) default NULL,
  `area` varchar(40) default NULL,
  `othersd` varchar(40) default NULL,
  `tb` varchar(20) default NULL,
  `bb` varchar(20) default NULL,
  `bmi` varchar(20) default NULL,
  `hb` varchar(20) default NULL,
  `ht` varchar(20) default NULL,
  `trombosit` varchar(20) default NULL,
  `imr` varchar(20) default NULL,
  `inr` varchar(20) default NULL,
  `pt` varchar(20) default NULL,
  `aptt` varchar(20) default NULL,
  `ur` varchar(20) default NULL,
  `cr` varchar(20) default NULL,
  `gfr` varchar(20) default NULL,
  `ckd` char(1) default NULL,
  `ckdstage` varchar(20) default NULL,
  `aki` char(1) default NULL,
  `akistage` varchar(20) default NULL,
  `sytak` varchar(20) default NULL,
  `euro` varchar(20) default NULL,
  `sts` varchar(20) default NULL,
  `cagensi` varchar(20) default NULL,
  `cto` varchar(20) default NULL,
  `isr` varchar(20) default NULL,
  `ist` varchar(20) default NULL,
  `lm` varchar(20) default NULL,
  `lad` varchar(20) default NULL,
  `lcx` varchar(20) default NULL,
  `rca` varchar(20) default NULL,
  `ctod` char(1) default NULL,
  `isictod` varchar(20) default NULL,
  `callateral` char(1) default NULL,
  `pucture` varchar(20) default NULL,
  `syntaxkscore` varchar(20) default NULL,
  `conclusion` varchar(20) default NULL,
  `lmd` char(1) default NULL,
  `lmlokasi` varchar(20) default NULL,
  `lmsize` varchar(20) default NULL,
  `ladd` char(1) default NULL,
  `lokasilad` varchar(20) default NULL,
  `sizelad` varchar(20) default NULL,
  `lcxd` char(1) default NULL,
  `lokasilcx` varchar(20) default NULL,
  `sizelcx` varchar(20) default NULL,
  `rcad` varchar(20) default NULL,
  `lokasirca` varchar(20) default NULL,
  `sizerca` varchar(20) default NULL,
  `pcisuses` char(1) default NULL,
  `failedpci` varchar(20) default NULL,
  `recas` char(1) default NULL,
  `pciplan` char(1) default NULL,
  `timi` varchar(20) default NULL,
  `stenosis` char(1) default NULL,
  `fluoro` varchar(20) default NULL,
  `prosedurtme` varchar(20) default NULL,
  `vol` varchar(20) default NULL,
  `heparin` varchar(20) default NULL,
  `ntg` varchar(20) default NULL,
  `coronay` char(1) default NULL,
  `pericardial` char(1) default NULL,
  `tamponade` char(1) default NULL,
  `cardiac` char(1) default NULL,
  `diseksi` char(1) default NULL,
  `thrombus` char(1) default NULL,
  `stroke` char(1) default NULL,
  `bleeding` char(1) default NULL,
  `aritmia` char(1) default NULL,
  `death` char(1) default NULL,
  `infark` char(1) default NULL,
  `inducesd` char(1) default NULL,
  `acute` char(1) default NULL,
  `komplik` varchar(20) default NULL,
  `isrd` varchar(40) default NULL,
  `istd` varchar(20) default NULL,
  `tbd` varchar(20) default NULL,
  `bbd` varchar(20) default NULL,
  `bsa` varchar(20) default NULL,
  `heart` varchar(20) default NULL,
  `ekg` varchar(20) default NULL,
  `hbd` varchar(20) default NULL,
  `sa` varchar(20) default NULL,
  `comption` varchar(20) default NULL,
  `tindakan` varchar(20) default NULL,
  `svchigh` varchar(20) default NULL,
  `svclow` varchar(20) default NULL,
  `ivc` varchar(20) default NULL,
  `ra` varchar(20) default NULL,
  `rv` varchar(20) default NULL,
  `lpa` varchar(20) default NULL,
  `rpa` varchar(20) default NULL,
  `la` varchar(20) default NULL,
  `lv` char(1) default NULL,
  `tipelv` varchar(20) default NULL,
  `vollv` varchar(20) default NULL,
  `rvd` char(1) default NULL,
  `tiperv` varchar(20) default NULL,
  `volrv` varchar(20) default NULL,
  `pvataskanan` varchar(20) default NULL,
  `pvbawahkanan` varchar(20) default NULL,
  `pvkiriatas` varchar(20) default NULL,
  `pvkiribawah` varchar(20) default NULL,
  `lvd` varchar(20) default NULL,
  `aoa` varchar(20) default NULL,
  `aod` varchar(20) default NULL,
  `pad` char(1) default NULL,
  `patipe` varchar(20) default NULL,
  `pavol` varchar(20) default NULL,
  `ao` char(1) default NULL,
  `aotipe` varchar(20) default NULL,
  `aovol` varchar(20) default NULL,
  `psvc` varchar(20) default NULL,
  `pivc` varchar(20) default NULL,
  `pra` varchar(20) default NULL,
  `prv` varchar(20) default NULL,
  `ppa` varchar(20) default NULL,
  `ppv` varchar(20) default NULL,
  `pao` varchar(20) default NULL,
  `plv` varchar(20) default NULL,
  `rsvc` varchar(20) default NULL,
  `rivc` varchar(20) default NULL,
  `rra` varchar(20) default NULL,
  `rrv` varchar(20) default NULL,
  `rrpa` varchar(20) default NULL,
  `rpv` varchar(20) default NULL,
  `rao` varchar(20) default NULL,
  `rlv` varchar(20) default NULL,
  `ssvc` varchar(20) default NULL,
  `sivc` varchar(20) default NULL,
  `sra` varchar(20) default NULL,
  `srv` varchar(20) default NULL,
  `spa` varchar(20) default NULL,
  `spv` varchar(20) default NULL,
  `sao` varchar(20) default NULL,
  `slv` varchar(20) default NULL,
  `osvc` varchar(20) default NULL,
  `oivc` varchar(20) default NULL,
  `ora` varchar(20) default NULL,
  `orv` varchar(20) default NULL,
  `opa` varchar(20) default NULL,
  `opv` varchar(20) default NULL,
  `oao` varchar(20) default NULL,
  `olv` varchar(20) default NULL,
  `qp` varchar(20) default NULL,
  `par` varchar(20) default NULL,
  `pari` varchar(20) default NULL,
  `clusion` varchar(20) default NULL,
  `terapi` varchar(50) default NULL,
  `diagnosa` varchar(20) default NULL,
  `ekgg` varchar(50) default NULL,
  `preme` varchar(30) default NULL,
  `arteri` varchar(20) default NULL,
  `vena` varchar(20) default NULL,
  `arterid` varchar(20) default NULL,
  `venad` varchar(20) default NULL,
  `hepatin` varchar(20) default NULL,
  `ceda` varchar(20) default NULL,
  `aop` varchar(20) default NULL,
  `aopost` varchar(20) default NULL,
  `pap` varchar(20) default NULL,
  `pappost` varchar(20) default NULL,
  `pda` varchar(20) default NULL,
  `vsd` varchar(20) default NULL,
  `asd` varchar(20) default NULL,
  `defectpanjang` varchar(20) default NULL,
  `defecflebar` varchar(20) default NULL,
  `approach` varchar(20) default NULL,
  `shedf` varchar(20) default NULL,
  `shedfsize` varchar(20) default NULL,
  `device` varchar(20) default NULL,
  `sizedevice` varchar(20) default NULL,
  `prosukses` char(1) default NULL,
  `residual` char(1) default NULL,
  `fluorod` varchar(20) default NULL,
  `protime` varchar(20) default NULL,
  `kolateral` varchar(20) default NULL,
  `fistula` varchar(20) default NULL,
  `balbn` varchar(20) default NULL,
  `tee` varchar(20) default NULL,
  `tte` varchar(20) default NULL,
  `dishult` varchar(20) default NULL,
  `diagnosad` varchar(20) default NULL,
  `ekgc` varchar(20) default NULL,
  `premec` varchar(20) default NULL,
  `arteric` varchar(20) default NULL,
  `venac` varchar(20) default NULL,
  `arterib` varchar(20) default NULL,
  `venab` varchar(20) default NULL,
  `heparinb` varchar(20) default NULL,
  `aob` varchar(200) default NULL,
  `lvb` varchar(20) default NULL,
  `aobd` varchar(20) default NULL,
  `lvbd` varchar(20) default NULL,
  `amulus` varchar(20) default NULL,
  `ballonsize` varchar(20) default NULL,
  `complete` char(1) default NULL,
  `florob` varchar(20) default NULL,
  `procedurb` varchar(20) default NULL,
  `compib` varchar(80) default NULL,
  `tbb` varchar(20) default NULL,
  `bbb` varchar(20) default NULL,
  `bmib` varchar(20) default NULL,
  `hbb` varchar(20) default NULL,
  `htb` varchar(20) default NULL,
  `trombob` varchar(20) default NULL,
  `imrb` varchar(20) default NULL,
  `ptb` varchar(20) default NULL,
  `apttb` varchar(20) default NULL,
  `urb` varchar(20) default NULL,
  `crb` varchar(20) default NULL,
  `gfrn` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `angiograpipci`
--


/*!40000 ALTER TABLE `angiograpipci` DISABLE KEYS */;
LOCK TABLES `angiograpipci` WRITE;
INSERT INTO `angiograpipci` VALUES ('0000000012','00000004','','','','','','','','','','','','','Y','','Y','Y','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('0000000006','00000005','Primary','Y','','N','','','','Y','','','','','Y','','N','Y','','','','','','Y','N','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `angiograpipci` ENABLE KEYS */;

--
-- Table structure for table `bedah`
--

DROP TABLE IF EXISTS `bedah`;
CREATE TABLE `bedah` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `umur` int(11) default NULL,
  `nama` varchar(70) default NULL,
  `bb` float default NULL,
  `tb` float default NULL,
  `bmi` float default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bedah`
--


/*!40000 ALTER TABLE `bedah` DISABLE KEYS */;
LOCK TABLES `bedah` WRITE;
INSERT INTO `bedah` VALUES ('0000000001','00000005','2018-06-04',0,'BANG JACK',1,2,1),('0000000018','00000011','2018-06-05',0,'AULIA',0,0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `bedah` ENABLE KEYS */;

--
-- Table structure for table `bedahsatu`
--

DROP TABLE IF EXISTS `bedahsatu`;
CREATE TABLE `bedahsatu` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `asd` char(1) default NULL,
  `tr` char(1) default NULL,
  `asdd` char(1) default NULL,
  `defect` char(1) default NULL,
  `atresia` char(1) default NULL,
  `dorv` char(1) default NULL,
  `ar` char(1) default NULL,
  `ts` char(1) default NULL,
  `vsd` char(1) default NULL,
  `papvr` char(1) default NULL,
  `tga` char(1) default NULL,
  `ventricle` char(1) default NULL,
  `ms` char(1) default NULL,
  `ps` char(1) default NULL,
  `pda` char(1) default NULL,
  `tapvr` char(1) default NULL,
  `pulatresia` char(1) default NULL,
  `ebdtein` char(1) default NULL,
  `mr` char(1) default NULL,
  `pr` char(1) default NULL,
  `csvsd` char(1) default NULL,
  `tof` char(1) default NULL,
  `sventricle` char(1) default NULL,
  `plsvc` char(1) default NULL,
  `laink` varchar(40) default NULL,
  `dm` char(1) default NULL,
  `sle` char(1) default NULL,
  `peneumonia` char(1) default NULL,
  `sewuele` char(1) default NULL,
  `displidemia` char(1) default NULL,
  `liver` char(1) default NULL,
  `bengkak` char(1) default NULL,
  `perut` char(1) default NULL,
  `syncope` char(1) default NULL,
  `berdebar` char(1) default NULL,
  `kebiruan` char(1) default NULL,
  `spell` char(1) default NULL,
  `ispb` char(1) default NULL,
  `feeding` char(1) default NULL,
  `demam` char(1) default NULL,
  `menopause` char(1) default NULL,
  `premature` char(1) default NULL,
  `acs` char(1) default NULL,
  `congenital` char(1) default NULL,
  `sbp` varchar(20) default NULL,
  `dbp` varchar(20) default NULL,
  `hr` varchar(20) default NULL,
  `na` varchar(20) default NULL,
  `rr` varchar(20) default NULL,
  `suhu` varchar(20) default NULL,
  `gcs` varchar(20) default NULL,
  `anemis` char(1) default NULL,
  `jvp` char(1) default NULL,
  `kardiomehali` char(1) default NULL,
  `rv` char(1) default NULL,
  `apeks` char(1) default NULL,
  `thrill` char(1) default NULL,
  `s1` char(1) default NULL,
  `isis1` varchar(20) default NULL,
  `s2` char(1) default NULL,
  `isiss2` varchar(20) default NULL,
  `s3` char(1) default NULL,
  `s4` char(1) default NULL,
  `hepatomegali` char(1) default NULL,
  `ascites` char(1) default NULL,
  `edema` char(1) default NULL,
  `clubbing` char(1) default NULL,
  `akral` char(1) default NULL,
  `crt` char(1) default NULL,
  `signar` char(1) default NULL,
  `edm` varchar(20) default NULL,
  `esm` varchar(20) default NULL,
  `psm` varchar(20) default NULL,
  `carvalo` char(1) default NULL,
  `snap` char(1) default NULL,
  `ejec` char(1) default NULL,
  `murmur` varchar(20) default NULL,
  `midsys` char(1) default NULL,
  `hb` varchar(20) default NULL,
  `ht` varchar(20) default NULL,
  `er` varchar(20) default NULL,
  `l` varchar(20) default NULL,
  `trlab` varchar(20) default NULL,
  `mcv` varchar(20) default NULL,
  `mch` varchar(20) default NULL,
  `mchc` varchar(20) default NULL,
  `ur` varchar(20) default NULL,
  `cr` varchar(20) default NULL,
  `nalab` varchar(20) default NULL,
  `k` varchar(20) default NULL,
  `ca` varchar(20) default NULL,
  `mg` varchar(20) default NULL,
  `sgot` varchar(20) default NULL,
  `sgpt` varchar(20) default NULL,
  `bnp` varchar(20) default NULL,
  `ntbnp` varchar(20) default NULL,
  `trot` varchar(20) default NULL,
  `trol` varchar(20) default NULL,
  `ckmb` varchar(20) default NULL,
  `gds` varchar(20) default NULL,
  `gdpp` varchar(20) default NULL,
  `gdp` varchar(20) default NULL,
  `hba` varchar(20) default NULL,
  `diff` varchar(20) default NULL,
  `pt` varchar(20) default NULL,
  `aptt` varchar(20) default NULL,
  `inr` varchar(20) default NULL,
  `lainlab` varchar(20) default NULL,
  `ritme` char(1) default NULL,
  `qrs` char(1) default NULL,
  `lad` char(1) default NULL,
  `rad` char(1) default NULL,
  `superior` char(1) default NULL,
  `takikardi` char(1) default NULL,
  `qrsrate` varchar(20) default NULL,
  `pwave` varchar(20) default NULL,
  `pwd` varchar(20) default NULL,
  `bradikardi` char(1) default NULL,
  `printerval` varchar(20) default NULL,
  `qtinterval` varchar(20) default NULL,
  `qtdurasi` varchar(20) default NULL,
  `atrial` char(1) default NULL,
  `qtd` varchar(20) default NULL,
  `qpat` varchar(20) default NULL,
  `elevasi` char(1) default NULL,
  `avnrt` char(1) default NULL,
  `depresi` varchar(20) default NULL,
  `inversi` varchar(20) default NULL,
  `lvh` varchar(20) default NULL,
  `vt` char(1) default NULL,
  `avblock` char(1) default NULL,
  `lainekg` varchar(20) default NULL,
  `kardio` char(1) default NULL,
  `ictus` char(1) default NULL,
  `ctr` char(1) default NULL,
  `bendungan` char(1) default NULL,
  `aorta` char(1) default NULL,
  `pulmonal` char(1) default NULL,
  `jantung` char(1) default NULL,
  `contour` char(1) default NULL,
  `infiltrat` char(1) default NULL,
  `lokasiinfitrat` varchar(20) default NULL,
  `lainya` varchar(20) default NULL,
  `eko` varchar(100) default NULL,
  `tee` varchar(100) default NULL,
  `rhcra` char(1) default NULL,
  `rhcrv` char(1) default NULL,
  `pcwp` char(1) default NULL,
  `ivc` char(1) default NULL,
  `svc` char(1) default NULL,
  `ao` char(1) default NULL,
  `pa` char(1) default NULL,
  `pv` char(1) default NULL,
  `qp` char(1) default NULL,
  `pari` char(1) default NULL,
  `vsmanterior` char(1) default NULL,
  `vsmanteroseptal` char(1) default NULL,
  `vsmanterolateral` char(1) default NULL,
  `vsminferolateral` char(1) default NULL,
  `vsminferior` char(1) default NULL,
  `vsminferoseptal` char(1) default NULL,
  `vsmpikalanterior` char(1) default NULL,
  `vsmapikalseptal` char(1) default NULL,
  `vsmapikalinferior` char(1) default NULL,
  `vsmapikalseptald` char(1) default NULL,
  `vnsmanterior` char(1) default NULL,
  `vnsmanteroseptal` char(1) default NULL,
  `vnsminferolateral` char(1) default NULL,
  `vnsminferior` char(1) default NULL,
  `vnsminferoseptal` char(1) default NULL,
  `vnsmapikalinterior` char(1) default NULL,
  `vnsmapikalseptal` char(1) default NULL,
  `vnsmapikalinferoir` char(1) default NULL,
  `vnsmapikalseptald` char(1) default NULL,
  `spmmanterior` char(1) default NULL,
  `spmmanteroseptal` char(1) default NULL,
  `spmmanterolateral` char(1) default NULL,
  `spmminferolateral` char(1) default NULL,
  `spmminferior` char(1) default NULL,
  `spmminbferoseptal` char(1) default NULL,
  `spmmapikalanterior` char(1) default NULL,
  `spmmapikalseptal` char(1) default NULL,
  `spmmaoikalinferior` char(1) default NULL,
  `spmmapikalseptald` char(1) default NULL,
  `spmdefekanterior` char(1) default NULL,
  `spmdefekanteroseptal` char(1) default NULL,
  `spmdefekanterolateral` char(1) default NULL,
  `spmdefekinferolateral` char(1) default NULL,
  `spmdefekinferior` char(1) default NULL,
  `spmdefekinfreoseptal` char(1) default NULL,
  `spmdefekapkanterior` char(1) default NULL,
  `spmdefekapkseptal` char(1) default NULL,
  `spmdefekapkinfreior` char(1) default NULL,
  `spmdefekapkseptald` char(1) default NULL,
  `spmparsialanterior` char(1) default NULL,
  `spmparsialanteroseptal` char(1) default NULL,
  `spmparsialanterolateral` char(1) default NULL,
  `spmparsialinferolateral` char(1) default NULL,
  `spmparsialinferior` char(1) default NULL,
  `spmparsialinfreoseptal` char(1) default NULL,
  `spmparsialapkanterior` char(1) default NULL,
  `spmparsialapkseptal` char(1) default NULL,
  `spmparsialapkinferior` char(1) default NULL,
  `spmparsialapkseptald` char(1) default NULL,
  `tgloperasi` date default NULL,
  `jumlah` varchar(10) default NULL,
  `radial` varchar(10) default NULL,
  `lima` varchar(10) default NULL,
  `lcxprox` char(1) default NULL,
  `rca` char(1) default NULL,
  `lcxmid` char(1) default NULL,
  `pdad` char(1) default NULL,
  `distal` char(1) default NULL,
  `rpl` char(1) default NULL,
  `om1` char(1) default NULL,
  `om2` char(1) default NULL,
  `redo` char(1) default NULL,
  `indikasiredo` varchar(50) default NULL,
  `lcxprokd` char(1) default NULL,
  `rcad` char(1) default NULL,
  `lcxmidd` char(1) default NULL,
  `pdac` char(1) default NULL,
  `distald` char(1) default NULL,
  `rpld` char(1) default NULL,
  `om1d` char(1) default NULL,
  `om2d` char(1) default NULL,
  `mitral` char(1) default NULL,
  `aml` char(1) default NULL,
  `pml` char(1) default NULL,
  `annulop` char(1) default NULL,
  `triscupidanu` char(1) default NULL,
  `avr` char(1) default NULL,
  `bioprostek` char(1) default NULL,
  `bioprestiktype` varchar(10) default NULL,
  `bioprestiksize` varchar(10) default NULL,
  `mekanikal` char(1) default NULL,
  `mekanikaltype` varchar(10) default NULL,
  `mekanikalsize` varchar(10) default NULL,
  `redod` char(1) default NULL,
  `indikasiredod` varchar(30) default NULL,
  `nvr` char(1) default NULL,
  `biotype` varchar(10) default NULL,
  `biosize` varchar(10) default NULL,
  `mekanikd` char(1) default NULL,
  `typemekanik` varchar(10) default NULL,
  `sizemekanik` varchar(10) default NULL,
  `btshunt` char(1) default NULL,
  `btmodified` char(1) default NULL,
  `waterson` char(1) default NULL,
  `pott` char(1) default NULL,
  `pabanding` char(1) default NULL,
  `glenn` char(1) default NULL,
  `bdg` char(1) default NULL,
  `fontan` char(1) default NULL,
  `norwood` char(1) default NULL,
  `mustard` char(1) default NULL,
  `senning` char(1) default NULL,
  `jatenev` char(3) default NULL,
  `rastelli` char(1) default NULL,
  `sennli` char(1) default NULL,
  `damus` char(1) default NULL,
  `redoc` char(1) default NULL,
  `indikasiredoc` varchar(30) default NULL,
  `tapvc` char(1) default NULL,
  `pappvc` char(1) default NULL,
  `asdrepair` char(1) default NULL,
  `suture` char(1) default NULL,
  `prosthetic` char(1) default NULL,
  `pericardial` char(1) default NULL,
  `vsdrepair` char(1) default NULL,
  `avsd` char(1) default NULL,
  `pdarepair` char(1) default NULL,
  `thoracotomy` char(1) default NULL,
  `sternotomy` char(1) default NULL,
  `onpump` varchar(10) default NULL,
  `cpb` varchar(10) default NULL,
  `aox` varchar(10) default NULL,
  `peripopreative` varchar(100) default NULL,
  `ritmed` char(1) default NULL,
  `qrsaxis` char(1) default NULL,
  `ladd` char(1) default NULL,
  `radc` char(1) default NULL,
  `superiorekg` char(1) default NULL,
  `takikardid` char(1) default NULL,
  `qrsrated` varchar(10) default NULL,
  `pwaved` varchar(10) default NULL,
  `pwdd` varchar(10) default NULL,
  `bradikardid` char(1) default NULL,
  `prekg` varchar(10) default NULL,
  `qtekg` varchar(10) default NULL,
  `qtdurasiekg` varchar(10) default NULL,
  `fibrilasi` varchar(10) default NULL,
  `qtdekg` varchar(10) default NULL,
  `qtpatekg` varchar(10) default NULL,
  `elevasid` char(1) default NULL,
  `avnrtekg` char(1) default NULL,
  `stdepresi` varchar(10) default NULL,
  `inversoekg` varchar(10) default NULL,
  `lvhekg` varchar(10) default NULL,
  `avrtekg` char(1) default NULL,
  `vtekg` char(1) default NULL,
  `avblockd` char(1) default NULL,
  `lainekgd` varchar(20) default NULL,
  `kardiomegalid` char(1) default NULL,
  `ictusd` char(1) default NULL,
  `ctrd` char(1) default NULL,
  `parud` char(1) default NULL,
  `aortad` char(1) default NULL,
  `pulmonald` char(1) default NULL,
  `pinggangjantung` char(1) default NULL,
  `contourd` char(1) default NULL,
  `inftrart` char(1) default NULL,
  `lokasiinfitratd` varchar(10) default NULL,
  `lainx` varchar(30) default NULL,
  `ketecho` varchar(100) default NULL,
  `hbd` varchar(20) default NULL,
  `htd` varchar(20) default NULL,
  `erd` varchar(20) default NULL,
  `ld` char(2) default NULL,
  `trd` varchar(20) default NULL,
  `mcvd` varchar(20) default NULL,
  `mchd` varchar(20) default NULL,
  `mchcd` varchar(20) default NULL,
  `urd` varchar(20) default NULL,
  `crd` varchar(20) default NULL,
  `nad` varchar(20) default NULL,
  `kd` varchar(20) default NULL,
  `cad` varchar(20) default NULL,
  `mgd` varchar(20) default NULL,
  `sgotd` varchar(20) default NULL,
  `sgptd` varchar(20) default NULL,
  `bnpd` varchar(20) default NULL,
  `ntd` varchar(20) default NULL,
  `troponid` varchar(20) default NULL,
  `tropininl` varchar(20) default NULL,
  `ckmbd` varchar(20) default NULL,
  `gdsd` varchar(20) default NULL,
  `gdjppd` varchar(20) default NULL,
  `gdpd` varchar(20) default NULL,
  `hbad` varchar(20) default NULL,
  `diffd` varchar(20) default NULL,
  `ptd` varchar(20) default NULL,
  `apttd` varchar(20) default NULL,
  `inrd` varchar(20) default NULL,
  `aritmia` char(1) default NULL,
  `efusi` char(1) default NULL,
  `reperfusion` char(1) default NULL,
  `valvedys` char(1) default NULL,
  `aki` char(1) default NULL,
  `stroke` char(1) default NULL,
  `bleeding` char(1) default NULL,
  `pneumonmia` char(1) default NULL,
  `lamarawat` varchar(20) default NULL,
  `acei` varchar(20) default NULL,
  `arb` varchar(20) default NULL,
  `bbd` varchar(20) default NULL,
  `mra` varchar(20) default NULL,
  `ccbd` varchar(20) default NULL,
  `ccbdg` varchar(20) default NULL,
  `asptin` varchar(20) default NULL,
  `cpg` varchar(20) default NULL,
  `warfari` varchar(20) default NULL,
  `noac` varchar(20) default NULL,
  `statin` varchar(20) default NULL,
  `othresg` varchar(20) default NULL,
  `kethiudup` varchar(100) default NULL,
  `tglfolow` date default NULL,
  `kelsub` varchar(100) default NULL,
  `nyeri` char(1) default NULL,
  `sesak` char(1) default NULL,
  `batuk` char(1) default NULL,
  `nyeridada` char(1) default NULL,
  `lainkeluh` varchar(30) default NULL,
  `sbpc` varchar(10) default NULL,
  `dbpc` varchar(10) default NULL,
  `hrc` varchar(10) default NULL,
  `nc` varchar(10) default NULL,
  `rrc` varchar(10) default NULL,
  `suhuc` varchar(10) default NULL,
  `gcsc` varchar(10) default NULL,
  `anemisc` char(1) default NULL,
  `jvpc` char(1) default NULL,
  `kardiomegalic` char(1) default NULL,
  `rvheavec` char(1) default NULL,
  `apeksc` char(1) default NULL,
  `thrillc` char(1) default NULL,
  `s1c` varchar(10) default NULL,
  `s2c` varchar(10) default NULL,
  `s3c` char(1) default NULL,
  `s4c` char(1) default NULL,
  `hepatomegalic` char(1) default NULL,
  `actices` char(1) default NULL,
  `edemac` char(1) default NULL,
  `clubbingc` char(1) default NULL,
  `akralcv` char(1) default NULL,
  `crtc` char(1) default NULL,
  `bpc` varchar(10) default NULL,
  `dbpcd` varchar(10) default NULL,
  `hrcd` varchar(10) default NULL,
  `ncd` varchar(10) default NULL,
  `rrcd` varchar(10) default NULL,
  `suhudc` varchar(10) default NULL,
  `drainn` varchar(100) default NULL,
  `intakew` varchar(10) default NULL,
  `ouputv` varchar(10) default NULL,
  `blanced` varchar(10) default NULL,
  `urined` varchar(10) default NULL,
  `ritmec` char(1) default NULL,
  `qrsaxisc` char(1) default NULL,
  `ladc` char(1) default NULL,
  `radcd` char(1) default NULL,
  `superc` char(1) default NULL,
  `takikardic` char(1) default NULL,
  `ratesc` varchar(10) default NULL,
  `pwavec` varchar(10) default NULL,
  `pwdc` varchar(10) default NULL,
  `brakidkardi` char(1) default NULL,
  `printervalc` varchar(10) default NULL,
  `qtintervalc` varchar(10) default NULL,
  `qtdurasic` varchar(10) default NULL,
  `fibrilasic` char(1) default NULL,
  `qtdcv` varchar(10) default NULL,
  `qpatc` varchar(10) default NULL,
  `stelevasic` char(1) default NULL,
  `avnrtc` char(1) default NULL,
  `stdepresic` varchar(10) default NULL,
  `inversic` varchar(10) default NULL,
  `lvhc` varchar(10) default NULL,
  `avrtc` char(1) default NULL,
  `vtc` char(1) default NULL,
  `avbc` char(1) default NULL,
  `lainvv` varchar(10) default NULL,
  `hbc` varchar(10) default NULL,
  `htc` varchar(10) default NULL,
  `lc` varchar(10) default NULL,
  `trc` varchar(10) default NULL,
  `urc` varchar(10) default NULL,
  `krc` varchar(10) default NULL,
  `nac` varchar(10) default NULL,
  `kc` varchar(10) default NULL,
  `cac` varchar(10) default NULL,
  `mgc` varchar(10) default NULL,
  `crpc` varchar(10) default NULL,
  `bnpc` varchar(10) default NULL,
  `kolc` varchar(10) default NULL,
  `ldlc` varchar(10) default NULL,
  `hdlc` varchar(10) default NULL,
  `tgc` varchar(10) default NULL,
  `gdsc` varchar(10) default NULL,
  `gdpc` varchar(10) default NULL,
  `sgotc` varchar(10) default NULL,
  `ptc` varchar(10) default NULL,
  `pttc` varchar(10) default NULL,
  `inrc` varchar(10) default NULL,
  `troptc` varchar(10) default NULL,
  `gdppc` varchar(10) default NULL,
  `hbac` varchar(10) default NULL,
  `sgptc` varchar(10) default NULL,
  `basofilc` varchar(10) default NULL,
  `esinofilc` varchar(10) default NULL,
  `batangc` varchar(10) default NULL,
  `segmenc` varchar(10) default NULL,
  `limfositc` varchar(10) default NULL,
  `monositc` varchar(10) default NULL,
  `laktatc` varchar(10) default NULL,
  `fibroic` varchar(10) default NULL,
  `dinnerc` varchar(10) default NULL,
  `lainccv` varchar(30) default NULL,
  `vnsmanterolateral` char(1) default NULL,
  `jumlahd` varchar(10) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bedahsatu`
--


/*!40000 ALTER TABLE `bedahsatu` DISABLE KEYS */;
LOCK TABLES `bedahsatu` WRITE;
INSERT INTO `bedahsatu` VALUES ('0000000001','00000005','A','A','','','A','','A','','','','','','A','','','','','','','','','','','','','A','','','','A','','A','A','A','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1899-12-30','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1899-12-30','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','A','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('0000000018','00000011','','A','','','','','','A','','','','','','A','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1899-12-30','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1899-12-30','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `bedahsatu` ENABLE KEYS */;

--
-- Table structure for table `dokter`
--

DROP TABLE IF EXISTS `dokter`;
CREATE TABLE `dokter` (
  `iddok` int(3) unsigned NOT NULL auto_increment,
  `nama` varchar(50) default NULL,
  `telp` varchar(15) default NULL,
  `alamat` varchar(100) default NULL,
  `layanan` varchar(30) default NULL,
  PRIMARY KEY  (`iddok`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dokter`
--


/*!40000 ALTER TABLE `dokter` DISABLE KEYS */;
LOCK TABLES `dokter` WRITE;
INSERT INTO `dokter` VALUES (1,'Dr. RUDI','JANTUNG','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `dokter` ENABLE KEYS */;

--
-- Table structure for table `echokardiologi`
--

DROP TABLE IF EXISTS `echokardiologi`;
CREATE TABLE `echokardiologi` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `umur` int(11) default NULL,
  `nama` varchar(70) default NULL,
  `bb` float default NULL,
  `tb` float default NULL,
  `ekg` varchar(10) default NULL,
  `tr` varchar(10) default NULL,
  `td` varchar(10) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `echokardiologi`
--


/*!40000 ALTER TABLE `echokardiologi` DISABLE KEYS */;
LOCK TABLES `echokardiologi` WRITE;
INSERT INTO `echokardiologi` VALUES ('0000000017','00000002','2018-05-10',40,'YOPI',3,1,'2','',''),('0000000014','00000001','2018-06-05',31,'YUAN',0,0,'','',''),('0000000021','00000005','2018-11-07',18,'BANG JACK',0,0,'','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `echokardiologi` ENABLE KEYS */;

--
-- Table structure for table `echokardiologisatu`
--

DROP TABLE IF EXISTS `echokardiologisatu`;
CREATE TABLE `echokardiologisatu` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `la` varchar(20) default NULL,
  `lad` varchar(20) default NULL,
  `bsa` varchar(20) default NULL,
  `bsad` varchar(20) default NULL,
  `lavi` varchar(20) default NULL,
  `lavid` varchar(20) default NULL,
  `avi` varchar(20) default NULL,
  `avid` varchar(20) default NULL,
  `laa` varchar(20) default NULL,
  `laad` varchar(20) default NULL,
  `raxis` varchar(20) default NULL,
  `raxisd` varchar(20) default NULL,
  `minor` varchar(20) default NULL,
  `minord` varchar(20) default NULL,
  `rbsa` varchar(20) default NULL,
  `rbsad` varchar(20) default NULL,
  `ravi` varchar(20) default NULL,
  `ravid` varchar(20) default NULL,
  `sep` varchar(20) default NULL,
  `sepd` varchar(20) default NULL,
  `sepc` varchar(20) default NULL,
  `sepcd` varchar(20) default NULL,
  `lvid` varchar(20) default NULL,
  `lvidd` varchar(20) default NULL,
  `lvc` varchar(29) default NULL,
  `lvcd` varchar(20) default NULL,
  `wall` varchar(20) default NULL,
  `walld` varchar(20) default NULL,
  `walc` varchar(20) default NULL,
  `walcd` varchar(20) default NULL,
  `esv` varchar(20) default NULL,
  `esvd` varchar(20) default NULL,
  `sbsa` varchar(20) default NULL,
  `sbsad` varchar(20) default NULL,
  `edv` varchar(20) default NULL,
  `edvd` varchar(20) default NULL,
  `bsac` varchar(20) default NULL,
  `bsacd` varchar(20) default NULL,
  `lvmass` varchar(20) default NULL,
  `lvmassd` varchar(20) default NULL,
  `mass` varchar(20) default NULL,
  `massd` varchar(20) default NULL,
  `rwt` varchar(20) default NULL,
  `rwtd` varchar(20) default NULL,
  `fract` varchar(20) default NULL,
  `midwall` varchar(20) default NULL,
  `eject` varchar(20) default NULL,
  `biplane` varchar(20) default NULL,
  `anterior` varchar(20) default NULL,
  `anteroseptal` varchar(20) default NULL,
  `inferoseptal` varchar(20) default NULL,
  `inferor` varchar(20) default NULL,
  `inferolateral` varchar(20) default NULL,
  `anterolateral` varchar(20) default NULL,
  `midanterior` varchar(20) default NULL,
  `midanteroseptal` char(2) default NULL,
  `midinferoseptal` varchar(20) default NULL,
  `midinferior` varchar(20) default NULL,
  `midinfero` varchar(20) default NULL,
  `midanterolateral` char(1) default NULL,
  `apseptal` varchar(20) default NULL,
  `apinferior` varchar(20) default NULL,
  `aplateral` varchar(20) default NULL,
  `apex` varchar(20) default NULL,
  `gls` varchar(20) default NULL,
  `gcs` varchar(20) default NULL,
  `grs` varchar(20) default NULL,
  `intra` varchar(20) default NULL,
  `inter` varchar(20) default NULL,
  `asyns` varchar(20) default NULL,
  `lvpet` varchar(20) default NULL,
  `rvpet` varchar(20) default NULL,
  `ivrt` varchar(20) default NULL,
  `ea` varchar(20) default NULL,
  `emitral` varchar(20) default NULL,
  `amitra` varchar(29) default NULL,
  `dt` varchar(20) default NULL,
  `adur` varchar(20) default NULL,
  `pvs` varchar(20) default NULL,
  `pvardur` varchar(20) default NULL,
  `septale` varchar(20) default NULL,
  `septaled` varchar(20) default NULL,
  `laterale` varchar(20) default NULL,
  `lateraled` varchar(20) default NULL,
  `vp` varchar(20) default NULL,
  `septalc` varchar(20) default NULL,
  `lateralc` varchar(20) default NULL,
  `avege` varchar(20) default NULL,
  `dtlv` varchar(20) default NULL,
  `inflow` varchar(20) default NULL,
  `rrv` varchar(20) default NULL,
  `rmid` varchar(20) default NULL,
  `rapex` varchar(20) default NULL,
  `proximal` varchar(20) default NULL,
  `proximald` varchar(20) default NULL,
  `distal` varchar(20) default NULL,
  `pulmonic` varchar(20) default NULL,
  `thickness` varchar(20) default NULL,
  `ivc` varchar(20) default NULL,
  `rdis` varchar(20) default NULL,
  `rsys` varchar(20) default NULL,
  `rfac` varchar(20) default NULL,
  `rtapse` varchar(20) default NULL,
  `tdi` varchar(20) default NULL,
  `mpi` varchar(20) default NULL,
  `rdp` varchar(20) default NULL,
  `rvelo` varchar(20) default NULL,
  `pr` varchar(20) default NULL,
  `vmax` varchar(20) default NULL,
  `rap` char(1) default NULL,
  `spapv` char(1) default NULL,
  `dpap` varchar(20) default NULL,
  `mpap` varchar(20) default NULL,
  `triscuspid` varchar(20) default NULL,
  `intraventri` varchar(20) default NULL,
  `intraventrid` varchar(20) default NULL,
  `intraventric` varchar(20) default NULL,
  `intraventricd` varchar(20) default NULL,
  `cuspida` char(1) default NULL,
  `cuspidb` char(1) default NULL,
  `cuspidc` char(1) default NULL,
  `cuspidd` char(1) default NULL,
  `normal` char(1) default NULL,
  `calci` char(1) default NULL,
  `mild` char(1) default NULL,
  `moderate` char(1) default NULL,
  `severe` char(1) default NULL,
  `rheumatic` char(1) default NULL,
  `short` char(1) default NULL,
  `thick` char(1) default NULL,
  `sclereotic` char(1) default NULL,
  `lain` varchar(40) default NULL,
  `vstenosis` char(1) default NULL,
  `substenosis` char(1) default NULL,
  `supra` char(1) default NULL,
  `vege` char(1) default NULL,
  `tumor` char(1) default NULL,
  `avadua` varchar(20) default NULL,
  `avatiga` varchar(20) default NULL,
  `replacece` char(1) default NULL,
  `rep` char(1) default NULL,
  `mechanical` char(1) default NULL,
  `leaflet` char(1) default NULL,
  `titingdisk` char(1) default NULL,
  `caged` char(1) default NULL,
  `bios` char(1) default NULL,
  `stendted` char(1) default NULL,
  `stenlesss` char(1) default NULL,
  `percutness` char(1) default NULL,
  `proste` varchar(20) default NULL,
  `noemald` char(1) default NULL,
  `abnornal` char(1) default NULL,
  `fungsional` char(1) default NULL,
  `severity` char(1) default NULL,
  `midd` char(1) default NULL,
  `moderated` char(1) default NULL,
  `severee` char(1) default NULL,
  `thropmus` char(1) default NULL,
  `pannus` char(1) default NULL,
  `dehsisence` char(1) default NULL,
  `rocking` char(1) default NULL,
  `abscess` char(1) default NULL,
  `dopav` varchar(20) default NULL,
  `dopmax` varchar(20) default NULL,
  `dopmean` varchar(20) default NULL,
  `dopvti` varchar(20) default NULL,
  `dopava` varchar(20) default NULL,
  `dopvmax` varchar(20) default NULL,
  `doppht` varchar(20) default NULL,
  `doplvot` varchar(20) default NULL,
  `dopsv` varchar(20) default NULL,
  `dopao` varchar(20) default NULL,
  `dopaivc` varchar(20) default NULL,
  `doperoa` varchar(20) default NULL,
  `dopdvi` varchar(20) default NULL,
  `dopat` varchar(20) default NULL,
  `dopeoa` varchar(20) default NULL,
  `mnormal` char(1) default NULL,
  `mregulasi` char(1) default NULL,
  `mcar` char(1) default NULL,
  `mcartypea` char(1) default NULL,
  `mcartypeb` char(1) default NULL,
  `mcartypec` char(1) default NULL,
  `mcartyped` char(1) default NULL,
  `stenosis` char(1) default NULL,
  `rheuma` char(1) default NULL,
  `nonrheuma` varchar(20) default NULL,
  `mseverity` char(1) default NULL,
  `mmild` char(1) default NULL,
  `mmoderate` char(1) default NULL,
  `mseveme` char(1) default NULL,
  `mvege` char(1) default NULL,
  `mtumor` char(1) default NULL,
  `mabses` char(1) default NULL,
  `mperforation` char(1) default NULL,
  `mmva` varchar(20) default NULL,
  `mmvad` varchar(20) default NULL,
  `mlvot` varchar(20) default NULL,
  `mplace` char(1) default NULL,
  `mrepair` char(1) default NULL,
  `mring` char(1) default NULL,
  `mpercut` char(1) default NULL,
  `mmechanical` char(1) default NULL,
  `mbileaf` char(1) default NULL,
  `mtiting` char(1) default NULL,
  `mcaged` char(1) default NULL,
  `mbio` char(1) default NULL,
  `mstented` char(1) default NULL,
  `mless` char(1) default NULL,
  `mprossize` varchar(20) default NULL,
  `mnormald` char(1) default NULL,
  `mabnormal` char(1) default NULL,
  `mthrombus` char(1) default NULL,
  `mpannus` char(1) default NULL,
  `mdehis` char(1) default NULL,
  `mrocking` char(1) default NULL,
  `mabsess` char(1) default NULL,
  `dmpak` varchar(20) default NULL,
  `dmmv` varchar(20) default NULL,
  `dmpg` varchar(20) default NULL,
  `dmvti` varchar(20) default NULL,
  `dmpht` varchar(20) default NULL,
  `dmphtd` varchar(20) default NULL,
  `meroa` varchar(20) default NULL,
  `dpmvc` varchar(20) default NULL,
  `dpmreversal` varchar(20) default NULL,
  `dpmdvi` varchar(20) default NULL,
  `pnormal` char(1) default NULL,
  `pcalcied` char(1) default NULL,
  `pmild` char(1) default NULL,
  `pmoderat` char(1) default NULL,
  `msevere` char(1) default NULL,
  `prhematic` char(1) default NULL,
  `pshort` char(1) default NULL,
  `pthick` char(1) default NULL,
  `psclerotic` char(1) default NULL,
  `plain` varchar(20) default NULL,
  `pvege` char(1) default NULL,
  `ptumor` char(1) default NULL,
  `preplace` char(1) default NULL,
  `prepair` char(1) default NULL,
  `pmechanical` char(1) default NULL,
  `pbolefleat` char(1) default NULL,
  `ptiting` char(1) default NULL,
  `pcagef` char(1) default NULL,
  `pbioprorthic` char(1) default NULL,
  `pstenless` char(1) default NULL,
  `pprohtic` varchar(29) default NULL,
  `pnormald` char(1) default NULL,
  `pabnormal` char(1) default NULL,
  `pfungsi` char(1) default NULL,
  `pseverity` char(1) default NULL,
  `pmid` char(1) default NULL,
  `pmoderate` char(1) default NULL,
  `psevere` char(1) default NULL,
  `pthrombus` char(1) default NULL,
  `ppannus` char(1) default NULL,
  `pdehis` char(1) default NULL,
  `procking` char(1) default NULL,
  `pabsecc` char(1) default NULL,
  `dppv` varchar(20) default NULL,
  `dppvmean` varchar(20) default NULL,
  `ppht` varchar(29) default NULL,
  `pdminance` char(1) default NULL,
  `dpblunting` char(1) default NULL,
  `preversal` char(1) default NULL,
  `dperoa` varchar(20) default NULL,
  `dppvacc` varchar(20) default NULL,
  `dppr` varchar(20) default NULL,
  `tnormal` char(1) default NULL,
  `tcalci` char(1) default NULL,
  `tmild` char(1) default NULL,
  `tmoderate` char(1) default NULL,
  `tsevere` char(1) default NULL,
  `trheumatic` char(1) default NULL,
  `tshort` char(1) default NULL,
  `tthick` char(1) default NULL,
  `tscerotic` char(1) default NULL,
  `tlain` varchar(20) default NULL,
  `tvege` char(1) default NULL,
  `ttumor` char(1) default NULL,
  `treplace` char(1) default NULL,
  `trepair` char(1) default NULL,
  `tmechanec` char(1) default NULL,
  `tbleafet` char(1) default NULL,
  `ttilting` char(1) default NULL,
  `tcaged` char(1) default NULL,
  `tbioppros` char(1) default NULL,
  `tstented` char(1) default NULL,
  `tless` char(1) default NULL,
  `tprossize` varchar(20) default NULL,
  `tnprmald` char(1) default NULL,
  `tabnormal` char(1) default NULL,
  `tfungsi` char(1) default NULL,
  `tsevered` char(1) default NULL,
  `tmid` char(1) default NULL,
  `tmoderated` char(1) default NULL,
  `tseveredd` char(1) default NULL,
  `tthrombus` char(1) default NULL,
  `tpanuus` char(1) default NULL,
  `tdehis` char(1) default NULL,
  `trocking` char(1) default NULL,
  `tabsess` char(1) default NULL,
  `dtpht` varchar(20) default NULL,
  `dtdvi` varchar(20) default NULL,
  `dtpeak` varchar(20) default NULL,
  `dtmean` varchar(20) default NULL,
  `dttr` varchar(20) default NULL,
  `dthepatic` varchar(20) default NULL,
  `atrial` varchar(20) default NULL,
  `atrialD` varchar(20) default NULL,
  `valsava` varchar(20) default NULL,
  `valsavad` varchar(20) default NULL,
  `sino` varchar(20) default NULL,
  `sinod` varchar(20) default NULL,
  `tubular` varchar(20) default NULL,
  `tubulard` varchar(20) default NULL,
  `aprtic` varchar(20) default NULL,
  `aorticd` varchar(20) default NULL,
  `aorticroot` char(1) default NULL,
  `distribusi` varchar(20) default NULL,
  `circum` varchar(20) default NULL,
  `fibrin` char(1) default NULL,
  `perimass` char(1) default NULL,
  `perira` char(1) default NULL,
  `perirv` char(1) default NULL,
  `varia` varchar(20) default NULL,
  `perimitral` varchar(20) default NULL,
  `prominent` char(1) default NULL,
  `masslokasi` char(1) default NULL,
  `erode` char(1) default NULL,
  `hemody` char(1) default NULL,
  `masssize` varchar(20) default NULL,
  `situs` varchar(20) default NULL,
  `katrio` varchar(20) default NULL,
  `kventri` varchar(20) default NULL,
  `kpulmo` varchar(20) default NULL,
  `kcoronay` varchar(20) default NULL,
  `kplsvc` varchar(20) default NULL,
  `keta` varchar(20) default NULL,
  `ketb` varchar(20) default NULL,
  `ketc` varchar(20) default NULL,
  `ketd` varchar(20) default NULL,
  `kositus` varchar(29) default NULL,
  `koatrio` varchar(20) default NULL,
  `koventri` varchar(20) default NULL,
  `kodrainage` varchar(20) default NULL,
  `kosinus` char(1) default NULL,
  `koplsvc` char(1) default NULL,
  `kotipeasd` varchar(20) default NULL,
  `koshunt` varchar(20) default NULL,
  `koqp` varchar(20) default NULL,
  `komulti` char(1) default NULL,
  `kodirec` char(1) default NULL,
  `kooqs` varchar(20) default NULL,
  `koqpd` varchar(29) default NULL,
  `koresidu` char(1) default NULL,
  `kosize` varchar(20) default NULL,
  `kodiresid` char(1) default NULL,
  `kolain` varchar(20) default NULL,
  `kovsdtipe` varchar(20) default NULL,
  `kovsdsize` varchar(20) default NULL,
  `kovsdfind` varchar(20) default NULL,
  `kovsdmulti` char(1) default NULL,
  `kovsddiecksi` char(1) default NULL,
  `kovsdtrans` varchar(20) default NULL,
  `kovsdket` varchar(20) default NULL,
  `kocloureshunt` char(1) default NULL,
  `koclouresize` varchar(20) default NULL,
  `koclourelain` varchar(20) default NULL,
  `koclouredireksi` char(1) default NULL,
  `koclourevsd` varchar(20) default NULL,
  `pdatipe` varchar(20) default NULL,
  `pdaao` varchar(20) default NULL,
  `pdashunt` char(1) default NULL,
  `pdadiesi` char(1) default NULL,
  `pdasixe` varchar(20) default NULL,
  `pdalain` varchar(20) default NULL,
  `acresidual` char(1) default NULL,
  `acsize` varchar(20) default NULL,
  `aclpa` char(1) default NULL,
  `acaorta` char(1) default NULL,
  `acshunt` varchar(20) default NULL,
  `gradient` varchar(20) default NULL,
  `gradientd` varchar(20) default NULL,
  `acaogradient` varchar(20) default NULL,
  `aclain` varchar(20) default NULL,
  `kola` varchar(20) default NULL,
  `koaorta` varchar(20) default NULL,
  `koao` varchar(20) default NULL,
  `ivsd` varchar(20) default NULL,
  `ivs` varchar(20) default NULL,
  `lved` varchar(20) default NULL,
  `lves` varchar(20) default NULL,
  `pwd` varchar(20) default NULL,
  `pws` varchar(20) default NULL,
  `kosystolic` varchar(20) default NULL,
  `kobsa` varchar(20) default NULL,
  `kodiastolic` varchar(20) default NULL,
  `kosytolic` varchar(20) default NULL,
  `kolvmas` varchar(20) default NULL,
  `kolvmassbsa` varchar(20) default NULL,
  `rwat` varchar(20) default NULL,
  `teich` varchar(20) default NULL,
  `simpsons` varchar(20) default NULL,
  `motion` char(1) default NULL,
  `koivrt` varchar(20) default NULL,
  `koea` varchar(20) default NULL,
  `komitral` varchar(20) default NULL,
  `kodt` varchar(20) default NULL,
  `koadur` varchar(20) default NULL,
  `koseptal` varchar(20) default NULL,
  `koseptala` varchar(20) default NULL,
  `kolateral` varchar(20) default NULL,
  `kolaterala` varchar(20) default NULL,
  `kolavi` varchar(20) default NULL,
  `kobasal` varchar(20) default NULL,
  `komidrv` varchar(20) default NULL,
  `koapaex` varchar(20) default NULL,
  `kotapse` varchar(20) default NULL,
  `kothromus` char(1) default NULL,
  `knumber` varchar(20) default NULL,
  `kopsatu` varchar(10) default NULL,
  `kopdua` varchar(10) default NULL,
  `koptiga` varchar(10) default NULL,
  `kolsatu` char(1) default NULL,
  `koldua` varchar(10) default NULL,
  `koltiga` varchar(10) default NULL,
  `kotr` char(1) default NULL,
  `kots` char(1) default NULL,
  `koisitr` varchar(20) default NULL,
  `koisits` varchar(20) default NULL,
  `kovmax` varchar(10) default NULL,
  `kotvi` varchar(10) default NULL,
  `kop` varchar(10) default NULL,
  `komr` char(1) default NULL,
  `qkomil` char(1) default NULL,
  `qkomoderate` char(1) default NULL,
  `kqosvent` char(1) default NULL,
  `kovena` varchar(20) default NULL,
  `koeroa` varchar(20) default NULL,
  `kothrs` varchar(20) default NULL,
  `koms` char(1) default NULL,
  `msmild` char(1) default NULL,
  `komsmoderate` char(1) default NULL,
  `komssevent` char(1) default NULL,
  `kopht` varchar(20) default NULL,
  `komeangr` varchar(20) default NULL,
  `kospap` varchar(20) default NULL,
  `komva` varchar(20) default NULL,
  `kopisa` varchar(20) default NULL,
  `mslain` varchar(20) default NULL,
  `kopr` char(1) default NULL,
  `kops` char(1) default NULL,
  `prmild` char(1) default NULL,
  `prmoderate` char(1) default NULL,
  `koprsevent` char(1) default NULL,
  `infun` char(1) default NULL,
  `vulv` char(1) default NULL,
  `prpeak` varchar(20) default NULL,
  `prsupra` char(1) default NULL,
  `prpost` char(1) default NULL,
  `prdiameter` varchar(20) default NULL,
  `prlain` varchar(20) default NULL,
  `prd` char(1) default NULL,
  `asd` char(1) default NULL,
  `asmild` char(1) default NULL,
  `asmoderate` char(1) default NULL,
  `assevent` char(1) default NULL,
  `aspht` varchar(20) default NULL,
  `asvena` varchar(20) default NULL,
  `aseroa` varchar(20) default NULL,
  `aslain` varchar(20) default NULL,
  `asmildd` char(1) default NULL,
  `asmoderated` char(1) default NULL,
  `asseventd` char(1) default NULL,
  `asjet` varchar(20) default NULL,
  `asava` varchar(20) default NULL,
  `asgrave` varchar(20) default NULL,
  `aslaind` varchar(20) default NULL,
  `atresia` char(1) default NULL,
  `absemt` char(1) default NULL,
  `biscuspid` char(1) default NULL,
  `cflame` char(1) default NULL,
  `isiflame` varchar(20) default NULL,
  `greatdpa` varchar(20) default NULL,
  `greatrpa` varchar(20) default NULL,
  `aocus` char(1) default NULL,
  `coa` char(1) default NULL,
  `aoadir` varchar(20) default NULL,
  `istumus` varchar(20) default NULL,
  `aoddirek` varchar(20) default NULL,
  `gradsuent` varchar(20) default NULL,
  `othrs` varchar(100) default NULL,
  `apanterior` varchar(10) default NULL,
  `stented` char(1) default NULL,
  `vein` char(1) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `echokardiologisatu`
--


/*!40000 ALTER TABLE `echokardiologisatu` DISABLE KEYS */;
LOCK TABLES `echokardiologisatu` WRITE;
INSERT INTO `echokardiologisatu` VALUES ('0000000017','00000002','','','','','','','','','','',' 1','',' 2','',' 2','','','',' 1',' 2','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('0000000014','00000001',' 10','','20','','12','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('0000000021','00000005','','10','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',' 10','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','N','N','Y','Y','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `echokardiologisatu` ENABLE KEYS */;

--
-- Table structure for table `elektrofisiologi`
--

DROP TABLE IF EXISTS `elektrofisiologi`;
CREATE TABLE `elektrofisiologi` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `umur` int(11) default NULL,
  `nama` varchar(70) default NULL,
  `bb` float default NULL,
  `tb` float default NULL,
  `bmi` float default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `elektrofisiologi`
--


/*!40000 ALTER TABLE `elektrofisiologi` DISABLE KEYS */;
LOCK TABLES `elektrofisiologi` WRITE;
INSERT INTO `elektrofisiologi` VALUES ('0000000013','00000002','2018-06-05',40,'YOPI',0,0,0),('0000000007','00000007','2018-06-05',10,'ILYAS',0,0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `elektrofisiologi` ENABLE KEYS */;

--
-- Table structure for table `elektrosatu`
--

DROP TABLE IF EXISTS `elektrosatu`;
CREATE TABLE `elektrosatu` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `sinus` char(1) default NULL,
  `grade` char(1) default NULL,
  `heart` char(1) default NULL,
  `ventri` char(1) default NULL,
  `conges` char(1) default NULL,
  `lainya` varchar(40) default NULL,
  `normal` char(1) default NULL,
  `lb` char(1) default NULL,
  `rb` char(1) default NULL,
  `vcd` char(1) default NULL,
  `durasi` varchar(10) default NULL,
  `poor` char(1) default NULL,
  `lve` varchar(20) default NULL,
  `ef` varchar(20) default NULL,
  `la` varchar(20) default NULL,
  `lainyad` varchar(20) default NULL,
  `schamber` char(1) default NULL,
  `icd` char(1) default NULL,
  `p` char(1) default NULL,
  `d` char(1) default NULL,
  `tronic` char(1) default NULL,
  `jude` char(1) default NULL,
  `bio` char(1) default NULL,
  `lainyac` varchar(50) default NULL,
  `dchamber` char(1) default NULL,
  `duachamber` char(1) default NULL,
  `pacing` char(1) default NULL,
  `aai` char(1) default NULL,
  `vvi` char(1) default NULL,
  `ddd` char(1) default NULL,
  `air` char(1) default NULL,
  `vir` char(1) default NULL,
  `ddr` char(1) default NULL,
  `ra` char(1) default NULL,
  `rv` char(1) default NULL,
  `apex` char(1) default NULL,
  `septum` char(1) default NULL,
  `lv` char(1) default NULL,
  `cs` char(1) default NULL,
  `posterior` char(1) default NULL,
  `anterior` char(1) default NULL,
  `lateral` char(1) default NULL,
  `epicardial` char(1) default NULL,
  `lain` varchar(50) default NULL,
  `atrial` varchar(40) default NULL,
  `ventricle` varchar(50) default NULL,
  `csd` varchar(50) default NULL,
  `atriald` varchar(50) default NULL,
  `ventriceld` varchar(50) default NULL,
  `atrialc` varchar(50) default NULL,
  `ventrik` varchar(50) default NULL,
  `csk` char(1) default NULL,
  `af` char(1) default NULL,
  `parox` char(1) default NULL,
  `permanent` char(1) default NULL,
  `aves` char(1) default NULL,
  `avnrt` char(1) default NULL,
  `typical` char(1) default NULL,
  `atypical` char(1) default NULL,
  `ap` char(1) default NULL,
  `manifest` char(1) default NULL,
  `canceal` char(1) default NULL,
  `vt` char(1) default NULL,
  `ilvt` char(1) default NULL,
  `anteriord` char(1) default NULL,
  `posteriord` char(1) default NULL,
  `laink` varchar(50) default NULL,
  `tract` char(1) default NULL,
  `rvot` char(1) default NULL,
  `lvot` char(1) default NULL,
  `ao` char(1) default NULL,
  `pul` char(1) default NULL,
  `scar` char(1) default NULL,
  `lvf` char(1) default NULL,
  `rvd` char(1) default NULL,
  `laing` varchar(50) default NULL,
  `location` char(1) default NULL,
  `klateral` char(1) default NULL,
  `ksuperior` char(1) default NULL,
  `kseptip` char(1) default NULL,
  `rseptil` char(1) default NULL,
  `rlateral` char(1) default NULL,
  `rsuperior` char(1) default NULL,
  `lainh` varchar(50) default NULL,
  `afg` char(1) default NULL,
  `paroxsymal` char(1) default NULL,
  `permanentd` char(1) default NULL,
  `ep` char(1) default NULL,
  `snd` char(1) default NULL,
  `avn` char(1) default NULL,
  `at` char(1) default NULL,
  `fluther` char(1) default NULL,
  `cti` char(1) default NULL,
  `wse` char(1) default NULL,
  `wiseclock` char(1) default NULL,
  `ctid` char(1) default NULL,
  `ai` char(1) default NULL,
  `svt` char(1) default NULL,
  `flutherd` char(1) default NULL,
  `ate` char(1) default NULL,
  `pvc` char(1) default NULL,
  `vtf` char(1) default NULL,
  `sndf` char(1) default NULL,
  `avb` char(1) default NULL,
  `las` char(1) default NULL,
  `ledd` char(1) default NULL,
  `efg` char(1) default NULL,
  `carto` char(1) default NULL,
  `snrt` varchar(40) default NULL,
  `csnrt` varchar(40) default NULL,
  `ah` varchar(40) default NULL,
  `hv` varchar(40) default NULL,
  `qrs` varchar(40) default NULL,
  `avbcl` varchar(40) default NULL,
  `averp` varchar(40) default NULL,
  `jump` varchar(40) default NULL,
  `atrialerp` varchar(40) default NULL,
  `beat` char(1) default NULL,
  `vakondisi` char(1) default NULL,
  `decremental` char(1) default NULL,
  `ventrilerp` varchar(40) default NULL,
  `delta` char(1) default NULL,
  `ant` varchar(40) default NULL,
  `graded` varchar(40) default NULL,
  `bcl` varchar(40) default NULL,
  `pag` varchar(40) default NULL,
  `avg` varchar(40) default NULL,
  `decrementalk` char(1) default NULL,
  `vabcl` varchar(40) default NULL,
  `provo` char(1) default NULL,
  `terenol` char(1) default NULL,
  `atropin` char(1) default NULL,
  `sedation` char(1) default NULL,
  `tachcardia` char(1) default NULL,
  `nonsusteined` char(1) default NULL,
  `sustainded` char(1) default NULL,
  `vreset` char(1) default NULL,
  `advent` char(1) default NULL,
  `noadvent` char(1) default NULL,
  `ventraiment` char(1) default NULL,
  `responce` char(1) default NULL,
  `vav` char(1) default NULL,
  `vaav` char(1) default NULL,
  `ppi` varchar(40) default NULL,
  `vapacing` varchar(40) default NULL,
  `parah` char(1) default NULL,
  `lainj` varchar(40) default NULL,
  `irigarting` char(1) default NULL,
  `noniri` char(1) default NULL,
  `antegrade` char(1) default NULL,
  `retro` char(1) default NULL,
  `ablation` varchar(40) default NULL,
  `puncture` char(1) default NULL,
  `abalation` char(1) default NULL,
  `tamponade` char(1) default NULL,
  `electrik` varchar(40) default NULL,
  `fistula` varchar(40) default NULL,
  `hematom` varchar(40) default NULL,
  `rupture` varchar(40) default NULL,
  `stroke` char(1) default NULL,
  `pis` char(1) default NULL,
  `emboli` char(1) default NULL,
  `lainl` varchar(40) default NULL,
  `namadokter` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `elektrosatu`
--


/*!40000 ALTER TABLE `elektrosatu` DISABLE KEYS */;
LOCK TABLES `elektrosatu` WRITE;
INSERT INTO `elektrosatu` VALUES ('0000000013','00000002','A','A','A','A','','','A','A','A','A','','A','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('0000000007','00000007','A','A','A','','','','A','A','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `elektrosatu` ENABLE KEYS */;

--
-- Table structure for table `icd`
--

DROP TABLE IF EXISTS `icd`;
CREATE TABLE `icd` (
  `kodep` varchar(15) default NULL,
  `kode` varchar(15) default NULL,
  `namap` varchar(255) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icd`
--


/*!40000 ALTER TABLE `icd` DISABLE KEYS */;
LOCK TABLES `icd` WRITE;
INSERT INTO `icd` VALUES ('S','001','Cholera'),('A00.0','001','Cholera due to Vibrio cholerae 01, biovar cholerae'),('A00.1','001','Cholera due to Vibrio cholerae 01, biovar eltor'),('A00.9','001','Cholera, unspecified'),('A01','002','Typhoid and paratyphoid fevers'),('A01.0','002','Typhoid fever'),('A01.1','002','Paratyphoid fever A'),('A01.2','002','Paratyphoid fever B'),('A01.3','002','Paratyphoid fever C'),('A01.4','002','Paratyphoid fever, unspecified'),('A02','006','Other salmonella infections'),('A02.0','006','Salmonella enteritis'),('A02.1','006','Salmonella septicaemia'),('A02.2+','006','Localized salmonella infections'),('A02.8','006','Other specified salmonella infections'),('A02.9','006','Salmonella infection, unspecified'),('A03','003','Shigellosis'),('A03.0','003','Shigellosis due to Shigella dysenteriae'),('A03.1','003','Shigellosis due to Shigella flexneri'),('A03.2','003','Shigellosis due to Shigella boydii'),('A03.3','003','Shigellosis due to Shigella sonnei'),('A03.8','003','Other shigellosis'),('A03.9','003','Shigellosis, unspecified'),('A04','006','Other bacterial intestinal infections'),('A04.0','006','Enteropathogenic Escherichia coli infection'),('A04.1','006','Enterotoxigenic Escherichia coli infection'),('A04.2','006','Enteroinvasive Escherichia coli infection'),('A04.3','006','Enterohaemorrhagic Escherichia coli infection'),('A04.4','006','Other intestinal Escherichia coli infections'),('A04.5','006','Campylobacter enteritis'),('A04.6','006','Enteritis due to Yersinia enterocolitica'),('A04.7','006','Enterocolitis due to Clostridium difficile'),('A04.8','006','Other specified bacterial intestinal infections'),('A04.9','006','Bacterial intestinal infection, unspecified'),('A05','006','Other bacterial foodborne intoxications'),('A05.0','006','Foodborne staphylococcal intoxication'),('A05.1','006','Botulism'),('A05.2','006','Foodborne Clostridium perfringens [Clostridium welchii]'),('A05.3','006','Foodborne Vibrio parahaemolyticus intoxication'),('A05.4','006','Foodborne Bacillus cereus intoxication'),('A05.8','006','Other specified bacterial foodborne intoxications'),('A05.9','006','Bacterial foodborne intoxication, unspecified'),('A06','004.9','Amoebiasis'),('A06.0','004.9','Acute amoebic dysentery'),('A06.1','004.9','Chronic intestinal amoebiasis'),('A06.2','004.9','Amoebic nondysenteric colitis'),('A06.3','004.9','Amoeboma of intestine'),('A06.4','004.0','Amoebic liver abscess'),('A06.5+','004.9','Amoebic lung abscess (J99.8*)'),('A06.6+','004.9','Amoebic brain abscess (G07*)'),('A06.7','004.9','Cutaneous amoebiasis'),('A06.8','004.9','Amoebic infection of other sites'),('A06.9','004.9','Amoebiasis, unspecified'),('A07','006','Other protozoal intestinal diseases'),('A07.0','006','Balantidiasis'),('A07.1','006','Giardiasis [lambliasis]'),('A07.2','006','Cryptosporidiosis'),('A07.3','006','Isosporiasis'),('A07.8','006','Other specified protozoal intestinal diseases'),('A07.9','006','Protozoal intestinal disease, unspecified'),('A08','006','Viral and other specified intestinal infections'),('A08.0','006','Rotaviral enteritis'),('A08.1','006','Acute gastroenteropathy due to Norwalk agent'),('A08.2','006','Adenoviral enteritis'),('A08.3','006','Other viral enteritis'),('A08.4','006','Viral intestinal infection, unspecified'),('A08.5','006','Other specified intestinal infections'),('A09','005','Diarrhoea and gastroenteritis of presumed infectious origin'),('A15','','Respiratory tuberculosis, bacteriologically and histologically confirmed'),('A15.0','007.0','Tuberculosis of lung, confirmed by sputum microscopy with or without culture'),('A15.1','007.1','Tuberculosis of lung, confirmed by culture only'),('A15.2','007.1','Tuberculosis of lung, confirmed histologically'),('A15.3','007.1','Tuberculosis of lung, confirmed by unspecified means'),('A15.4','007.1','Tuberculosis of intrathoracic lymph nodes, confirmed bacteriologicallyand histologically'),('A15.5','007.1','Tuberculosis of larynx, trachea and bronchus, confirmed bacteriologicallyand histologically'),('A15.6','007.1','Tuberculous pleurisy, confirmed bacteriologically and histologically'),('A15.7','007.1','Primary respiratory tuberculosis, confirmed bacteriologically and histologically'),('A15.8','007.1','Other respiratory tuberculosis, confirmed bacteriologically and histologically'),('A15.9','007.1','Respiratory tuberculosis unspecified, confirmed bacteriologically and histologically'),('A16','007.1','Respiratory tuberculosis, not confirmed bacteriologically or histologically'),('A16.0','007.1','Tuberculosis of lung, bacteriologically and histologically negative'),('A16.1','007.1','Tuberculosis of lung, bacteriological and histological examination not done'),('A16.2','007.1','Tuberculosis of lung, without mention of bacteriological or histological confirmation'),('A16.3','007.9','Tuberculosis of intrathoracic lymph nodes, without mention of bacteriological or histological confirmation'),('A16.4','007.9','Tuberculosis of larynx, trachea and bronchus, without mention of bacteriological or histological confirmation'),('A16.5','007.9','Tuberculous pleurisy, without mention of bacteriological or histological confirmation'),('A16.7','007.9','Primary respiratory tuberculosis without mention of bacteriological or histological confirmation'),('A16.8','007.9','Other respiratory tuberculosis, without mention of bacteriological or histological confirmation'),('A16.9','007.9','Respiratory tuberculosis unspecified, without mention of bacteriological or histological confirmation'),('A17+','','Tuberculosis of nervous system'),('A17.0+','008.0','Tuberculous meningitis (G01*)'),('A17.1+','008.1','Meningeal tuberculoma (G07*)'),('A17.8+','008.1','Other tuberculosis of nervous system'),('A17.9+','008.1','Tuberculosis of nervous system, unspecified (G99.8*)'),('A18','','Tuberculosis of other organs'),('A18.0+','008.2','Tuberculosis of bones and joints'),('A18.1+','008.9','Tuberculosis of genitourinary system'),('A18.2','008.3','Tuberculous peripheral lymphadenopathy'),('A18.3','008.9','Tuberculosis of intestines, peritoneum and mesenteric glands'),('A18.4','008.9','Tuberculosis of skin and subcutaneous tissue'),('A18.5+','008.9','Tuberculosis of eye'),('A18.6+','008.9','Tuberculosis of ear'),('A18.7+','008.9','Tuberculosis of adrenal glands (E35.1*)'),('A18.8+','008.9','Tuberculosis of other specified organs'),('A19','008.4','Miliary tuberculosis'),('A19.0','008.4','Acute miliary tuberculosis of a single specified site'),('A19.1','008.4','Acute miliary tuberculosis of multiple sites'),('A19.2','008.4','Acute miliary tuberculosis, unspecified'),('A19.8','008.4','Other miliary tuberculosis'),('A19.9','008.4','Miliary tuberculosis, unspecified'),('A20','009','Plague'),('A20.0','009','Bubonic plague'),('A20.1','009','Cellulocutaneous plague'),('A20.2','009','Pneumonic plague'),('A20.3','009','Plague meningitis'),('A20.7','009','Septicaemic plague'),('A20.8','009','Other forms of plague'),('A20.9','009','Plague, unspecified'),('A21','018','Tularaemia'),('A21.0','018','Ulceroglandular tularaemia'),('A21.1','018','Oculoglandular tularaemia'),('A21.2','018','Pulmonary tularaemia'),('A21.3','018','Gastrointestinal tularaemia'),('A21.7','018','Generalized tularaemia'),('A21.8','018','Other forms of tularaemia'),('A21.9','018','Tularaemia, unspecified'),('A22','018','Anthrax'),('A22.0','018','Cutaneous anthrax'),('A22.1','018','Pulmonary anthrax'),('A22.2','018','Gastrointestinal anthrax'),('A22.7','018','Anthrax septicaemia'),('A22.8','018','Other forms of anthrax'),('A22.9','018','Anthrax, unspecified'),('A23','010','Brucellosis'),('A23.0','010','Brucellosis due to Brucella melitensis'),('A23.1','010','Brucellosis due to Brucella abortus'),('A23.2','010','Brucellosis due to Brucella suis'),('A23.3','010','Brucellosis due to Brucella canis'),('A23.8','010','Other brucellosis'),('A23.9','010','Brucellosis, unspecified'),('A24','018','Glanders and melioidosis'),('A24.0','018','Glanders'),('A24.1','018','Acute and fulminating melioidosis'),('A24.2','018','Subacute and chronic melioidosis'),('A24.3','018','Other melioidosis'),('A24.4','018','Melioidosis, unspecified'),('A25','018','Rat-bite fevers'),('A25.0','018','Spirillosis'),('A25.1','018','Streptobacillosis'),('A25.9','018','Rat-bite fever, unspecified'),('A26','018','Erysipeloid'),('A26.0','018','Cutaneous erysipeloid'),('A26.7','018','Erysipelothrix septicaemia'),('A26.8','018','Other forms of erysipeloid'),('A26.9','018','Erysipeloid, unspecified'),('A27','018','Leptospirosis'),('A27.0','018','Leptospirosis icterohaemorrhagica'),('A27.8','018','Other forms of leptospirosis'),('A27.9','018','Leptospirosis, unspecified'),('A28','018','Other zoonotic bacterial diseases, not elsewhere classified'),('A28.0','018','Pasteurellosis'),('A28.1','018','Cat-scratch disease'),('A28.2','018','Extraintestinal yersiniosis'),('A28.8','018','Other specified zoonotic bacterial diseases, not elsewhere'),('A28.9','018','Zoonotic bacterial disease, unspecified'),('A30','011','Leprosy [Hansen\'s disease]'),('A30.0','011','Indeterminate leprosy'),('A30.1','011','Tuberculoid leprosy'),('A30.2','011','Borderline tuberculoid leprosy'),('A30.3','011','Borderline leprosy'),('A30.4','011','Borderline lepromatous leprosy'),('A30.5','011','Lepromatous leprosy'),('A30.8','011','Other forms of leprosy'),('A30.9','011','Leprosy, unspecified'),('A31','018','Infection due to other mycobacteria'),('A31.0','018','Pulmonary mycobacterial infection'),('A31.1','018','Cutaneous mycobacterial infection'),('A31.8','018','Other mycobacterial infections'),('A31.9','018','Mycobacterial infection, unspecified'),('A32','018','Listeriosis'),('A32.0','018','Cutaneous listeriosis'),('A32.1+','018','Listerial meningitis and meningoencephalitis'),('A32.7','018','Listerial septicaemia'),('A32.8','018','Other forms of listeriosis'),('A32.9','018','Listeriosis, unspecified'),('A33','012','Tetanus neonatorum'),('A34','013','Obstetrical tetanus'),('A35','013','Other tetanus'),('A36','014','Diphtheria'),('A36.0','014','Pharyngeal diphtheria'),('A36.1','014','Nasopharyngeal diphtheria'),('A36.2','014','Laryngeal diphtheria'),('A36.3','014','Cutaneous diphtheria'),('A36.8','014','Other diphtheria'),('A36.9','014','Diphtheria, unspecified'),('A37','015','Whooping cough'),('A37.0','015','Whooping cough due to Bordetella pertussis'),('A37.1','015','Whooping cough due to Bordetella parapertussis'),('A37.8','015','Whooping cough due to other Bordetella species'),('A37.9','015','Whooping cough, unspecified'),('A38','018','Scarlet fever'),('A39','016','Meningococcal infection'),('A39.0+','016','Meningococcal meningitis (G01*)'),('A39.1+','016','Waterhouse-Friderichsen syndrome (E35.1*)'),('A39.2','016','Acute meningococcaemia'),('A39.3','016','Chronic meningococcaemia'),('A39.4','016','Meningococcaemia, unspecified'),('A39.5+','016','Meningococcal heart disease'),('A39.8','016','Other meningococcal infections'),('A39.9','016','Meningococcal infection, unspecified'),('A40','017','Streptococcal septicaemia'),('A40.0','017','Septicaemia due to streptococcus, group A'),('A40.1','017','Septicaemia due to streptococcus, group B'),('A40.2','017','Septicaemia due to streptococcus, group D'),('A40.3','017','Septicaemia due to Streptococcus pneumoniae'),('A40.8','017','Other streptococcal septicaemia'),('A40.9','017','Streptococcal septicaemia, unspecified'),('A41','017','Other septicaemia'),('A41.0','017','Septicaemia due to Staphylococcus aureus'),('A41.1','017','Septicaemia due to other specified staphylococcus'),('A41.2','017','Septicaemia due to unspecified staphylococcus'),('A41.3','017','Septicaemia due to Haemophilus influenzae'),('A41.4','017','Septicaemia due to anaerobes'),('A41.5','017','Septicaemia due to other Gram-negative organisms'),('A41.8','017','Other specified septicaemia'),('A41.9','017','Septicaemia, unspecified'),('A42','018','Actinomycosis'),('A42.0','018','Pulmonary actinomycosis'),('A42.1','018','Abdominal actinomycosis'),('A42.2','018','Cervicofacial actinomycosis'),('A42.7','018','Actinomycotic septicaemia'),('A42.8','018','Other forms of actinomycosis'),('A42.9','018','Actinomycosis, unspecified'),('A43','018','Nocardiosis'),('A43.0','018','Pulmonary nocardiosis'),('A43.1','018','Cutaneous nocardiosis'),('A43.8','018','Other forms of nocardiosis'),('A43.9','018','Nocardiosis, unspecified'),('A44','018','Bartonellosis'),('A44.0','018','Systemic bartonellosis'),('A44.1','018','Cutaneous and mucocutaneous bartonellosis'),('A44.8','018','Other forms of bartonellosis'),('A44.9','018','Bartonellosis, unspecified'),('A46','018','Erysipelas'),('A48','018','Other bacterial diseases, not elsewhere classified'),('A48.0','018','Gas gangrene'),('A48.1','018','Legionnaires\' disease'),('A48.2','018','Nonpneumonic Legionnaires\' disease [Pontiac fever]'),('A48.3','018','Toxic shock syndrome'),('A48.4','018','Brazilian purpuric fever'),('A48.8','018','Other specified bacterial diseases'),('A49','018','Bacterial infection of unspecified site'),('A49.0','018','Staphylococcal infection, unspecified'),('A49.1','018','Streptococcal infection, unspecified'),('A49.2','018','Haemophilus influenzae infection, unspecified'),('A49.3','018','Mycoplasma infection, unspecified'),('A49.8','018','Other bacterial infections of unspecified site'),('A49.9','018','Bacterial infection, unspecified'),('A50','019','Congenital syphilis'),('A50.0','019','Early congenital syphilis, symptomatic'),('A50.1','019','Early congenital syphilis, latent'),('A50.2','019','Early congenital syphilis, unspecified'),('A50.3','019','Late congenital syphilitic oculopathy'),('A50.4','019','Late congenital neurosyphilis [juvenile neurosyphilis]'),('A50.5','019','Other late congenital syphilis, symptomatic'),('A50.6','019','Late congenital syphilis, latent'),('A50.7','019','Late congenital syphilis, unspecified'),('A50.9','019','Congenital syphilis, unspecified'),('A51','020','Early syphilis'),('A51.0','020','Primary genital syphilis'),('A51.1','020','Primary anal syphilis'),('A51.2','020','Primary syphilis of other sites'),('A51.3','020','Secondary syphilis of skin and mucous membranes'),('A51.4','020','Other secondary syphilis'),('A51.5','020','Early syphilis, latent'),('A51.9','020','Early syphilis, unspecified'),('A52','021','Late syphilis'),('A52.0+','021','Cardiovascular syphilis'),('A52.1','021','Symptomatic neurosyphilis'),('A52.2','021','Asymptomatic neurosyphilis'),('A52.3','021','Neurosyphilis, unspecified'),('A52.7','021','Other symptomatic late syphilis'),('A52.8','021','Late syphilis, latent'),('A52.9','021','Late syphilis, unspecified'),('A53','021','Other and unspecified syphilis'),('A53.0','021','Latent syphilis, unspecified as early or late'),('A53.9','021','Syphilis, unspecified'),('A54','022','Gonococcal infection'),('A54.0','022','Gonococcal infection of lower genitourinary tract without periurethral'),('A54.1','022','Gonococcal infection of lower genitourinary tract with periurethral'),('A54.2+','022','Gonococcal pelviperitonitis and other gonococcal genitourinary'),('A54.3','022','Gonococcal infection of eye'),('A54.4+','022','Gonococcal infection of musculoskeletal system'),('A54.5','022','Gonococcal pharyngitis'),('A54.6','022','Gonococcal infection of anus and rectum'),('A54.8','022','Other gonococcal infections'),('A54.9','022','Gonococcal infection, unspecified'),('A55','023','Chlamydial lymphogranuloma (venereum)'),('A56','023','Other sexually transmitted chlamydial diseases'),('A56.0','023','Chlamydial infection of lower genitourinary tract'),('A56.1+','023','Chlamydial infection of pelviperitoneum and other genitourinary organs'),('A56.2','023','Chlamydial infection of genitourinary tract, unspecified'),('A56.3','023','Chlamydial infection of anus and rectum'),('A56.4','023','Chlamydial infection of pharynx'),('A56.8','023','Sexually transmitted chlamydial infection of other sites'),('A57','024','Chancroid'),('A58','024','Granuloma inguinale'),('A59','024','Trichomoniasis'),('A59.0','024','Urogenital trichomoniasis'),('A59.8','024','Trichomoniasis of other sites'),('A59.9','024','Trichomoniasis, unspecified'),('A60','024','Anogenital herpesviral [herpes simplex] infection'),('A60.0','024','Herpesviral infection of genitalia and urogenital tract'),('A60.1','024','Herpesviral infection of perianal skin and rectum'),('A60.9','024','Anogenital herpesviral infection, unspecified'),('A63','024','Other predominantly sexually transmitted diseases, not elsewhere'),('A63.0','024','Anogenital (venereal) warts'),('A63.8','024','Other specified predominantly sexually transmitted diseases'),('A64','024','Unspecified sexually transmitted disease'),('A65','057.9','Nonvenereal syphilis'),('A66','057.0','Yaws'),('A66.0','057.0','Initial lesions of yaws'),('A66.1','057.0','Multiple papillomata and wet crab yaws'),('A66.2','057.0','Other early skin lesions of yaws'),('A66.3','057.0','Hyperkeratosis of yaws'),('A66.4','057.0','Gummata and ulcers of yaws'),('A66.5','057.0','Gangosa'),('A66.6','057.0','Bone and joint lesions of yaws'),('A66.7','057.0','Other manifestations of yaws'),('A66.8','057.0','Latent yaws'),('A66.9','057.0','Yaws, unspecified'),('A67','057.9','Pinta [carate]'),('A67.0','057.9','Primary lesions of pinta'),('A67.1','057.9','Intermediate lesions of pinta'),('A67.2','057.9','Late lesions of pinta'),('A67.3','057.9','Mixed lesions of pinta'),('A67.9','057.9','Pinta, unspecified'),('A68','025','Relapsing fevers'),('A68.0','025','Louse-borne relapsing fever'),('A68.1','025','Tick-borne relapsing fever'),('A68.9','025','Relapsing fever, unspecified'),('A69','057.9','Other spirochaetal infections'),('A69.0','057.9','Necrotizing ulcerative stomatitis'),('A69.1','057.9','Other Vincent\'s infections'),('A69.2','057.9','Lyme disease'),('A69.8','057.9','Other specified spirochaetal infections'),('A69.9','057.9','Spirochaetal infection, unspecified'),('A70','057.9','Chlamydia psittaci infection'),('A71','026','Trachoma'),('A71.0','026','Initial stage of trachoma'),('A71.1','026','Active stage of trachoma'),('A71.9','026','Trachoma, unspecified'),('A74','057.9','Other diseases caused by chlamydiae'),('A74.0+','057.9','Chlamydial conjunctivitis (H13.1*)'),('A74.8','057.9','Other chlamydial diseases'),('A74.9','057.9','Chlamydial infection, unspecified'),('A75','027','Typhus fever'),('A75.0','027','Epidemic louse-borne typhus fever due to Rickettsia prowazekii'),('A75.1','027','Recrudescent typhus [Brill\'s disease]'),('A75.2','027','Typhus fever due to Rickettsia typhi'),('A75.3','027','Typhus fever due to Rickettsia tsutsugamushi'),('A75.9','027','Typhus fever, unspecified'),('A77','057.9','Spotted fever [tick-borne rickettsioses]'),('A77.0','057.9','Spotted fever due to Rickettsia rickettsii'),('A77.1','057.9','Spotted fever due to Rickettsia conorii'),('A77.2','057.9','Spotted fever due to Rickettsia sibirica'),('A77.3','057.9','Spotted fever due to Rickettsia australis'),('A77.8','057.9','Other spotted fevers'),('A77.9','057.9','Spotted fever, unspecified'),('A78','057.9','Q fever'),('A79','057.9','Other rickettsioses'),('A79.0','057.9','Trench fever'),('A79.1','057.9','Rickettsialpox due to Rickettsia akari'),('A79.8','057.9','Other specified rickettsioses'),('A79.9','057.9','Rickettsiosis, unspecified'),('A80','028','Acute poliomyelitis'),('A80.0','028','Acute paralytic poliomyelitis, vaccine-associated'),('A80.1','028','Acute paralytic poliomyelitis, wild virus, imported'),('A80.2','028','Acute paralytic poliomyelitis, wild virus, indigenous'),('A80.3','028','Acute paralytic poliomyelitis, other and unspecified'),('A80.4','028','Acute nonparalytic poliomyelitis'),('A80.9','028','Acute poliomyelitis, unspecified'),('A81','041','Slow virus infections of central nervous system'),('A81.0','041','Creutzfeldt-Jakob disease'),('A81.1','041','Subacute sclerosing panencephalitis'),('A81.2','041','Progressive multifocal leukoencephalopathy'),('A81.8','041','Other slow virus infections of central nervous system'),('A81.9','041','Slow virus infection of central nervous system, unspecified'),('A82','029','Rabies'),('A82.0','029','Sylvatic rabies'),('A82.1','029','Urban rabies'),('A82.9','029','Rabies, unspecified'),('A83','030','Mosquito-borne viral encephalitis'),('A83.0','030','Japanese encephalitis'),('A83.1','030','Western equine encephalitis'),('A83.2','030','Eastern equine encephalitis'),('A83.3','030','St Louis encephalitis'),('A83.4','030','Australian encephalitis'),('A83.5','030','California encephalitis'),('A83.6','030','Rocio virus disease'),('A83.8','030','Other mosquito-borne viral encephalitis'),('A83.9','030','Mosquito-borne viral encephalitis, unspecified'),('A84','030','Tick-borne viral encephalitis'),('A84.0','030','Far Eastern tick-borne encephalitis [Russian spring-summer'),('A84.1','030','Central European tick-borne encephalitis'),('A84.8','030','Other tick-borne viral encephalitis'),('A84.9','030','Tick-borne viral encephalitis, unspecified'),('A85','030','Other viral encephalitis, not elsewhere classified'),('A85.0+','030','Enteroviral encephalitis (G05.1*)'),('A85.1+','030','Adenoviral encephalitis (G05.1*)'),('A85.2','030','Arthropod-borne viral encephalitis, unspecified'),('A85.8','030','Other specified viral encephalitis'),('A86','030','Unspecified viral encephalitis'),('A87','041','Viral meningitis'),('A87.0+','041','Enteroviral meningitis (G02.0*)'),('A87.1+','041','Adenoviral meningitis (G02.0*)'),('A87.2','041','Lymphocytic choriomeningitis'),('A87.8','041','Other viral meningitis'),('A87.9','041','Viral meningitis, unspecified'),('A88','041','Other viral infections of central nervous system, not elsewhere'),('A88.0','041','Enteroviral exanthematous fever [Boston exanthem]'),('A88.1','041','Epidemic vertigo'),('A88.8','041','Other specified viral infections of central nervous system'),('A89','041','Unspecified viral infection of central nervous system'),('A90','032.0','Dengue fever [classical dengue]'),('A91','032.1','Dengue haemorrhagic fever'),('A92','032.0','Other mosquito-borne viral fevers'),('A92.0','032.0','Chikungunya virus disease'),('A92.1','032.0','O\'nyong-nyong fever'),('A92.2','032.0','Venezuelan equine fever'),('A92.3','032.0','West Nile fever'),('A92.4','032.0','Rift Valley fever'),('A92.8','032.0','Other specified mosquito-borne viral fevers'),('A92.9','032.0','Mosquito-borne viral fever, unspecified'),('A93','032.9','Other arthropod-borne viral fevers, not elsewhere classified'),('A93.0','032.9','Oropouche virus disease'),('A93.1','032.9','Sandfly fever'),('A93.2','032.9','Colorado tick fever'),('A93.8','032.9','Other specified arthropod-borne viral fevers'),('A94','032.9','Unspecified arthropod-borne viral fever'),('A95','031','Yellow fever'),('A95.0','031','Sylvatic yellow fever'),('A95.1','031','Urban yellow fever'),('A95.9','031','Yellow fever, unspecified'),('A96','032.9','Arenaviral haemorrhagic fever'),('A96.0','032.9','Junin haemorrhagic fever'),('A96.1','032.9','Machupo haemorrhagic fever'),('A96.2','032.9','Lassa fever'),('A96.8','032.9','Other arenaviral haemorrhagic fevers'),('A96.9','032.9','Arenaviral haemorrhagic fever, unspecified'),('A98','032.9','Other viral haemorrhagic fevers, not elsewhere classified'),('A98.0','032.9','Crimean-Congo haemorrhagic fever'),('A98.1','032.9','Omsk haemorrhagic fever'),('A98.2','032.9','Kyasanur Forest disease'),('A98.3','032.9','Marburg virus disease'),('A98.4','032.9','Ebola virus disease'),('A98.5','032.9','Haemorrhagic fever with renal syndrome'),('A98.8','032.9','Other specified viral haemorrhagic fevers'),('A99','032.9','Unspecified viral haemorrhagic fever'),('Arthropod-','033','borne viral fevers and viral haemorrhagic fevers'),('B00','033','Herpesviral [herpes simplex] infections'),('B00.0','033','Eczema herpeticum'),('B00.1','033','Herpesviral vesicular dermatitis'),('B00.2','033','Herpesviral gingivostomatitis and pharyngotonsillitis'),('B00.3+','033','Herpesviral meningitis (G02.0*)'),('B00.4+','033','Herpesviral encephalitis (G05.1*)'),('B00.5+','033','Herpesviral ocular disease'),('B00.7','033','Disseminated herpesviral disease'),('B00.8','033','Other forms of herpesviral infection'),('B00.9','034','Herpesviral infection, unspecified'),('B01','034','Varicella [chickenpox]'),('B01.0+','034','Varicella meningitis (G02.0*)'),('B01.1+','034','Varicella encephalitis (G05.1*)'),('B01.2+','034','Varicella pneumonia (J17.1*)'),('B01.8','034','Varicella with other complications'),('B01.9','034','Varicella without complication'),('B02','034','Zoster [herpes zoster]'),('B02.0+','034','Zoster encephalitis (G05.1*)'),('B02.1+','034','Zoster meningitis (G02.0*)'),('B02.2+','034','Zoster with other nervous system involvement'),('B02.3+','034','Zoster ocular disease'),('B02.7','034','Disseminated zoster'),('B02.8','034','Zoster with other complications'),('B02.9','041','Zoster without complication'),('B03','041','Smallpox'),('B04','035','Monkeypox'),('B05','035','Measles'),('B05.0+','035','Measles complicated by encephalitis (G05.1*)'),('B05.1+','035','Measles complicated by meningitis (G02.0*)'),('B05.2+','035','Measles complicated by pneumonia (J17.1*)'),('B05.3+','035','Measles complicated by otitis media (H67.1*)'),('B05.4','035','Measles with intestinal complications'),('B05.8','035','Measles with other complications'),('B05.9','036','Measles without complication'),('B06','036','Rubella [German measles]'),('B06.0+','036','Rubella with neurological complications'),('B06.8','036','Rubella with other complications'),('B06.9','041','Rubella without complication'),('B07','041','Viral warts'),('B08','041','Other viral infections characterized by skin and mucous membrane'),('B08.0','041','Other orthopoxvirus infections'),('B08.1','041','Molluscum contagiosum'),('B08.2','041','Exanthema subitum [sixth disease]'),('B08.3','041','Erythema infectiosum [fifth disease]'),('B08.4','041','Enteroviral vesicular stomatitis with exanthem'),('B08.5','041','Enteroviral vesicular pharyngitis'),('B08.8','041','Other specified viral infections characterized by skin and mucous'),('B09','038.0','Unspecified viral infection characterized by skin and mucous membrane'),('B15','038.0','Acute hepatitis A'),('B15.0','038.0','Hepatitis A with hepatic coma'),('B15.9','037','Hepatitis A without hepatic coma'),('B16','037','Acute hepatitis B'),('B16.0','037','Acute hepatitis B with delta-agent (coinfection) with hepatic coma'),('B16.1','037','Acute hepatitis B with delta-agent (coinfection) without hepatic coma'),('B16.2','037','Acute hepatitis B without delta-agent with hepatic coma'),('B16.9','','Acute hepatitis B without delta-agent and without hepatic coma'),('B17','038.9','Other acute viral hepatitis'),('B17.0','038.1','Acute delta-(super)infection of hepatitis B carrier'),('B17.1','038.2','Acute hepatitis C'),('B17.2','038.9','Acute hepatitis E'),('B17.8','038.9','Other specified acute viral hepatitis'),('B18','038.9','Chronic viral hepatitis'),('B18.0','038.9','Chronic viral hepatitis B with delta-agent'),('B18.1','038.9','Chronic viral hepatitis B without delta-agent'),('B18.2','038.9','Chronic viral hepatitis C'),('B18.8','038.9','Other chronic viral hepatitis'),('B18.9','038.9','Chronic viral hepatitis, unspecified'),('B19','038.9','Unspecified viral hepatitis'),('B19.0','038.9','Unspecified viral hepatitis hepatic with coma'),('B19.9','039','Unspecified viral hepatitis without hepatic coma'),('B20','039','Human immunodeficiency virus [HIV] disease resulting in infectious and'),('B20.0','039','HIV disease resulting in mycobacterial infection'),('B20.1','039','HIV disease resulting in other bacterial infections'),('B20.2','039','HIV disease resulting in cytomegaloviral disease'),('B20.3','039','HIV disease resulting in other viral infections'),('B20.4','039','HIV disease resulting in candidiasis'),('B20.5','039','HIV disease resulting in other mycoses'),('B20.6','039','HIV disease resulting in Pneumocystis carinii pneumonia'),('B20.7','039','HIV disease resulting in multiple infections'),('B20.8','039','HIV disease resulting in other infectious and parasitic diseases'),('B20.9','039','HIV disease resulting in unspecified infectious or parasitic disease'),('B21','039','Human immunodeficiency virus [HIV] disease resulting in malignant'),('B21.0','039','HIV disease resulting in Kaposi\'s sarcoma'),('B21.1','039','HIV disease resulting in Burkitt\'s lymphoma'),('B21.2','039','HIV disease resulting in other types of non-Hodgkin\'s lymphoma'),('B21.3','039','HIV disease resulting in other malignant neoplasms of lymphoid,'),('B21.7','039','HIV disease resulting in multiple malignant neoplasms'),('B21.8','039','HIV disease resulting in other malignant neoplasms'),('B21.9','039','HIV disease resulting in unspecified malignant neoplasm'),('B22','039','Human immunodeficiency virus [HIV] disease resulting in other'),('B22.0','039','HIV disease resulting in encephalopathy'),('B22.1','039','HIV disease resulting in lymphoid interstitial pneumonitis'),('B22.2','039','HIV disease resulting in wasting syndrome'),('B22.7','039','HIV disease resulting in multiple diseases classified elsewhere'),('B23','039','Human immunodeficiency virus [HIV] disease resulting in other'),('B23.0','039','Acute HIV infection syndrome'),('B23.1','039','HIV disease resulting in (persistent) generalized lymphadenopathy'),('B23.2','039','HIV disease resulting in haematological and immunological'),('B23.8','039','HIV disease resulting in other specified conditions'),('B24','041','Unspecified human immunodeficiency virus [HIV] disease'),('B25','041','Cytomegaloviral disease'),('B25.0+','041','Cytomegaloviral pneumonitis (J17.1*)'),('B25.1+','041','Cytomegaloviral hepatitis (K77.0*)'),('B25.2+','041','Cytomegaloviral pancreatitis (K87.1*)'),('B25.8','041','Other cytomegaloviral diseases'),('B25.9','040','Cytomegaloviral disease, unspecified'),('B26','040','Mumps'),('B26.0+','040','Mumps orchitis (N51.1*)'),('B26.1+','040','Mumps meningitis (G02.0*)'),('B26.2+','040','Mumps encephalitis (G05.1*)'),('B26.3+','040','Mumps pancreatitis (K87.1*)'),('B26.8','040','Mumps with other complications'),('B26.9','041','Mumps without complication'),('B27','041','Infectious mononucleosis'),('B27.0','041','Gammaherpesviral mononucleosis'),('B27.1','041','Cytomegaloviral mononucleosis'),('B27.8','041','Other infectious mononucleosis'),('B27.9','041','Infectious mononucleosis, unspecified'),('B30','041','Viral conjunctivitis'),('B30.0+','041','Keratoconjunctivitis due to adenovirus (H19.2*)'),('B30.1+','041','Conjunctivitis due to adenovirus (H13.1*)'),('B30.2','041','Viral pharyngoconjunctivitis'),('B30.3+','041','Acute epidemic haemorrhagic conjunctivitis (enteroviral) (H13.1*)'),('B30.8+','041','Other viral conjunctivitis (H13.1*)'),('B30.9','041','Viral conjunctivitis, unspecified'),('B33','041','Other viral diseases, not elsewhere classified'),('B33.0','041','Epidemic myalgia'),('B33.1','041','Ross River disease'),('B33.2','041','Viral carditis'),('B33.3','041','Retrovirus infections, not elsewhere classified'),('B33.8','041','Other specified viral diseases'),('B34','041','Viral infection of unspecified site'),('B34.0','041','Adenovirus infection, unspecified'),('B34.1','041','Enterovirus infection, unspecified'),('B34.2','041','Coronavirus infection, unspecified'),('B34.3','041','Parvovirus infection, unspecified'),('B34.4','041','Papovavirus infection, unspecified'),('B34.8','041','Other viral infections of unspecified site'),('B34.9','042','Viral infection, unspecified'),('B35','042','Dermatophytosis'),('B35.0','042','Tinea barbae and tinea capitis'),('B35.1','042','Tinea unguium'),('B35.2','042','Tinea manuum'),('B35.3','042','Tinea pedis'),('B35.4','042','Tinea corporis'),('B35.5','042','Tinea imbricata'),('B35.6','042','Tinea cruris'),('B35.8','042','Other dermatophytoses'),('B35.9','042','Dermatophytosis, unspecified'),('B36','042','Other superficial mycoses'),('B36.0','042','Pityriasis versicolor'),('B36.1','042','Tinea nigra'),('B36.2','042','White piedra'),('B36.3','042','Black piedra'),('B36.8','042','Other specified superficial mycoses'),('B36.9','042','Superficial mycosis, unspecified'),('B37','042','Candidiasis'),('B37.0','042','Candidal stomatitis'),('B37.1','042','Pulmonary candidiasis'),('B37.2','042','Candidiasis of skin and nail'),('B37.3+','042','Candidiasis of vulva and vagina (N77.1*)'),('B37.4+','042','Candidiasis of other urogenital sites'),('B37.5+','042','Candidal meningitis (G02.1*)'),('B37.6+','042','Candidal endocarditis (I39.8*)'),('B37.7','042','Candidal septicaemia'),('B37.8','042','Candidiasis of other sites'),('B37.9','042','Candidiasis, unspecified'),('B38','042','Coccidioidomycosis'),('B38.0','042','Acute pulmonary coccidioidomycosis'),('B38.1','042','Chronic pulmonary coccidioidomycosis'),('B38.2','042','Pulmonary coccidioidomycosis, unspecified'),('B38.3','042','Cutaneous coccidioidomycosis'),('B38.4+','042','Coccidioidomycosis meningitis (G02.1*)'),('B38.7','042','Disseminated coccidioidomycosis'),('B38.8','042','Other forms of coccidioidomycosis'),('B38.9','042','Coccidioidomycosis, unspecified'),('B39','042','Histoplasmosis'),('B39.0','042','Acute pulmonary histoplasmosis capsulati'),('B39.1','042','Chronic pulmonary histoplasmosis capsulati'),('B39.2','042','Pulmonary histoplasmosis capsulati, unspecified'),('B39.3','042','Disseminated histoplasmosis capsulati'),('B39.4','042','Histoplasmosis capsulati, unspecified'),('B39.5','042','Histoplasmosis duboisii'),('B39.9','042','Histoplasmosis, unspecified'),('B40','042','Blastomycosis'),('B40.0','042','Acute pulmonary blastomycosis'),('B40.1','042','Chronic pulmonary blastomycosis'),('B40.2','042','Pulmonary blastomycosis, unspecified'),('B40.3','042','Cutaneous blastomycosis'),('B40.7','042','Disseminated blastomycosis'),('B40.8','042','Other forms of blastomycosis'),('B40.9','042','Blastomycosis, unspecified'),('B41','042','Paracoccidioidomycosis'),('B41.0','042','Pulmonary paracoccidioidomycosis'),('B41.7','042','Disseminated paracoccidioidomycosis'),('B41.8','042','Other forms of paracoccidioidomycosis'),('B41.9','042','Paracoccidioidomycosis, unspecified'),('B42','042','Sporotrichosis'),('B42.0+','042','Pulmonary sporotrichosis (J99.8*)'),('B42.1','042','Lymphocutaneous sporotrichosis'),('B42.7','042','Disseminated sporotrichosis'),('B42.8','042','Other forms of sporotrichosis'),('B42.9','042','Sporotrichosis, unspecified'),('B43','042','Chromomycosis and phaeomycotic abscess'),('B43.0','042','Cutaneous chromomycosis'),('B43.1','042','Phaeomycotic brain abscess'),('B43.2','042','Subcutaneous phaeomycotic abscess and cyst'),('B43.8','042','Other forms of chromomycosis'),('B43.9','042','Chromomycosis, unspecified'),('B44','042','Aspergillosis'),('B44.0','042','Invasive pulmonary aspergillosis'),('B44.1','042','Other pulmonary aspergillosis'),('B44.2','042','Tonsillar aspergillosis'),('B44.7','042','Disseminated aspergillosis'),('B44.8','042','Other forms of aspergillosis'),('B44.9','042','Aspergillosis, unspecified'),('B45','042','Cryptococcosis'),('B45.0','042','Pulmonary cryptococcosis'),('B45.1','042','Cerebral cryptococcosis'),('B45.2','042','Cutaneous cryptococcosis'),('B45.3','042','Osseous cryptococcosis'),('B45.7','042','Disseminated cryptococcosis'),('B45.8','042','Other forms of cryptococcosis'),('B45.9','042','Cryptococcosis, unspecified'),('B46','042','Zygomycosis'),('B46.0','042','Pulmonary mucormycosis'),('B46.1','042','Rhinocerebral mucormycosis'),('B46.2','042','Gastrointestinal mucormycosis'),('B46.3','042','Cutaneous mucormycosis'),('B46.4','042','Disseminated mucormycosis'),('B46.5','042','Mucormycosis, unspecified'),('B46.8','042','Other zygomycoses'),('B46.9','042','Zygomycosis, unspecified'),('B47','042','Mycetoma'),('B47.0','042','Eumycetoma'),('B47.1','042','Actinomycetoma'),('B47.9','042','Mycetoma, unspecified'),('B48','042','Other mycoses, not elsewhere classified'),('B48.0','042','Lobomycosis'),('B48.1','042','Rhinosporidiosis'),('B48.2','042','Allescheriasis'),('B48.3','042','Geotrichosis'),('B48.4','042','Penicillosis'),('B48.7','042','Opportunistic mycoses'),('B48.8','042','Other specified mycoses'),('B49','043','Unspecified mycosis'),('B50','043','Plasmodium falciparum malaria'),('B50.0','043','Plasmodium falciparum malaria with cerebral complications'),('B50.8','043','Other severe and complicated Plasmodium falciparum malaria'),('B50.9','043','Plasmodium falciparum malaria, unspecified'),('B51','043','Plasmodium vivax malaria'),('B51.0','043','Plasmodium vivax malaria with rupture of spleen'),('B51.8','043','Plasmodium vivax malaria with other complications'),('B51.9','043','Plasmodium vivax malaria without complication'),('B52','043','Plasmodium malariae malaria'),('B52.0','043','Plasmodium malariae malaria with nephropathy'),('B52.8','043','Plasmodium malariae malaria with other complications'),('B52.9','043','Plasmodium malariae malaria without complication'),('B53','043','Other parasitologically confirmed malaria'),('B53.0','043','Plasmodium ovale malaria'),('B53.1','043','Malaria due to simian plasmodia'),('B53.8','043','Other parasitologically confirmed malaria, not elsewhere classified'),('B54','044','Unspecified malaria'),('B55','044','Leishmaniasis'),('B55.0','044','Visceral leishmaniasis'),('B55.1','044','Cutaneous leishmaniasis'),('B55.2','044','Mucocutaneous leishmaniasis'),('B55.9','045','Leishmaniasis, unspecified'),('B56','045','African trypanosomiasis'),('B56.0','045','Gambiense trypanosomiasis'),('B56.1','045','Rhodesiense trypanosomiasis'),('B56.9','045','African trypanosomiasis, unspecified'),('B57','045','Chagas\' disease'),('B57.0+','045','Acute Chagas\' disease with heart involvement (I41.2*, I98.1*)'),('B57.1','045','Acute Chagas\' disease without heart involvement'),('B57.2+','045','Chagas\' disease (chronic) with heart involvement (I41.2*, I98.1*)'),('B57.3','045','Chagas\' disease (chronic) with digestive system involvement'),('B57.4','045','Chagas\' disease (chronic) with nervous system involvement'),('B57.5','057.9','Chagas\' disease (chronic) with other organ involvement'),('B58','057.9','Toxoplasmosis'),('B58.0+','057.9','Toxoplasma oculopathy'),('B58.1+','057.9','Toxoplasma hepatitis (K77.0*)'),('B58.2+','057.9','Toxoplasma meningoencephalitis (G05.2*)'),('B58.3+','057.9','Pulmonary toxoplasmosis (J17.3*)'),('B58.8','057.9','Toxoplasmosis with other organ involvement'),('B58.9','057.9','Toxoplasmosis, unspecified'),('B59','057.9','Pneumocystosis'),('B60','057.9','Other protozoal diseases, not elsewhere classified'),('B60.0','057.9','Babesiosis'),('B60.1','057.9','Acanthamoebiasis'),('B60.2','057.9','Naegleriasis'),('B60.8','057.9','Other specified protozoal diseases'),('B64','046','Unspecified protozoal disease'),('B65','046','Schistosomiasis [bilharziasis]'),('B65.0','046','Schistosomiasis due to Schistosoma haematobium [urinary'),('B65.1','046','Schistosomiasis due to Schistosoma mansoni [intestinal'),('B65.2','046','Schistosomiasis due to Schistosoma japonicum'),('B65.3','046','Cercarial dermatitis'),('B65.8','046','Other schistosomiases'),('B65.9','047','Schistosomiasis, unspecified'),('B66','047','Other fluke infections'),('B66.0','047','Opisthorchiasis'),('B66.1','047','Clonorchiasis'),('B66.2','047','Dicrocoeliasis'),('B66.3','047','Fascioliasis'),('B66.4','047','Paragonimiasis'),('B66.5','047','Fasciolopsiasis'),('B66.8','047','Other specified fluke infections'),('B66.9','048','Fluke infection, unspecified'),('B67','048','Echinococcosis'),('B67.0','048','Echinococcus granulosus infection of liver'),('B67.1','048','Echinococcus granulosus infection of lung'),('B67.2','048','Echinococcus granulosus infection of bone'),('B67.3','048','Echinococcus granulosus infection, other and multiple sites'),('B67.4','048','Echinococcus granulosus infection, unspecified'),('B67.5','048','Echinococcus multilocularis infection of liver'),('B67.6','048','Echinococcus multilocularis infection, other and multiple sites'),('B67.7','048','Echinococcus multilocularis infection, unspecified'),('B67.8','048','Echinococcosis, unspecified, of liver'),('B67.9','053','Echinococcosis, other and unspecified'),('B68','053','Taeniasis'),('B68.0','053','Taenia solium taeniasis'),('B68.1','053','Taenia saginata taeniasis'),('B68.9','053','Taeniasis, unspecified'),('B69','053','Cysticercosis'),('B69.0','053','Cysticercosis of central nervous system'),('B69.1','053','Cysticercosis of eye'),('B69.8','053','Cysticercosis of other sites'),('B69.9','053','Cysticercosis, unspecified'),('B70','053','Diphyllobothriasis and sparganosis'),('B70.0','053','Diphyllobothriasis'),('B70.1','053','Sparganosis'),('B71','053','Other cestode infections'),('B71.0','053','Hymenolepiasis'),('B71.1','053','Dipylidiasis'),('B71.8','053','Other specified cestode infections'),('B71.9','049','Cestode infection, unspecified'),('B72','050','Dracunculiasis'),('B73','051','Onchocerciasis'),('B74','051','Filariasis'),('B74.0','051','Filariasis due to Wuchereria bancrofti'),('B74.1','051','Filariasis due to Brugia malayi'),('B74.2','051','Filariasis due to Brugia timori'),('B74.3','051','Loiasis'),('B74.4','051','Mansonelliasis'),('B74.8','051','Other filariases'),('B74.9','053','Filariasis, unspecified'),('B75','052','Trichinellosis'),('B76','053','Hookworm diseases'),('B76.0','053','Ancylostomiasis'),('B76.1','053','Necatoriasis'),('B76.8','053','Other hookworm diseases'),('B76.9','053','Hookworm disease, unspecified'),('B77','053','Ascariasis'),('B77.0','053','Ascariasis with intestinal complications'),('B77.8','053','Ascariasis with other complications'),('B77.9','053','Ascariasis, unspecified'),('B78','053','Strongyloidiasis'),('B78.0','053','Intestinal strongyloidiasis'),('B78.1','053','Cutaneous strongyloidiasis'),('B78.7','053','Disseminated strongyloidiasis'),('B78.9','053','Strongyloidiasis, unspecified'),('B79','053','Trichuriasis'),('B80','053','Enterobiasis'),('B81','053','Other intestinal helminthiases, not elsewhere classified'),('B81.0','053','Anisakiasis'),('B81.1','053','Intestinal capillariasis'),('B81.2','053','Trichostrongyliasis'),('B81.3','053','Intestinal angiostrongyliasis'),('B81.4','053','Mixed intestinal helminthiases'),('B81.8','053','Other specified intestinal helminthiases'),('B82','053','Unspecified intestinal parasitism'),('B82.0','053','Intestinal helminthiasis, unspecified'),('B82.9','053','Intestinal parasitism, unspecified'),('B83','053','Other helminthiases'),('B83.0','053','Visceral larva migrans'),('B83.1','053','Gnathostomiasis'),('B83.2','053','Angiostrongyliasis due to Parastrongylus cantonensis'),('B83.3','053','Syngamiasis'),('B83.4','053','Internal hirudiniasis'),('B83.8','053','Other specified helminthiases'),('B83.9','057.9','Helminthiasis, unspecified'),('B85','057.9','Pediculosis and phthiriasis'),('B85.0','057.9','Pediculosis due to Pediculus humanus capitis'),('B85.1','057.9','Pediculosis due to Pediculus humanus corporis'),('B85.2','057.9','Pediculosis, unspecified'),('B85.3','057.9','Phthiriasis'),('B85.4','057.9','Mixed pediculosis and phthiriasis'),('B86','057.9','Scabies'),('B87','057.9','Myiasis'),('B87.0','057.9','Cutaneous myiasis'),('B87.1','057.9','Wound myiasis'),('B87.2','057.9','Ocular myiasis'),('B87.3','057.9','Nasopharyngeal myiasis'),('B87.4','057.9','Aural myiasis'),('B87.8','057.9','Myiasis of other sites'),('B87.9','057.9','Myiasis, unspecified'),('B88','057.9','Other infestations'),('B88.0','057.9','Other acariasis'),('B88.1','057.9','Tungiasis [sandflea infestation]'),('B88.2','057.9','Other arthropod infestations'),('B88.3','057.9','External hirudiniasis'),('B88.8','057.9','Other specified infestations'),('B88.9','057.9','Infestation, unspecified'),('B89','057.9','Unspecified parasitic disease'),('B90','054.9','Sequelae of tuberculosis'),('B90.0','054.9','Sequelae of central nervous system tuberculosis'),('B90.1','054.9','Sequelae of genitourinary tuberculosis'),('B90.2','054.9','Sequelae of tuberculosis of bones and joints'),('B90.8','054.0','Sequelae of tuberculosis of other organs'),('B90.9','054.1','Sequelae of respiratory and unspecified tuberculosis'),('B91','055','Sequelae of poliomyelitis'),('B92','056','Sequelae of leprosy'),('B94','057.9','Sequelae of other and unspecified infectious and parasitic diseases'),('B94.0','057.9','Sequelae of trachoma'),('B94.1','057.9','Sequelae of viral encephalitis'),('B94.2','057.9','Sequelae of viral hepatitis'),('B94.8','057.9','Sequelae of other specified infectious and parasitic diseases'),('B94.9','057.9','Sequelae of unspecified infectious or parasitic disease'),('B95','057.9','Streptococcus and staphylococcus as the cause of diseases classified to other chapters'),('B95.0','057.9','Streptococcus, group A, as the cause of diseases classified to other chapters'),('B95.1','057.9','Streptococcus, group B, as the cause of diseases classified to other chapters'),('B95.2','057.9','Streptococcus, group D, as the cause of diseases classified to other chapters'),('B95.3','057.9','Streptococcus pneumoniae as the cause of diseases classified to other chapters'),('B95.4','057.9','Other streptococcus as the cause of diseases classified to other chapters'),('B95.5','057.9','Unspecified streptococcus as the cause of diseases classified to other chapters'),('B95.6','057.9','Staphylococcus aureus as the cause of diseases classified to other chapters'),('B95.7','057.9','Other staphylococcus as the cause of diseases classified to other chapters'),('B95.8','057.9','Unspecified staphylococcus as the cause of diseases classified to other chapters'),('B96','057.9','Other bacterial agents as the cause of diseases classified to other chapters'),('B96.0','057.9','Mycoplasma pneumoniae [M. pneumoniae] as the cause of diseases classified to other chapters'),('B96.1','057.9','Klebsiella pneumoniae [K. pneumoniae] as the cause of diseases classified to other chapters'),('B96.2','057.9','Escherichia coli [E. coli] as the cause of diseases classified to other chapters'),('B96.3','057.9','Haemophilus influenzae [H. influenzae] as the cause of diseases classified to other chapters'),('B96.4','057.9','Proteus (mirabilis)(morganii) as the cause of diseases classified to other chapters'),('B96.5','057.9','Pseudomonas (aeruginosa)(mallei)(pseudomallei) as the cause of diseases classified to other chapters'),('B96.6','057.9','Bacillus fragilis [B. fragilis] as the cause of diseases classified to other chapters'),('B96.7','057.9','Clostridium perfringens [C. perfringens] as the cause of diseases classified to other chapters'),('B96.8','057.9','Other specified bacterial agents as the cause of diseases classified to other chapters'),('B97','057.9','Viral agents as the cause of diseases classified to other chapters'),('B97.0','057.9','Adenovirus as the cause of diseases classified to other chapters'),('B97.1','057.9','Enterovirus as the cause of diseases classified to other chapters'),('B97.2','057.9','Coronavirus as the cause of diseases classified to other chapters'),('B97.3','057.9','Retrovirus as the cause of diseases classified to other chapters'),('B97.4','057.9','Respiratory syncytial virus as the cause of diseases classified to'),('B97.5','057.9','Reovirus as the cause of diseases classified to other chapters'),('B97.6','057.9','Parvovirus as the cause of diseases classified to other chapters'),('B97.7','057.9','Papillomavirus as the cause of diseases classified to other chapters'),('B97.8','057.9','Other viral agents as the cause of diseases classified to other chapters'),('B99','057.9','Other and unspecified infectious diseases'),('C00','058.0','Malignant neoplasm of lip'),('C00.0','058.0','Malignant neoplasm of external upper lip'),('C00.1','058.0','Malignant neoplasm of external lower lip'),('C00.2','058.0','Malignant neoplasm of external lip, unspecified'),('C00.3','058.0','Malignant neoplasm of upper lip, inner aspect'),('C00.4','058.0','Malignant neoplasm of lower lip, inner aspect'),('C00.5','058.0','Malignant neoplasm of lip, unspecified, inner aspect'),('C00.6','058.0','Malignant neoplasm of commissure of lip'),('C00.8','058.0','Malignant neoplasm of overlapping lesion of lip'),('C00.9','058.0','Malignant neoplasm of lip, unspecified'),('C01','058.0','Malignant neoplasm of base of tongue'),('C02','058.0','Malignant neoplasm of other and unspecified parts of tongue'),('C02.0','058.0','Malignant neoplasm of dorsal surface of tongue'),('C02.1','058.0','Malignant neoplasm of border of tongue'),('C02.2','058.0','Malignant neoplasm of ventral surface of tongue'),('C02.3','058.0','Malignant neoplasm of anterior two-thirds of tongue, part unspecified'),('C02.4','058.0','Malignant neoplasm of lingual tonsil'),('C02.8','058.0','Malignant neoplasm of verlapping lesion of tongue'),('C02.9','058.0','Malignant neoplasm of tongue, unspecified'),('C03','058.0','Malignant neoplasm of gum'),('C03.0','058.0','Malignant neoplasm of upper gum'),('C03.1','058.0','Malignant neoplasm of lower gum'),('C03.9','058.0','Malignant neoplasm of gum, unspecified'),('C04','058.0','Malignant neoplasm of floor of mouth'),('C04.0','058.0','Malignant neoplasm of anterior floor of mouth'),('C04.1','058.0','Malignant neoplasm of lateral floor of mouth'),('C04.8','058.0','Malignant neoplasm of overlapping lesion of floor of mouth'),('C04.9','058.0','Malignant neoplasm of floor of mouth, unspecified'),('C05','058.0','Malignant neoplasm of palate'),('C05.0','058.0','Malignant neoplasm of hard palate'),('C05.1','058.0','Malignant neoplasm of soft palate'),('C05.2','058.0','Malignant neoplasm of uvula'),('C05.8','058.0','Malignant neoplasm of overlapping lesion of palate'),('C05.9','058.0','Malignant neoplasm of palate, unspecified'),('C06','058.0','Malignant neoplasm of other and unspecified parts of mouth'),('C06.0','058.0','Malignant neoplasm of cheek mucosa'),('C06.1','058.0','Malignant neoplasm of vestibule of mouth'),('C06.2','058.0','Malignant neoplasm of retromolar area'),('C06.8','058.0','Malignant neoplasm of overlapping lesion of other and unspecified parts of mouth'),('C06.9','058.0','Malignant neoplasm of mouth, unspecified'),('C07','058.0','Malignant neoplasm of parotid gland'),('C08','058.0','Malignant neoplasm of other and unspecified major salivary glands'),('C08.0','058.0','Malignant neoplasm of submandibular gland'),('C08.1','058.0','Malignant neoplasm of sublingual gland'),('C08.8','058.0','Malignant neoplasm of overlapping lesion of major salivary glands'),('C08.9','058.0','Malignant neoplasm of major salivary gland, unspecified'),('C09','058.0','Malignant neoplasm of tonsil'),('C09.0','058.0','Malignant neoplasm of tonsillar fossa'),('C09.1','058.0','Malignant neoplasm of tonsillar pillar (anterior)(posterior)'),('C09.8','058.0','Malignant neoplasm of overlapping lesion of tonsil'),('C09.9','058.0','Malignant neoplasm of tonsil, unspecified'),('C10','058.0','Malignant neoplasm of oropharynx'),('C10.0','058.0','Malignant neoplasm of vallecula'),('C10.1','058.0','Malignant neoplasm of anterior surface of epiglottis'),('C10.2','058.0','Malignant neoplasm of lateral wall of oropharynx'),('C10.3','058.0','Malignant neoplasm of posterior wall of oropharynx'),('C10.4','058.0','Malignant neoplasm of branchial cleft'),('C10.8','058.0','Malignant neoplasm of overlapping lesion of oropharynx'),('C10.9','058.0','Malignant neoplasm of oropharynx, unspecified'),('C11','058.1','Malignant neoplasm of nasopharynx'),('C11.0','058.1','Malignant neoplasm of superior wall of nasopharynx'),('C11.1','058.1','Malignant neoplasm of posterior wall of nasopharynx'),('C11.2','058.1','Malignant neoplasm of lateral wall of nasopharynx'),('C11.3','058.1','Malignant neoplasm of anterior wall of nasopharynx'),('C11.8','058.1','Malignant neoplasm of overlapping lesion of nasopharynx'),('C11.9','058.1','Malignant neoplasm of nasopharynx, unspecified'),('C12','058.9','Malignant neoplasm of pyriform sinus'),('C13','058.9','Malignant neoplasm of hypopharynx'),('C13.0','058.9','Malignant neoplasm of postcricoid region'),('C13.1','058.9','Malignant neoplasm of aryepiglottic fold, hypopharyngeal aspect'),('C13.2','058.9','Malignant neoplasm of posterior wall of hypopharynx'),('C13.8','058.9','Malignant neoplasm of overlapping lesion of hypopharynx'),('C13.9','058.9','Malignant neoplasm of hypopharynx, unspecified'),('C14','058.9','Malignant neoplasm of other and ill-defined sites in the lip, oral'),('C14.0','058.9','Malignant neoplasm of pharynx, unspecified'),('C14.2','058.9','Malignant neoplasm of Waldeyer\'s ring'),('C14.8','058.9','Malignant neoplasm of overlapping lesion of lip, oral cavity and pharynx'),('C15','059','Malignant neoplasm of oesophagus'),('C15.0','059','Malignant neoplasm of cervical part of oesophagus'),('C15.1','059','Malignant neoplasm of thoracic part of oesophagus'),('C15.2','059','Malignant neoplasm of abdominal part of oesophagus'),('C15.3','059','Malignant neoplasm of upper third of oesophagus'),('C15.4','059','Malignant neoplasm of middle third of oesophagus'),('C15.5','059','Malignant neoplasm of lower third of oesophagus'),('C15.8','059','Malignant neoplasm of overlapping lesion of oesophagus'),('C15.9','059','Malignant neoplasm of oesophagus, unspecified'),('C16','060','Malignant neoplasm of stomach'),('C16.0','060','Malignant neoplasm of cardia'),('C16.1','060','Malignant neoplasm of fundus of stomach'),('C16.2','060','Malignant neoplasm of body of stomach'),('C16.3','060','Malignant neoplasm of pyloric antrum'),('C16.4','060','Malignant neoplasm of pylorus'),('C16.5','060','Malignant neoplasm of lesser curvature of stomach, unspecified'),('C16.6','060','Malignant neoplasm of greater curvature of stomach, unspecified'),('C16.8','060','Malignant neoplasm of overlapping lesion of stomach'),('C16.9','060','Malignant neoplasm of stomach, unspecified'),('C17','065','Malignant neoplasm of small intestine'),('C17.0','065','Malignant neoplasm of duodenum'),('C17.1','065','Malignant neoplasm of jejunum'),('C17.2','065','Malignant neoplasm of ileum'),('C17.3','065','Malignant neoplasm of Meckel\'s diverticulum'),('C17.8','065','Malignant neoplasm of overlapping lesion of small intestine'),('C17.9','065','Malignant neoplasm of small intestine, unspecified'),('C18','061','Malignant neoplasm of colon'),('C18.0','061','Malignant neoplasm of caecum'),('C18.1','061','Malignant neoplasm of appendix'),('C18.2','061','Malignant neoplasm of ascending colon'),('C18.3','061','Malignant neoplasm of hepatic flexure'),('C18.4','061','Malignant neoplasm of transverse colon'),('C18.5','061','Malignant neoplasm of splenic flexure'),('C18.6','061','Malignant neoplasm of descending colon'),('C18.7','061','Malignant neoplasm of sigmoid colon'),('C18.8','061','Malignant neoplasm of overlapping lesion of colon'),('C18.9','061','Malignant neoplasm of colon, unspecified'),('C19','062','Malignant neoplasm of rectosigmoid junction'),('C20','062','Malignant neoplasm of rectum'),('C21','062','Malignant neoplasm of anus and anal canal'),('C21.0','062','Malignant neoplasm of anus, unspecified'),('C21.1','062','Malignant neoplasm of anal canal'),('C21.2','062','Malignant neoplasm of cloacogenic zone'),('C21.8','062','Malignant neoplasm of overlapping lesion of rectum, anus and anal canal'),('C22','063','Malignant neoplasm of liver and intrahepatic bile ducts'),('C22.0','063','Liver cell carcinoma'),('C22.1','063','Intrahepatic bile duct carcinoma'),('C22.2','063','Hepatoblastoma'),('C22.3','063','Angiosarcoma of liver'),('C22.4','063','Other sarcomas of liver'),('C22.7','063','Other specified carcinomas of liver'),('C22.9','063','Malignant neoplasm of liver, unspecified'),('C23','065','Malignant neoplasm of gallbladder'),('C24','065','Malignant neoplasm of other and unspecified parts of biliary tract'),('C24.0','065','Malignant neoplasm of extrahepatic bile duct'),('C24.1','065','Malignant neoplasm of ampulla of Vater'),('C24.8','065','Malignant neoplasm of overlapping lesion of biliary tract'),('C24.9','065','Malignant neoplasm of biliary tract, unspecified'),('C25','064','Malignant neoplasm of pancreas'),('C25.0','064','Malignant neoplasm of head of pancreas'),('C25.1','064','Malignant neoplasm of body of pancreas'),('C25.2','064','Malignant neoplasm of tail of pancreas'),('C25.3','064','Malignant neoplasm of pancreatic duct'),('C25.4','064','Malignant neoplasm of endocrine pancreas'),('C25.7','064','Malignant neoplasm of other parts of pancreas'),('C25.8','064','Malignant neoplasm of overlapping lesion of pancreas'),('C25.9','064','Malignant neoplasm of pancreas, unspecified'),('C26','065','Malignant neoplasm of other and ill-defined digestive organs'),('C26.0','065','Malignant neoplasm of intestinal tract, part unspecified'),('C26.1','065','Malignant neoplasm of spleen'),('C26.8','065','Malignant neoplasm of overlapping lesion of digestive system'),('C26.9','065','Malignant neoplasm of ill-defined sites within the digestive system'),('C30','068.9','Malignant neoplasm of nasal cavity and middle ear'),('C30.0','068.9','Malignant neoplasm of nasal cavity'),('C30.1','068.9','Malignant neoplasm of middle ear'),('C31','068.9','Malignant neoplasm of accessory sinuses'),('C31.0','068.9','Malignant neoplasm of maxillary sinus'),('C31.1','068.9','Malignant neoplasm of ethmoidal sinus'),('C31.2','068.9','Malignant neoplasm of frontal sinus'),('C31.3','068.9','Malignant neoplasm of sphenoidal sinus'),('C31.8','068.9','Malignant neoplasm of overlapping lesion of accessory sinuses'),('C31.9','068.9','Malignant neoplasm of accessory sinus, unspecified'),('C32','066','Malignant neoplasm of larynx'),('C32.0','066','Malignant neoplasm of glottis'),('C32.1','066','Malignant neoplasm of supraglottis'),('C32.2','066','Malignant neoplasm of subglottis'),('C32.3','066','Malignant neoplasm of laryngeal cartilage'),('C32.8','066','Malignant neoplasm of overlapping lesion of larynx'),('C32.9','066','Malignant neoplasm of larynx, unspecified'),('C33','067.0','Malignant neoplasm of trachea'),('C34','067.9','Malignant neoplasm of bronchus and lung'),('C34.0','067.9','Malignant neoplasm of main bronchus'),('C34.1','067.9','Malignant neoplasm of upper lobe, bronchus or lung'),('C34.2','067.9','Malignant neoplasm of middle lobe, bronchus or lung'),('C34.3','067.9','Malignant neoplasm of lower lobe, bronchus or lung'),('C34.8','067.9','Malignant neoplasm of overlapping lesion of bronchus and lung'),('C34.9','067.9','Malignant neoplasm of bronchus or lung, unspecified'),('C37','068.9','Malignant neoplasm of thymus'),('C38','','Malignant neoplasm of heart, mediastinum and pleura'),('C38.0','068.9','Malignant neoplasm of heart'),('C38.1','068.0','Malignant neoplasm of anterior mediastinum'),('C38.2','068.0','Malignant neoplasm of posterior mediastinum'),('C38.3','068.0','Malignant neoplasm of mediastinum, part unspecified'),('C38.4','068.0','Malignant neoplasm of pleura'),('C38.8','068.0','Malignant neoplasm of overlapping lesion of heart, mediastinum and pleura'),('C39','068.9','Malignant neoplasm of other and ill-defined sites in the respiratory system and'),('C39.0','068.9','Malignant neoplasm of upper respiratory tract, part unspecified'),('C39.8','068.9','Malignant neoplasm of overlapping lesion of respiratory and intrathoracic organs'),('C39.9','068.9','Malignant neoplasm of ill-defined sites within the respiratory system'),('C40','069','Malignant neoplasm of bone and articular cartilage of limbs'),('C40.0','069','Malignant neoplasm of scapula and long bones of upper limb'),('C40.1','069','Malignant neoplasm of short bones of upper limb'),('C40.2','069','Malignant neoplasm of long bones of lower limb'),('C40.3','069','Malignant neoplasm of short bones of lower limb'),('C40.8','069','Malignant neoplasm of overlapping lesion of bone and articular cartilage of limbs'),('C40.9','069','Malignant neoplasm of bone and articular cartilage of limb, unspecified'),('C41','069','Malignant neoplasm of bone and articular cartilage of other and unspecified sites'),('C41.0','069','Malignant neoplasm of bones of skull and face'),('C41.1','069','Malignant neoplasm of mandible'),('C41.2','069','Malignant neoplasm of vertebral column'),('C41.3','069','Malignant neoplasm of ribs, sternum and clavicle'),('C41.4','069','Malignant neoplasm of pelvic bones, sacrum and coccyx'),('C41.8','069','Malignant neoplasm of overlapping lesion of bone and articular cartilage'),('C41.9','069','Malignant neoplasm of bone and articular cartilage, unspecified'),('C43','070','Malignant melanoma of skin'),('C43.0','070','Malignant melanoma of lip'),('C43.1','070','Malignant melanoma of eyelid, including canthus'),('C43.2','070','Malignant melanoma of ear and external auricular canal'),('C43.3','070','Malignant melanoma of other and unspecified parts of face'),('C43.4','070','Malignant melanoma of scalp and neck'),('C43.5','070','Malignant melanoma of trunk'),('C43.6','070','Malignant melanoma of upper limb, including shoulder'),('C43.7','070','Malignant melanoma of lower limb, including hip'),('C43.8','070','Overlapping malignant melanoma of skin'),('C43.9','070','Malignant melanoma of skin, unspecified'),('C44','071','Other malignant neoplasms of skin'),('C44.0','071','Malignant melanoma of kin of lip'),('C44.1','071','Malignant melanoma of skin of eyelid, including canthus'),('C44.2','071','Malignant melanoma of skin of ear and external auricular canal'),('C44.3','071','Malignant melanoma of skin of other and unspecified parts of face'),('C44.4','071','Malignant melanoma of skin of scalp and neck'),('C44.5','071','Malignant melanoma of skin of trunk'),('C44.6','071','Malignant melanoma of skin of upper limb, including shoulder'),('C44.7','071','Malignant melanoma of skin of lower limb, including hip'),('C44.8','071','Malignant melanoma of overlapping lesion of skin'),('C44.9','071','Malignant neoplasm of skin, unspecified'),('C45','072','Mesothelioma'),('C45.0','072','Mesothelioma of pleura'),('C45.1','072','Mesothelioma of peritoneum'),('C45.2','072','Mesothelioma of pericardium'),('C45.7','072','Mesothelioma of other sites'),('C45.9','072','Mesothelioma, unspecified'),('C46','072','Kaposi\'s sarcoma'),('C46.0','072','Kaposi\'s sarcoma of skin'),('C46.1','072','Kaposi\'s sarcoma of soft tissue'),('C46.2','072','Kaposi\'s sarcoma of palate'),('C46.3','072','Kaposi\'s sarcoma of lymph nodes'),('C46.7','072','Kaposi\'s sarcoma of other sites'),('C46.8','072','Kaposi\'s sarcoma of multiple organs'),('C46.9','072','Kaposi\'s sarcoma, unspecified'),('C47','072','Malignant neoplasm of peripheral nerves and autonomic nervous system'),('C47.0','072','Malignant neoplasm of peripheral nerves of head, face and neck'),('C47.1','072','Malignant neoplasm of peripheral nerves of upper limb, including shoulder'),('C47.2','072','Malignant neoplasm of peripheral nerves of lower limb, including hip'),('C47.3','072','Malignant neoplasm of peripheral nerves of thorax'),('C47.4','072','Malignant neoplasm of peripheral nerves of abdomen'),('C47.5','072','Malignant neoplasm of peripheral nerves of pelvis'),('C47.6','072','Malignant neoplasm of peripheral nerves of trunk, unspecified'),('C47.8','072','Malignant neoplasm of overlapping lesion of peripheral nerves and autonomic nervous system'),('C47.9','072','Malignant neoplasm of peripheral nerves and autonomic nervous system, unspecified'),('C48','072','Malignant neoplasm of retroperitoneum and peritoneum'),('C48.0','072','Malignant neoplasm of retroperitoneum'),('C48.1','072','Malignant neoplasm of specified parts of peritoneum'),('C48.2','072','Malignant neoplasm of peritoneum, unspecified'),('C48.8','072','Malignant neoplasm of overlapping lesion of retroperitoneum and peritoneum'),('C49','072','Malignant neoplasm of other connective and soft tissue'),('C49.0','072','Malignant neoplasm of connective and soft tissue of head, face and neck'),('C49.1','072','Malignant neoplasm of connective and soft tissue of upper limb, including shoulder'),('C49.2','072','Malignant neoplasm of connective and soft tissue of lower limb, including hip'),('C49.3','072','Malignant neoplasm of connective and soft tissue of thorax'),('C49.4','072','Malignant neoplasm of connective and soft tissue of abdomen'),('C49.5','072','Malignant neoplasm of connective and soft tissue of pelvis'),('C49.6','072','Malignant neoplasm of connective and soft tissue of trunk, unspecified'),('C49.8','072','Malignant neoplasm of overlapping lesion of connective and soft tissue'),('C49.9','072','Malignant neoplasm of connective and soft tissue, unspecified'),('C50','073','Malignant neoplasm of breast'),('C50.0','073','Malignant neoplasm of nipple and areola'),('C50.1','073','Malignant neoplasm of central portion of breast'),('C50.2','073','Malignant neoplasm of upper-inner quadrant of breast'),('C50.3','073','Malignant neoplasm of lower-inner quadrant of breast'),('C50.4','073','Malignant neoplasm of upper-outer quadrant of breast'),('C50.5','073','Malignant neoplasm of lower-outer quadrant of breast'),('C50.6','073','Malignant neoplasm of axillary tail of breast'),('C50.8','073','Malignant neoplasm of overlapping lesion of breast'),('C50.9','073','Malignant neoplasm of breast, unspecified'),('C51','076.9','Malignant neoplasm of vulva'),('C51.0','076.9','Malignant neoplasm of labium majus'),('C51.1','076.9','Malignant neoplasm of labium minus'),('C51.2','076.9','Malignant neoplasm of clitoris'),('C51.8','076.9','Malignant neoplasm of overlapping lesion of vulva'),('C51.9','076.9','Malignant neoplasm of vulva, unspecified'),('C52','076.9','Malignant neoplasm of vagina'),('C53','074','Malignant neoplasm of cervix uteri'),('C53.0','074','Malignant neoplasm of endocervix'),('C53.1','074','Malignant neoplasm of exocervix'),('C53.8','074','Malignant neoplasm of overlapping lesion of cervix uteri'),('C53.9','074','Malignant neoplasm of cervix uteri, unspecified'),('C54','075.0','Malignant neoplasm of corpus uteri'),('C54.0','075.0','Malignant neoplasm of isthmus uteri'),('C54.1','075.0','Malignant neoplasm of endometrium'),('C54.2','075.0','Malignant neoplasm of myometrium'),('C54.3','075.0','Malignant neoplasm of fundus uteri'),('C54.8','075.0','Malignant neoplasm of overlapping lesion of corpus uteri'),('C54.9','075.0','Malignant neoplasm of corpus uteri, unspecified'),('C55','075.9','Malignant neoplasm of uterus, part unspecified'),('C56','076.0','Malignant neoplasm of ovary'),('C57','076.9','Malignant neoplasm of other and unspecified female genital organs'),('C57.0','076.9','Malignant neoplasm of fallopian tube'),('C57.1','076.9','Malignant neoplasm of broad ligament'),('C57.2','076.9','Malignant neoplasm of round ligament'),('C57.3','076.9','Malignant neoplasm of parametrium'),('C57.4','076.9','Malignant neoplasm of uterine adnexa, unspecified'),('C57.7','076.9','Malignant neoplasm of other specified female genital organs'),('C57.8','076.9','Malignant neoplasm of overlapping lesion of female genital organs'),('C57.9','076.9','Malignant neoplasm of female genital organ, unspecified'),('C58','076.1','Malignant neoplasm of placenta'),('C60','078.0','Malignant neoplasm of penis'),('C60.0','078.0','Malignant neoplasm of prepuce'),('C60.1','078.0','Malignant neoplasm of glans penis'),('C60.2','078.0','Malignant neoplasm of body of penis'),('C60.8','078.0','Malignant neoplasm of overlapping lesion of penis'),('C60.9','078.0','Malignant neoplasm of penis, unspecified'),('C61','077','Malignant neoplasm of prostate'),('C62','078.1','Malignant neoplasm of testis'),('C62.0','078.1','Malignant neoplasm of undescended testis'),('C62.1','078.1','Malignant neoplasm of descended testis'),('C62.9','078.1','Malignant neoplasm of testis, unspecified'),('C63','078.9','Malignant neoplasm of other and unspecified male genital organs'),('C63.0','078.9','Malignant neoplasm of epididymis'),('C63.1','078.9','Malignant neoplasm of spermatic cord'),('C63.2','078.9','Malignant neoplasm of scrotum'),('C63.7','078.9','Malignant neoplasm of other specified male genital organs'),('C63.8','078.9','Malignant neoplasm of overlapping lesion of male genital organs'),('C63.9','078.9','Malignant neoplasm of male genital organ, unspecified'),('C64','080.0','Malignant neoplasm of kidney, except renal pelvis'),('C65','080.0','Malignant neoplasm of renal pelvis'),('C66','080.9','Malignant neoplasm of ureter'),('C67','079','Malignant neoplasm of bladder'),('C67.0','079','Malignant neoplasm of trigone of bladder'),('C67.1','079','Malignant neoplasm of dome of bladder'),('C67.2','079','Malignant neoplasm of lateral wall of bladder'),('C67.3','079','Malignant neoplasm of anterior wall of bladder'),('C67.4','079','Malignant neoplasm of posterior wall of bladder'),('C67.5','079','Malignant neoplasm of bladder neck'),('C67.6','079','Malignant neoplasm of ureteric orifice'),('C67.7','079','Malignant neoplasm of urachus'),('C67.8','079','Malignant neoplasm of overlapping lesion of bladder'),('C67.9','079','Malignant neoplasm of bladder, unspecified'),('C68','080.9','Malignant neoplasm of other and unspecified urinary organs'),('C68.0','080.9','Malignant neoplasm of urethra'),('C68.1','080.9','Malignant neoplasm of paraurethral gland'),('C68.8','080.9','Malignant neoplasm of overlapping lesion of urinary organs'),('C68.9','080.9','Malignant neoplasm of urinary organ, unspecified'),('C69','081','Malignant neoplasm of eye and adnexa'),('C69.0','081','Malignant neoplasm of conjunctiva'),('C69.1','081','Malignant neoplasm of cornea'),('C69.2','081','Malignant neoplasm of retina'),('C69.3','081','Malignant neoplasm of choroid'),('C69.4','081','Malignant neoplasm of ciliary body'),('C69.5','081','Malignant neoplasm of lacrimal gland and duct'),('C69.6','081','Malignant neoplasm of orbit'),('C69.8','081','Malignant neoplasm of overlapping lesion of eye and adnexa'),('C69.9','081','Malignant neoplasm of eye, unspecified'),('C70','083','Malignant neoplasm of meninges'),('C70.0','083','Malignant neoplasm of cerebral meninges'),('C70.1','083','Malignant neoplasm of spinal meninges'),('C70.9','083','Meninges, unspecified'),('C71','082','Malignant neoplasm of brain'),('C71.0','082','Malignant neoplasm of cerebrum, except lobes and ventricles'),('C71.1','082','Malignant neoplasm of frontal lobe'),('C71.2','082','Malignant neoplasm of temporal lobe'),('C71.3','082','Malignant neoplasm of parietal lobe'),('C71.4','082','Malignant neoplasm of occipital lobe'),('C71.5','082','Malignant neoplasm of cerebral ventricle'),('C71.6','082','Malignant neoplasm of cerebellum'),('C71.7','082','Malignant neoplasm of brain stem'),('C71.8','082','Malignant neoplasm of overlapping lesion of brain'),('C71.9','082','Malignant neoplasm of brain, unspecified'),('C72','083','Malignant neoplasm of spinal cord, cranial nerves and other parts of central nervous'),('C72.0','083','Malignant neoplasm of spinal cord'),('C72.1','083','Malignant neoplasm of cauda equina'),('C72.2','083','Malignant neoplasm of olfactory nerve'),('C72.3','083','Malignant neoplasm of optic nerve'),('C72.4','083','Malignant neoplasm of acoustic nerve'),('C72.5','083','Malignant neoplasm of other and unspecified cranial nerves'),('C72.8','083','Malignant neoplasm of overlapping lesion of brain and other parts of central nervous system'),('C72.9','083','Malignant neoplasm of central nervous system, unspecified'),('C73','084.0','Malignant neoplasm of thyroid gland'),('C74','084.1','Malignant neoplasm of adrenal gland'),('C74.0','084.1','Malignant neoplasm of cortex of adrenal gland'),('C74.1','084.1','Malignant neoplasm of medulla of adrenal gland'),('C74.9','084.1','Malignant neoplasm of adrenal gland, unspecified'),('C75','084.1','Malignant neoplasm of other endocrine glands and related structures'),('C75.0','084.1','Malignant neoplasm of parathyroid gland'),('C75.1','084.1','Malignant neoplasm of pituitary gland'),('C75.2','084.1','Malignant neoplasm of craniopharyngeal duct'),('C75.3','084.1','Malignant neoplasm of pineal gland'),('C75.4','084.1','Malignant neoplasm of carotid body'),('C75.5','084.1','Malignant neoplasm of aortic body and other paraganglia'),('C75.8','084.1','Malignant neoplasm of pluriglandular involvement, unspecified'),('C75.9','084.1','Malignant neoplasm of endocrine gland, unspecified'),('C76','084.2','Malignant neoplasm of other and ill-defined sites'),('C76.0','084.2','Malignant neoplasm of head, face and neck'),('C76.1','084.2','Malignant neoplasm of thorax'),('C76.2','084.2','Malignant neoplasm of abdomen'),('C76.3','084.2','Malignant neoplasm of pelvis'),('C76.4','084.2','Malignant neoplasm of upper limb'),('C76.5','084.2','Malignant neoplasm of lower limb'),('C76.7','084.2','Malignant neoplasm of other ill-defined sites'),('C76.8','084.2','Malignant neoplasm of overlapping lesion of other and ill-defined sites'),('C77','084.3','Secondary and unspecified malignant neoplasm of lymph nodes'),('C77.0','084.3','Secondary and unspecified malignant neoplasm of lymph nodes of head, face and neck'),('C77.1','084.3','Secondary and unspecified malignant neoplasm of intrathoracic lymph nodes'),('C77.2','084.3','Secondary and unspecified malignant neoplasm of intra-abdominal lymph nodes'),('C77.3','084.3','Secondary and unspecified malignant neoplasm of axillary and upper limb lymph nodes'),('C77.4','084.3','Secondary and unspecified malignant neoplasm of inguinal and lower limb lymph nodes'),('C77.5','084.3','Secondary and unspecified malignant neoplasm of intrapelvic lymph nodes'),('C77.8','084.3','Secondary and unspecified malignant neoplasm of lymph nodes of multiple regions'),('C77.9','084.3','Secondary and unspecified malignant neoplasm of lymph node, unspecified'),('C78','084.3','Secondary malignant neoplasm of respiratory and digestive organs'),('C78.0','084.3','Secondary malignant neoplasm of lung'),('C78.1','084.3','Secondary malignant neoplasm of mediastinum'),('C78.2','084.3','Secondary malignant neoplasm of pleura'),('C78.3','084.3','Secondary malignant neoplasm of other and unspecified respiratory organs'),('C78.4','084.3','Secondary malignant neoplasm of small intestine'),('C78.5','084.3','Secondary malignant neoplasm of large intestine and rectum'),('C78.6','084.3','Secondary malignant neoplasm of retroperitoneum and peritoneum'),('C78.7','084.3','Secondary malignant neoplasm of liver'),('C78.8','084.3','Secondary malignant neoplasm of other and unspecified digestive organs'),('C79','084.3','Secondary malignant neoplasm of other sites'),('C79.0','084.3','Secondary malignant neoplasm of kidney and renal pelvis'),('C79.1','084.3','Secondary malignant neoplasm of bladder and other and unspecified urinary organs'),('C79.2','084.3','Secondary malignant neoplasm of skin'),('C79.3','084.3','Secondary malignant neoplasm of brain and cerebral meninges'),('C79.4','084.3','Secondary malignant neoplasm of other and unspecified parts of nervous system'),('C79.5','084.3','Secondary malignant neoplasm of bone and bone marrow'),('C79.6','084.3','Secondary malignant neoplasm of ovary'),('C79.7','084.3','Secondary malignant neoplasm of adrenal gland'),('C79.8','084.3','Secondary malignant neoplasm of other specified sites'),('C80','084.3','Malignant neoplasm without specification of site'),('C81','085','Hodgkin\'s disease'),('C81.0','085','Hodgkin\'s disease with lymphocytic predominance'),('C81.1','085','Hodgkin\'s disease with nodular sclerosis'),('C81.2','085','Hodgkin\'s disease with mixed cellularity'),('C81.3','085','Hodgkin\'s disease with lymphocytic depletion'),('C81.7','085','Other Hodgkin\'s disease'),('C81.9','085','Hodgkin\'s disease, unspecified'),('C82','086','Follicular [nodular] non-Hodgkin\'s lymphoma'),('C82.0','086','Follicular [nodular] non-Hodgkin\'s lymphoma with small cleaved cell'),('C82.1','086','Follicular [nodular] non-Hodgkin\'s lymphoma with mixed small cleaved and large cell'),('C82.2','086','Follicular [nodular] non-Hodgkin\'s lymphoma with large cell'),('C82.7','086','Other types of follicular non-Hodgkin\'s lymphoma'),('C82.9','086','Follicular non-Hodgkin\'s lymphoma, unspecified'),('C83','086','Diffuse non-Hodgkin\'s lymphoma'),('C83.0','086','Diffuse non-Hodgkin\'s lymphoma with small cell'),('C83.1','086','Diffuse non-Hodgkin\'s lymphoma with small cleaved cell'),('C83.2','086','Diffuse non-Hodgkin\'s lymphoma with mixed small and large cell'),('C83.3','086','Diffuse non-Hodgkin\'s lymphoma with large cell'),('C83.4','086','Diffuse non-Hodgkin\'s lymphoma, immunoblastic'),('C83.5','086','Diffuse non-Hodgkin\'s lymphoma, lymphoblastic (diffuse)'),('C83.6','086','Diffuse non-Hodgkin\'s lymphoma, undifferentiated'),('C83.7','086','Burkitt\'s tumour'),('C83.8','086','Other types of diffuse non-Hodgkin\'s lymphoma'),('C83.9','086','Diffuse non-Hodgkin\'s lymphoma, unspecified'),('C84','086','Peripheral and cutaneous T-cell lymphomas'),('C84.0','086','Mycosis fungoides'),('C84.1','086','Sezary\'s disease'),('C84.2','086','T-zone lymphoma'),('C84.3','086','Lymphoepithelioid lymphoma'),('C84.4','086','Peripheral T-cell lymphoma'),('C84.5','086','Other and unspecified T-cell lymphomas'),('C85','086','Other and unspecified types of non-Hodgkin\'s lymphoma'),('C85.0','086','Lymphosarcoma'),('C85.1','086','B-cell lymphoma, unspecified'),('C85.7','086','Other specified types of non-Hodgkin\'s lymphoma'),('C85.9','086','Non-Hodgkin\'s lymphoma, unspecified type'),('C88','088','Malignant immunoproliferative diseases'),('C88.0','088','Waldenstrom\'s macroglobulinaemia'),('C88.1','088','Alpha heavy chain disease'),('C88.2','088','Gamma heavy chain disease'),('C88.3','088','Immunoproliferative small intestinal disease'),('C88.7','088','Other malignant immunoproliferative diseases'),('C88.9','088','Malignant immunoproliferative disease, unspecified'),('C90','088','Multiple myeloma and malignant plasma cell neoplasms'),('C90.0','088','Multiple myeloma'),('C90.1','088','Plasma cell leukaemia'),('C90.2','088','Plasmacytoma, extramedullary'),('C91','087','Lymphoid leukaemia'),('C91.0','087','Acute lymphoblastic leukaemia'),('C91.1','087','Chronic lymphocytic leukaemia'),('C91.2','087','Subacute lymphocytic leukaemia'),('C91.3','087','Prolymphocytic leukaemia'),('C91.4','087','Hairy-cell leukaemia'),('C91.5','087','Adult T-cell leukaemia'),('C91.7','087','Other lymphoid leukaemia'),('C91.9','087','Lymphoid leukaemia, unspecified'),('C92','087','Myeloid leukaemia'),('C92.0','087','Acute myeloid leukaemia'),('C92.1','087','Chronic myeloid leukaemia'),('C92.2','087','Subacute myeloid leukaemia'),('C92.3','087','Myeloid sarcoma'),('C92.4','087','Acute promyelocytic leukaemia'),('C92.5','087','Acute myelomonocytic leukaemia'),('C92.7','087','Other myeloid leukaemia'),('C92.9','087','Myeloid leukaemia, unspecified'),('C93','087','Monocytic leukaemia'),('C93.0','087','Acute monocytic leukaemia'),('C93.1','087','Chronic monocytic leukaemia'),('C93.2','087','Subacute monocytic leukaemia'),('C93.7','087','Other monocytic leukaemia'),('C93.9','087','Monocytic leukaemia, unspecified'),('C94','087','Other leukaemias of specified cell type'),('C94.0','087','Acute erythraemia and erythroleukaemia'),('C94.1','087','Chronic erythraemia'),('C94.2','087','Acute megakaryoblastic leukaemia'),('C94.3','087','Mast cell leukaemia'),('C94.4','087','Acute panmyelosis'),('C94.5','087','Acute myelofibrosis'),('C94.7','087','Other specified leukaemias'),('C95','087','Leukaemia of unspecified cell type'),('C95.0','087','Acute leukaemia of unspecified cell type'),('C95.1','087','Chronic leukaemia of unspecified cell type'),('C95.2','087','Subacute leukaemia of unspecified cell type'),('C95.7','087','Other leukaemia of unspecified cell type'),('C95.9','087','Leukaemia, unspecified'),('C96','088','Other and unspecified malignant neoplasms of lymphoid, haematopoietic and related'),('C96.0','088','Letterer-Siwe disease'),('C96.1','088','Malignant histiocytosis'),('C96.2','088','Malignant mast cell tumour'),('C96.3','088','True histiocytic lymphoma'),('C96.7','088','Other specified malignant neoplasms of lymphoid, haematopoietic and related tissue'),('C96.9','088','Malignant neoplasm of lymphoid, haematopoietic and related tissue, unspecified'),('C97','084.9','Malignant neoplasms of independent (primary) multiple sites'),('D00','096.2','Carcinoma in situ of oral cavity, oesophagus and stomach'),('D00.0','096.2','Lip, oral cavity and pharynx'),('D00.1','096.2','Oesophagus'),('D00.2','096.2','Stomach'),('D01','096.2','Carcinoma in situ of other and unspecified digestive organs'),('D01.0','096.2','Colon'),('D01.1','096.2','Rectosigmoid junction'),('D01.2','096.2','Rectum'),('D01.3','096.2','Anus and anal canal'),('D01.4','096.2','Other and unspecified parts of intestine'),('D01.5','096.2','Liver, gallbladder and bile ducts'),('D01.7','096.2','Other specified digestive organs'),('D01.9','096.2','Digestive organ, unspecified'),('D02','096.2','Carcinoma in situ of middle ear and respiratory system'),('D02.0','096.2','Larynx'),('D02.1','096.2','Trachea'),('D02.2','096.2','Bronchus and lung'),('D02.3','096.2','Other parts of respiratory system'),('D02.4','096.2','Respiratory system, unspecified'),('D03','096.2','Melanoma in situ'),('D03.0','096.2','Melanoma in situ of lip'),('D03.1','096.2','Melanoma in situ of eyelid, including canthus'),('D03.2','096.2','Melanoma in situ of ear and external auricular canal'),('D03.3','096.2','Melanoma in situ of other and unspecified parts of face'),('D03.4','096.2','Melanoma in situ of scalp and neck'),('D03.5','096.2','Melanoma in situ of trunk'),('D03.6','096.2','Melanoma in situ of upper limb, including shoulder'),('D03.7','096.2','Melanoma in situ of lower limb, including hip'),('D03.8','096.2','Melanoma in situ of other sites'),('D03.9','096.2','Melanoma in situ, unspecified'),('D04','096.0','Carcinoma in situ of skin'),('D04.0','096.0','Skin of lip'),('D04.1','096.0','Skin of eyelid, including canthus'),('D04.2','096.0','Skin of ear and external auricular canal'),('D04.3','096.0','Skin of other and unspecified parts of face'),('D04.4','096.0','Skin of scalp and neck'),('D04.5','096.0','Skin of trunk'),('D04.6','096.0','Skin of upper limb, including shoulder'),('D04.7','096.0','Skin of lower limb, including hip'),('D04.8','096.0','Skin of other sites'),('D04.9','096.0','Skin, unspecified'),('D05','096.1','Carcinoma in situ of breast'),('D05.0','096.1','Lobular carcinoma in situ'),('D05.1','096.1','Intraductal carcinoma in situ'),('D05.7','096.1','Other carcinoma in situ of breast'),('D05.9','096.1','Carcinoma in situ of breast, unspecified'),('D06','089','Carcinoma in situ of cervix uteri'),('D06.0','089','Endocervix'),('D06.1','089','Exocervix'),('D06.7','089','Other parts of cervix'),('D06.9','089','Cervix, unspecified'),('D07','096.2','Carcinoma in situ of other and unspecified genital organs'),('D07.0','096.2','Endometrium'),('D07.1','096.2','Vulva'),('D07.2','096.2','Vagina'),('D07.3','096.2','Other and unspecified female genital organs'),('D07.4','096.2','Penis'),('D07.5','096.2','Prostate'),('D07.6','096.2','Other and unspecified male genital organs'),('D09','096.2','Carcinoma in situ of other and unspecified sites'),('D09.0','096.2','Bladder'),('D09.1','096.2','Other and unspecified urinary organs'),('D09.2','096.2','Eye'),('D09.3','096.2','Thyroid and other endocrine glands'),('D09.7','096.2','Carcinoma in situ of other specified sites'),('D09.9','096.2','Carcinoma in situ, unspecified'),('D10','096.6','Benign neoplasm of mouth and pharynx'),('D10.0','096.6','Lip'),('D10.1','096.6','Tongue'),('D10.2','096.6','Floor of mouth'),('D10.3','096.6','Other and unspecified parts of mouth'),('D10.4','096.6','Tonsil'),('D10.5','096.6','Other parts of oropharynx'),('D10.6','096.6','Nasopharynx'),('D10.7','096.6','Hypopharynx'),('D10.9','096.6','Pharynx, unspecified'),('D11','096.6','Benign neoplasm of major salivary glands'),('D11.0','096.6','Parotid gland'),('D11.7','096.6','Other major salivary glands'),('D11.9','096.6','Major salivary gland, unspecified'),('D12','096.6','Benign neoplasm of colon, rectum, anus and anal canal'),('D12.0','096.6','Caecum'),('D12.1','096.6','Appendix'),('D12.2','096.6','Ascending colon'),('D12.3','096.6','Transverse colon'),('D12.4','096.6','Descending colon'),('D12.5','096.6','Sigmoid colon'),('D12.6','096.3','Colon, unspecified'),('D12.7','096.6','Rectosigmoid junction'),('D12.8','096.6','Rectum'),('D12.9','096.6','Anus and anal canal'),('D13','096.6','Benign neoplasm of other and ill-defined parts of digestive system'),('D13.0','096.6','Oesophagus'),('D13.1','096.6','Stomach'),('D13.2','096.6','Duodenum'),('D13.3','096.6','Other and unspecified parts of small intestine'),('D13.4','096.6','Liver'),('D13.5','096.6','Extrahepatic bile ducts'),('D13.6','096.6','Pancreas'),('D13.7','096.6','Endocrine pancreas'),('D13.9','096.6','Ill-defined sites within the digestive system'),('D14','','Benign neoplasm of middle ear and respiratory system'),('D14.0','096.6','Middle ear, nasal cavity and accessory sinuses'),('D14.1','096.4','Larynx'),('D14.2','096.4','Trachea'),('D14.3','096.4','Bronchus and lung'),('D14.4','096.4','Respiratory system, unspecified'),('D15','','Benign neoplasm of other and unspecified intrathoracic organs'),('D15.0','096.6','Thymus'),('D15.1','096.6','Heart'),('D15.2','096.5','Mediastinum'),('D15.7','096.6','Other specified intrathoracic organs'),('D15.9','096.6','Intrathoracic organ, unspecified'),('D16','096.6','Benign neoplasm of bone and articular cartilage'),('D16.0','096.6','Scapula and long bones of upper limb'),('D16.1','096.6','Short bones of upper limb'),('D16.2','096.6','Long bones of lower limb'),('D16.3','096.6','Short bones of lower limb'),('D16.4','096.6','Bones of skull and face'),('D16.5','096.6','Lower jaw bone'),('D16.6','096.6','Vertebral column'),('D16.7','096.6','Ribs, sternum and clavicle'),('D16.8','096.6','Pelvic bones, sacrum and coccyx'),('D16.9','096.6','Bone and articular cartilage, unspecified'),('D17','096.6','Benign lipomatous neoplasm'),('D17.0','096.6','Benign lipomatous neoplasm of skin and subcutaneous tissue of head, face and neck'),('D17.1','096.6','Benign lipomatous neoplasm of skin and subcutaneous tissue of trunk'),('D17.2','096.6','Benign lipomatous neoplasm of skin and subcutaneous tissue of limbs'),('D17.3','096.6','Benign lipomatous neoplasm of skin and subcutaneous tissue of other and unspecified'),('D17.4','096.6','Benign lipomatous neoplasm of intrathoracic organs'),('D17.5','096.6','Benign lipomatous neoplasm of intra-abdominal organs'),('D17.6','096.6','Benign lipomatous neoplasm of spermatic cord'),('D17.7','096.6','Benign lipomatous neoplasm of other sites'),('D17.9','096.6','Benign lipomatous neoplasm, unspecified'),('D18','096.6','Haemangioma and lymphangioma, any site'),('D18.0','096.6','Haemangioma, any site'),('D18.1','096.6','Lymphangioma, any site'),('D19','096.6','Benign neoplasm of mesothelial tissue'),('D19.0','096.6','Mesothelial tissue of pleura'),('D19.1','096.6','Mesothelial tissue of peritoneum'),('D19.7','096.6','Mesothelial tissue of other sites'),('D19.9','096.6','Mesothelial tissue, unspecified'),('D20','096.6','Benign neoplasm of soft tissue of retroperitoneum and peritoneum'),('D20.0','096.6','Retroperitoneum'),('D20.1','096.6','Peritoneum'),('D21','096.6','Other benign neoplasms of connective and other soft tissue'),('D21.0','096.6','Connective and other soft tissue of head, face and neck'),('D21.1','096.6','Connective and other soft tissue of upper limb, including shoulder'),('D21.2','096.6','Connective and other soft tissue of lower limb, including hip'),('D21.3','096.6','Connective and other soft tissue of thorax'),('D21.4','096.6','Connective and other soft tissue of abdomen'),('D21.5','096.6','Connective and other soft tissue of pelvis'),('D21.6','096.6','Connective and other soft tissue of trunk, unspecified'),('D21.9','096.6','Connective and other soft tissue, unspecified'),('D22','090','Melanocytic naevi'),('D22.0','090','Melanocytic naevi of lip'),('D22.1','090','Melanocytic naevi of eyelid, including canthus'),('D22.2','090','Melanocytic naevi of ear and external auricular canal'),('D22.3','090','Melanocytic naevi of other and unspecified parts of face'),('D22.4','090','Melanocytic naevi of scalp and neck'),('D22.5','090','Melanocytic naevi of trunk'),('D22.6','090','Melanocytic naevi of upper limb, including shoulder'),('D22.7','090','Melanocytic naevi of lower limb, including hip'),('D22.9','090','Melanocytic naevi, unspecified'),('D23','090','Other benign neoplasms of skin'),('D23.0','090','Skin of lip'),('D23.1','090','Skin of eyelid, including canthus'),('D23.2','090','Skin of ear and external auricular canal'),('D23.3','090','Skin of other and unspecified parts of face'),('D23.4','090','Skin of scalp and neck'),('D23.5','090','Skin of trunk'),('D23.6','090','Skin of upper limb, including shoulder'),('D23.7','090','Skin of lower limb, including hip'),('D23.9','090','Skin, unspecified'),('D24','091','Benign neoplasm of breast'),('D25','092','Leiomyoma of uterus'),('D25.0','092','Submucous leiomyoma of uterus'),('D25.1','092','Intramural leiomyoma of uterus'),('D25.2','092','Subserosal leiomyoma of uterus'),('D25.9','092','Leiomyoma of uterus, unspecified'),('D26','096.6','Other benign neoplasms of uterus'),('D26.0','096.6','Cervix uteri'),('D26.1','096.6','Corpus uteri'),('D26.7','096.6','Other parts of uterus'),('D26.9','096.6','Uterus, unspecified'),('D27','093','Benign neoplasm of ovary'),('D28','096.6','Benign neoplasm of other and unspecified female genital organs'),('D28.0','096.6','Vulva'),('D28.1','096.6','Vagina'),('D28.2','096.6','Uterine tubes and ligaments'),('D28.7','096.6','Other specified female genital organs'),('D28.9','096.6','Female genital organ, unspecified'),('D29','096.6','Benign neoplasm of male genital organs'),('D29.0','096.6','Penis'),('D29.1','096.6','Prostate'),('D29.2','096.6','Testis'),('D29.3','096.6','Epididymis'),('D29.4','096.6','Scrotum'),('D29.7','096.6','Other male genital organs'),('D29.9','096.6','Male genital organ, unspecified'),('D30','094','Benign neoplasm of urinary organs'),('D30.0','094','Kidney'),('D30.1','094','Renal pelvis'),('D30.2','094','Ureter'),('D30.3','094','Bladder'),('D30.4','094','Urethra'),('D30.7','094','Other urinary organs'),('D30.9','094','Urinary organ, unspecified'),('D31','096.6','Benign neoplasm of eye and adnexa'),('D31.0','096.6','Conjunctiva'),('D31.1','096.6','Cornea'),('D31.2','096.6','Retina'),('D31.3','096.6','Choroid'),('D31.4','096.6','Ciliary body'),('D31.5','096.6','Lacrimal gland and duct'),('D31.6','096.6','Orbit, unspecified'),('D31.9','096.6','Eye, unspecified'),('D32','096.6','Benign neoplasm of meninges'),('D32.0','096.6','Cerebral meninges'),('D32.1','096.6','Spinal meninges'),('D32.9','096.6','Meninges, unspecified'),('D33','095','Benign neoplasm of brain and other parts of central nervous system'),('D33.0','095','Brain, supratentorial'),('D33.1','095','Brain, infratentorial'),('D33.2','095','Brain, unspecified'),('D33.3','095','Cranial nerves'),('D33.4','095','Spinal cord'),('D33.7','095','Other specified parts of central nervous system'),('D33.9','095','Central nervous system, unspecified'),('D34','096.6','Benign neoplasm of thyroid gland'),('D35','096.6','Benign neoplasm of other and unspecified endocrine glands'),('D35.0','096.6','Adrenal gland'),('D35.1','096.6','Parathyroid gland'),('D35.2','096.6','Pituitary gland'),('D35.3','096.6','Craniopharyngeal duct'),('D35.4','096.6','Pineal gland'),('D35.5','096.6','Carotid body'),('D35.6','096.6','Aortic body and other paraganglia'),('D35.7','096.6','Other specified endocrine glands'),('D35.8','096.6','Pluriglandular involvement'),('D35.9','096.6','Endocrine gland, unspecified'),('D36','096.6','Benign neoplasm of other and unspecified sites'),('D36.0','096.6','Lymph nodes'),('D36.1','096.6','Peripheral nerves and autonomic nervous system'),('D36.7','096.6','Other specified sites'),('D36.9','096.6','Benign neoplasm of unspecified site'),('D37','096.9','Neoplasm of uncertain or unknown behaviour of oral cavity and digestive organs'),('D37.0','096.9','Lip, oral cavity and pharynx'),('D37.1','096.9','Stomach'),('D37.2','096.9','Small intestine'),('D37.3','096.9','Appendix'),('D37.4','096.9','Colon'),('D37.5','096.9','Rectum'),('D37.6','096.9','Liver, gallbladder and bile ducts'),('D37.7','096.9','Other digestive organs'),('D37.9','096.9','Digestive organ, unspecified'),('D38','096.9','Neoplasm of uncertain or unknown behaviour of middle ear and respiratory and'),('D38.0','096.9','Larynx'),('D38.1','096.9','Trachea, bronchus and lung'),('D38.2','096.9','Pleura'),('D38.3','096.9','Mediastinum'),('D38.4','096.9','Thymus'),('D38.5','096.9','Other respiratory organs'),('D38.6','096.9','Respiratory organ, unspecified'),('D39','096.9','Neoplasm of uncertain or unknown behaviour of female genital organs'),('D39.0','096.9','Uterus'),('D39.1','096.9','Ovary'),('D39.2','096.9','Placenta'),('D39.7','096.9','Other female genital organs'),('D39.9','096.9','Female genital organ, unspecified'),('D40','096.9','Neoplasm of uncertain or unknown behaviour of male genital organs'),('D40.0','096.9','Prostate'),('D40.1','096.9','Testis'),('D40.7','096.9','Other male genital organs'),('D40.9','096.9','Male genital organ, unspecified'),('D41','096.9','Neoplasm of uncertain or unknown behaviour of urinary organs'),('D41.0','096.9','Kidney'),('D41.1','096.9','Renal pelvis'),('D41.2','096.9','Ureter'),('D41.3','096.9','Urethra'),('D41.4','096.9','Bladder'),('D41.7','096.9','Other urinary organs'),('D41.9','096.9','Urinary organ, unspecified'),('D42','096.9','Neoplasm of uncertain or unknown behaviour of meninges'),('D42.0','096.9','Cerebral meninges'),('D42.1','096.9','Spinal meninges'),('D42.9','096.9','Meninges, unspecified'),('D43','096.9','Neoplasm of uncertain or unknown behaviour of brain and central nervous system'),('D43.0','096.9','Brain, supratentorial'),('D43.1','096.9','Brain, infratentorial'),('D43.2','096.9','Brain, unspecified'),('D43.3','096.9','Cranial nerves'),('D43.4','096.9','Spinal cord'),('D43.7','096.9','Other parts of central nervous system'),('D43.9','096.9','Central nervous system, unspecified'),('D44','096.9','Neoplasm of uncertain or unknown behaviour of endocrine glands'),('D44.0','096.9','Thyroid gland'),('D44.1','096.9','Adrenal gland'),('D44.2','096.9','Parathyroid gland'),('D44.3','096.9','Pituitary gland'),('D44.4','096.9','Craniopharyngeal duct'),('D44.5','096.9','Pineal gland'),('D44.6','096.9','Carotid body'),('D44.7','096.9','Aortic body and other paraganglia'),('D44.8','096.9','Pluriglandular involvement'),('D44.9','096.9','Endocrine gland, unspecified'),('D45','096.9','Polycythaemia vera'),('D46','096.9','Myelodysplastic syndromes'),('D46.0','096.9','Refractory anaemia without sideroblasts, so stated'),('D46.1','096.9','Refractory anaemia with sideroblasts'),('D46.2','096.9','Refractory anaemia with excess of blasts'),('D46.3','096.9','Refractory anaemia with excess of blasts with transformation'),('D46.4','096.9','Refractory anaemia, unspecified'),('D46.7','096.9','Other myelodysplastic syndromes'),('D46.9','096.9','Myelodysplastic syndrome, unspecified'),('D47','096.9','Other neoplasms of uncertain or unknown behaviour of lymphoid, haematopoietic and'),('D47.0','096.9','Histiocytic and mast cell tumours of uncertain and unknown behaviour'),('D47.1','096.9','Chronic myeloproliferative disease'),('D47.2','096.9','Monoclonal gammopathy'),('D47.3','096.9','Essential (haemorrhagic) thrombocythaemia'),('D47.7','096.9','Other specified neoplasms of uncertain or unknown behaviour of lymphoid,'),('D47.9','096.9','Neoplasm of uncertain or unknown behaviour of lymphoid, haematopoietic and related'),('D48','096.9','Neoplasm of uncertain or unknown behaviour of other and unspecified sites'),('D48.0','096.9','Bone and articular cartilage'),('D48.1','096.9','Connective and other soft tissue'),('D48.2','096.9','Peripheral nerves and autonomic nervous system'),('D48.3','096.9','Retroperitoneum'),('D48.4','096.9','Peritoneum'),('D48.5','096.9','Skin'),('D48.6','096.9','Breast'),('D48.7','096.9','Other specified sites'),('D48.9','096.9','Neoplasm of uncertain or unknown behaviour, unspecified'),('D50','097','Iron deficiency anaemia'),('D50.0','097','Iron deficiency anaemia secondary to blood loss (chronic)'),('D50.1','097','Sideropenic dysphagia'),('D50.8','097','Other iron deficiency anaemias'),('D50.9','097','Iron deficiency anaemia, unspecified'),('D51','098','Vitamin B12 deficiency anaemia'),('D51.0','098','Vitamin B12 deficiency anaemia due to intrinsic factor deficiency'),('D51.1','098','Vitamin B12 deficiency anaemia due to selective vitamin B12'),('D51.2','098','Transcobalamin II deficiency'),('D51.3','098','Other dietary vitamin B12 deficiency anaemia'),('D51.8','098','Other vitamin B12 deficiency anaemias'),('D51.9','098','Vitamin B12 deficiency anaemia, unspecified'),('D52','098','Folate deficiency anaemia'),('D52.0','098','Dietary folate deficiency anaemia'),('D52.1','098','Drug-induced folate deficiency anaemia'),('D52.8','098','Other folate deficiency anaemias'),('D52.9','098','Folate deficiency anaemia, unspecified'),('D53','098','Other nutritional anaemias'),('D53.0','098','Protein deficiency anaemia'),('D53.1','098','Other megaloblastic anaemias, not elsewhere classified'),('D53.2','098','Scorbutic anaemia'),('D53.8','098','Other specified nutritional anaemias'),('D53.9','098','Nutritional anaemia, unspecified'),('D55','098','Anaemia due to enzyme disorders'),('D55.0','098','Anaemia due to glucose-6-phosphate dehydrogenase [G6PD] deficiency'),('D55.1','098','Anaemia due to other disorders of glutathione metabolism'),('D55.2','098','Anaemia due to disorders of glycolytic enzymes'),('D55.3','098','Anaemia due to disorders of nucleotide metabolism'),('D55.8','098','Other anaemias due to enzyme disorders'),('D55.9','098','Anaemia due to enzyme disorder, unspecified'),('D56','098','Thalassaemia'),('D56.0','098','Alpha thalassaemia'),('D56.1','098','Beta thalassaemia'),('D56.2','098','Delta-beta thalassaemia'),('D56.3','098','Thalassaemia trait'),('D56.4','098','Hereditary persistence of fetal haemoglobin [HPFH]'),('D56.8','098','Other thalassaemias'),('D56.9','098','Thalassaemia, unspecified'),('D57','098','Sickle-cell disorders'),('D57.0','098','Sickle-cell anaemia with crisis'),('D57.1','098','Sickle-cell anaemia without crisis'),('D57.2','098','Double heterozygous sickling disorders'),('D57.3','098','Sickle-cell trait'),('D57.8','098','Other sickle-cell disorders'),('D58','098','Other hereditary haemolytic anaemias'),('D58.0','098','Hereditary spherocytosis'),('D58.1','098','Hereditary elliptocytosis'),('D58.2','098','Other haemoglobinopathies'),('D58.8','098','Other specified hereditary haemolytic anaemias'),('D58.9','098','Hereditary haemolytic anaemia, unspecified'),('D59','098','Acquired haemolytic anaemia'),('D59.0','098','Drug-induced autoimmune haemolytic anaemia'),('D59.1','098','Other autoimmune haemolytic anaemias'),('D59.2','098','Drug-induced nonautoimmune haemolytic anaemia'),('D59.3','098','Haemolytic-uraemic syndrome'),('D59.4','098','Other nonautoimmune haemolytic anaemias'),('D59.5','098','Paroxysmal nocturnal haemoglobinuria [Marchiafava-Micheli]'),('D59.6','098','Haemoglobinuria due to haemolysis from other external causes'),('D59.8','098','Other acquired haemolytic anaemias'),('D59.9','098','Acquired haemolytic anaemia, unspecified'),('D60','098','Acquired pure red cell aplasia [erythroblastopenia]'),('D60.0','098','Chronic acquired pure red cell aplasia'),('D60.1','098','Transient acquired pure red cell aplasia'),('D60.8','098','Other acquired pure red cell aplasias'),('D60.9','098','Acquired pure red cell aplasia, unspecified'),('D61','098','Other aplastic anaemias'),('D61.0','098','Constitutional aplastic anaemia'),('D61.1','098','Drug-induced aplastic anaemia'),('D61.2','098','Aplastic anaemia due to other external agents'),('D61.3','098','Idiopathic aplastic anaemia'),('D61.8','098','Other specified aplastic anaemias'),('D61.9','098','Aplastic anaemia, unspecified'),('D62','098','Acute posthaemorrhagic anaemia'),('D63*','098','Anaemia in chronic diseases classified elsewhere'),('D63.0*','098','Anaemia in neoplastic disease (C00-D48+)'),('D63.8*','098','Anaemia in other chronic diseases classified elsewhere'),('D64','098','Other anaemias'),('D64.0','098','Hereditary sideroblastic anaemia'),('D64.1','098','Secondary sideroblastic anaemia due to disease'),('D64.2','098','Secondary sideroblastic anaemia due to drugs and toxins'),('D64.3','098','Other sideroblastic anaemias'),('D64.4','098','Congenital dyserythropoietic anaemia'),('D64.8','098','Other specified anaemias'),('D64.9','098','Anaemia, unspecified'),('D65','099','Disseminated intravascular coagulation [defibrination syndrome]'),('D66','099','Hereditary factor VIII deficiency'),('D67','099','Hereditary factor IX deficiency'),('D68','099','Other coagulation defects'),('D68.0','099','Von Willebrand\'s disease'),('D68.1','099','Hereditary factor XI deficiency'),('D68.2','099','Hereditary deficiency of other clotting factors'),('D68.3','099','Haemorrhagic disorder due to circulating anticoagulants'),('D68.4','099','Acquired coagulation factor deficiency'),('D68.8','099','Other specified coagulation defects'),('D68.9','099','Coagulation defect, unspecified'),('D69','099','Purpura and other haemorrhagic conditions'),('D69.0','099','Allergic purpura'),('D69.1','099','Qualitative platelet defects'),('D69.2','099','Other nonthrombocytopenic purpura'),('D69.3','099','Idiopathic thrombocytopenic purpura'),('D69.4','099','Other primary thrombocytopenia'),('D69.5','099','Secondary thrombocytopenia'),('D69.6','099','Thrombocytopenia, unspecified'),('D69.8','099','Other specified haemorrhagic conditions'),('D69.9','099','Haemorrhagic condition, unspecified'),('D70','099','Agranulocytosis'),('D71','099','Functional disorders of polymorphonuclear neutrophils'),('D72','099','Other disorders of white blood cells'),('D72.0','099','Genetic anomalies of leukocytes'),('D72.1','099','Eosinophilia'),('D72.8','099','Other specified disorders of white blood cells'),('D72.9','099','Disorder of white blood cells, unspecified'),('D73','099','Diseases of spleen'),('D73.0','099','Hyposplenism'),('D73.1','099','Hypersplenism'),('D73.2','099','Chronic congestive splenomegaly'),('D73.3','099','Abscess of spleen'),('D73.4','099','Cyst of spleen'),('D73.5','099','Infarction of spleen'),('D73.8','099','Other diseases of spleen'),('D73.9','099','Disease of spleen, unspecified'),('D74','099','Methaemoglobinaemia'),('D74.0','099','Congenital methaemoglobinaemia'),('D74.8','099','Other methaemoglobinaemias'),('D74.9','099','Methaemoglobinaemia, unspecified'),('D75','099','Other diseases of blood and blood-forming organs'),('D75.0','099','Familial erythrocytosis'),('D75.1','099','Secondary polycythaemia'),('D75.2','099','Essential thrombocytosis'),('D75.8','099','Other specified diseases of blood and blood-forming organs'),('D75.9','099','Disease of blood and blood-forming organs, unspecified'),('D76','099','Certain diseases involving lymphoreticular tissue and'),('D76.0','099','Langerhans\' cell histiocytosis, not elsewhere classified'),('D76.1','099','Haemophagocytic lymphohistiocytosis'),('D76.2','099','Haemophagocytic syndrome, infection-associated'),('D76.3','099','Other histiocytosis syndromes'),('D77*','099','Other disorders of blood and blood-forming organs in diseases'),('D80','100','Immunodeficiency with predominantly antibody defects'),('D80.0','100','Hereditary hypogammaglobulinaemia'),('D80.1','100','Nonfamilial hypogammaglobulinaemia'),('D80.2','100','Selective deficiency of immunoglobulin A [IgA]'),('D80.3','100','Selective deficiency of immunoglobulin G [IgG] subclasses'),('D80.4','100','Selective deficiency of immunoglobulin M [IgM]'),('D80.5','100','Immunodeficiency with increased immunoglobulin M [IgM]'),('D80.6','100','Antibody deficiency with near-normal immunoglobulins or with'),('D80.7','100','Transient hypogammaglobulinaemia of infancy'),('D80.8','100','Other immunodeficiencies with predominantly antibody defects'),('D80.9','100','Immunodeficiency with predominantly antibody defects, unspecified'),('D81','100','Combined immunodeficiencies'),('D81.0','100','Severe combined immunodeficiency [SCID] with reticular dysgenesis'),('D81.1','100','Severe combined immunodeficiency [SCID] with low T- and B-cell'),('D81.2','100','Severe combined immunodeficiency [SCID] with low or normal B-cell'),('D81.3','100','Adenosine deaminase [ADA] deficiency'),('D81.4','100','Nezelof\'s syndrome'),('D81.5','100','Purine nucleoside phosphorylase [PNP] deficiency'),('D81.6','100','Major histocompatibility complex class I deficiency'),('D81.7','100','Major histocompatibility complex class II deficiency'),('D81.8','100','Other combined immunodeficiencies'),('D81.9','100','Combined immunodeficiency, unspecified'),('D82','100','Immunodeficiency associated with other major defects'),('D82.0','100','Wiskott-Aldrich syndrome'),('D82.1','100','Di George\'s syndrome'),('D82.2','100','Immunodeficiency with short-limbed stature'),('D82.3','100','Immunodeficiency following hereditary defective response to'),('D82.4','100','Hyperimmunoglobulin E [IgE] syndrome'),('D82.8','100','Immunodeficiency associated with other specified major defects'),('D82.9','100','Immunodeficiency associated with major defect, unspecified'),('D83','100','Common variable immunodeficiency'),('D83.0','100','Common variable immunodeficiency with predominant abnormalities of'),('D83.1','100','Common variable immunodeficiency with predominant immunoregulatory'),('D83.2','100','Common variable immunodeficiency with autoantibodies to B- or T-cells'),('D83.8','100','Other common variable immunodeficiencies'),('D83.9','100','Common variable immunodeficiency, unspecified'),('D84','100','Other immunodeficiencies'),('D84.0','100','Lymphocyte function antigen-1 [LFA-1] defect'),('D84.1','100','Defects in the complement system'),('D84.8','100','Other specified immunodeficiencies'),('D84.9','100','Immunodeficiency, unspecified'),('D86','100','Sarcoidosis'),('D86.0','100','Sarcoidosis of lung'),('D86.1','100','Sarcoidosis of lymph nodes'),('D86.2','100','Sarcoidosis of lung with sarcoidosis of lymph nodes'),('D86.3','100','Sarcoidosis of skin'),('D86.8','100','Sarcoidosis of other and combined sites'),('D86.9','100','Sarcoidosis, unspecified'),('D89','100','Other disorders involving the immune mechanism, not elsewhere'),('D89.0','100','Polyclonal hypergammaglobulinaemia'),('D89.1','100','Cryoglobulinaemia'),('D89.2','100','Hypergammaglobulinaemia, unspecified'),('D89.8','100','Other specified disorders involving the immune mechanism, not'),('D89.9','100','Disorder involving the immune mechanism, unspecified'),('E00','101','Congenital iodine-deficiency syndrome'),('E00.0','101','Congenital iodine-deficiency syndrome, neurological type'),('E00.1','101','Congenital iodine-deficiency syndrome, myxoedematous type'),('E00.2','101','Congenital iodine-deficiency syndrome, mixed type'),('E00.9','101','Congenital iodine-deficiency syndrome, unspecified'),('E01','101','Iodine-deficiency-related thyroid disorders and allied conditions'),('E01.0','101','Iodine-deficiency-related diffuse (endemic) goitre'),('E01.1','101','Iodine-deficiency-related multinodular (endemic) goitre'),('E01.2','101','Iodine-deficiency-related (endemic) goitre, unspecified'),('E01.8','101','Other iodine-deficiency-related thyroid disorders and allied'),('E02','101','Subclinical iodine-deficiency hypothyroidism'),('E03','103.0','Other hypothyroidism'),('E03.0','103.0','Congenital hypothyroidism with diffuse goitre'),('E03.1','103.0','Congenital hypothyroidism without goitre'),('E03.2','103.0','Hypothyroidism due to medicaments and other exogenous substances'),('E03.3','103.0','Postinfectious hypothyroidism'),('E03.4','103.0','Atrophy of thyroid (acquired)'),('E03.5','103.0','Myxoedema coma'),('E03.8','103.0','Other specified hypothyroidism'),('E03.9','103.0','Hypothyroidism, unspecified'),('E04','103.1','Other nontoxic goitre'),('E04.0','103.1','Nontoxic diffuse goitre'),('E04.1','103.1','Nontoxic single thyroid nodule'),('E04.2','103.1','Nontoxic multinodular goitre'),('E04.8','103.1','Other specified nontoxic goitre'),('E04.9','103.1','Nontoxic goitre, unspecified'),('E05','102','Thyrotoxicosis [hyperthyroidism]'),('E05.0','102','Thyrotoxicosis with diffuse goitre'),('E05.1','102','Thyrotoxicosis with toxic single thyroid nodule'),('E05.2','102','Thyrotoxicosis with toxic multinodular goitre'),('E05.3','102','Thyrotoxicosis from ectopic thyroid tissue'),('E05.4','102','Thyrotoxicosis factitia'),('E05.5','102','Thyroid crisis or storm'),('E05.8','102','Other thyrotoxicosis'),('E05.9','102','Thyrotoxicosis, unspecified'),('E06','103.2','Thyroiditis'),('E06.0','103.2','Acute thyroiditis'),('E06.1','103.2','Subacute thyroiditis'),('E06.2','103.2','Chronic thyroiditis with transient thyrotoxicosis'),('E06.3','103.2','Autoimmune thyroiditis'),('E06.4','103.2','Drug-induced thyroiditis'),('E06.5','103.2','Other chronic thyroiditis'),('E06.9','103.2','Thyroiditis, unspecified'),('E07','103.9','Other disorders of thyroid'),('E07.0','103.9','Hypersecretion of calcitonin'),('E07.1','103.9','Dyshormogenetic goitre'),('E07.8','103.9','Other specified disorders of thyroid'),('E07.9','103.9','Disorder of thyroid, unspecified'),('E10','104.0','Insulin-dependent diabetes mellitus'),('E10.0','104.0','Insulin-dependent diabetes mellitus with coma'),('E10.1','104.0','Insulin-dependent diabetes mellitus with ketoacidosis'),('E10.2+','104.0','Insulin-dependent diabetes mellitus with renal complications'),('E10.3+','104.0','Insulin-dependent diabetes mellitus with ophthalmic complications'),('E10.4+','104.0','Insulin-dependent diabetes mellitus with neurological complications'),('E10.5','104.0','Insulin-dependent diabetes mellitus with peripheral circulatory complications'),('E10.6','104.0','Insulin-dependent diabetes mellitus with other specified complications'),('E10.7','104.0','Insulin-dependent diabetes mellitus with multiple complications'),('E10.8','104.0','Insulin-dependent diabetes mellitus with unspecified complications'),('E10.9','104.0','Insulin-dependent diabetes mellitus without complications'),('E11','104.1','Non-insulin-dependent diabetes mellitus'),('E11.0','104.1','Non-insulin-dependent diabetes mellitus with coma'),('E11.1','104.1','Non-insulin-dependent diabetes mellitus with ketoacidosis'),('E11.2+','104.1','Non-insulin-dependent diabetes mellitus with renal complications'),('E11.3+','104.1','Non-insulin-dependent diabetes mellitus with ophthalmic complications'),('E11.4+','104.1','Non-insulin-dependent diabetes mellitus with neurological complications'),('E11.5','104.1','Non-insulin-dependent diabetes mellitus with peripheral circulatory complications'),('E11.6','104.1','Non-insulin-dependent diabetes mellitus with other specified complications'),('E11.7','104.1','Non-insulin-dependent diabetes mellitus with multiple complications'),('E11.8','104.1','Non-insulin-dependent diabetes mellitus with unspecified complications'),('E11.9','104.1','Non-insulin-dependent diabetes mellitus without complications'),('E12','104.2','Malnutrition-related diabetes mellitus'),('E12.0','104.2','Malnutrition-related diabetes mellitus with coma'),('E12.1','104.2','Malnutrition-related diabetes mellitus with ketoacidosis'),('E12.2+','104.2','Malnutrition-related diabetes mellitus with renal complications'),('E12.3+','104.2','Malnutrition-related diabetes mellitus with ophthalmic complications'),('E12.4+','104.2','Malnutrition-related diabetes mellitus with neurological complications'),('E12.5','104.2','Malnutrition-related diabetes mellitus with peripheral circulatory complications'),('E12.6','104.2','Malnutrition-related diabetes mellitus with other specified complications'),('E12.7','104.2','Malnutrition-related diabetes mellitus with multiple complications'),('E12.8','104.2','Malnutrition-related diabetes mellitus with unspecified complications'),('E12.9','104.2','Malnutrition-related diabetes mellitus without complications'),('E13','104.3','Other specified diabetes mellitus'),('E13.0','104.3','Other specified diabetes mellitus with coma'),('E13.1','104.3','Other specified diabetes mellitus with ketoacidosis'),('E13.2+','104.3','Other specified diabetes mellitus with renal complications'),('E13.3+','104.3','Other specified diabetes mellitus with ophthalmic complications'),('E13.4+','104.3','Other specified diabetes mellitus with neurological complications'),('E13.5','104.3','Other specified diabetes mellitus with peripheral circulatory complications'),('E13.6','104.3','Other specified diabetes mellitus with other specified complications'),('E13.7','104.3','Other specified diabetes mellitus with multiple complications'),('E13.8','104.3','Other specified diabetes mellitus with unspecified complications'),('E13.9','104.3','Other specified diabetes mellitus without complications'),('E14','104.9','Unspecified diabetes mellitus'),('E14.0','104.9','Unspecified diabetes mellitus with coma'),('E14.1','104.9','Unspecified diabetes mellitus with ketoacidosis'),('E14.2+','104.9','Unspecified diabetes mellitus with renal complications'),('E14.3+','104.9','Unspecified diabetes mellitus with ophthalmic complications'),('E14.4+','104.9','Unspecified diabetes mellitus with neurological complications'),('E14.5','104.9','Unspecified diabetes mellitus with peripheral circulatory complications'),('E14.6','104.9','Unspecified diabetes mellitus with other specified complications'),('E14.7','104.9','Unspecified diabetes mellitus with multiple complications'),('E14.8','104.9','Unspecified diabetes mellitus with unspecified complications'),('E14.9','104.9','Unspecified diabetes mellitus without complications'),('E15','111','Nondiabetic hypoglycaemic coma'),('E16','111','Other disorders of pancreatic internal secretion'),('E16.0','111','Drug-induced hypoglycaemia without coma'),('E16.1','111','Other hypoglycaemia'),('E16.2','111','Hypoglycaemia, unspecified'),('E16.3','111','Increased secretion of glucagon'),('E16.8','111','Other specified disorders of pancreatic internal secretion'),('E16.9','111','Disorder of pancreatic internal secretion, unspecified'),('E20','111','Hypoparathyroidism'),('E20.0','111','Idiopathic hypoparathyroidism'),('E20.1','111','Pseudohypoparathyroidism'),('E20.8','111','Other hypoparathyroidism'),('E20.9','111','Hypoparathyroidism, unspecified'),('E21','111','Hyperparathyroidism and other disorders of parathyroid gland'),('E21.0','111','Primary hyperparathyroidism'),('E21.1','111','Secondary hyperparathyroidism, not elsewhere classified'),('E21.2','111','Other hyperparathyroidism'),('E21.3','111','Hyperparathyroidism, unspecified'),('E21.4','111','Other specified disorders of parathyroid gland'),('E21.5','111','Disorder of parathyroid gland, unspecified'),('E22','111','Hyperfunction of pituitary gland'),('E22.0','111','Acromegaly and pituitary gigantism'),('E22.1','111','Hyperprolactinaemia'),('E22.2','111','Syndrome of inappropriate secretion of antidiuretic hormone'),('E22.8','111','Other hyperfunction of pituitary gland'),('E22.9','111','Hyperfunction of pituitary gland, unspecified'),('E23','111','Hypofunction and other disorders of pituitary gland'),('E23.0','111','Hypopituitarism'),('E23.1','111','Drug-induced hypopituitarism'),('E23.2','111','Diabetes insipidus'),('E23.3','111','Hypothalamic dysfunction, not elsewhere classified'),('E23.6','111','Other disorders of pituitary gland'),('E23.7','111','Disorder of pituitary gland, unspecified'),('E24','111','Cushing\'s syndrome'),('E24.0','111','Pituitary-dependent Cushing\'s disease'),('E24.1','111','Nelson\'s syndrome'),('E24.2','111','Drug-induced Cushing\'s syndrome'),('E24.3','111','Ectopic ACTH syndrome'),('E24.4','111','Alcohol-induced pseudo-Cushing\'s syndrome'),('E24.8','111','Other Cushing\'s syndrome'),('E24.9','111','Cushing\'s syndrome, unspecified'),('E25','111','Adrenogenital disorders'),('E25.0','111','Congenital adrenogenital disorders associated with enzyme deficiency'),('E25.8','111','Other adrenogenital disorders'),('E25.9','111','Adrenogenital disorder, unspecified'),('E26','111','Hyperaldosteronism'),('E26.0','111','Primary hyperaldosteronism'),('E26.1','111','Secondary hyperaldosteronism'),('E26.8','111','Other hyperaldosteronism'),('E26.9','111','Hyperaldosteronism, unspecified'),('E27','111','Other disorders of adrenal gland'),('E27.0','111','Other adrenocortical overactivity'),('E27.1','111','Primary adrenocortical insufficiency'),('E27.2','111','Addisonian crisis'),('E27.3','111','Drug-induced adrenocortical insufficiency'),('E27.4','111','Other and unspecified adrenocortical insufficiency'),('E27.5','111','Adrenomedullary hyperfunction'),('E27.8','111','Other specified disorders of adrenal gland'),('E27.9','111','Disorder of adrenal gland, unspecified'),('E28','111','Ovarian dysfunction'),('E28.0','111','Estrogen excess'),('E28.1','111','Androgen excess'),('E28.2','111','Polycystic ovarian syndrome'),('E28.3','111','Primary ovarian failure'),('E28.8','111','Other ovarian dysfunction'),('E28.9','111','Ovarian dysfunction, unspecified'),('E29','111','Testicular dysfunction'),('E29.0','111','Testicular hyperfunction'),('E29.1','111','Testicular hypofunction'),('E29.8','111','Other testicular dysfunction'),('E29.9','111','Testicular dysfunction, unspecified'),('E30','111','Disorders of puberty, not elsewhere classified'),('E30.0','111','Delayed puberty'),('E30.1','111','Precocious puberty'),('E30.8','111','Other disorders of puberty'),('E30.9','111','Disorder of puberty, unspecified'),('E31','111','Polyglandular dysfunction'),('E31.0','111','Autoimmune polyglandular failure'),('E31.1','111','Polyglandular hyperfunction'),('E31.8','111','Other polyglandular dysfunction'),('E31.9','111','Polyglandular dysfunction, unspecified'),('E32','111','Diseases of thymus'),('E32.0','111','Persistent hyperplasia of thymus'),('E32.1','111','Abscess of thymus'),('E32.8','111','Other diseases of thymus'),('E32.9','111','Disease of thymus, unspecified'),('E34','111','Other endocrine disorders'),('E34.0','111','Carcinoid syndrome'),('E34.1','111','Other hypersecretion of intestinal hormones'),('E34.2','111','Ectopic hormone secretion, not elsewhere classified'),('E34.3','111','Short stature, not elsewhere classified'),('E34.4','111','Constitutional tall stature'),('E34.5','111','Androgen resistance syndrome'),('E34.8','111','Other specified endocrine disorders'),('E34.9','111','Endocrine disorder, unspecified'),('E35*','111','Disorders of endocrine glands in diseases classified elsewhere'),('E35.0*','111','Disorders of thyroid gland in diseases classified elsewhere'),('E35.1*','111','Disorders of adrenal glands in diseases classified elsewhere'),('E35.8*','111','Disorders of other endocrine glands in diseases classified elsewhere'),('E40','105','Kwashiorkor'),('E41','105','Nutritional marasmus'),('E42','105','Marasmic kwashiorkor'),('E43','105','Unspecified severe protein-energy malnutrition'),('E44','105','Protein-energy malnutrition of moderate and mild degree'),('E44.0','105','Moderate protein-energy malnutrition'),('E44.1','105','Mild protein-energy malnutrition'),('E45','105','Retarded development following protein-energy malnutrition'),('E46','105','Unspecified protein-energy malnutrition'),('E50','106','Vitamin A deficiency'),('E50.0','106','Vitamin A deficiency with conjunctival xerosis'),('E50.1','106','Vitamin A deficiency with Bitot\'s spot and conjunctival xerosis'),('E50.2','106','Vitamin A deficiency with corneal xerosis'),('E50.3','106','Vitamin A deficiency with corneal ulceration and xerosis'),('E50.4','106','Vitamin A deficiency with keratomalacia'),('E50.5','106','Vitamin A deficiency with night blindness'),('E50.6','106','Vitamin A deficiency with xerophthalmic scars of cornea'),('E50.7','106','Other ocular manifestations of vitamin A deficiency'),('E50.8','106','Other manifestations of vitamin A deficiency'),('E50.9','106','Vitamin A deficiency, unspecified'),('E51','107','Thiamine deficiency'),('E51.1','107','Beriberi'),('E51.2','107','Wernicke\'s encephalopathy'),('E51.8','107','Other manifestations of thiamine deficiency'),('E51.9','107','Thiamine deficiency, unspecified'),('E52','107','Niacin deficiency [pellagra]'),('E53','107','Deficiency of other B group vitamins'),('E53.0','107','Riboflavin deficiency'),('E53.1','107','Pyridoxine deficiency'),('E53.8','107','Deficiency of other specified B group vitamins'),('E53.9','107','Vitamin B deficiency, unspecified'),('E54','107','Ascorbic acid deficiency'),('E55','107','Vitamin D deficiency'),('E55.0','107','Rickets, active'),('E55.9','107','Vitamin D deficiency, unspecified'),('E56','107','Other vitamin deficiencies'),('E56.0','107','Deficiency of vitamin E'),('E56.1','107','Deficiency of vitamin K'),('E56.8','107','Deficiency of other vitamins'),('E56.9','107','Vitamin deficiency, unspecified'),('E58','111','Dietary calcium deficiency'),('E59','111','Dietary selenium deficiency'),('E60','111','Dietary zinc deficiency'),('E61','111','Deficiency of other nutrient elements'),('E61.0','111','Copper deficiency'),('E61.1','111','Iron deficiency'),('E61.2','111','Magnesium deficiency'),('E61.3','111','Manganese deficiency'),('E61.4','111','Chromium deficiency'),('E61.5','111','Molybdenum deficiency'),('E61.6','111','Vanadium deficiency'),('E61.7','111','Deficiency of multiple nutrient elements'),('E61.8','111','Deficiency of other specified nutrient elements'),('E61.9','111','Deficiency of nutrient element, unspecified'),('E63','111','Other nutritional deficiencies'),('E63.0','111','Essential fatty acid [EFA] deficiency'),('E63.1','111','Imbalance of constituents of food intake'),('E63.8','111','Other specified nutritional deficiencies'),('E63.9','111','Nutritional deficiency, unspecified'),('E64','108','Sequelae of malnutrition and other nutritional deficiencies'),('E64.0','108','Sequelae of protein-energy malnutrition'),('E64.1','108','Sequelae of vitamin A deficiency'),('E64.2','108','Sequelae of vitamin C deficiency'),('E64.3','108','Sequelae of rickets'),('E64.8','108','Sequelae of other nutritional deficiencies'),('E64.9','108','Sequelae of unspecified nutritional deficiency'),('E65','111','Localized adiposity'),('E66','109','Obesity'),('E66.0','109','Obesity due to excess calories'),('E66.1','109','Drug-induced obesity'),('E66.2','109','Extreme obesity with alveolar hypoventilation'),('E66.8','109','Other obesity'),('E66.9','109','Obesity, unspecified'),('E67','111','Other hyperalimentation'),('E67.0','111','Hypervitaminosis A'),('E67.1','111','Hypercarotenaemia'),('E67.2','111','Megavitamin-B6 syndrome'),('E67.3','111','Hypervitaminosis D'),('E67.8','111','Other specified hyperalimentation'),('E68','111','Sequelae of hyperalimentation'),('E70','111','Disorders of aromatic amino-acid metabolism'),('E70.0','111','Classical phenylketonuria'),('E70.1','111','Other hyperphenylalaninaemias'),('E70.2','111','Disorders of tyrosine metabolism'),('E70.3','111','Albinism'),('E70.8','111','Other disorders of aromatic amino-acid metabolism'),('E70.9','111','Disorder of aromatic amino-acid metabolism, unspecified'),('E71','111','Disorders of branched-chain amino-acid metabolism and fatty-acid metabolism'),('E71.0','111','Maple-syrup-urine disease'),('E71.1','111','Other disorders of branched-chain amino-acid metabolism'),('E71.2','111','Disorder of branched-chain amino-acid metabolism, unspecified'),('E71.3','111','Disorders of fatty-acid metabolism'),('E72','111','Other disorders of amino-acid metabolism'),('E72.0','111','Disorders of amino-acid transport'),('E72.1','111','Disorders of sulfur-bearing amino-acid metabolism'),('E72.2','111','Disorders of urea cycle metabolism'),('E72.3','111','Disorders of lysine and hydroxylysine metabolism'),('E72.4','111','Disorders of ornithine metabolism'),('E72.5','111','Disorders of glycine metabolism'),('E72.8','111','Other specified disorders of amino-acid metabolism'),('E72.9','111','Disorder of amino-acid metabolism, unspecified'),('E73','111','Lactose intolerance'),('E73.0','111','Congenital lactase deficiency'),('E73.1','111','Secondary lactase deficiency'),('E73.8','111','Other lactose intolerance'),('E73.9','111','Lactose intolerance, unspecified'),('E74','111','Other disorders of carbohydrate metabolism'),('E74.0','111','Glycogen storage disease'),('E74.1','111','Disorders of fructose metabolism'),('E74.2','111','Disorders of galactose metabolism'),('E74.3','111','Other disorders of intestinal carbohydrate absorption'),('E74.4','111','Disorders of pyruvate metabolism and gluconeogenesis'),('E74.8','111','Other specified disorders of carbohydrate metabolism'),('E74.9','111','Disorder of carbohydrate metabolism, unspecified'),('E75','111','Disorders of sphingolipid metabolism and other lipid storage disorders'),('E75.0','111','GM2 gangliosidosis'),('E75.1','111','Other gangliosidosis'),('E75.2','111','Other sphingolipidosis'),('E75.3','111','Sphingolipidosis, unspecified'),('E75.4','111','Neuronal ceroid lipofuscinosis'),('E75.5','111','Other lipid storage disorders'),('E75.6','111','Lipid storage disorder, unspecified'),('E76','111','Disorders of glycosaminoglycan metabolism'),('E76.0','111','Mucopolysaccharidosis, type I'),('E76.1','111','Mucopolysaccharidosis, type II'),('E76.2','111','Other mucopolysaccharidoses'),('E76.3','111','Mucopolysaccharidosis, unspecified'),('E76.8','111','Other disorders of glucosaminoglycan metabolism'),('E76.9','111','Disorder of glucosaminoglycan metabolism, unspecified'),('E77','111','Disorders of glycoprotein metabolism'),('E77.0','111','Defects in post-translational modification of lysosomal enzymes'),('E77.1','111','Defects in glycoprotein degradation'),('E77.8','111','Other disorders of glycoprotein metabolism'),('E77.9','111','Disorder of glycoprotein metabolism, unspecified'),('E78','111','Disorders of lipoprotein metabolism and other lipidaemias'),('E78.0','111','Pure hypercholesterolaemia'),('E78.1','111','Pure hyperglyceridaemia'),('E78.2','111','Mixed hyperlipidaemia'),('E78.3','111','Hyperchylomicronaemia'),('E78.4','111','Other hyperlipidaemia'),('E78.5','111','Hyperlipidaemia, unspecified'),('E78.6','111','Lipoprotein deficiency'),('E78.8','111','Other disorders of lipoprotein metabolism'),('E78.9','111','Disorder of lipoprotein metabolism, unspecified'),('E79','111','Disorders of purine and pyrimidine metabolism'),('E79.0','111','Hyperuricaemia without signs of inflammatory arthritis and tophaceous disease'),('E79.1','111','Lesch-Nyhan syndrome'),('E79.8','111','Other disorders of purine and pyrimidine metabolism'),('E79.9','111','Disorder of purine and pyrimidine metabolism, unspecified'),('E80','111','Disorders of porphyrin and bilirubin metabolism'),('E80.0','111','Hereditary erythropoietic porphyria'),('E80.1','111','Porphyria cutanea tarda'),('E80.2','111','Other porphyria'),('E80.3','111','Defects of catalase and peroxidase'),('E80.4','111','Gilbert\'s syndrome'),('E80.5','111','Crigler-Najjar syndrome'),('E80.6','111','Other disorders of bilirubin metabolism'),('E80.7','111','Disorder of bilirubin metabolism, unspecified'),('E83','111','Disorders of mineral metabolism'),('E83.0','111','Disorders of copper metabolism'),('E83.1','111','Disorders of iron metabolism'),('E83.2','111','Disorders of zinc metabolism'),('E83.3','111','Disorders of phosphorus metabolism'),('E83.4','111','Disorders of magnesium metabolism'),('E83.5','111','Disorders of calcium metabolism'),('E83.8','111','Other disorders of mineral metabolism'),('E83.9','111','Disorder of mineral metabolism, unspecified'),('E84','111','Cystic fibrosis'),('E84.0','111','Cystic fibrosis with pulmonary manifestations'),('E84.1','111','Cystic fibrosis with intestinal manifestations'),('E84.8','111','Cystic fibrosis with other manifestations'),('E84.9','111','Cystic fibrosis, unspecified'),('E85','111','Amyloidosis'),('E85.0','111','Non-neuropathic heredofamilial amyloidosis'),('E85.1','111','Neuropathic heredofamilial amyloidosis'),('E85.2','111','Heredofamilial amyloidosis, unspecified'),('E85.3','111','Secondary systemic amyloidosis'),('E85.4','111','Organ-limited amyloidosis'),('E85.8','111','Other amyloidosis'),('E85.9','111','Amyloidosis, unspecified'),('E86','110','Volume depletion'),('E87','111','Other disorders of fluid, electrolyte and acid-base balance'),('E87.0','111','Hyperosmolality and hypernatraemia'),('E87.1','111','Hypo-osmolality and hyponatraemia'),('E87.2','111','Acidosis'),('E87.3','111','Alkalosis'),('E87.4','111','Mixed disorder of acid-base balance'),('E87.5','111','Hyperkalaemia'),('E87.6','111','Hypokalaemia'),('E87.7','111','Fluid overload'),('E87.8','111','Other disorders of electrolyte and fluid balance, not elsewhere classified'),('E88','111','Other metabolic disorders'),('E88.0','111','Disorders of plasma-protein metabolism, not elsewhere classified'),('E88.1','111','Lipodystrophy, not elsewhere classified'),('E88.2','111','Lipomatosis, not elsewhere classified'),('E88.8','111','Other specified metabolic disorders'),('E88.9','111','Metabolic disorder, unspecified'),('E89','111','Postprocedural endocrine and metabolic disorders, not elsewhere classified'),('E89.0','111','Postprocedural hypothyroidism'),('E89.1','111','Postprocedural hypoinsulinaemia'),('E89.2','111','Postprocedural hypoparathyroidism'),('E89.3','111','Postprocedural hypopituitarism'),('E89.4','111','Postprocedural ovarian failure'),('E89.5','111','Postprocedural testicular hypofunction'),('E89.6','111','Postprocedural adrenocortical(-medullary) hypofunction'),('E89.8','111','Other postprocedural endocrine and metabolic disorders'),('E89.9','111','Postprocedural endocrine and metabolic disorder, unspecified'),('E90*','111','Nutritional and metabolic disorders in diseases classified elsewhere'),('Erkadius','Ramses','Chairman of Iris Foundation'),('F00*','112','Dementia in Alzheimer\'s disease (G30.-+)'),('F00.0*','112','Dementia in Alzheimer\'s disease with early onset (G30.0+)'),('F00.1*','112','Dementia in Alzheimer\'s disease with late onset (G30.1+)'),('F00.2*','112','Dementia in Alzheimer\'s disease, atypical or mixed type (G30.8+)'),('F00.9*','112','Dementia in Alzheimer\'s disease, unspecified (G30.9+)'),('F01','112','Vascular dementia'),('F01.0','112','Vascular dementia of acute onset'),('F01.1','112','Multi-infarct dementia'),('F01.2','112','Subcortical vascular dementia'),('F01.3','112','Mixed cortical and subcortical vascular dementia'),('F01.8','112','Other vascular dementia'),('F01.9','112','Vascular dementia, unspecified'),('F02*','112','Dementia in other diseases classified elsewhere'),('F02.0*','112','Dementia in Pick\'s disease (G31.0+)'),('F02.1*','112','Dementia in Creutzfeldt-Jakob disease (A81.0+)'),('F02.2*','112','Dementia in Huntington\'s disease (G10+)'),('F02.3*','112','Dementia in Parkinson\'s disease (G20+)'),('F02.4*','112','Dementia in human immunodeficiency virus [HIV] disease (B22.0+)'),('F02.8*','112','Dementia in other specified diseases classified elsewhere'),('F03','112','Unspecified dementia'),('F04','119.0','Organic amnesic syndrome, not induced by alcohol and other'),('F05','119.0','Delirium, not induced by alcohol and other psychoactive substances'),('F05.0','119.0','Delirium not superimposed on dementia, so described'),('F05.1','119.0','Delirium superimposed on dementia'),('F05.8','119.0','Other delirium'),('F05.9','119.0','Delirium, unspecified'),('F06','119.0','Other mental disorders due to brain damage and dysfunction and to'),('F06.0','119.0','Organic hallucinosis'),('F06.1','119.0','Organic catatonic disorder'),('F06.2','119.0','Organic delusional [schizophrenia-like] disorder'),('F06.3','119.0','Organic mood [affective] disorders'),('F06.4','119.0','Organic anxiety disorder'),('F06.5','119.0','Organic dissociative disorder'),('F06.6','119.0','Organic emotionally labile [asthenic] disorder'),('F06.7','119.0','Mild cognitive disorder'),('F06.8','119.0','Other specified mental disorders due to brain damage and dysfunction'),('F06.9','119.0','Unspecified mental disorder due to brain damage and dysfunction and'),('F07','119.0','Personality and behavioural disorders due to brain disease, damage'),('F07.0','119.0','Organic personality disorder'),('F07.1','119.0','Postencephalitic syndrome'),('F07.2','119.0','Postconcussional syndrome'),('F07.8','119.0','Other organic personality and behavioural disorders due to brain'),('F07.9','119.0','Unspecified organic personality and behavioural disorder due to brain'),('F09','119.0','Unspecified organic or symptomatic mental disorder'),('F10.-','113','Mental and behavioural disorders due to use of alcohol'),('F10.0','113','Acute intoxication due to use of alcohol'),('F10.1','113','Harmful use due to use of alcohol'),('F10.2','113','Dependence syndrome due to use of alcohol'),('F10.3','113','Withdrawal state due to use of alcohol'),('F10.4','113','Withdrawal state with delirium due to use of alcohol'),('F10.5','113','Psychotic disorder due to use of alcohol'),('F10.6','113','Amnesic syndrome due to use of alcohol'),('F10.7','113','Residual and late-onset psychotic disorder due to use of alcohol'),('F11.-','114.0','Mental and behavioural disorders due to use of opioids'),('F11.0','114.0','Acute intoxication due to use of opioids'),('F11.1','114.0','Harmful use due to use of opioids'),('F11.2','114.0','Dependence syndrome due to use of opioids'),('F11.3','114.0','Withdrawal state due to use of opioids'),('F11.4','114.0','Withdrawal state with delirium due to use of opioids'),('F11.5','114.0','Psychotic disorder due to use of opioids'),('F11.6','114.0','Amnesic syndrome due to use of opioids'),('F11.7','114.0','Residual and late-onset psychotic disorder due to use of opioids'),('F12.-','114.0','Mental and behavioural disorders due to use of cannabinoids'),('F12.0','114.0','Acute intoxication due to use of cannabinoids'),('F12.1','114.0','Harmful use due to use of cannabinoids'),('F12.2','114.0','Dependence syndrome due to use of cannabinoids'),('F12.3','114.0','Withdrawal state due to use of cannabinoids'),('F12.4','114.0','Withdrawal state with delirium due to use of cannabinoids'),('F12.5','114.0','Psychotic disorder due to use of cannabinoids'),('F12.6','114.0','Amnesic syndrome due to use of cannabinoids'),('F12.7','114.0','Residual and late-onset psychotic disorder due to use of cannabinoids'),('F13.-','114.1','Mental and behavioural disorders due to use of sedatives or hypnotics'),('F13.0','114.1','Acute intoxication due to use of sedatives or hypnotics'),('F13.1','114.1','Harmful use due to use of sedatives or hypnotics'),('F13.2','114.1','Dependence syndrome due to use of sedatives or hypnotics'),('F13.3','114.1','Withdrawal state due to use of sedatives or hypnotics'),('F13.4','114.1','Withdrawal state with delirium due to use of sedatives or hypnotics'),('F13.5','114.1','Psychotic disorder due to use of sedatives or hypnotics'),('F13.6','114.1','Amnesic syndrome due to use of sedatives or hypnotics'),('F13.7','114.1','Residual and late-onset psychotic disorder due to use of sedatives or hypnotics'),('F14.-','114.0','Mental and behavioural disorders due to use of cocaine'),('F14.0','114.0','Acute intoxication due to use of cocaine'),('F14.1','114.0','Harmful use due to use of cocaine'),('F14.2','114.0','Dependence syndrome due to use of cocaine'),('F14.3','114.0','Withdrawal state due to use of cocaine'),('F14.4','114.0','Withdrawal state with delirium due to use of cocaine'),('F14.5','114.0','Psychotic disorder due to use of cocaine'),('F14.6','114.0','Amnesic syndrome due to use of cocaine'),('F14.7','114.0','Residual and late-onset psychotic disorder due to use of cocaine'),('F15.-','114.1','Mental and behavioural disorders due to use of other stimulants, including caffeine'),('F15.0','114.1','Acute intoxication due to use of other stimulants, including caffeine'),('F15.1','114.1','Harmful use due to use of other stimulants, including caffeine'),('F15.2','114.1','Dependence syndrome due to use of other stimulants, including caffeine'),('F15.3','114.1','Withdrawal state due to use of other stimulants, including caffeine'),('F15.4','114.1','Withdrawal state with delirium due to use of other stimulants, including caffeine'),('F15.5','114.1','Psychotic disorder due to use of other stimulants, including caffeine'),('F15.6','114.1','Amnesic syndrome due to use of other stimulants, including caffeine'),('F15.7','114.1','Residual and late-onset psychotic disorder due to use of other stimulants, including caffeine'),('F16.-','114.1','Mental and behavioural disorders due to use of hallucinogens'),('F16.0','114.1','Acute intoxication due to use of hallucinogens'),('F16.1','114.1','Harmful use due to use of hallucinogens'),('F16.2','114.1','Dependence syndrome due to use of hallucinogens'),('F16.3','114.1','Withdrawal state due to use of hallucinogens'),('F16.4','114.1','Withdrawal state with delirium due to use of hallucinogens'),('F16.5','114.1','Psychotic disorder due to use of hallucinogens'),('F16.6','114.1','Amnesic syndrome due to use of hallucinogens'),('F16.7','114.1','Residual and late-onset psychotic disorder due to use of hallucinogens'),('F17.-','114.9','Mental and behavioural disorders due to use of tobacco'),('F17.0','114.9','Acute intoxication due to use of tobacco'),('F17.1','114.9','Harmful use due to use of tobacco'),('F17.2','114.9','Dependence syndrome due to use of tobacco'),('F17.3','114.9','Withdrawal state due to use of tobacco'),('F17.4','114.9','Withdrawal state with delirium due to use of tobacco'),('F17.5','114.9','Psychotic disorder due to use of tobacco'),('F17.6','114.9','Amnesic syndrome due to use of tobacco'),('F17.7','114.9','Residual and late-onset psychotic disorder due to use of tobacco'),('F18.-','114.9','Mental and behavioural disorders due to use of volatile solvents'),('F18.0','114.9','Acute intoxication due to use of volatile solvents'),('F18.1','114.9','Harmful use due to use of volatile solvents'),('F18.2','114.9','Dependence syndrome due to use of volatile solvents'),('F18.3','114.9','Withdrawal state due to use of volatile solvents'),('F18.4','114.9','Withdrawal state with delirium due to use of volatile solvents'),('F18.5','114.9','Psychotic disorder due to use of volatile solvents'),('F18.6','114.9','Amnesic syndrome due to use of volatile solvents'),('F18.7','114.9','Residual and late-onset psychotic disorder due to use of volatile solvents'),('F19.-','114.9','Mental and behavioural disorders due to multiple drug use and use of other psychoactive substances'),('F19.0','114.9','Acute intoxication due to multiple drug use and use of other psychoactive substances'),('F19.1','114.9','Harmful use due to multiple drug use and use of other psychoactive substances'),('F19.2','114.9','Dependence syndrome due to multiple drug use and use of other psychoactive substances'),('F19.3','114.9','Withdrawal state due to multiple drug use and use of other psychoactive substances'),('F19.4','114.9','Withdrawal state with delirium due to multiple drug use and use of other psychoactive substances'),('F19.5','114.9','Psychotic disorder due to multiple drug use and use of other psychoactive substances'),('F19.6','114.9','Amnesic syndrome due to multiple drug use and use of other psychoactive substances'),('F19.7','114.9','Residual and late-onset psychotic disorder due to multiple drug use and use of other psychoactive substances'),('F20','115.0','Schizophrenia'),('F20.0','115.0','Paranoid schizophrenia'),('F20.1','115.0','bephrenic schizophrenia'),('F20.2','115.0','Catatonic schizophrenia'),('F20.3','115.0','Undifferentiated schizophrenia'),('F20.4','115.0','Post-schizophrenic depression'),('F20.5','115.0','Residual schizophrenia'),('F20.6','115.0','Simple schizophrenia'),('F20.8','115.0','Other schizophrenia'),('F20.9','115.0','Schizophrenia, unspecified'),('F21','115.0','Schizotypal disorder'),('F22','115.1','Persistent delusional disorders'),('F22.0','115.1','Delusional disorder'),('F22.8','115.1','Other persistent delusional disorders'),('F22.9','115.1','Persistent delusional disorder, unspecified'),('F23','115.0','Acute and transient psychotic disorders'),('F23.0','115.0','Acute polymorphic psychotic disorder without symptoms of schizophrenia'),('F23.1','115.0','Acute polymorphic psychotic disorder with symptoms of schizophrenia'),('F23.2','115.0','Acute schizophrenia-like psychotic disorder'),('F23.3','115.0','Other acute predominantly delusional psychotic disorders'),('F23.8','115.0','Other acute and transient psychotic disorders'),('F23.9','115.0','Acute and transient psychotic disorder, unspecified'),('F24','115.1','Induced delusional disorder'),('F25','115.2','Schizoaffective disorders'),('F25.0','115.2','Schizoaffective disorder, manic type'),('F25.1','115.2','Schizoaffective disorder, depressive type'),('F25.2','115.2','Schizoaffective disorder, mixed type'),('F25.8','115.2','Other schizoaffective disorders'),('F25.9','115.2','Schizoaffective disorder, unspecified'),('F28','115.9','Other nonorganic psychotic disorders'),('F29','115.9','Unspecified nonorganic psychosis'),('F30','116.0','Manic episode'),('F30.0','116.0','Hypomania'),('F30.1','116.0','Mania without psychotic symptoms'),('F30.2','116.0','Mania with psychotic symptoms'),('F30.8','116.0','Other manic episodes'),('F30.9','116.0','Manic episode, unspecified'),('F31','116.0','Bipolar affective disorder'),('F31.0','116.0','Bipolar affective disorder, current episode hypomanic'),('F31.1','116.0','Bipolar affective disorder, current episode manic without psychotic symptoms'),('F31.2','116.0','Bipolar affective disorder, current episode manic with psychotic symptoms'),('F31.3','116.0','Bipolar affective disorder, current episode mild or moderate depression'),('F31.4','116.0','Bipolar affective disorder, current episode severe depression without psychotic symptoms'),('F31.5','116.0','Bipolar affective disorder, current episode severe depression with psychotic symptoms'),('F31.6','116.0','Bipolar affective disorder, current episode mixed'),('F31.7','116.0','Bipolar affective disorder, currently in remission'),('F31.8','116.0','Other bipolar affective disorders'),('F31.9','116.0','Bipolar affective disorder, unspecified'),('F32','116.9','Depressive episode'),('F32.0','116.9','Mild depressive episode'),('F32.1','116.9','Moderate depressive episode'),('F32.2','116.9','Severe depressive episode without psychotic symptoms'),('F32.3','116.9','Severe depressive episode with psychotic symptoms'),('F32.8','116.9','Other depressive episodes'),('F32.9','116.9','Depressive episode, unspecified'),('F33','116.9','Recurrent depressive disorder'),('F33.0','116.9','Recurrent depressive disorder, current episode mild'),('F33.1','116.9','Recurrent depressive disorder, current episode moderate'),('F33.2','116.9','Recurrent depressive disorder, current episode severe without psychotic symptoms'),('F33.3','116.9','Recurrent depressive disorder, current episode severe with psychotic symptoms'),('F33.4','116.9','Recurrent depressive disorder, currently in remission'),('F33.8','116.9','Other recurrent depressive disorders'),('F33.9','116.9','Recurrent depressive disorder, unspecified'),('F34','116.9','Persistent mood [affective] disorders'),('F34.0','116.9','Cyclothymia'),('F34.1','116.9','Dysthymia'),('F34.8','116.9','Other persistent mood [affective] disorders'),('F34.9','116.9','Persistent mood [affective] disorder, unspecified'),('F38','116.9','Other mood [affective] disorders'),('F38.0','116.9','Other single mood [affective] disorders'),('F38.1','116.9','Other recurrent mood [affective] disorders'),('F38.8','116.9','Other specified mood [affective] disorders'),('F39','116.9','Unspecified mood [affective] disorder'),('F40','117.0','Phobic anxiety disorders'),('F40.0','117.0','Agoraphobia'),('F40.1','117.0','Social phobias'),('F40.2','117.0','Specific (isolated) phobias'),('F40.8','117.0','Other phobic anxiety disorders'),('F40.9','117.0','Phobic anxiety disorder, unspecified'),('F41','117.0','Other anxiety disorders'),('F41.0','117.0','Panic disorder [episodic paroxysmal anxiety]'),('F41.1','117.0','Generalized anxiety disorder'),('F41.2','117.0','Mixed anxiety and depressive disorder'),('F41.3','117.0','Other mixed anxiety disorders'),('F41.8','117.0','Other specified anxiety disorders'),('F41.9','117.0','Anxiety disorder, unspecified'),('F42','117.1','Obsessive-compulsive disorder'),('F42.0','117.1','Predominantly obsessional thoughts or ruminations'),('F42.1','117.1','Predominantly compulsive acts [obsessional rituals]'),('F42.2','117.1','Mixed obsessional thoughts and acts'),('F42.8','117.1','Other obsessive-compulsive disorders'),('F42.9','117.1','Obsessive-compulsive disorder, unspecified'),('F43','117.2','Reaction to severe stress, and adjustment disorders'),('F43.0Ac','117.2','ute stress reaction'),('F43.1','117.2','Post-traumatic stress disorder'),('F43.2','117.2','Adjustment disorders'),('F43.8','117.2','Other reactions to severe stress'),('F43.9','117.2','Reaction to severe stress, unspecified'),('F44','117.9','Dissociative [conversion] disorders'),('F44.0','117.9','Dissociative amnesia'),('F44.1','117.9','Dissociative fugue'),('F44.2','117.9','Dissociative stupor'),('F44.3','117.9','Trance and possession disorders'),('F44.4','117.9','Dissociative motor disorders'),('F44.5','117.9','Dissociative convulsions'),('F44.6','117.9','Dissociative anaesthesia and sensory loss'),('F44.7','117.9','Mixed dissociative [conversion] disorders'),('F44.8','117.9','Other dissociative [conversion] disorders'),('F44.9','117.9','Dissociative [conversion] disorder, unspecified'),('F45','117.2','Somatoform disorders'),('F45.0','117.2','Somatization disorder'),('F45.1','117.2','Undifferentiated somatoform disorder'),('F45.2','117.2','Hypochondriacal disorder'),('F45.3','117.2','Somatoform autonomic dysfunction'),('F45.4','117.2','Persistent somatoform pain disorder'),('F45.8','117.2','Other somatoform disorders'),('F45.9','117.2','Somatoform disorder, unspecified'),('F48','117.2','Other neurotic disorders'),('F48.0','117.2','Neurasthenia'),('F48.1','117.2','Depersonalization-derealization syndrome'),('F48.8','117.2','Other specified neurotic disorders'),('F48.9','117.2','Neurotic disorder, unspecified'),('F50','119.1','Eating disorders'),('F50.0','119.1','Anorexia nervosa'),('F50.1','119.1','A typical anorexia nervosa'),('F50.2','119.1','Bulimia nervosa'),('F50.3','119.1','Atypical bulimia nervosa'),('F50.4','119.1','Overeating associated with other psychological disturbances'),('F50.5','119.1','Vomiting associated with other psychological disturbances'),('F50.8','119.1','Other eating disorders'),('F50.9','119.1','Eating disorder, unspecified'),('F51','119.1','Nonorganic sleep disorders'),('F51.0','119.1','Nonorganic insomnia'),('F51.1','119.1','Nonorganic hypersomnia'),('F51.2','119.1','Nonorganic disorder of the sleep-wake schedule'),('F51.3','119.1','Sleepwalking [somnambulism]'),('F51.4','119.1','Sleep terrors [night terrors]'),('F51.5','119.1','Nightmares'),('F51.8','119.1','Other nonorganic sleep disorders'),('F51.9','119.1','Nonorganic sleep disorder, unspecified'),('F52','119.1','Sexual dysfunction, not caused by organic disorder or disease'),('F52.0','119.1','Lack or loss of sexual desire'),('F52.1','119.1','Sexual aversion and lack of sexual enjoyment'),('F52.2','119.1','Failure of genital response'),('F52.3','119.1','Orgasmic dysfunction'),('F52.4','119.1','Premature ejaculation'),('F52.5','119.1','Nonorganic vaginismus'),('F52.6','119.1','Nonorganic dyspareunia'),('F52.7','119.1','Excessive sexual drive'),('F52.8','119.1','Other sexual dysfunction, not caused by organic disorder or disease'),('F52.9','119.1','Unspecified sexual dysfunction, not caused by organic disorder or disease'),('F53','119.1','Mental and behavioural disorders associated with the puerperium, not'),('F53.0','119.1','Mild mental and behavioural disorders associated with the puerperium, not'),('F53.1','119.1','Severe mental and behavioural disorders associated with the puerperium,'),('F53.8','119.1','Other mental and behavioural disorders associated with the puerperium, not'),('F53.9','119.1','Puerperal mental disorder, unspecified'),('F54','119.1','Psychological and behavioural factors associated with disorders or'),('F55','119.1','Abuse of non-dependence-producing substances'),('F59','119.1','Unspecified behavioural syndromes associated with physiological'),('F60','119.2','Specific personality disorders'),('F60.0','119.2','Paranoid personality disorder'),('F60.1','119.2','Schizoid personality disorder'),('F60.2','119.2','Dissocial personality disorder'),('F60.3','119.2','Emotionally unstable personality disorder'),('F60.4','119.2','Histrionic personality disorder'),('F60.5','119.2','Anankastic personality disorder'),('F60.6','119.2','Anxious [avoidant] personality disorder'),('F60.7','119.2','Dependent personality disorder'),('F60.8','119.2','Other specific personality disorders'),('F60.9','119.2','Personality disorder, unspecified'),('F61','119.2','Mixed and other personality disorders'),('F62','119.2','Enduring personality changes, not attributable to brain damage and disease'),('F62.0','119.2','Enduring personality change after catastrophic experience'),('F62.1','119.2','Enduring personality change after psychiatric illness'),('F62.8','119.2','Other enduring personality changes'),('F62.9','119.2','Enduring personality change, unspecified'),('F63','119.2','Habit and impulse disorders'),('F63.0','119.2','Pathological gambling'),('F63.1','119.2','Pathological fire-setting [pyromania]'),('F63.2','119.2','Pathological stealing [kleptomania]'),('F63.3','119.2','Trichotillomania'),('F63.8','119.2','Other habit and impulse disorders'),('F63.9','119.2','Habit and impulse disorder, unspecified'),('F64','119.2','Gender identity disorders'),('F64.0','119.2','Transsexualism'),('F64.1','119.2','Dual-role transvestism'),('F64.2','119.2','Gender identity disorder of childhood'),('F64.8','119.2','Other gender identity disorders'),('F64.9','119.2','Gender identity disorder, unspecified'),('F65','119.2','Disorders of sexual preference'),('F65.0','119.2','Fetishism'),('F65.1','119.2','Fetishistic transvestism'),('F65.2','119.2','Exhibitionism'),('F65.3','119.2','Voyeurism'),('F65.4','119.2','Paedophilia'),('F65.5','119.2','Sadomasochism'),('F65.6','119.2','Multiple disorders of sexual preference'),('F65.8','119.2','Other disorders of sexual preference'),('F65.9','119.2','Disorder of sexual preference, unspecified'),('F66','119.2','Psychological and behavioural disorders associated with sexual development'),('F66.0','119.2','Sexual maturation disorder'),('F66.1','119.2','Egodystonic sexual orientation'),('F66.2','119.2','Sexual relationship disorder'),('F66.8','119.2','Other psychosexual development disorders'),('F66.9','119.2','Psychosexual development disorder, unspecified'),('F68','119.2','Other disorders of adult personality and behaviour'),('F68.0','119.2','Elaboration of physical symptoms for psychological reasons'),('F68.1','119.2','Intentional production or feigning of symptoms or disabilities, either'),('F68.8','119.2','Other specified disorders of adult personality and behaviour'),('F69','119.2','Unspecified disorder of adult personality and behaviour'),('F70','118','Mild mental retardation'),('F71','118','Moderate mental retardation'),('F72','118','Severe mental retardation'),('F73','118','Profound mental retardation'),('F78','118','Other mental retardation'),('F79','118','Unspecified mental retardation'),('F80','119.3','Specific developmental disorders of speech and language'),('F80.0','119.3','Specific speech articulation disorder'),('F80.1','119.3','Expressive language disorder'),('F80.2','119.3','Receptive language disorder'),('F80.3','119.3','Acquired aphasia with epilepsy [Landau-Kleffner]'),('F80.8','119.3','Other developmental disorders of speech and language'),('F80.9','119.3','Developmental disorder of speech and language, unspecified'),('F81','119.3','Specific developmental disorders of scholastic skills'),('F81.0','119.3','Specific reading disorder'),('F81.1','119.3','Specific spelling disorder'),('F81.2','119.3','Specific disorder of arithmetical skills'),('F81.3','119.3','Mixed disorder of scholastic skills'),('F81.8','119.3','Other developmental disorders of scholastic skills'),('F81.9','119.3','Developmental disorder of scholastic skills, unspecified'),('F82','119.3','Specific developmental disorder of motor function'),('F83','119.3','Mixed specific developmental disorders'),('F84','119.3','Pervasive developmental disorders'),('F84.0','119.3','Childhood autism'),('F84.1','119.3','A typical autism'),('F84.2','119.3','Rett\'s syndrome'),('F84.3','119.3','Other childhood disintegrative disorder'),('F84.4','119.3','Overactive disorder associated with mental retardation and stereotyped'),('F84.5','119.3','Asperger\'s syndrome'),('F84.8','119.3','Other pervasive developmental disorders'),('F84.9','119.3','Pervasive developmental disorder, unspecified'),('F88','119.3','Other disorders of psychological development'),('F89','119.3','Un specified disorder of psychological development'),('F90','119.4','Hyperkinetic disorders'),('F90.0','119.4','Disturbance of activity and attention'),('F90.1','119.4','Hyperkinetic conduct disorder'),('F90.8','119.4','Other hyperkinetic disorders'),('F90.9','119.4','Hyperkinetic disorder, unspecified'),('F91','119.4','Conduct disorders'),('F91.0','119.4','Conduct disorder confined to the family context'),('F91.1','119.4','Unsocialized conduct disorder'),('F91.2','119.4','Socialized conduct disorder'),('F91.3','119.4','Oppositional defiant disorder'),('F91.8','119.4','Other conduct disorders'),('F91.9','119.4','Conduct disorder, unspecified'),('F92','119.4','Mixed disorders of conduct and emotions'),('F92.0','119.4','Depressive conduct disorder'),('F92.8','119.4','Other mixed disorders of conduct and emotions'),('F92.9','119.4','Mixed disorder of conduct and emotions, unspecified'),('F93','119.4','Emotional disorders with onset specific to childhood'),('F93.0','119.4','Separation anxiety disorder of childhood'),('F93.1','119.4','Phobic anxiety disorder of childhood'),('F93.2','119.4','Social anxiety disorder of childhood'),('F93.3','119.4','Sibling rivalry disorder'),('F93.8','119.4','Other childhood emotional disorders'),('F93.9','119.4','Childhood emotional disorder, unspecified'),('F94','119.4','Disorders of social functioning with onset specific to childhood and adolescence'),('F94.0','119.4','Elective mutism'),('F94.1','119.4','Reactive attachment disorder of childhood'),('F94.2','119.4','Disinhibited attachment disorder of childhood'),('F94.8','119.4','Other childhood disorders of social functioning'),('F94.9','119.4','Childhood disorder of social functioning, unspecified'),('F95','119.4','Tic disorders'),('F95.0','119.4','Transient tic disorder'),('F95.1','119.4','Chronic motor or vocal tic disorder'),('F95.2','119.4','Combined vocal and multiple motor tic disorder [de la Tourette]'),('F95.8','119.4','Other tic disorders'),('F95.9','119.4','Tic disorder, unspecified'),('F98','119.4','Other behavioural and emotional disorders with onset usually occurring in childhood and adolescence'),('F98.0','119.4','Nonorganic enuresis'),('F98.1','119.4','Nonorganic encopresis'),('F98.2','119.4','Feeding disorder of infancy and childhood'),('F98.3','119.4','Pica of infancy and childhood'),('F98.4','119.4','Stereotyped movement disorders'),('F98.5','119.4','Stuttering [stammering]'),('F98.6','119.4','Cluttering'),('F98.8','119.4','Other specified behavioural and emotional disorders with onset usually'),('F98.9','119.4','Unspecified behavioural and emotional disorders with onset usually'),('F99','119.9','Mental disorder, not otherwise specified'),('G00.0','120','Haemophilus meningitis'),('G00.1','120','Pneumococcal meningitis'),('G00.2','120','Streptococcal meningitis'),('G00.3','120','Staphylococcal meningitis'),('G00.8','120','Other bacterial meningitis'),('G00.9','120','Bacterial meningitis, unspecified'),('G01','120','Meningitis in bacterial diseases classified elsewhere'),('G02.0','120','Meningitis in viral diseases classified elsewhere'),('G02.1','120','Meningitis in mycoses'),('G02.8','120','Meningitis in other specified infectious and parasitic diseases'),('G03.0','120','Nonpyogenic meningitis'),('G03.1','120','Chronic meningitis'),('G03.2','120','Benign recurrent meningitis [Mollaret]'),('G03.8','120','Meningitis due to other specified causes'),('G03.9','120','Meningitis, unspecified'),('G04.0','120','Acute disseminated encephalitis'),('G04.1','120','Tropical spastic paraplegia'),('G04.2','120','Bacterial meningoencephalitis and meningomyelitis, not elsewhere classified'),('G04.8','120','Other encephalitis, myelitis and encephalomyelitis'),('G04.9','120','Encephalitis, myelitis and encephalomyelitis, unspecified'),('G05.0','120','Encephalitis, myelitis and encephalomyelitis in bacterial diseases'),('G05.1','120','Encephalitis, myelitis and encephalomyelitis in viral diseases'),('G05.2','120','Encephalitis, myelitis and encephalomyelitis in other infectious and'),('G05.8','120','Encephalitis, myelitis and encephalomyelitis in other diseases'),('G06.0','120','Intracranial abscess and granuloma'),('G06.1','120','Intraspinal abscess and granuloma'),('G06.2','120','Extradural and subdural abscess, unspecified'),('G07','120','Intracranial and intraspinal abscess and granuloma in diseases'),('G08','120','Intracranial and intraspinal phlebitis and thrombophlebitis'),('G09','120','Sequelae of inflammatory diseases of central nervous system'),('G10','128.9','Huntington\'s disease'),('G11.0','128.9','Congenital nonprogressive ataxia'),('G11.1','128.9','Early-onset cerebellar ataxia'),('G11.2','128.9','Late-onset cerebellar ataxia'),('G11.3','128.9','Cerebellar ataxia with defective DNA repair'),('G11.4','128.9','Hereditary spastic paraplegia'),('G11.8','128.9','Other hereditary ataxias'),('G11.9','128.9','Hereditary ataxia, unspecified'),('G12.0','128.9','Infantile spinal muscular atrophy, type I [Werdnig-Hoffman]'),('G12.1','128.9','Other inherited spinal muscular atrophy'),('G12.2','128.9','Motor neuron disease'),('G12.8','128.9','Other spinal muscular atrophies and related syndromes'),('G12.9','128.9','Spinal muscular atrophy, unspecified'),('G13.0','128.9','Paraneoplastic neuromyopathy and neuropathy'),('G13.1','128.9','Other systemic atrophy primarily affecting central nervous system in'),('G13.2','128.9','Systemic atrophy primarily affecting central nervous system in'),('G13.8','128.9','Systemic atrophy primarily affecting central nervous system in other'),('G20','121','Parkinson\'s disease'),('G21.0','128.9','Malignant neuroleptic syndrome'),('G21.1','128.9','Other drug-induced secondary parkinsonism'),('G21.2','128.9','Secondary parkinsonism due to other external agents'),('G21.3','128.9','Postencephalitic parkinsonism'),('G21.8','128.9','Other secondary parkinsonism'),('G21.9','128.9','Secondary parkinsonism, unspecified'),('G22','128.9','Parkinsonism in diseases classified elsewhere'),('G23.0','128.9','Hallervorden-Spatz disease'),('G23.1','128.9','Progressive supranuclear ophthalmoplegia'),('G23.2','128.9','Striatonigral degeneration'),('G23.8','128.9','Other specified degenerative diseases of basal ganglia'),('G23.9','128.9','Degenerative disease of basal ganglia, unspecified'),('G24.0','128.9','Drug-induced dystonia'),('G24.1','128.9','Idiopathic familial dystonia'),('G24.2','128.9','Idiopathic nonfamilial dystonia'),('G24.3','128.9','Spasmodic torticollis'),('G24.4','128.9','Idiopathic orofacial dystonia'),('G24.5','128.9','Blepharospasm'),('G24.8','128.9','Other dystonia'),('G24.9','128.9','Dystonia, unspecified'),('G25.0','128.9','Essential tremor'),('G25.1','128.9','Drug-induced tremor'),('G25.2','128.9','Other specified forms of tremor'),('G25.3','128.9','Myoclonus'),('G25.4','128.9','Drug-induced chorea'),('G25.5','128.9','Other chorea'),('G25.6','128.9','Drug-induced tics and other tics of organic origin'),('G25.8','128.9','Other specified extrapyramidal and movement disorders'),('G25.9','128.9','Extrapyramidal and movement disorder, unspecified'),('G26','128.9','Extrapyramidal and movement disorders in diseases classified'),('G30.0','122','Alzheimer\'s disease with early onset'),('G30.1','122','Alzheimer\'s disease with late onset'),('G30.8','122','Other Alzheimer\'s disease'),('G30.9','122','Alzheimer\'s disease, unspecified'),('G31.0','128.9','Circumscribed brain atrophy'),('G31.1','128.9','Senile degeneration of brain, not elsewhere classified'),('G31.2','128.9','Degeneration of nervous system due to alcohol'),('G31.8','128.9','Other specified degenerative diseases of nervous system'),('G31.9','128.9','Degenerative disease of nervous system, unspecified'),('G32.0','128.9','Subacute combined degeneration of spinal cord in diseases'),('G32.8','128.9','Other specified degenerative disorders of nervous system in'),('G35','123','Multiple sclerosis'),('G36.0','129','Neuromyelitis optica [Devic]'),('G36.1','129','Acute and subacute haemorrhagic leukoencephalitis [Hurst]'),('G36.8','129','Other specified acute disseminated demyelination'),('G36.9','129','Acute disseminated demyelination, unspecified'),('G37.0','129','Diffuse sclerosis'),('G37.1','129','Central demyelination of corpus callosum'),('G37.2','129','Central pontine myelinolysis'),('G37.3','129','Acute transverse myelitis in demyelinating disease of central'),('G37.4','129','Subacute necrotizing myelitis'),('G37.5','129','Concentric sclerosis [Bal›]'),('G37.8','129','Other specified demyelinating diseases of central nervous system'),('G37.9','129','Demyelinating disease of central nervous system, unspecified'),('G40.0','124','Localization-related (focal)(partial) idiopathic epilepsy and'),('G40.1','124','Localization-related (focal)(partial) symptomatic epilepsy and'),('G40.2','124','Localization-related (focal)(partial) symptomatic epilepsy and'),('G40.3','124','Generalized idiopathic epilepsy and epileptic syndromes'),('G40.4','124','Other generalized epilepsy and epileptic syndromes'),('G40.5','124','Special epileptic syndromes'),('G40.6','124','Grand mal seizures, unspecified (with or without petit mal)'),('G40.7','124','Petit mal, unspecified, without grand mal seizures'),('G40.8','124','Other epilepsy'),('G40.9','124','Epilepsy, unspecified'),('G41.0','124','Grand mal status epilepticus'),('G41.1','124','Petit mal status epilepticus'),('G41.2','124','Complex partial status epilepticus'),('G41.8','124','Other status epilepticus'),('G41.9','124','Status epilepticus, unspecified'),('G43.0','125','Migraine without aura [common migraine]'),('G43.1','125','Migraine with aura [classical migraine]'),('G43.2','125','Status migrainosus'),('G43.3','125','Complicated migraine'),('G43.8','125','Other migraine'),('G43.9','125','Migraine, unspecified'),('G44.0','125','Cluster headache syndrome'),('G44.1','125','Vascular headache, not elsewhere classified'),('G44.2','125','Tension-type headache'),('G44.3','125','Chronic post-traumatic headache'),('G44.4','125','Drug-induced headache, not elsewhere classified'),('G44.8','125','Other specified headache syndromes'),('G45.0','126','Vertebro-basilar artery syndrome'),('G45.1','126','Carotid artery syndrome (hemispheric)'),('G45.2','126','Multiple and bilateral precerebral artery syndromes'),('G45.3','126','Amaurosis fugax'),('G45.4','126','Transient global amnesia'),('G45.8','126','Other transient cerebral ischaemic attacks and related syndromes'),('G45.9','126','Transient cerebral ischaemic attack, unspecified'),('G46.0','129','Middle cerebral artery syndrome (I66.0+)'),('G46.1','129','Anterior cerebral artery syndrome (I66.1+)'),('G46.2','129','Posterior cerebral artery syndrome (I66.2+)'),('G46.3','129','Brain stem stroke syndrome (I60-I67+)'),('G46.4','129','Cerebellar stroke syndrome (I60-I67+)'),('G46.5','129','Pure motor lacunar syndrome (I60-I67+)'),('G46.6','129','Pure sensory lacunar syndrome (I60-I67+)'),('G46.7','129','Other lacunar syndromes (I60-I67+)'),('G46.8','129','Other vascular syndromes of brain in cerebrovascular diseases'),('G47.0','129','Disorders of initiating and maintaining sleep [insomnias]'),('G47.1','129','Disorders of excessive somnolence [hypersomnias]'),('G47.2','129','Disorders of the sleep-wake schedule'),('G47.3','129','Sleep apnoea'),('G47.4','129','Narcolepsy and cataplexy'),('G47.8','129','Other sleep disorders'),('G47.9','129','Sleep disorder, unspecified'),('G50.0','127','Trigeminal neuralgia'),('G50.1','127','Atypical facial pain'),('G50.8','127','Other disorders of trigeminal nerve'),('G50.9','127','Disorder of trigeminal nerve, unspecified'),('G51.0','127','Bell\'s palsy'),('G51.1','127','Geniculate ganglionitis'),('G51.2','127','Melkersson\'s syndrome'),('G51.3','127','Clonic hemifacial spasm'),('G51.4','127','Facial myokymia'),('G51.8','127','Other disorders of facial nerve'),('G51.9','127','Disorder of facial nerve, unspecified'),('G52.0','127','Disorders of olfactory nerve'),('G52.1','127','Disorders of glossopharyngeal nerve'),('G52.2','127','Disorders of vagus nerve'),('G52.3','127','Disorders of hypoglossal nerve'),('G52.7','127','Disorders of multiple cranial nerves'),('G52.8','127','Disorders of other specified cranial nerves'),('G52.9','127','Cranial nerve disorder, unspecified'),('G53.0','127','Postzoster neuralgia (B02.2+)'),('G53.1','127','Multiple cranial nerve palsies in infectious and'),('G53.2','127','Multiple cranial nerve palsies in sarcoidosis (D86.8+)'),('G53.3','127','Multiple cranial nerve palsies in neoplastic disease'),('G53.8','127','Other cranial nerve disorders in other diseases'),('G54.0','127','Brachial plexus disorders'),('G54.1','127','Lumbosacral plexus disorders'),('G54.2','127','Cervical root disorders, not elsewhere classified'),('G54.3','127','Thoracic root disorders, not elsewhere classified'),('G54.4','127','Lumbosacral root disorders, not elsewhere classified'),('G54.5','127','Neuralgic amyotrophy'),('G54.6','127','Phantom limb syndrome with pain'),('G54.7','127','Phantom limb syndrome without pain'),('G54.8','127','Other nerve root and plexus disorders'),('G54.9','127','Nerve root and plexus disorder, unspecified'),('G55.0','127','Nerve root and plexus compressions in neoplastic disease'),('G55.1','127','Nerve root and plexus compressions in intervertebral'),('G55.2','127','Nerve root and plexus compressions in spondylosis'),('G55.3','127','Nerve root and plexus compressions in other dorsopathies'),('G55.8','127','Nerve root and plexus compressions in other diseases'),('G56.0','127','Carpal tunnel syndrome'),('G56.1','127','Other lesions of median nerve'),('G56.2','127','Lesion of ulnar nerve'),('G56.3','127','Lesion of radial nerve'),('G56.4','127','Causalgia'),('G56.8','127','Other mononeuropathies of upper limb'),('G56.9','127','Mononeuropathy of upper limb, unspecified'),('G57.0','127','Lesion of sciatic nerve'),('G57.1','127','Meralgia paraesthetica'),('G57.2','127','Lesion of femoral nerve'),('G57.3','127','Lesion of lateral popliteal nerve'),('G57.4','127','Lesion of medial popliteal nerve'),('G57.5','127','Tarsal tunnel syndrome'),('G57.6','127','Lesion of plantar nerve'),('G57.8','127','Other mononeuropathies of lower limb'),('G57.9','127','Mononeuropathy of lower limb, unspecified'),('G58.0','127','Intercostal neuropathy'),('G58.7','127','Mononeuritis multiplex'),('G58.8','127','Other specified mononeuropathies'),('G58.9','127','Mononeuropathy, unspecified'),('G59.0','127','Diabetic mononeuropathy (E10-E14+ with common fourth character .4)'),('G59.8','127','Other mononeuropathies in diseases classified elsewhere'),('G60.0','129','Hereditary motor and sensory neuropathy'),('G60.1','129','Refsum\'s disease'),('G60.2','129','Neuropathy in association with hereditary ataxia'),('G60.3','129','Idiopathic progressive neuropathy'),('G60.8','129','Other hereditary and idiopathic neuropathies'),('G60.9','129','Hereditary and idiopathic neuropathy, unspecified'),('G61.0','129','Guillain-Barr, syndrome'),('G61.1','129','Serum neuropathy'),('G61.8','129','Other inflammatory polyneuropathies'),('G61.9','129','Inflammatory polyneuropathy, unspecified'),('G62.0','129','Drug-induced polyneuropathy'),('G62.1','129','Alcoholic polyneuropathy'),('G62.2','129','Polyneuropathy due to other toxic agents'),('G62.8','129','Other specified polyneuropathies'),('G62.9','129','Polyneuropathy, unspecified'),('G63.0','129','Polyneuropathy in infectious and parasitic diseases classified'),('G63.1','129','Polyneuropathy in neoplastic disease (C00-D48+)'),('G63.2','129','Diabetic polyneuropathy (E10-E14+ with common fourth character .4)'),('G63.3','129','Polyneuropathy in other endocrine and metabolic diseases (E00-E07+,'),('G63.4','129','Polyneuropathy in nutritional deficiency (E40-E64+)'),('G63.5','129','Polyneuropathy in systemic connective tissue disorders (M30-M35+)'),('G63.6','129','Polyneuropathy in other musculoskeletal disorders (M00-M25+, M40-M96+)'),('G63.8','129','Polyneuropathy in other diseases classified elsewhere'),('G64','129','Other disorders of peripheral nervous system'),('G70.0','129','Myasthenia gravis'),('G70.1','129','Toxic myoneural disorders'),('G70.2','129','Congenital and developmental myasthenia'),('G70.8','129','Other specified myoneural disorders'),('G70.9','129','Myoneural disorder, unspecified'),('G71.0','129','Muscular dystrophy'),('G71.1','129','Myotonic disorders'),('G71.2','129','Congenital myopathies'),('G71.3','129','Mitochondrial myopathy, not elsewhere classified'),('G71.8','129','Other primary disorders of muscles'),('G71.9','129','Primary disorder of muscle, unspecified'),('G72.0','129','Drug-induced myopathy'),('G72.1','129','Alcoholic myopathy'),('G72.2','129','Myopathy due to other toxic agents'),('G72.3','129','Periodic paralysis'),('G72.4','129','Inflammatory myopathy, not elsewhere classified'),('G72.8','129','Other specified myopathies'),('G72.9','129','Myopathy, unspecified'),('G73.0','129','Myasthenic syndromes in endocrine diseases'),('G73.1','129','Eaton-Lambert syndrome (C80+)'),('G73.2','129','Other myasthenic syndromes in neoplastic disease (C00-D48+)'),('G73.3','129','Myasthenic syndromes in other diseases classified elsewhere'),('G73.4','129','Myopathy in infectious and parasitic diseases classified elsewhere'),('G73.5','129','Myopathy in endocrine diseases'),('G73.6','129','Myopathy in metabolic diseases'),('G73.7','129','Myopathy in other diseases classified elsewhere'),('G80.0','128.0','Spastic cerebral palsy'),('G80.1','128.0','Spastic diplegia'),('G80.2','128.0','Infantile hemiplegia'),('G80.3','128.0','Dyskinetic cerebral palsy'),('G80.4','128.0','Ataxic cerebral palsy'),('G80.8','128.0','Other infantile cerebral palsy'),('G80.9','128.0','Infantile cerebral palsy, unspecified'),('G81.0','128.9','Flaccid hemiplegia'),('G81.1','128.9','Spastic hemiplegia'),('G81.9','128.9','Hemiplegia, unspecified'),('G82.0','128.9','Flaccid paraplegia'),('G82.1','128.9','Spastic paraplegia'),('G82.2','128.9','Paraplegia, unspecified'),('G82.3','128.9','Flaccid tetraplegia'),('G82.4','128.9','Spastic tetraplegia'),('G82.5','128.9','Tetraplegia, unspecified'),('G83.0','128.9','Diplegia of upper limbs'),('G83.1','128.9','Monoplegia of lower limb'),('G83.2','128.9','Monoplegia of upper limb'),('G83.3','128.9','Monoplegia, unspecified'),('G83.4','128.9','Cauda equina syndrome'),('G83.8','128.9','Other specified paralytic syndromes'),('G83.9','128.9','Paralytic syndrome, unspecified'),('G90.0','129','Idiopathic peripheral autonomic neuropathy'),('G90.1','129','Familial dysautonomia [Riley-Day]'),('G90.2','129','Horner\'s syndrome'),('G90.3','129','Multi-system degeneration'),('G90.8','129','Other disorders of autonomic nervous system'),('G90.9','129','Disorder of autonomic nervous system, unspecified'),('G91.0','129','Communicating hydrocephalus'),('G91.1','129','Obstructive hydrocephalus'),('G91.2','129','Normal-pressure hydrocephalus'),('G91.3','129','Post-traumatic hydrocephalus, unspecified'),('G91.8','129','Other hydrocephalus'),('G91.9','129','Hydrocephalus, unspecified'),('G92','129','Toxic encephalopathy'),('G93.0','129','Cerebral cysts'),('G93.1','129','Anoxic brain damage, not elsewhere classified'),('G93.2','129','Benign intracranial hypertension'),('G93.3','129','Postviral fatigue syndrome'),('G93.4','129','Encephalopathy, unspecified'),('G93.5','129','Compression of brain'),('G93.6','129','Cerebral oedema'),('G93.7','129','Reye\'s syndrome'),('G93.8','129','Other specified disorders of brain'),('G93.9','129','Disorder of brain, unspecified'),('G94.0','129','Hydrocephalus in infectious and parasitic diseases classified'),('G94.1','129','Hydrocephalus in neoplastic disease (C00-D48+)'),('G94.2','129','Hydrocephalus in other diseases classified elsewhere'),('G94.8','129','Other specified disorders of brain in diseases classified elsewhere'),('G95.0','129','Syringomyelia and syringobulbia'),('G95.1','129','Vascular myelopathies'),('G95.2','129','Cord compression, unspecified'),('G95.8','129','Other specified diseases of spinal cord'),('G95.9','129','Disease of spinal cord, unspecified'),('G96.0','129','Cerebrospinal fluid leak'),('G96.1','129','Disorders of meninges, not elsewhere classified'),('G96.8','129','Other specified disorders of central nervous system'),('G96.9','129','Disorder of central nervous system, unspecified'),('G97.0','129','Cerebrospinal fluid leak from spinal puncture'),('G97.1','129','Other reaction to spinal and lumbar puncture'),('G97.2','129','Intracranial hypotension following ventricular shunting'),('G97.8','129','Other postprocedural disorders of nervous system'),('G97.9','129','Postprocedural disorder of nervous system, unspecified'),('G98','129','Other disorders of nervous system, not elsewhere classified'),('G99.0','129','Autonomic neuropathy in endocrine and metabolic diseases'),('G99.1','129','Other disorders of autonomic nervous system in other diseases'),('G99.2','129','Myelopathy in diseases classified elsewhere'),('G99.8','129','Other specified disorders of nervous system in diseases classified'),('H00.0','130','Hordeolum and other deep inflammation of eyelid'),('H00.1','130','Chalazion'),('H01.0','130','Blepharitis'),('H01.1','130','Noninfectious dermatoses of eyelid'),('H01.8','130','Other specified inflammation of eyelid'),('H01.9','130','Inflammation of eyelid, unspecified'),('H02.0','139.0','Entropion and trichiasis of eyelid'),('H02.1','139.0','Ectropion of eyelid'),('H02.2','139.0','Lagophthalmos'),('H02.3','139.0','Blepharochalasis'),('H02.4','139.0','Ptosis of eyelid'),('H02.5','139.0','Other disorders affecting eyelid function'),('H02.6','139.0','Xanthelasma of eyelid'),('H02.7','139.0','Other degenerative disorders of eyelid and periocular area'),('H02.8','139.0','Other specified disorders of eyelid'),('H02.9','139.0','Disorder of eyelid, unspecified'),('H03.0','139.0','Parasitic infestation of eyelid in diseases classified elsewhere'),('H03.1','139.0','Involvement of eyelid in other infectious diseases classified elsewhere'),('H03.8','139.0','Involvement of eyelid in other diseases classified elsewhere'),('H04.0','139.1','Dacryoadenitis'),('H04.1','139.1','Other disorders of lacrimal gland'),('H04.2','139.1','Epiphora'),('H04.3','139.1','Acute and unspecified inflammation of lacrimal passages'),('H04.4','139.1','Chronic inflammation of lacrimal passages'),('H04.5','139.1','Stenosis and insufficiency of lacrimal passages'),('H04.6','139.1','Other changes in lacrimal passages'),('H04.8','139.1','Other disorders of lacrimal system'),('H04.9','139.1','Disorder of lacrimal system, unspecified'),('H05.0','139.1','Acute inflammation of orbit'),('H05.1','139.1','Chronic inflammatory disorders of orbit'),('H05.2','139.1','Exophthalmic conditions'),('H05.3','139.1','Deformity of orbit'),('H05.4','139.1','Enophthalmos'),('H05.5','139.1','Retained (old) foreign body following penetrating wound of orbit'),('H05.8','139.1','Other disorders of orbit'),('H05.9','139.1','Disorder of orbit, unspecified'),('H06.0','139.1','Disorders of lacrimal system in diseases classified elsewhere'),('H06.1','139.1','Parasitic infestation of orbit in diseases classified elsewhere'),('H06.2','139.1','Dysthyroid exophthalmos (E05.-+)'),('H06.3','139.1','Other disorders of orbit in diseases classified elsewhere'),('H10.0','131','Mucopurulent conjunctivitis'),('H10.1','131','Acute atopic conjunctivitis'),('H10.2','131','Other acute conjunctivitis'),('H10.3','131','Acute conjunctivitis, unspecified'),('H10.4','131','Chronic conjunctivitis'),('H10.5','131','Blepharoconjunctivitis'),('H10.8','131','Other conjunctivitis'),('H10.9','131','Conjunctivitis, unspecified'),('H11.0','131','Pterygium'),('H11.1','131','Conjunctival degenerations and deposits'),('H11.2','131','Conjunctival scars'),('H11.3','131','Conjunctival haemorrhage'),('H11.4','131','Other conjunctival vascular disorders and cysts'),('H11.8','131','Other specified disorders of conjunctiva'),('H11.9','131','Disorder of conjunctiva, unspecified'),('H13.0','131','Filarial infection of conjunctiva (B74.-+)'),('H13.1','131','Conjunctivitis in infectious and parasitic diseases classified elsewhere'),('H13.2','131','Conjunctivitis in other diseases classified elsewhere'),('H13.3','131','Ocular pemphigoid (L12.-+)'),('H13.8','131','Other disorders of conjunctiva in diseases classified elsewhere'),('H15.0','132','Scleritis'),('H15.1','132','Episcleritis'),('H15.8','132','Other disorders of sclera'),('H15.9','132','Disorder of sclera, unspecified'),('H16.0','132','Corneal ulcer'),('H16.1','132','Other superficial keratitis without conjunctivitis'),('H16.2','132','Keratoconjunctivitis'),('H16.3','132','Interstitial and deep keratitis'),('H16.4','132','Corneal neovascularization'),('H16.8','132','Other keratitis'),('H16.9','132','Keratitis, unspecified'),('H17.0','132','Adherent leukoma'),('H17.1','132','Other central corneal opacity'),('H17.8','132','Other corneal scars and opacities'),('H17.9','132','Corneal scar and opacity, unspecified'),('H18.0','132','Corneal pigmentations and deposits'),('H18.1','132','Bullous keratopathy'),('H18.2','132','Other corneal oedema'),('H18.3','132','Changes in corneal membranes'),('H18.4','132','Corneal degeneration'),('H18.5','132','Hereditary corneal dystrophies'),('H18.6','132','Keratoconus'),('H18.7','132','Other corneal deformities'),('H18.8','132','Other specified disorders of cornea'),('H18.9','132','Disorder of cornea, unspecified'),('H19.0','132','Scleritis and episcleritis in diseases classified elsewhere'),('H19.1','132','Herpesviral keratitis and keratoconjunctivitis (B00.5+)'),('H19.2','132','Keratitis and keratoconjunctivitis in other infectious and parasitic diseases classified elsewhere'),('H19.3','132','Keratitis and keratoconjunctivitis in other diseases classified elsewhere'),('H19.8','132','Other disorders of sclera and cornea in diseases classified elsewhere'),('H20.0','139.2','Acute and subacute iridocyclitis'),('H20.1','139.2','Chronic iridocyclitis'),('H20.2','139.2','Lens-induced iridocyclitis'),('H20.8','139.2','Other iridocyclitis'),('H20.9','139.2','Iridocyclitis, unspecified'),('H21.0','139.2','Hyphaema'),('H21.1','139.2','Other vascular disorders of iris and ciliary body'),('H21.2','139.2','Degeneration of iris and ciliary body'),('H21.3','139.2','Cyst of iris, ciliary body and anterior chamber'),('H21.4','139.2','Pupillary membranes'),('H21.5','139.2','Other adhesions and disruptions of iris and ciliary body'),('H21.8','139.2','Other specified disorders of iris and ciliary body'),('H21.9','139.2','Disorder of iris and ciliary body, unspecified'),('H22.0','139.2','Iridocyclitis in infectious and parasitic diseases classified elsewhere'),('H22.1','139.2','Iridocyclitis in other diseases classified elsewhere'),('H22.8','139.2','Other disorders of iris and ciliary body in diseases classified elsewhere'),('H25.0','133','Senile incipient cataract'),('H25.1','133','Senile nuclear cataract'),('H25.2','133','Senile cataract, morgagnian type'),('H25.8','133','Other senile cataract'),('H25.9','133','Senile cataract, unspecified'),('H26.0','133','Infantile, juvenile and presenile cataract'),('H26.1','133','Traumatic cataract'),('H26.2','133','Complicated cataract'),('H26.3','133','Drug-induced cataract'),('H26.4','133','After-cataract'),('H26.8','133','Other specified cataract'),('H26.9','133','Cataract, unspecified'),('H27.0','133','Aphakia'),('H27.1','133','Dislocation of lens'),('H27.8','133','Other specified disorders of lens'),('H27.9','133','Disorder of lens, unspecified'),('H28.0','133','Diabetic cataract (E10-E14+ with common fourth character .3)'),('H28.1','133','Cataract in other endocrine, nutritional and metabolic diseases'),('H28.2','133','Cataract in other diseases classified elsewhere'),('H28.8','133','Other disorders of lens in diseases classified elsewhere'),('H30.0','139.3','Focal chorioretinal inflammation'),('H30.1','139.3','Disseminated chorioretinal inflammation'),('H30.2','139.3','Posterior cyclitis'),('H30.8','139.3','Other chorioretinal inflammations'),('H30.9','139.3','Chorioretinal inflammation, unspecified'),('H31.0','139.3','Chorioretinal scars'),('H31.1','139.3','Choroidal degeneration'),('H31.2','139.3','Hereditary choroidal dystrophy'),('H31.3','139.3','Choroidal haemorrhage and rupture'),('H31.4','139.3','Choroidal detachment'),('H31.8','139.3','Other specified disorders of choroid'),('H31.9','139.3','Disorder of choroid, unspecified'),('H32.0','139.3','Chorioretinal inflammation in infectious and parasitic diseases'),('H32.8','139.3','Other chorioretinal disorders in diseases classified elsewhere'),('H33.0','134','Retinal detachment with retinal break'),('H33.1','134','Retinoschisis and retinal cysts'),('H33.2','134','Serous retinal detachment'),('H33.3','134','Retinal breaks without detachment'),('H33.4','134','Traction detachment of retina'),('H33.5','134','Other retinal detachments'),('H34.0','139.4','Transient retinal artery occlusion'),('H34.1','139.4','Central retinal artery occlusion'),('H34.2','139.4','Other retinal artery occlusions'),('H34.8','139.4','Other retinal vascular occlusions'),('H34.9','139.4','Retinal vascular occlusion, unspecified'),('H35.0','139.5','Background retinopathy and retinal vascular changes'),('H35.1','139.5','Retinopathy of prematurity'),('H35.2','139.5','Other proliferative retinopathy'),('H35.3','139.5','Degeneration of macula and posterior pole'),('H35.4','139.5','Peripheral retinal degeneration'),('H35.5','139.5','Hereditary retinal dystrophy'),('H35.6','139.5','Retinal haemorrhage'),('H35.7','139.5','Separation of retinal layers'),('H35.8','139.5','Other specified retinal disorders'),('H35.9','139.5','Retinal disorder, unspecified'),('H36.0','139.5','Diabetic retinopathy (E10-E14+ with common fourth character .3)'),('H36.8','139.5','Other retinal disorders in diseases classified elsewhere'),('H40.0','135','Glaucoma suspect'),('H40.1','135','Primary open-angle glaucoma'),('H40.2','135','Primary angle-closure glaucoma'),('H40.3','135','Glaucoma secondary to eye trauma'),('H40.4','135','Glaucoma secondary to eye inflammation'),('H40.5','135','Glaucoma secondary to other eye disorders'),('H40.6','135','Glaucoma secondary to drugs'),('H40.8','135','Other glaucoma'),('H40.9','135','Glaucoma, unspecified'),('H42.0','135','Glaucoma in endocrine, nutritional and metabolic diseases'),('H42.8','135','Glaucoma in other diseases classified elsewhere'),('H43.0','139.6','Vitreous prolapse'),('H43.1','139.6','Vitreous haemorrhage'),('H43.2','139.6','Crystalline deposits in vitreous body'),('H43.3','139.6','Other vitreous opacities'),('H43.8','139.6','Other disorders of vitreous body'),('H43.9','139.6','Disorder of vitreous body, unspecified'),('H44.0','139.6','Purulent endophthalmitis'),('H44.1','139.6','Other endophthalmitis'),('H44.2','139.6','Degenerative myopia'),('H44.3','139.6','Other degenerative disorders of globe'),('H44.4','139.6','Hypotony of eye'),('H44.5','139.6','Degenerated conditions of globe'),('H44.6','139.6','Retained (old) intraocular foreign body, magnetic'),('H44.7','139.6','Retained (old) intraocular foreign body, nonmagnetic'),('H44.8','139.6','Other disorders of globe'),('H44.9','139.6','Disorder of globe, unspecified'),('H45.0','139.6','Vitreous haemorrhage in diseases classified elsewhere'),('H45.1','139.6','Endophthalmitis in diseases classified elsewhere'),('H45.8','139.6','Other disorders of vitreous body and globe in diseases classified'),('H46','139.7','Optic neuritis'),('H47.0','139.7','Disorders of optic nerve, not elsewhere classified'),('H47.1','139.7','Papilloedema, unspecified'),('H47.2','139.7','Optic atrophy'),('H47.3','139.7','Other disorders of optic disc'),('H47.4','139.7','Disorders of optic chiasm'),('H47.5','139.7','Disorders of other visual pathways'),('H47.6','139.7','Disorders of visual cortex'),('H47.7','139.7','Disorder of visual pathways, unspecified'),('H48.0','139.7','Optic atrophy in diseases classified elsewhere'),('H48.1','139.7','Retrobulbar neuritis in diseases classified elsewhere'),('H48.8','139.7','Other disorders of optic nerve and visual pathways in diseases'),('H49.0','136','Third [oculomotor] nerve palsy'),('H49.1','136','Fourth [trochlear] nerve palsy'),('H49.2','136','Sixth [abducent] nerve palsy'),('H49.3','136','Total (external) ophthalmoplegia'),('H49.4','136','Progressive external ophthalmoplegia'),('H49.8','136','Other paralytic strabismus'),('H49.9','136','Paralytic strabismus, unspecified'),('H50.0','136','Convergent concomitant strabismus'),('H50.1','136','Divergent concomitant strabismus'),('H50.2','136','Vertical strabismus'),('H50.3','136','Intermittent heterotropia'),('H50.4','136','Other and unspecified heterotropia'),('H50.5','136','Heterophoria'),('H50.6','136','Mechanical strabismus'),('H50.8','136','Other specified strabismus'),('H50.9','136','Strabismus, unspecified'),('H51.0','139.8','Palsy of conjugate gaze'),('H51.1','139.8','Convergence insufficiency and excess'),('H51.2','139.8','Internuclear ophthalmoplegia'),('H51.8','139.8','Other specified disorders of binocular movement'),('H51.9','139.8','Disorder of binocular movement, unspecified'),('H52.0','137','Hypermetropia'),('H52.1','137','Myopia'),('H52.2','137','Astigmatism'),('H52.3','137','Anisometropia and aniseikonia'),('H52.4','137','Presbyopia'),('H52.5','137','Disorders of accommodation'),('H52.6','137','Other disorders of refraction'),('H52.7','137','Disorder of refraction, unspecified'),('H53.0','139.9','Amblyopia ex anopsia'),('H53.1','139.9','Subjective visual disturbances'),('H53.2','139.9','Diplopia'),('H53.3','139.9','Other disorders of binocular vision'),('H53.4','139.9','Visual field defects'),('H53.5','139.9','Colour vision deficiencies'),('H53.6','139.9','Night blindness'),('H53.8','139.9','Other visual disturbances'),('H53.9','139.9','Visual disturbance, unspecified'),('H54.0','138','Blindness, both eyes'),('H54.1','138','Blindness, one eye, low vision other eye'),('H54.2','138','Low vision, both eyes'),('H54.3','138','Unqualified visual loss, both eyes'),('H54.4','138','Blindness, one eye'),('H54.5','138','Low vision, one eye'),('H54.6','138','Unqualified visual loss, one eye'),('H54.7','138','Unspecified visual loss'),('H55','139.10','Nystagmus and other irregular eye movements'),('H57.0','139.10','Anomalies of pupillary function'),('H57.1','139.10','Ocular pain'),('H57.8','139.10','Other specified disorders of eye and adnexa'),('H57.9','139.10','Disorder of eye and adnexa, unspecified'),('H58.0','139.10','Anomalies of pupillary function in diseases classified elsewhere'),('H58.1','139.10','Visual disturbances in diseases classified elsewhere'),('H58.8','139.10','Other specified disorders of eye and adnexa in diseases classified'),('H59.0','139.10','Vitreous syndrome following cataract surgery'),('H59.8','139.10','Other postprocedural disorders of eye and adnexa'),('H59.9','139.10','Postprocedural disorder of eye and adnexa, unspecified'),('H60.0','142.9','Abscess of external ear'),('H60.1','142.9','Cellulitis of external ear'),('H60.2','142.9','Malignant otitis externa'),('H60.3','142.9','Other infective otitis externa'),('H60.4','142.9','Cholesteatoma of external ear'),('H60.5','142.9','Acute otitis externa, noninfective'),('H60.8','142.9','Other otitis externa'),('H60.9','142.9','Otitis externa, unspecified'),('H61.0','142.9','Perichondritis of external ear'),('H61.1','142.9','Noninfective disorders of pinna'),('H61.2','142.9','Impacted cerumen'),('H61.3','142.9','Acquired stenosis of external ear canal'),('H61.8','142.0','Other specified disorders of external ear'),('H61.9','142.9','Disorder of external ear, unspecified'),('H62.0','142.9','Otitis externa in bacterial diseases classified elsewhere'),('H62.1','142.9','Otitis externa in viral diseases classified elsewhere'),('H62.2','142.9','Otitis externa in mycoses'),('H62.3','142.9','Otitis externa in other infectious and parasitic diseases'),('H62.4','142.9','Otitis externa in other diseases classified elsewhere'),('H62.8','142.9','Other disorders of external ear in diseases classified elsewhere'),('H65.0','140','Acute serous otitis media'),('H65.1','140','Other acute nonsuppurative otitis media'),('H65.2','140','Chronic serous otitis media'),('H65.3','140','Chronic mucoid otitis media'),('H65.4','140','Other chronic nonsuppurative otitis media'),('H65.9','140','Nonsuppurative otitis media, unspecified'),('H66.0','140','Acute suppurative otitis media'),('H66.1','140','Chronic tubotympanic suppurative otitis media'),('H66.2','140','Chronic atticoantral suppurative otitis media'),('H66.3','140','Other chronic suppurative otitis media'),('H66.4','140','Suppurative otitis media, unspecified'),('H66.9','140','Otitis media, unspecified'),('H67.0','140','Otitis media in bacterial diseases classified elsewhere'),('H67.1','140','Otitis media in viral diseases classified elsewhere'),('H67.8','140','Otitis media in other diseases classified elsewhere'),('H68.0','140','Eustachian salpingitis'),('H68.1','140','Obstruction of Eustachian tube'),('H69.0','140','Patulous Eustachian tube'),('H69.8','140','Other specified disorders of Eustachian tube'),('H69.9','140','Eustachian tube disorder, unspecified'),('H70.0','140','Acute mastoiditis'),('H70.1','140','Chronic mastoiditis'),('H70.2','140','Petrositis'),('H70.8','140','Other mastoiditis and related conditions'),('H70.9','140','Mastoiditis, unspecified'),('H71','140','Cholesteatoma of middle ear'),('H72.0','140','Central perforation of tympanic membrane'),('H72.1','140','Attic perforation of tympanic membrane'),('H72.2','140','Other marginal perforations of tympanic membrane'),('H72.8','140','Other perforations of tympanic membrane'),('H72.9','140','Perforation of tympanic membrane, unspecified'),('H73.0','140','Acute myringitis'),('H73.1','140','Chronic myringitis'),('H73.8','140','Other specified disorders of tympanic membrane'),('H73.9','140','Disorder of tympanic membrane, unspecified'),('H74.0','140','Tympanosclerosis'),('H74.1','140','Adhesive middle ear disease'),('H74.2','140','Discontinuity and dislocation of ear ossicles'),('H74.3','140','Other acquired abnormalities of ear ossicles'),('H74.4','140','Polyp of middle ear'),('H74.8','140','Other specified disorders of middle ear and mastoid'),('H74.9','140','Disorder of middle ear and mastoid, unspecified'),('H75.0','140','Mastoiditis in infectious and parasitic diseases classified'),('H75.8','140','Other specified disorders of middle ear and mastoid in diseases'),('H80.0','142.9','Otosclerosis involving oval window, nonobliterative'),('H80.1','142.9','Otosclerosis involving oval window, obliterative'),('H80.2','142.9','Cochlear otosclerosis'),('H80.8','142.9','Other otosclerosis'),('H80.9','142.9','Otosclerosis, unspecified'),('H81.0','142.9','M,niSre\'s disease'),('H81.1','142.9','Benign paroxysmal vertigo'),('H81.2','142.9','Vestibular neuronitis'),('H81.3','142.9','Other peripheral vertigo'),('H81.4','142.9','Vertigo of central origin'),('H81.8','142.9','Other disorders of vestibular function'),('H81.9','142.9','Disorder of vestibular function, unspecified'),('H82','142.9','Vertiginous syndromes in diseases classified elsewhere'),('H83.0','142.9','Labyrinthitis'),('H83.1','142.9','Labyrinthine fistula'),('H83.2','142.9','Labyrinthine dysfunction'),('H83.3','142.9','Noise effects on inner ear'),('H83.8','142.9','Other specified diseases of inner ear'),('H83.9','142.9','Disease of inner ear, unspecified'),('H90.0','141','Conductive hearing loss, bilateral'),('H90.1','141','Conductive hearing loss, unilateral with unrestricted hearing on'),('H90.2','141','Conductive hearing loss, unspecified'),('H90.3','141','Sensorineural hearing loss, bilateral'),('H90.4','141','Sensorineural hearing loss, unilateral with unrestricted hearing'),('H90.5','141','Sensorineural hearing loss, unspecified'),('H90.6','141','Mixed conductive and sensorineural hearing loss, bilateral'),('H90.7','141','Mixed conductive and sensorineural hearing loss, unilateral with'),('H90.8','141','Mixed conductive and sensorineural hearing loss, unspecified'),('H91.0','141','Ototoxic hearing loss'),('H91.1','141','Presbycusis'),('H91.2','141','Sudden idiopathic hearing loss'),('H91.3','141','Deaf mutism, not elsewhere classified'),('H91.8','141','Other specified hearing loss'),('H91.9','141','Hearing loss, unspecified'),('H92.0','142.9','Otalgia'),('H92.1','142.9','Otorrhoea'),('H92.2','142.9','Otorrhagia'),('H93.0','142.9','Degenerative and vascular disorders of ear'),('H93.1','142.9','Tinnitus'),('H93.2','142.9','Other abnormal auditory perceptions'),('H93.3','142.9','Disorders of acoustic nerve'),('H93.8','142.9','Other specified disorders of ear'),('H93.9','142.9','Disorder of ear, unspecified'),('H94.0','142.9','Acoustic neuritis in infectious and parasitic diseases classified'),('H94.8','142.9','Other specified disorders of ear in diseases classified elsewhere'),('H95.0','142.9','Recurrent cholesteatoma of postmastoidectomy cavity'),('H95.1','142.9','Other disorders following mastoidectomy'),('H95.8','142.9','Other postprocedural disorders of ear and mastoid process'),('H95.9','142.9','Postprocedural disorder of ear and mastoid process, unspecified'),('I00','143','Rheumatic fever without mention of heart involvement'),('I01.0','143','Acute rheumatic pericarditis'),('I01.1','143','Acute rheumatic endocarditis'),('I01.2','143','Acute rheumatic myocarditis'),('I01.8','143','Other acute rheumatic heart disease'),('I01.9','143','Acute rheumatic heart disease, unspecified'),('I02.0','143','Rheumatic chorea with heart involvement'),('I02.9','143','Rheumatic chorea without heart involvement'),('I05.0','144','Mitral stenosis'),('I05.1','144','Rheumatic mitral insufficiency'),('I05.2','144','Mitral stenosis with insufficiency'),('I05.8','144','Other mitral valve diseases'),('I05.9','144','Mitral valve disease, unspecified'),('I06.0','144','Rheumatic aortic stenosis'),('I06.1','144','Rheumatic aortic insufficiency'),('I06.2','144','Rheumatic aortic stenosis with insufficiency'),('I06.8','144','Other rheumatic aortic valve diseases'),('I06.9','144','Rheumatic aortic valve disease, unspecified'),('I07.0','144','Tricuspid stenosis'),('I07.1','144','Tricuspid insufficiency'),('I07.2','144','Tricuspid stenosis with insufficiency'),('I07.8','144','Other tricuspid valve diseases'),('I07.9','144','Tricuspid valve disease, unspecified'),('I08.0','144','Disorders of both mitral and aortic valves'),('I08.1','144','Disorders of both mitral and tricuspid valves'),('I08.2','144','Disorders of both aortic and tricuspid valves'),('I08.3','144','Combined disorders of mitral, aortic and tricuspid valves'),('I08.8','144','Other multiple valve diseases'),('I08.9','144','Multiple valve disease, unspecified'),('I09.0','144','Rheumatic myocarditis'),('I09.1','144','Rheumatic diseases of endocardium, valve unspecified'),('I09.2','144','Chronic rheumatic pericarditis'),('I09.8','144','Other specified rheumatic heart diseases'),('I09.9','144','Rheumatic heart disease, unspecified'),('I10','145','Essential (primary) hypertension'),('I11.0','146','Hypertensive heart disease with (congestive) heart failure'),('I11.9','146','Hypertensive heart disease without (congestive) heart failure'),('I12.0','146','Hypertensive renal disease with renal failure'),('I12.9','146','Hypertensive renal disease without renal failure'),('I13.0','146','Hypertensive heart and renal disease with (congestive) heart'),('I13.1','146','Hypertensive heart and renal disease with renal failure'),('I13.2','146','Hypertensive heart and renal disease with both (congestive) heart'),('I13.9','146','Hypertensive heart and renal disease, unspecified'),('I15.0','146','Renovascular hypertension'),('I15.1','146','Hypertension secondary to other renal disorders'),('I15.2','146','Hypertension secondary to endocrine disorders'),('I15.8','146','Other secondary hypertension'),('I15.9','146','Secondary hypertension, unspecified'),('I20.0','148','Unstable angina'),('I20.1','148','Angina pectoris with documented spasm'),('I20.8','148','Other forms of angina pectoris'),('I20.9','148','Angina pectoris, unspecified'),('I21.0','147','Acute transmural myocardial infarction of anterior wall'),('I21.1','147','Acute transmural myocardial infarction of inferior wall'),('I21.2','147','Acute transmural myocardial infarction of other sites'),('I21.3','147','Acute transmural myocardial infarction of unspecified site'),('I21.4','147','Acute subendocardial myocardial infarction'),('I21.9','147','Acute myocardial infarction, unspecified'),('I22.0','147','Subsequent myocardial infarction of anterior wall'),('I22.1','147','Subsequent myocardial infarction of inferior wall'),('I22.8','147','Subsequent myocardial infarction of other sites'),('I22.9','147','Subsequent myocardial infarction of unspecified site'),('I23.0','148','Haemopericardium as current complication following acute'),('I23.1','148','Atrial septal defect as current complication following acute'),('I23.2','148','Ventricular septal defect as current complication following acute'),('I23.3','148','Rupture of cardiac wall without haemopericardium as current'),('I23.4','148','Rupture of chordae tendineae as current complication following'),('I23.5','148','Rupture of papillary muscle as current complication following'),('I23.6','148','Thrombosis of atrium, auricular appendage, and ventricle as'),('I23.8','148','Other current complications following acute myocardial infarction'),('I24.0','148','Coronary thrombosis not resulting in myocardial infarction'),('I24.1','148','Dressler\'s syndrome'),('I24.8','148','Other forms of acute ischaemic heart disease'),('I24.9','148','Acute ischaemic heart disease, unspecified'),('I25.0','148','Atherosclerotic cardiovascular disease, so described'),('I25.1','148','Atherosclerotic heart disease'),('I25.2','148','Old myocardial infarction'),('I25.3','148','Aneurysm of heart'),('I25.4','148','Coronary artery aneurysm'),('I25.5','148','Ischaemic cardiomyopathy'),('I25.6','148','Silent myocardial ischaemia'),('I25.8','148','Other forms of chronic ischaemic heart disease'),('I25.9','148','Chronic ischaemic heart disease, unspecified'),('I26.0','149','Pulmonary embolism with mention of acute cor pulmonale'),('I26.9','149','Pulmonary embolism without mention of acute cor pulmonale'),('I27.0','152.9','Primary pulmonary hypertension'),('I27.1','152.9','Kyphoscoliotic heart disease'),('I27.8','152.9','Other specified pulmonary heart diseases'),('I27.9','152.9','Pulmonary heart disease, unspecified'),('I28.0','152.9','Arteriovenous fistula of pulmonary vessels'),('I28.1','152.9','Aneurysm of pulmonary artery'),('I28.8','152.9','Other specified diseases of pulmonary vessels'),('I28.9','152.9','Disease of pulmonary vessels, unspecified'),('I30.0','152.9','Acute nonspecific idiopathic pericarditis'),('I30.1','152.9','Infective pericarditis'),('I30.8','152.9','Other forms of acute pericarditis'),('I30.9','152.9','Acute pericarditis, unspecified'),('I31.0','152.9','Chronic adhesive pericarditis'),('I31.1','152.9','Chronic constrictive pericarditis'),('I31.2','152.9','Haemopericardium, not elsewhere classified'),('I31.3','152.9','Pericardial effusion (noninflammatory)'),('I31.8','152.9','Other specified diseases of pericardium'),('I31.9','152.9','Disease of pericardium, unspecified'),('I32.0','152.9','Pericarditis in bacterial diseases classified elsewhere'),('I32.1','152.9','Pericarditis in other infectious and parasitic diseases classified'),('I32.8','152.9','Pericarditis in other diseases classified elsewhere'),('I33.0','152.9','Acute and subacute infective endocarditis'),('I33.9','152.9','Acute endocarditis, unspecified'),('I34.0','152.9','Mitral (valve) insufficiency'),('I34.1','152.9','Mitral (valve) prolapse'),('I34.2','152.9','Nonrheumatic mitral (valve) stenosis'),('I34.8','152.9','Other nonrheumatic mitral valve disorders'),('I34.9','152.9','Nonrheumatic mitral valve disorder, unspecified'),('I35.0','152.9','Aortic (valve) stenosis'),('I35.1','152.9','Aortic (valve) insufficiency'),('I35.2','152.9','Aortic (valve) stenosis with insufficiency'),('I35.8','152.9','Other aortic valve disorders'),('I35.9','152.9','Aortic valve disorder, unspecified'),('I36.0','152.9','Nonrheumatic tricuspid (valve) stenosis'),('I36.1','152.9','Nonrheumatic tricuspid (valve) insufficiency'),('I36.2','152.9','Nonrheumatic tricuspid (valve) stenosis with insufficiency'),('I36.8','152.9','Other nonrheumatic tricuspid valve disorders'),('I36.9','152.9','Nonrheumatic tricuspid valve disorder, unspecified'),('I37.0','152.9','Pulmonary valve stenosis'),('I37.1','152.9','Pulmonary valve insufficiency'),('I37.2','152.9','Pulmonary valve stenosis with insufficiency'),('I37.8','152.9','Other pulmonary valve disorders'),('I37.9','152.9','Pulmonary valve disorder, unspecified'),('I38','152.9','Endocarditis, valve unspecified'),('I39.0','152.9','Mitral valve disorders in diseases classified elsewhere'),('I39.1','152.9','Aortic valve disorders in diseases classified elsewhere'),('I39.2','152.9','Tricuspid valve disorders in diseases classified elsewhere'),('I39.3','152.9','Pulmonary valve disorders in diseases classified elsewhere'),('I39.4','152.9','Multiple valve disorders in diseases classified elsewhere'),('I39.8','152.9','Endocarditis, valve unspecified, in diseases classified elsewhere'),('I40.0','152.9','Infective myocarditis'),('I40.1','152.9','Isolated myocarditis'),('I40.8','152.9','Other acute myocarditis'),('I40.9','152.9','Acute myocarditis, unspecified'),('I41.0','152.9','Myocarditis in bacterial diseases classified elsewhere'),('I41.1','152.9','Myocarditis in viral diseases classified elsewhere'),('I41.2','152.9','Myocarditis in other infectious and parasitic diseases classified'),('I41.8','152.9','Myocarditis in other diseases classified elsewhere'),('I42.0','152.0','Dilated cardiomyopathy'),('I42.1','152.0','Obstructive hypertrophic cardiomyopathy'),('I42.2','152.0','Other hypertrophic cardiomyopathy'),('I42.3','152.0','Endomyocardial (eosinophilic) disease'),('I42.4','152.0','Endocardial fibroelastosis'),('I42.5','152.0','Other restrictive cardiomyopathy'),('I42.6','152.0','Alcoholic cardiomyopathy'),('I42.7','152.0','Cardiomyopathy due to drugs and other external agents'),('I42.8','152.0','Other cardiomyopathies'),('I42.9','152.0','Cardiomyopathy, unspecified'),('I43.0','152.0','Cardiomyopathy in infectious and parasitic diseases classified'),('I43.1','152.0','Cardiomyopathy in metabolic diseases'),('I43.2','152.0','Cardiomyopathy in nutritional diseases'),('I43.8','152.0','Cardiomyopathy in other diseases classified elsewhere'),('I44.0','150','Atrioventricular block, first degree'),('I44.1','150','Atrioventricular block, second degree'),('I44.2','150','Atrioventricular block, complete'),('I44.3','150','Other and unspecified atrioventricular block'),('I44.4','150','Left anterior fascicular block'),('I44.5','150','Left posterior fascicular block'),('I44.6','150','Other and unspecified fascicular block'),('I44.7','150','Left bundle-branch block, unspecified'),('I45.0','150','Right fascicular block'),('I45.1','150','Other and unspecified right bundle-branch block'),('I45.2','150','Bifascicular block'),('I45.3','150','Trifascicular block'),('I45.4','150','Nonspecific intraventricular block'),('I45.5','150','Other specified heart block'),('I45.6','150','Pre-excitation syndrome'),('I45.8','150','Other specified conduction disorders'),('I45.9','150','Conduction disorder, unspecified'),('I46.0','150','Cardiac arrest with successful resuscitation'),('I46.1','150','Sudden cardiac death, so described'),('I46.9','150','Cardiac arrest, unspecified'),('I47.0','150','Re-entry ventricular arrhythmia'),('I47.1','150','Supraventricular tachycardia'),('I47.2','150','Ventricular tachycardia'),('I47.9','150','Paroxysmal tachycardia, unspecified'),('I48','150','Atrial fibrillation and flutter'),('I49.0','150','Ventricular fibrillation and flutter'),('I49.1','150','Atrial premature depolarization'),('I49.2','150','Junctional premature depolarization'),('I49.3','150','Ventricular premature depolarization'),('I49.4','150','Other and unspecified premature depolarization'),('I49.5','150','Sick sinus syndrome'),('I49.8','150','Other specified cardiac arrhythmias'),('I49.9','150','Cardiac arrhythmia, unspecified'),('I50.0','151','Congestive heart failure'),('I50.1','151','Left ventricular failure'),('I50.9','151','Heart failure, unspecified'),('I51.0','152.9','Cardiac septal defect, acquired'),('I51.1','152.9','Rupture of chordae tendineae, not elsewhere classified'),('I51.2','152.9','Rupture of papillary muscle, not elsewhere classified'),('I51.3','152.9','Intracardiac thrombosis, not elsewhere classified'),('I51.4','152.9','Myocarditis, unspecified'),('I51.5','152.9','Myocardial degeneration'),('I51.6','152.9','Cardiovascular disease, unspecified'),('I51.7','152.9','Cardiomegaly'),('I51.8','152.9','Other ill-defined heart diseases'),('I51.9','152.9','Heart disease, unspecified'),('I52.0','152.9','Other heart disorders in bacterial diseases classified elsewhere'),('I52.1','152.9','Other heart disorders in other infectious and parasitic diseases'),('I52.8','152.9','Other heart disorders in other diseases classified elsewhere'),('I60.0','153','Subarachnoid haemorrhage from carotid siphon and bifurcation'),('I60.1','153','Subarachnoid haemorrhage from middle cerebral artery'),('I60.2','153','Subarachnoid haemorrhage from anterior communicating artery'),('I60.3','153','Subarachnoid haemorrhage from posterior communicating artery'),('I60.4','153','Subarachnoid haemorrhage from basilar artery'),('I60.5','153','Subarachnoid haemorrhage from vertebral artery'),('I60.6','153','Subarachnoid haemorrhage from other intracranial arteries'),('I60.7','153','Subarachnoid haemorrhage from intracranial artery, unspecified'),('I60.8','153','Other subarachnoid haemorrhage'),('I60.9','153','Subarachnoid haemorrhage, unspecified'),('I61.0','153','Intracerebral haemorrhage in hemisphere, subcortical'),('I61.1','153','Intracerebral haemorrhage in hemisphere, cortical'),('I61.2','153','Intracerebral haemorrhage in hemisphere, unspecified'),('I61.3','153','Intracerebral haemorrhage in brain stem'),('I61.4','153','Intracerebral haemorrhage in cerebellum'),('I61.5','153','Intracerebral haemorrhage, intraventricular'),('I61.6','153','Intracerebral haemorrhage, multiple localized'),('I61.8','153','Other intracerebral haemorrhage'),('I61.9','153','Intracerebral haemorrhage, unspecified'),('I62.0','153','Subdural haemorrhage (acute)(nontraumatic)'),('I62.1','153','Nontraumatic extradural haemorrhage'),('I62.9','153','Intracranial haemorrhage (nontraumatic), unspecified'),('I63.0','154','Cerebral infarction due to thrombosis of precerebral arteries'),('I63.1','154','Cerebral infarction due to embolism of precerebral arteries'),('I63.2','154','Cerebral infarction due to unspecified occlusion or stenosis of'),('I63.3','154','Cerebral infarction due to thrombosis of cerebral arteries'),('I63.4','154','Cerebral infarction due to embolism of cerebral arteries'),('I63.5','154','Cerebral infarction due to unspecified occlusion or stenosis of'),('I63.6','154','Cerebral infarction due to cerebral venous thrombosis, nonpyogenic'),('I63.8','154','Other cerebral infarction'),('I63.9','154','Cerebral infarction, unspecified'),('I64','155','Stroke, not specified as haemorrhage or infarction'),('I65.0','156','Occlusion and stenosis of vertebral artery'),('I65.1','156','Occlusion and stenosis of basilar artery'),('I65.2','156','Occlusion and stenosis of carotid artery'),('I65.3','156','Occlusion and stenosis of multiple and bilateral precerebral'),('I65.8','156','Occlusion and stenosis of other precerebral artery'),('I65.9','156','Occlusion and stenosis of unspecified precerebral artery'),('I66.0','156','Occlusion and stenosis of middle cerebral artery'),('I66.1','156','Occlusion and stenosis of anterior cerebral artery'),('I66.2','156','Occlusion and stenosis of posterior cerebral artery'),('I66.3','156','Occlusion and stenosis of cerebellar arteries'),('I66.4','156','Occlusion and stenosis of multiple and bilateral cerebral arteries'),('I66.8','156','Occlusion and stenosis of other cerebral artery'),('I66.9','156','Occlusion and stenosis of unspecified cerebral artery'),('I67.0','156','Dissection of cerebral arteries, nonruptured'),('I67.1','156','Cerebral aneurysm, nonruptured'),('I67.2','156','Cerebral atherosclerosis'),('I67.3','156','Progressive vascular leukoencephalopathy'),('I67.4','156','Hypertensive encephalopathy'),('I67.5','156','Moyamoya disease'),('I67.6','156','Nonpyogenic thrombosis of intracranial venous system'),('I67.7','156','Cerebral arteritis, not elsewhere classified'),('I67.8','156','Other specified cerebrovascular diseases'),('I67.9','156','Cerebrovascular disease, unspecified'),('I68.0','156','Cerebral amyloid angiopathy (E85.-+)'),('I68.1','156','Cerebral arteritis in infectious and parasitic diseases classified'),('I68.2','156','Cerebral arteritis in other diseases classified elsewhere'),('I68.8','156','Other cerebrovascular disorders in diseases classified elsewhere'),('I69.0','156','Sequelae of subarachnoid haemorrhage'),('I69.1','156','Sequelae of intracerebral haemorrhage'),('I69.2','156','Sequelae of other nontraumatic intracranial haemorrhage'),('I69.3','156','Sequelae of cerebral infarction'),('I69.4','156','Sequelae of stroke, not specified as haemorrhage or infarction'),('I69.8','156','Sequelae of other and unspecified cerebrovascular diseases'),('I70.0','157','Atherosclerosis of aorta'),('I70.1','157','Atherosclerosis of renal artery'),('I70.2','157','Atherosclerosis of arteries of extremities'),('I70.8','157','Atherosclerosis of other arteries'),('I70.9','157','Generalized and unspecified atherosclerosis'),('I71.0','160','Dissection of aorta [any part]'),('I71.1','160','Thoracic aortic aneurysm, ruptured'),('I71.2','160','Thoracic aortic aneurysm, without mention of rupture'),('I71.3','160','Abdominal aortic aneurysm, ruptured'),('I71.4','160','Abdominal aortic aneurysm, without mention of rupture'),('I71.5','160','Thoracoabdominal aortic aneurysm, ruptured'),('I71.6','160','Thoracoabdominal aortic aneurysm, without mention of rupture'),('I71.8','160','Aortic aneurysm of unspecified site, ruptured'),('I71.9','160','Aortic aneurysm of unspecified site, without mention of rupture'),('I72.0','160','Aneurysm of carotid artery'),('I72.1','160','Aneurysm of artery of upper extremity'),('I72.2','160','Aneurysm of renal artery'),('I72.3','160','Aneurysm of iliac artery'),('I72.4','160','Aneurysm of artery of lower extremity'),('I72.8','160','Aneurysm of other specified arteries'),('I72.9','160','Aneurysm of unspecified site'),('I73.0','158','Raynaud\'s syndrome'),('I73.1','158','Thromboangiitis obliterans [Buerger]'),('I73.8','158','Other specified peripheral vascular diseases'),('I73.9','158','Peripheral vascular disease, unspecified'),('I74.0','159','Embolism and thrombosis of abdominal aorta'),('I74.1','159','Embolism and thrombosis of other and unspecified parts of aorta'),('I74.2','159','Embolism and thrombosis of arteries of upper extremities'),('I74.3','159','Embolism and thrombosis of arteries of lower extremities'),('I74.4','159','Embolism and thrombosis of arteries of extremities, unspecified'),('I74.5','159','Embolism and thrombosis of iliac artery'),('I74.8','159','Embolism and thrombosis of other arteries'),('I74.9','159','Embolism and thrombosis of unspecified artery'),('I77.0','160','Arteriovenous fistula, acquired'),('I77.1','160','Stricture of artery'),('I77.2','160','Rupture of artery'),('I77.3','160','Arterial fibromuscular dysplasia'),('I77.4','160','Coeliac artery compression syndrome'),('I77.5','160','Necrosis of artery'),('I77.6','160','Arteritis, unspecified'),('I77.8','160','Other specified disorders of arteries and arterioles'),('I77.9','160','Disorder of arteries and arterioles, unspecified'),('I78.0','160','Hereditary haemorrhagic telangiectasia'),('I78.1','160','Naevus, non-neoplastic'),('I78.8','160','Other diseases of capillaries'),('I78.9','160','Disease of capillaries, unspecified'),('I79.0','160','Aneurysm of aorta in diseases classified elsewhere'),('I79.1','160','Aortitis in diseases classified elsewhere'),('I79.2','160','Peripheral angiopathy in diseases classified elsewhere'),('I79.8','160','Other disorders of arteries, arterioles and capillaries in'),('I80.0','161','Phlebitis and thrombophlebitis of superficial vessels of lower'),('I80.1','161','Phlebitis and thrombophlebitis of femoral vein'),('I80.2','161','Phlebitis and thrombophlebitis of other deep vessels of lower'),('I80.3','161','Phlebitis and thrombophlebitis of lower extremities, unspecified'),('I80.8','161','Phlebitis and thrombophlebitis of other sites'),('I80.9','161','Phlebitis and thrombophlebitis of unspecified site'),('I81','161','Portal vein thrombosis'),('I82.0','161','Budd-Chiari syndrome'),('I82.1','161','Thrombophlebitis migrans'),('I82.2','161','Embolism and thrombosis of vena cava'),('I82.3','161','Embolism and thrombosis of renal vein'),('I82.8','161','Embolism and thrombosis of other specified veins'),('I82.9','161','Embolism and thrombosis of unspecified vein'),('I83.0','162','Varicose veins of lower extremities with ulcer'),('I83.1','162','Varicose veins of lower extremities with inflammation'),('I83.2','162','Varicose veins of lower extremities with both ulcer and'),('I83.9','162','Varicose veins of lower extremities without ulcer or inflammation'),('I84.0','163','Internal thrombosed haemorrhoids'),('I84.1','163','Internal haemorrhoids with other complications'),('I84.2','163','Internal haemorrhoids without complication'),('I84.3','163','External thrombosed haemorrhoids'),('I84.4','163','External haemorrhoids with other complications'),('I84.5','163','External haemorrhoids without complication'),('I84.6','163','Residual haemorrhoidal skin tags'),('I84.7','163','Unspecified thrombosed haemorrhoids'),('I84.8','163','Unspecified haemorrhoids with other complications'),('I84.9','163','Unspecified haemorrhoids without complication'),('I85.0','164.0','Oesophageal varices with bleeding'),('I85.9','164.0','Oesophageal varices without bleeding'),('I86.0','164.9','Sublingual varices'),('I86.1','164.9','Scrotal varices'),('I86.2','164.9','Pelvic varices'),('I86.3','164.9','Vulval varices'),('I86.4','164.9','Gastric varices'),('I86.8','164.9','Varicose veins of other specified sites'),('I87.0','164.9','Postphlebitic syndrome'),('I87.1','164.9','Compression of vein'),('I87.2','164.9','Venous insufficiency (chronic)(peripheral)'),('I87.8','164.9','Other specified disorders of veins'),('I87.9','164.9','Disorder of vein, unspecified'),('I88.0','164.9','Nonspecific mesenteric lymphadenitis'),('I88.1','164.9','Chronic lymphadenitis, except mesenteric'),('I88.8','164.9','Other nonspecific lymphadenitis'),('I88.9','164.9','Nonspecific lymphadenitis, unspecified'),('I89.0','164.9','Lymphoedema, not elsewhere classified'),('I89.1','164.9','Lymphangitis'),('I89.8','164.9','Other specified noninfective disorders of lymphatic vessels and'),('I89.9','164.9','Noninfective disorder of lymphatic vessels and lymph nodes,'),('I95.0','164.9','Idiopathic hypotension'),('I95.1','164.9','Orthostatic hypotension'),('I95.2','164.9','Hypotension due to drugs'),('I95.8','164.9','Other hypotension'),('I95.9','164.9','Hypotension, unspecified'),('I97.0','164.9','Postcardiotomy syndrome'),('I97.1','164.9','Other functional disturbances following cardiac surgery'),('I97.2','164.9','Postmastectomy lymphoedema syndrome'),('I97.8','164.9','Other postprocedural disorders of circulatory system, not'),('I97.9','164.9','Postprocedural disorder of circulatory system, unspecified'),('I98.0','164.9','Cardiovascular syphilis'),('I98.1','164.9','Cardiovascular disorders in other infectious and parasitic'),('I98.2','164.9','Oesophageal varices in diseases classified elsewhere'),('I98.8','164.9','Other specified disorders of circulatory system in diseases'),('I99','164.9','Other and unspecified disorders of circulatory system'),('J00','167','Acute nasopharyngitis [common cold]'),('J01.0','167','Acute maxillary sinusitis'),('J01.1','167','Acute frontal sinusitis'),('J01.2','167','Acute ethmoidal sinusitis'),('J01.3','167','Acute sphenoidal sinusitis'),('J01.4','167','Acute pansinusitis'),('J01.8','167','Other acute sinusitis'),('J01.9','167','Acute sinusitis, unspecified'),('J02.0','165.0','Streptococcal pharyngitis'),('J02.8','165.0','Acute pharyngitis due to other specified organisms'),('J02.9','165.0','Acute pharyngitis, unspecified'),('J03.0','165.9','Streptococcal tonsillitis'),('J03.8','165.9','Acute tonsillitis due to other specified organisms'),('J03.9','165.9','Acute tonsillitis, unspecified'),('J04.0','166','Acute laryngitis'),('J04.1','166','Acute tracheitis'),('J04.2','166','Acute laryngotracheitis'),('J05.0','167','Acute obstructive laryngitis [croup]'),('J05.1','167','Acute epiglottitis'),('J06.0','167','Acute laryngopharyngitis'),('J06.8','167','Other acute upper respiratory infections of multiple sites'),('J06.9','167','Acute upper respiratory infection, unspecified'),('J10.0','168','Influenza with pneumonia, influenza virus identified'),('J10.1','168','Influenza with other respiratory manifestations, influenza virus'),('J10.8','168','Influenza with other manifestations, influenza virus identified'),('J11.0','168','Influenza with pneumonia, virus not identified'),('J11.1','168','Influenza with other respiratory manifestations, virus not'),('J11.8','168','Influenza with other manifestations, virus not identified'),('J12.0','169','Adenoviral pneumonia'),('J12.1','169','Respiratory syncytial virus pneumonia'),('J12.2','169','Parainfluenza virus pneumonia'),('J12.8','169','Other viral pneumonia'),('J12.9','169','Viral pneumonia, unspecified'),('J13','169','Pneumonia due to Streptococcus pneumoniae'),('J14','169','Pneumonia due to Haemophilus influenzae'),('J15.0','169','Pneumonia due to Klebsiella pneumoniae'),('J15.1','169','Pneumonia due to Pseudomonas'),('J15.2','169','Pneumonia due to staphylococcus'),('J15.3','169','Pneumonia due to streptococcus, group B'),('J15.4','169','Pneumonia due to other streptococci'),('J15.5','169','Pneumonia due to Escherichia coli'),('J15.6','169','Pneumonia due to other aerobic Gram-negative bacteria'),('J15.7','169','Pneumonia due to Mycoplasma pneumoniae'),('J15.8','169','Other bacterial pneumonia'),('J15.9','169','Bacterial pneumonia, unspecified'),('J16.0','169','Chlamydial pneumonia'),('J16.8','169','Pneumonia due to other specified infectious organisms'),('J17.0','169','Pneumonia in bacterial diseases classified elsewhere'),('J17.1','169','Pneumonia in viral diseases classified elsewhere'),('J17.2','169','Pneumonia in mycoses'),('J17.3','169','Pneumonia in parasitic diseases'),('J17.8','169','Pneumonia in other diseases classified elsewhere'),('J18.0','169','Bronchopneumonia, unspecified'),('J18.1','169','Lobar pneumonia, unspecified'),('J18.2','169','Hypostatic pneumonia, unspecified'),('J18.8','169','Other pneumonia, organism unspecified'),('J18.9','169','Pneumonia, unspecified'),('J20.0','170','Acute bronchitis due to Mycoplasma pneumoniae'),('J20.1','170','Acute bronchitis due to Haemophilus influenzae'),('J20.2','170','Acute bronchitis due to streptococcus'),('J20.3','170','Acute bronchitis due to coxsackievirus'),('J20.4','170','Acute bronchitis due to parainfluenza virus'),('J20.5','170','Acute bronchitis due to respiratory syncytial virus'),('J20.6','170','Acute bronchitis due to rhinovirus'),('J20.7','170','Acute bronchitis due to echovirus'),('J20.8','170','Acute bronchitis due to other specified organisms'),('J20.9','170','Acute bronchitis, unspecified'),('J21.0','170','Acute bronchiolitis due to respiratory syncytial virus'),('J21.8','170','Acute bronchiolitis due to other specified organisms'),('J21.9','170','Acute bronchiolitis, unspecified'),('J22','179.9','Unspecified acute lower respiratory infection'),('J30.0','172','Vasomotor rhinitis'),('J30.1','172','Allergic rhinitis due to pollen'),('J30.2','172','Other seasonal allergic rhinitis'),('J30.3','172','Other allergic rhinitis'),('J30.4','172','Allergic rhinitis, unspecified'),('J31.0','172','Chronic rhinitis'),('J31.1','172','Chronic nasopharyngitis'),('J31.2','172','Chronic pharyngitis'),('J32.0','171','Chronic maxillary sinusitis'),('J32.1','171','Chronic frontal sinusitis'),('J32.2','171','Chronic ethmoidal sinusitis'),('J32.3','171','Chronic sphenoidal sinusitis'),('J32.4','171','Chronic pansinusitis'),('J32.8','171','Other chronic sinusitis'),('J32.9','171','Chronic sinusitis, unspecified'),('J33.0','172','Polyp of nasal cavity'),('J33.1','172','Polypoid sinus degeneration'),('J33.8','172','Other polyp of sinus'),('J33.9','172','Nasal polyp, unspecified'),('J34.0','172','Abscess, furuncle and carbuncle of nose'),('J34.1','172','Cyst and mucocele of nasal sinus'),('J34.2','172','Deviated nasal septum'),('J34.3','172','Hypertrophy of nasal turbinates'),('J34.8','172','Other specified disorders of nose and nasal sinuses'),('J35.0','173','Chronic tonsillitis'),('J35.1','173','Hypertrophy of tonsils'),('J35.2','173','Hypertrophy of adenoids'),('J35.3','173','Hypertrophy of tonsils with hypertrophy of adenoids'),('J35.8','173','Other chronic diseases of tonsils and adenoids'),('J35.9','173','Chronic disease of tonsils and adenoids, unspecified'),('J36','174','Peritonsillar abscess'),('J37.0','174','Chronic laryngitis'),('J37.1','174','Chronic laryngotracheitis'),('J38.0','174','Paralysis of vocal cords and larynx'),('J38.1','174','Polyp of vocal cord and larynx'),('J38.2','174','Nodules of vocal cords'),('J38.3','174','Other diseases of vocal cords'),('J38.4','174','Oedema of larynx'),('J38.5','174','Laryngeal spasm'),('J38.6','174','Stenosis of larynx'),('J38.7','174','Other diseases of larynx'),('J39.0','174','Retropharyngeal and parapharyngeal abscess'),('J39.1','174','Other abscess of pharynx'),('J39.2','174','Other diseases of pharynx'),('J39.3','174','Upper respiratory tract hypersensitivity reaction, site'),('J39.8','174','Other specified diseases of upper respiratory tract'),('J39.9','174','Disease of upper respiratory tract, unspecified'),('J40','175','Bronchitis, not specified as acute or chronic'),('J41.0','175','Simple chronic bronchitis'),('J41.1','175','Mucopurulent chronic bronchitis'),('J41.8','175','Mixed simple and mucopurulent chronic bronchitis'),('J42','175','Unspecified chronic bronchitis'),('J43.0','175','MacLeod\'s syndrome'),('J43.1','175','Panlobular emphysema'),('J43.2','175','Centrilobular emphysema'),('J43.8','175','Other emphysema'),('J43.9','175','Emphysema, unspecified'),('J44.0','175','Chronic obstructive pulmonary disease with acute lower respiratory'),('J44.1','175','Chronic obstructive pulmonary disease with acute exacerbation,'),('J44.8','175','Other specified chronic obstructive pulmonary disease'),('J44.9','175','Chronic obstructive pulmonary disease, unspecified'),('J45.0','176','Predominantly allergic asthma'),('J45.1','176','Nonallergic asthma'),('J45.8','176','Mixed asthma'),('J45.9','176','Asthma, unspecified'),('J46','176','Status asthmaticus'),('J47','177','Bronchiectasis'),('J60','178','Coalworker\'s pneumoconiosis'),('J61','178','Pneumoconiosis due to asbestos and other mineral fibres'),('J62.0','178','Pneumoconiosis due to talc dust'),('J62.8','178','Pneumoconiosis due to other dust containing silica'),('J63.0','178','Aluminosis (of lung)'),('J63.1','178','Bauxite fibrosis (of lung)'),('J63.2','178','Berylliosis'),('J63.3','178','Graphite fibrosis (of lung)'),('J63.4','178','Siderosis'),('J63.5','178','Stannosis'),('J63.8','178','Pneumoconiosis due to other specified inorganic dusts'),('J64','178','Unspecified pneumoconiosis'),('J65','178','Pneumoconiosis associated with tuberculosis'),('J66.0','179.9','Byssinosis'),('J66.1','179.9','Flax-dresser\'s disease'),('J66.2','179.9','Cannabinosis'),('J66.8','179.9','Airway disease due to other specific organic dusts'),('J67.0','179.9','Farmer\'s lung'),('J67.1','179.9','Bagassosis'),('J67.2','179.9','Bird fancier\'s lung'),('J67.3','179.9','Suberosis'),('J67.4','179.9','Maltworker\'s lung'),('J67.5','179.9','Mushroom-worker\'s lung'),('J67.6','179.9','Maple-bark-stripper\'s lung'),('J67.7','179.9','Air-conditioner and humidifier lung'),('J67.8','179.9','Hypersensitivity pneumonitis due to other organic dusts'),('J67.9','179.9','Hypersensitivity pneumonitis due to unspecified organic dust'),('J68.0','179.9','Bronchitis and pneumonitis due to chemicals, gases, fumes and vapours'),('J68.1','179.9','Acute pulmonary oedema due to chemicals, gases, fumes and vapours'),('J68.2','179.9','Upper respiratory inflammation due to chemicals, gases, fumes and'),('J68.3','179.9','Other acute and subacute respiratory conditions due to chemicals,'),('J68.4','179.9','Chronic respiratory conditions due to chemicals, gases, fumes and'),('J68.8','179.9','Other respiratory conditions due to chemicals, gases, fumes and'),('J68.9','179.9','Unspecified respiratory condition due to chemicals, gases, fumes and'),('J69.0','179.9','Pneumonitis due to food and vomit'),('J69.1','179.9','Pneumonitis due to oils and essences'),('J69.8','179.9','Pneumonitis due to other solids and liquids'),('J70.0','179.9','Acute pulmonary manifestations due to radiation'),('J70.1','179.9','Chronic and other pulmonary manifestations due to radiation'),('J70.2','179.9','Acute drug-induced interstitial lung disorders'),('J70.3','179.9','Chronic drug-induced interstitial lung disorders'),('J70.4','179.9','Drug-induced interstitial lung disorders, unspecified'),('J70.8','179.9','Respiratory conditions due to other specified external agents'),('J70.9','179.9','Respiratory conditions due to unspecified external agent'),('J80','179.9','Adult respiratory distress syndrome'),('J81','179.9','Pulmonary oedema'),('J82','179.9','Pulmonary eosinophilia, not elsewhere classified'),('J84.0','179.9','Alveolar and parietoalveolar conditions'),('J84.1','179.9','Other interstitial pulmonary diseases with fibrosis'),('J84.8','179.9','Other specified interstitial pulmonary diseases'),('J84.9','179.9','Interstitial pulmonary disease, unspecified'),('J85.0','179.9','Gangrene and necrosis of lung'),('J85.1','179.0','Abscess of lung with pneumonia'),('J85.2','179.0','Abscess of lung without pneumonia'),('J85.3','179.9','Abscess of mediastinum'),('J86.0','179.2','Pyothorax with fistula'),('J86.9','179.2','Pyothorax without fistula'),('J90','179.3','Pleural effusion, not elsewhere classified'),('J91','179.3','Pleural effusion in conditions classified elsewhere'),('J92.0','179.9','Pleural plaque with presence of asbestos'),('J92.9','179.9','Pleural plaque without asbestos'),('J93.0','179.1','Spontaneous tension pneumothorax'),('J93.1','179.1','Other spontaneous pneumothorax'),('J93.8','179.1','Other pneumothorax'),('J93.9','179.1','Pneumothorax, unspecified'),('J94.0','179.9','Chylous effusion'),('J94.1','179.9','Fibrothorax'),('J94.2','179.9','Haemothorax'),('J94.8','179.9','Other specified pleural conditions'),('J94.9','179.9','Pleural condition, unspecified'),('J95.0','179.9','Tracheostomy malfunction'),('J95.1','179.9','Acute pulmonary insufficiency following thoracic surgery'),('J95.2','179.9','Acute pulmonary insufficiency following nonthoracic surgery'),('J95.3','179.9','Chronic pulmonary insufficiency following surgery'),('J95.4','179.9','Mendelson\'s syndrome'),('J95.5','179.9','Postprocedural subglottic stenosis'),('J95.8','179.9','Other postprocedural respiratory disorders'),('J95.9','179.9','Postprocedural respiratory disorder, unspecified'),('J96.0','179.9','Acute respiratory failure'),('J96.1','179.9','Chronic respiratory failure'),('J96.9','179.9','Respiratory failure, unspecified'),('J98.0','179.9','Diseases of bronchus, not elsewhere classified'),('J98.1','179.9','Pulmonary collapse'),('J98.2','179.9','Interstitial emphysema'),('J98.3','179.9','Compensatory emphysema'),('J98.4','179.9','Other disorders of lung'),('J98.5','179.9','Diseases of mediastinum, not elsewhere classified'),('J98.6','179.9','Disorders of diaphragm'),('J98.8','179.9','Other specified respiratory disorders'),('J98.9','179.9','Respiratory disorder, unspecified'),('J99.0','179.9','Rheumatoid lung disease (M05.1+)'),('J99.1','179.9','Respiratory disorders in other diffuse connective tissue disorders'),('J99.8','179.9','Respiratory disorders in other diseases classified elsewhere'),('K00.0','181.0','Anodontia'),('K00.1','181.0','Supernumerary teeth'),('K00.2','181.0','Abnormalities of size and form of teeth'),('K00.3','181.0','Mottled teeth'),('K00.4','181.0','Disturbances in tooth formation'),('K00.5','181.0','Hereditary disturbances in tooth structure, not elsewhere'),('K00.6','181.0','Disturbances in tooth eruption'),('K00.7','181.0','Teething syndrome'),('K00.8','181.0','Other disorders of tooth development'),('K00.9','181.0','Disorder of tooth development, unspecified'),('K01.0','181.0','Embedded teeth'),('K01.1','181.0','Impacted teeth'),('K02.0','180','Caries limited to enamel'),('K02.1','180','Caries of dentine'),('K02.2','180','Caries of cementum'),('K02.3','180','Arrested dental caries'),('K02.4','180','Odontoclasia'),('K02.8','180','Other dental caries'),('K02.9','180','Dental caries, unspecified'),('K03.0','181.1','Excessive attrition of teeth'),('K03.1','181.1','Abrasion of teeth'),('K03.2','181.1','Erosion of teeth'),('K03.3','181.1','Pathological resorption of teeth'),('K03.4','181.1','Hypercementosis'),('K03.5','181.1','Ankylosis of teeth'),('K03.6','181.1','Deposits [accretions] on teeth'),('K03.7','181.1','Posteruptive colour changes of dental hard tissues'),('K03.8','181.1','Other specified diseases of hard tissues of teeth'),('K03.9','181.1','Disease of hard tissues of teeth, unspecified'),('K04.0','181.2','Pulpitis'),('K04.1','181.2','Necrosis of pulp'),('K04.2','181.2','Pulp degeneration'),('K04.3','181.2','Abnormal hard tissue formation in pulp'),('K04.4','181.2','Acute apical periodontitis of pulpal origin'),('K04.5','181.2','Chronic apical periodontitis'),('K04.6','181.2','Periapical abscess with sinus'),('K04.7','181.2','Periapical abscess without sinus'),('K04.8','181.2','Radicular cyst'),('K04.9','181.2','Other and unspecified diseases of pulp and periapical tissues'),('K05.0','181.3','Acute gingivitis'),('K05.1','181.3','Chronic gingivitis'),('K05.2','181.3','Acute periodontitis'),('K05.3','181.3','Chronic periodontitis'),('K05.4','181.3','Periodontosis'),('K05.5','181.3','Other periodontal diseases'),('K05.6','181.3','Periodontal disease, unspecified'),('K06.0','181.3','Gingival recession'),('K06.1','181.3','Gingival enlargement'),('K06.2','181.3','Gingival and edentulous alveolar ridge lesions associated with'),('K06.8','181.3','Other specified disorders of gingiva and edentulous alveolar ridge'),('K06.9','181.3','Disorder of gingiva and edentulous alveolar ridge, unspecified'),('K07.0','181.9','Major anomalies of jaw size'),('K07.1','181.9','Anomalies of jaw-cranial base relationship'),('K07.2','181.9','Anomalies of dental arch relationship'),('K07.3','181.9','Anomalies of tooth position'),('K07.4','181.9','Malocclusion, unspecified'),('K07.5','181.9','Dentofacial functional abnormalities'),('K07.6','181.9','Temporomandibular joint disorders'),('K07.8','181.9','Other dentofacial anomalies'),('K07.9','181.9','Dentofacial anomaly, unspecified'),('K08.0','181.9','Exfoliation of teeth due to systemic causes'),('K08.1','181.9','Loss of teeth due to accident, extraction or local periodontal'),('K08.2','181.9','Atrophy of edentulous alveolar ridge'),('K08.3','181.9','Retained dental root'),('K08.8','181.9','Other specified disorders of teeth and supporting structures'),('K08.9','181.9','Disorder of teeth and supporting structures, unspecified'),('K09.0','182.0','Developmental odontogenic cysts'),('K09.1','182.0','Developmental (nonodontogenic) cysts of oral region'),('K09.2','182.0','Other cysts of jaw'),('K09.8','182.0','Other cysts of oral region, not elsewhere classified'),('K09.9','182.0','Cyst of oral region, unspecified'),('K10.0','182.0','Developmental disorders of jaws'),('K10.1','182.0','Giant cell granuloma, central'),('K10.2','182.0','Inflammatory conditions of jaws'),('K10.3','182.0','Alveolitis of jaws'),('K10.8','182.0','Other specified diseases of jaws'),('K10.9','182.0','Disease of jaws, unspecified'),('K11.0','182.1','Atrophy of salivary gland'),('K11.1','182.1','Hypertrophy of salivary gland'),('K11.2','182.1','Sialoadenitis'),('K11.3','182.1','Abscess of salivary gland'),('K11.4','182.1','Fistula of salivary gland'),('K11.5','182.1','Sialolithiasis'),('K11.6','182.1','Mucocele of salivary gland'),('K11.7','182.1','Disturbances of salivary secretion'),('K11.8','182.1','Other diseases of salivary glands'),('K11.9','182.1','Disease of salivary gland, unspecified'),('K12.0','182.2','Recurrent oral aphthae'),('K12.1','182.2','Other forms of stomatitis'),('K12.2','182.2','Cellulitis and abscess of mouth'),('K13.0','182.9','Diseases of lips'),('K13.1','182.9','Cheek and lip biting'),('K13.2','182.9','Leukoplakia and other disturbances of oral epithelium, including'),('K13.3','182.9','Hairy leukoplakia'),('K13.4','182.9','Granuloma and granuloma-like lesions of oral mucosa'),('K13.5','182.9','Oral submucous fibrosis'),('K13.6','182.9','Irritative hyperplasia of oral mucosa'),('K13.7','182.9','Other and unspecified lesions of oral mucosa'),('K14.0','182.9','Glossitis'),('K14.1','182.9','Geographic tongue'),('K14.2','182.9','Median rhomboid glossitis'),('K14.3','182.9','Hypertrophy of tongue papillae'),('K14.4','182.9','Atrophy of tongue papillae'),('K14.5','182.9','Plicated tongue'),('K14.6','182.9','Glossodynia'),('K14.8','182.9','Other diseases of tongue'),('K14.9','182.9','Disease of tongue, unspecified'),('K20','185.9','Oesophagitis'),('K21.0','185.9','Gastro-oesophageal reflux disease with oesophagitis'),('K21.9','185.9','Gastro-oesophageal reflux disease without oesophagitis'),('K22.0','185.9','Achalasia of cardia'),('K22.1','185.9','Ulcer of oesophagus'),('K22.2','185.9','Oesophageal obstruction'),('K22.3','185.9','Perforation of oesophagus'),('K22.4','185.9','Dyskinesia of oesophagus'),('K22.5','185.9','Diverticulum of oesophagus, acquired'),('K22.6','185.9','Gastro-oesophageal laceration-haemorrhage syndrome'),('K22.8','185.9','Other specified diseases of oesophagus'),('K22.9','185.9','Disease of oesophagus, unspecified'),('K23.0','185.9','Tuberculous oesophagitis (A18.8+)'),('K23.1','185.9','Megaoesophagus in Chagas\' disease (B57.3+)'),('K23.8','185.9','Disorders of oesophagus in other diseases classified elsewhere'),('K25.0','183','Gastric ulcer acute with haemorrhage'),('K25.1','183','Gastric ulcer acute with perforation'),('K25.2','183','Gastric ulcer acute with both haemorrhage and perforation'),('K25.3','183','Gastric ulcer acute without haemorrhage or perforation'),('K25.4','183','Gastric ulcer chronic or unspecified with haemorrhage'),('K25.5','183','Gastric ulcer chronic or unspecified with perforation'),('K25.6','183','Gastric ulcer chronic or unspecified with both haemorrhage and perforation'),('K25.7','183','Gastric ulcer chronic without haemorrhage or perforation'),('K25.9','183','Gastric ulcer unspecified as acute or chronic, without haemorrhage or perforation'),('K26.0','183','Duodenal ulcer acute with haemorrhage'),('K26.1','183','Duodenal ulcer acute with perforation'),('K26.2','183','Duodenal ulcer acute with both haemorrhage and perforation'),('K26.3','183','Duodenal ulcer acute without haemorrhage or perforation'),('K26.4','183','Duodenal ulcer chronic or unspecified with haemorrhage'),('K26.5','183','Duodenal ulcer chronic or unspecified with perforation'),('K26.6','183','Duodenal ulcer chronic or unspecified with both haemorrhage and perforation'),('K26.7','183','Duodenal ulcer chronic without haemorrhage or perforation'),('K26.9','183','Duodenal ulcer unspecified as acute or chronic, without haemorrhage or perforation'),('K27.0','183','Peptic ulcer, site unspecified, acute with haemorrhage'),('K27.1','183','Peptic ulcer, site unspecified, acute with perforation'),('K27.2','183','Peptic ulcer, site unspecified, acute with both haemorrhage and perforation'),('K27.3','183','Peptic ulcer, site unspecified, acute without haemorrhage or perforation'),('K27.4','183','Peptic ulcer, site unspecified, chronic or unspecified with haemorrhage'),('K28.5','183','Peptic ulcer, site unspecified, chronic or unspecified with perforation'),('K27.6','183','Peptic ulcer, site unspecified, chronic or unspecified with both haemorrhage and perforation'),('K27.7','183','Peptic ulcer, site unspecified, chronic without haemorrhage or perforation'),('K27.9','183','Peptic ulcer, site unspecified, unspecified as acute or chronic, without haemorrhage or perforation'),('K28.0','185.9','Gastrojejunal ulcer acute with haemorrhage'),('K28.1','185.9','Gastrojejunal ulcer acute with perforation'),('K28.2','185.9','Gastrojejunal ulcerGastrojejunal ulcer acute with both haemorrhage and perforation'),('K28.3','185.9','Gastrojejunal ulcer acute without haemorrhage or perforation'),('K28.4','185.9','Gastrojejunal ulcer chronic or unspecified with haemorrhage'),('K28.5','185.9','Gastrojejunal ulcer chronic or unspecified with perforation'),('K28.6','185.9','Gastrojejunal ulcer chronic or unspecified with both haemorrhage and perforation'),('K28.7','185.9','Gastrojejunal ulcer chronic without haemorrhage or perforation'),('K28.9','185.9','Gastrojejunal ulcer unspecified as acute or chronic, without haemorrhage or perforation'),('K29.0','184','Acute haemorrhagic gastritis'),('K29.1','184','Other acute gastritis'),('K29.2','184','Alcoholic gastritis'),('K29.3','184','Chronic superficial gastritis'),('K29.4','184','Chronic atrophic gastritis'),('K29.5','184','Chronic gastritis, unspecified'),('K29.6','184','Other gastritis'),('K29.7','184','Gastritis, unspecified'),('K29.8','184','Duodenitis'),('K29.9','184','Gastroduodenitis, unspecified'),('K30','185.0','Dyspepsia'),('K31.0','185.9','Acute dilatation of stomach'),('K31.1','185.9','Adult hypertrophic pyloric stenosis'),('K31.2','185.9','Hourglass stricture and stenosis of stomach'),('K31.3','185.9','Pylorospasm, not elsewhere classified'),('K31.4','185.9','Gastric diverticulum'),('K31.5','185.9','Obstruction of duodenum'),('K31.6','185.9','Fistula of stomach and duodenum'),('K31.8','185.9','Other specified diseases of stomach and duodenum'),('K31.9','185.9','Disease of stomach and duodenum, unspecified'),('K35.0','186','Acute appendicitis with generalized peritonitis'),('K35.1','186','Acute appendicitis with peritoneal abscess'),('K35.9','186','Acute appendicitis, unspecified'),('K36','186','Other appendicitis'),('K37','186','Unspecified appendicitis'),('K38.0','186','Hyperplasia of appendix'),('K38.1','186','Appendicular concretions'),('K38.2','186','Diverticulum of appendix'),('K38.3','186','Fistula of appendix'),('K38.8','186','Other specified diseases of appendix'),('K38.9','186','Disease of appendix, unspecified'),('K40.0','187','Bilateral inguinal hernia, with obstruction, without gangrene'),('K40.1','187','Bilateral inguinal hernia, with gangrene'),('K40.2','187','Bilateral inguinal hernia, without obstruction or gangrene'),('K40.3','187','Unilateral or unspecified inguinal hernia, with obstruction, without'),('K40.4','187','Unilateral or unspecified inguinal hernia, with gangrene'),('K40.9','187','Unilateral or unspecified inguinal hernia, without obstruction or'),('K41.0','188','Bilateral femoral hernia, with obstruction, without gangrene'),('K41.1','188','Bilateral femoral hernia, with gangrene'),('K41.2','188','Bilateral femoral hernia, without obstruction or gangrene'),('K41.3','188','Unilateral or unspecified femoral hernia, with obstruction, without'),('K41.4','188','Unilateral or unspecified femoral hernia, with gangrene'),('K41.9','188','Unilateral or unspecified femoral hernia, without obstruction or'),('K42.0','188','Umbilical hernia with obstruction, without gangrene'),('K42.1','188','Umbilical hernia with gangrene'),('K42.9','188','Umbilical hernia without obstruction or gangrene'),('K43.0','188','Ventral hernia with obstruction, without gangrene'),('K43.1','188','Ventral hernia with gangrene'),('K43.9','188','Ventral hernia without obstruction or gangrene'),('K44.0','188','Diaphragmatic hernia with obstruction, without gangrene'),('K44.1','188','Diaphragmatic hernia with gangrene'),('K44.9','188','Diaphragmatic hernia without obstruction or gangrene'),('K45.0','188','Other specified abdominal hernia with obstruction, without gangrene'),('K45.1','188','Other specified abdominal hernia with gangrene'),('K45.8','188','Other specified abdominal hernia without obstruction or gangrene'),('K46.0','188','Unspecified abdominal hernia with obstruction, without gangrene'),('K46.1','188','Unspecified abdominal hernia with gangrene'),('K46.9','188','Unspecified abdominal hernia without obstruction or gangrene'),('K50.0','189','Crohn\'s disease of small intestine'),('K50.1','189','Crohn\'s disease of large intestine'),('K50.8','189','Other Crohn\'s disease'),('K50.9','189','Crohn\'s disease, unspecified'),('K51.0','189','Ulcerative (chronic) enterocolitis'),('K51.1','189','Ulcerative (chronic) ileocolitis'),('K51.2','189','Ulcerative (chronic) proctitis'),('K51.3','189','Ulcerative (chronic) rectosigmoiditis'),('K51.4','189','Pseudopolyposis of colon'),('K51.5','189','Mucosal proctocolitis'),('K51.8','189','Other ulcerative colitis'),('K51.9','189','Ulcerative colitis, unspecified'),('K52.0','192.9','Gastroenteritis and colitis due to radiation'),('K52.1','192.9','Toxic gastroenteritis and colitis'),('K52.2','192.9','Allergic and dietetic gastroenteritis and colitis'),('K52.8','192.9','Other specified noninfective gastroenteritis and colitis'),('K52.9','192.9','Noninfective gastroenteritis and colitis, unspecified'),('K55.0','192.9','Acute vascular disorders of intestine'),('K55.1','192.9','Chronic vascular disorders of intestine'),('K55.2','192.9','Angiodysplasia of colon'),('K55.8','192.9','Other vascular disorders of intestine'),('K55.9','192.9','Vascular disorder of intestine, unspecified'),('K56.0','190','Paralytic ileus'),('K56.1','190','Intussusception'),('K56.2','190','Volvulus'),('K56.3','190','Gallstone ileus'),('K56.4','190','Other impaction of intestine'),('K56.5','190','Intestinal adhesions [bands] with obstruction'),('K56.6','190','Other and unspecified intestinal obstruction'),('K56.7','190','Ileus, unspecified'),('K57.0','191','Diverticular disease of small intestine with perforation and abscess'),('K57.1','191','Diverticular disease of small intestine without perforation or abscess'),('K57.2','191','Diverticular disease of large intestine with perforation and abscess'),('K57.3','191','Diverticular disease of large intestine without perforation or abscess'),('K57.4','191','Diverticular disease of both small and large intestine with'),('K57.5','191','Diverticular disease of both small and large intestine without'),('K57.8','191','Diverticular disease of intestine, part unspecified, with perforation'),('K57.9','191','Diverticular disease of intestine, part unspecified, without'),('K58.0','192.0','Irritable bowel syndrome with diarrhoea'),('K58.9','192.0','Irritable bowel syndrome without diarrhoea'),('K59.0','192.9','Constipation'),('K59.1','192.9','Functional diarrhoea'),('K59.2','192.9','Neurogenic bowel, not elsewhere classified'),('K59.3','192.9','Megacolon, not elsewhere classified'),('K59.4','192.9','Anal spasm'),('K59.8','192.9','Other specified functional intestinal disorders'),('K59.9','192.9','Functional intestinal disorder, unspecified'),('K60.0','192.9','Acute anal fissure'),('K60.1','192.9','Chronic anal fissure'),('K60.2','192.9','Anal fissure, unspecified'),('K60.3','192.9','Anal fistula'),('K60.4','192.9','Rectal fistula'),('K60.5','192.9','Anorectal fistula'),('K61.0','192.9','Anal abscess'),('K61.1','192.9','Rectal abscess'),('K61.2','192.9','Anorectal abscess'),('K61.3','192.9','Ischiorectal abscess'),('K61.4','192.9','Intrasphincteric abscess'),('K62.0','192.9','Anal polyp'),('K62.1','192.9','Rectal polyp'),('K62.2','192.9','Anal prolapse'),('K62.3','192.9','Rectal prolapse'),('K62.4','192.9','Stenosis of anus and rectum'),('K62.5','192.9','Haemorrhage of anus and rectum'),('K62.6','192.9','Ulcer of anus and rectum'),('K62.7','192.9','Radiation proctitis'),('K62.8','192.9','Other specified diseases of anus and rectum'),('K62.9','192.9','Disease of anus and rectum, unspecified'),('K63.0','192.9','Abscess of intestine'),('K63.1','192.9','Perforation of intestine (nontraumatic)'),('K63.2','192.9','Fistula of intestine'),('K63.3','192.9','Ulcer of intestine'),('K63.4','192.9','Enteroptosis'),('K63.8','192.9','Other specified diseases of intestine'),('K63.9','192.9','Disease of intestine, unspecified'),('K65.0','192.9','Acute peritonitis'),('K65.8','192.9','Other peritonitis'),('K65.9','192.9','Peritonitis, unspecified'),('K66.0','192.9','Peritoneal adhesions'),('K66.1','192.9','Haemoperitoneum'),('K66.8','192.9','Other specified disorders of peritoneum'),('K66.9','192.9','Disorder of peritoneum, unspecified'),('K67.0','192.9','Chlamydial peritonitis (A74.8+)'),('K67.1','192.9','Gonococcal peritonitis (A54.8+)'),('K67.2','192.9','Syphilitic peritonitis (A52.7+)'),('K67.3','192.9','Tuberculous peritonitis (A18.3+)'),('K67.8','192.9','Other disorders of peritoneum in infectious diseases classified'),('K70.0','193','Alcoholic fatty liver'),('K70.1','193','Alcoholic hepatitis'),('K70.2','193','Alcoholic fibrosis and sclerosis of liver'),('K70.3','193','Alcoholic cirrhosis of liver'),('K70.4','193','Alcoholic hepatic failure'),('K70.9','193','Alcoholic liver disease, unspecified'),('K71.0','194.9','Toxic liver disease with cholestasis'),('K71.1','194.9','Toxic liver disease with hepatic necrosis'),('K71.2','194.9','Toxic liver disease with acute hepatitis'),('K71.3','194.9','Toxic liver disease with chronic persistent hepatitis'),('K71.4','194.9','Toxic liver disease with chronic lobular hepatitis'),('K71.5','194.9','Toxic liver disease with chronic active hepatitis'),('K71.6','194.9','Toxic liver disease with hepatitis, not elsewhere classified'),('K71.7','194.9','Toxic liver disease with fibrosis and cirrhosis of liver'),('K71.8','194.9','Toxic liver disease with other disorders of liver'),('K71.9','194.9','Toxic liver disease, unspecified'),('K72.0','194.0','Acute and subacute hepatic failure'),('K72.1','194.0','Chronic hepatic failure'),('K72.9','194.0','Hepatic failure, unspecified'),('K73.0','194.1','Chronic persistent hepatitis, not elsewhere classified'),('K73.1','194.1','Chronic lobular hepatitis, not elsewhere classified'),('K73.2','194.1','Chronic active hepatitis, not elsewhere classified'),('K73.8','194.1','Other chronic hepatitis, not elsewhere classified'),('K73.9','194.1','Chronic hepatitis, unspecified'),('K74.0','194.9','Hepatic fibrosis'),('K74.1','194.9','Hepatic sclerosis'),('K74.2','194.9','Hepatic fibrosis with hepatic sclerosis'),('K74.3','194.9','Primary biliary cirrhosis'),('K74.4','194.9','Secondary biliary cirrhosis'),('K74.5','194.9','Biliary cirrhosis, unspecified'),('K74.6','194.2','Other and unspecified cirrhosis of liver'),('K75.0','194.9','Abscess of liver'),('K75.1','194.9','Phlebitis of portal vein'),('K75.2','194.9','Nonspecific reactive hepatitis'),('K75.3','194.9','Granulomatous hepatitis, not elsewhere classified'),('K75.8','194.9','Other specified inflammatory liver diseases'),('K75.9','194.9','Inflammatory liver disease, unspecified'),('K76.0','194.3','Fatty (change of) liver, not elsewhere classified'),('K76.1','194.9','Chronic passive congestion of liver'),('K76.2','194.9','Central haemorrhagic necrosis of liver'),('K76.3','194.9','Infarction of liver'),('K76.4','194.9','Peliosis hepatis'),('K76.5','194.9','Hepatic veno-occlusive disease'),('K76.6','194.4','Portal hypertension'),('K76.7','194.5','Hepatorenal syndrome'),('K76.8','194.9','Other specified diseases of liver'),('K76.9','194.9','Liver disease, unspecified'),('K77.0','194.9','Liver disorders in infectious and parasitic diseases classified'),('K77.8','194.9','Liver disorders in other diseases classified elsewhere'),('K80.0','195.0','Calculus of gallbladder with acute cholecystitis'),('K80.1','195.0','Calculus of gallbladder with other cholecystitis'),('K80.2','195.0','Calculus of gallbladder without cholecystitis'),('K80.3','195.0','Calculus of bile duct with cholangitis'),('K80.4','195.0','Calculus of bile duct with cholecystitis'),('K80.5','195.0','Calculus of bile duct without cholangitis or cholecystitis'),('K80.8','195.0','Other cholelithiasis'),('K81.0','195.9','Acute cholecystitis'),('K81.1','195.9','Chronic cholecystitis'),('K81.8','195.9','Other cholecystitis'),('K81.9','195.9','Cholecystitis, unspecified'),('K82.0','197','Obstruction of gallbladder'),('K82.1','197','Hydrops of gallbladder'),('K82.2','197','Perforation of gallbladder'),('K82.3','197','Fistula of gallbladder'),('K82.4','197','Cholesterolosis of gallbladder'),('K82.8','197','Other specified diseases of gallbladder'),('K82.9','197','Disease of gallbladder, unspecified'),('K83.0','197','Cholangitis'),('K83.1','197','Obstruction of bile duct'),('K83.2','197','Perforation of bile duct'),('K83.3','197','Fistula of bile duct'),('K83.4','197','Spasm of sphincter of Oddi'),('K83.5','197','Biliary cyst'),('K83.8','197','Other specified diseases of biliary tract'),('K83.9','197','Disease of biliary tract, unspecified'),('K85','196','Acute pancreatitis'),('K86.0','196','Alcohol-induced chronic pancreatitis'),('K86.1','196','Other chronic pancreatitis'),('K86.2','196','Cyst of pancreas'),('K86.3','196','Pseudocyst of pancreas'),('K86.8','196','Other specified diseases of pancreas'),('K86.9','196','Disease of pancreas, unspecified'),('K87.0','197','Disorders of gallbladder and biliary tract in diseases classified'),('K87.1','197','Disorders of pancreas in diseases classified elsewhere'),('K90.0','197','Coeliac disease'),('K90.1','197','Tropical sprue'),('K90.2','197','Blind loop syndrome, not elsewhere classified'),('K90.3','197','Pancreatic steatorrhoea'),('K90.4','197','Malabsorption due to intolerance, not elsewhere classified'),('K90.8','197','Other intestinal malabsorption'),('K90.9','197','Intestinal malabsorption, unspecified'),('K91.0','197','Vomiting following gastrointestinal surgery'),('K91.1','197','Postgastric surgery syndromes'),('K91.2','197','Postsurgical malabsorption, not elsewhere classified'),('K91.3','197','Postoperative intestinal obstruction'),('K91.4','197','Colostomy and enterostomy malfunction'),('K91.5','197','Postcholecystectomy syndrome'),('K91.8','197','Other postprocedural disorders of digestive system, not elsewhere'),('K91.9','197','Postprocedural disorder of digestive system, unspecified'),('K92.0','197','Haematemesis'),('K92.1','197','Melaena'),('K92.2','197','Gastrointestinal haemorrhage, unspecified'),('K92.8','197','Other specified diseases of digestive system'),('K92.9','197','Disease of digestive system, unspecified'),('K93.0','197','Tuberculous disorders of intestines, peritoneum and mesenteric glands'),('K93.1','197','Megacolon in Chagas\' disease (B57.3+)'),('K93.8','197','Disorders of other specified digestive organs in diseases classified elsewhere'),('L00','198','Staphylococcal scalded skin syndrome'),('L01.0','198','Impetigo [any organism] [any site]'),('L01.1','198','Impetiginization of other dermatoses'),('L02.0','198','Cutaneous abscess, furuncle and carbuncle of face'),('L02.1','198','Cutaneous abscess, furuncle and carbuncle of neck'),('L02.2','198','Cutaneous abscess, furuncle and carbuncle of trunk'),('L02.3','198','Cutaneous abscess, furuncle and carbuncle of buttock'),('L02.4','198','Cutaneous abscess, furuncle and carbuncle of limb'),('L02.8','198','Cutaneous abscess, furuncle and carbuncle of other sites'),('L02.9','198','Cutaneous abscess, furuncle and carbuncle, unspecified'),('L03.0','198','Cellulitis of finger and toe'),('L03.1','198','Cellulitis of other parts of limb'),('L03.2','198','Cellulitis of face'),('L03.3','198','Cellulitis of trunk'),('L03.8','198','Cellulitis of other sites'),('L03.9','198','Cellulitis, unspecified'),('L04.0','198','Acute lymphadenitis of face, head and neck'),('L04.1','198','Acute lymphadenitis of trunk'),('L04.2','198','Acute lymphadenitis of upper limb'),('L04.3','198','Acute lymphadenitis of lower limb'),('L04.8','198','Acute lymphadenitis of other sites'),('L04.9','198','Acute lymphadenitis, unspecified'),('L05.0','198','Pilonidal cyst with abscess'),('L05.9','198','Pilonidal cyst without abscess'),('L08.0','198','Pyoderma'),('L08.1','198','Erythrasma'),('L08.8','198','Other specified local infections of skin and subcutaneous tissue'),('L08.9','198','Local infection of skin and subcutaneous tissue, unspecified'),('L10.0','199','Pemphigus vulgaris'),('L10.1','199','Pemphigus vegetans'),('L10.2','199','Pemphigus foliaceus'),('L10.3','199','Brazilian pemphigus [fogo selvagem]'),('L10.4','199','Pemphigus erythematosus'),('L10.5','199','Drug-induced pemphigus'),('L10.8','199','Other pemphigus'),('L10.9','199','Pemphigus, unspecified'),('L11.0','199','Acquired keratosis follicularis'),('L11.1','199','Transient acantholytic dermatosis [Grover]'),('L11.8','199','Other specified acantholytic disorders'),('L11.9','199','Acantholytic disorder, unspecified'),('L12.0','199','Bullous pemphigoid'),('L12.1','199','Cicatricial pemphigoid'),('L12.2','199','Chronic bullous disease of childhood'),('L12.3','199','Acquired epidermolysis bullosa'),('L12.8','199','Other pemphigoid'),('L12.9','199','Pemphigoid, unspecified'),('L13.0','199','Dermatitis herpetiformis'),('L13.1','199','Subcorneal pustular dermatitis'),('L13.8','199','Other specified bullous disorders'),('L13.9','199','Bullous disorder, unspecified'),('L14','199','Bullous disorders in diseases classified elsewhere'),('L20.0','199','Besnier\'s prurigo'),('L20.8','199','Other atopic dermatitis'),('L20.9','199','Atopic dermatitis, unspecified'),('L21.0','199','Seborrhoea capitis'),('L21.1','199','Seborrhoeic infantile dermatitis'),('L21.8','199','Other seborrhoeic dermatitis'),('L21.9','199','Seborrhoeic dermatitis, unspecified'),('L22','199','Diaper [napkin] dermatitis'),('L23.0','199','Allergic contact dermatitis due to metals'),('L23.1','199','Allergic contact dermatitis due to adhesives'),('L23.2','199','Allergic contact dermatitis due to cosmetics'),('L23.3','199','Allergic contact dermatitis due to drugs in contact with skin'),('L23.4','199','Allergic contact dermatitis due to dyes'),('L23.5','199','Allergic contact dermatitis due to other chemical products'),('L23.6','199','Allergic contact dermatitis due to food in contact with skin'),('L23.7','199','Allergic contact dermatitis due to plants, except food'),('L23.8','199','Allergic contact dermatitis due to other agents'),('L23.9','199','Allergic contact dermatitis, unspecified cause'),('L24.0','199','Irritant contact dermatitis due to detergents'),('L24.1','199','Irritant contact dermatitis due to oils and greases'),('L24.2','199','Irritant contact dermatitis due to solvents'),('L24.3','199','Irritant contact dermatitis due to cosmetics'),('L24.4','199','Irritant contact dermatitis due to drugs in contact with skin'),('L24.5','199','Irritant contact dermatitis due to other chemical products'),('L24.6','199','Irritant contact dermatitis due to food in contact with skin'),('L24.7','199','Irritant contact dermatitis due to plants, except food'),('L24.8','199','Irritant contact dermatitis due to other agents'),('L24.9','199','Irritant contact dermatitis, unspecified cause'),('L25.0','199','Unspecified contact dermatitis due to cosmetics'),('L25.1','199','Unspecified contact dermatitis due to drugs in contact with skin'),('L25.2','199','Unspecified contact dermatitis due to dyes'),('L25.3','199','Unspecified contact dermatitis due to other chemical products'),('L25.4','199','Unspecified contact dermatitis due to food in contact with skin'),('L25.5','199','Unspecified contact dermatitis due to plants, except food'),('L25.8','199','Unspecified contact dermatitis due to other agents'),('L25.9','199','Unspecified contact dermatitis, unspecified cause'),('L26','199','Exfoliative dermatitis'),('L27.0','199','Generalized skin eruption due to drugs and medicaments'),('L27.1','199','Localized skin eruption due to drugs and medicaments'),('L27.2','199','Dermatitis due to ingested food'),('L27.8','199','Dermatitis due to other substances taken internally'),('L27.9','199','Dermatitis due to unspecified substance taken internally'),('L28.0','199','Lichen simplex chronicus'),('L28.1','199','Prurigo nodularis'),('L28.2','199','Other prurigo'),('L29.0','199','Pruritus ani'),('L29.1','199','Pruritus scroti'),('L29.2','199','Pruritus vulvae'),('L29.3','199','Anogenital pruritus, unspecified'),('L29.8','199','Other pruritus'),('L29.9','199','Pruritus, unspecified'),('L30.0','199','Nummular dermatitis'),('L30.1','199','Dyshidrosis [pompholyx]'),('L30.2','199','Cutaneous autosensitization'),('L30.3','199','Infective dermatitis'),('L30.4','199','Erythema intertrigo'),('L30.5','199','Pityriasis alba'),('L30.8','199','Other specified dermatitis'),('L30.9','199','Dermatitis, unspecified'),('L40.0','199','Psoriasis vulgaris'),('L40.1','199','Generalized pustular psoriasis'),('L40.2','199','Acrodermatitis continua'),('L40.3','199','Pustulosis palmaris et plantaris'),('L40.4','199','Guttate psoriasis'),('L40.5','199','Arthropathic psoriasis (M07.0-M07.3*, M09.0*)'),('L40.8','199','Other psoriasis'),('L40.9','199','Psoriasis, unspecified'),('L41.0','199','Pityriasis lichenoides et varioliformis acuta'),('L41.1','199','Pityriasis lichenoides chronica'),('L41.2','199','Lymphomatoid papulosis'),('L41.3','199','Small plaque parapsoriasis'),('L41.4','199','Large plaque parapsoriasis'),('L41.5','199','Retiform parapsoriasis'),('L41.8','199','Other parapsoriasis'),('L41.9','199','Parapsoriasis, unspecified'),('L42','199','Pityriasis rosea'),('L43.0','199','Hypertrophic lichen planus'),('L43.1','199','Bullous lichen planus'),('L43.2','199','Lichenoid drug reaction'),('L43.3','199','Subacute (active) lichen planus'),('L43.8','199','Other lichen planus'),('L43.9','199','Lichen planus, unspecified'),('L44.0','199','Pityriasis rubra pilaris'),('L44.1','199','Lichen nitidus'),('L44.2','199','Lichen striatus'),('L44.3','199','Lichen ruber moniliformis'),('L44.4','199','Infantile papular acrodermatitis [Giannotti-Crosti]'),('L44.8','199','Other specified papulosquamous disorders'),('L44.9','199','Papulosquamous disorder, unspecified'),('L45','199','Papulosquamous disorders in diseases classified elsewhere'),('L50.0','199','Allergic urticaria'),('L50.1','199','Idiopathic urticaria'),('L50.2','199','Urticaria due to cold and heat'),('L50.3','199','Dermatographic urticaria'),('L50.4','199','Vibratory urticaria'),('L50.5','199','Cholinergic urticaria'),('L50.6','199','Contact urticaria'),('L50.8','199','Other urticaria'),('L50.9','199','Urticaria, unspecified'),('L51.0','199','Nonbullous erythema multiforme'),('L51.1','199','Bullous erythema multiforme'),('L51.2','199','Toxic epidermal necrolysis [Lyell]'),('L51.8','199','Other erythema multiforme'),('L51.9','199','Erythema multiforme, unspecified'),('L52','199','Erythema nodosum'),('L53.0','199','Toxic erythema'),('L53.1','199','Erythema annulare centrifugum'),('L53.2','199','Erythema marginatum'),('L53.3','199','Other chronic figurate erythema'),('L53.8','199','Other specified erythematous conditions'),('L53.9','199','Erythematous condition, unspecified'),('L54.0','199','Erythema marginatum in acute rheumatic fever (I00+)'),('L54.8','199','Erythema in other diseases classified elsewhere'),('L55.0','199','Sunburn of first degree'),('L55.1','199','Sunburn of second degree'),('L55.2','199','Sunburn of third degree'),('L55.8','199','Other sunburn'),('L55.9','199','Sunburn, unspecified'),('L56.0','199','Drug phototoxic response'),('L56.1','199','Drug photoallergic response'),('L56.2','199','Photocontact dermatitis [berloque dermatitis]'),('L56.3','199','Solar urticaria'),('L56.4','199','Polymorphous light eruption'),('L56.8','199','Other specified acute skin changes due to ultraviolet radiation'),('L56.9','199','Acute skin change due to ultraviolet radiation, unspecified'),('L57.0','199','Actinic keratosis'),('L57.1','199','Actinic reticuloid'),('L57.2','199','Cutis rhomboidalis nuchae'),('L57.3','199','Poikiloderma of Civatte'),('L57.4','199','Cutis laxa senilis'),('L57.5','199','Actinic granuloma'),('L57.8','199','Other skin changes due to chronic exposure to nonionizing radiation'),('L57.9','199','Skin changes due to chronic exposure to nonionizing radiation,'),('L58.0','199','Acute radiodermatitis'),('L58.1','199','Chronic radiodermatitis'),('L58.9','199','Radiodermatitis, unspecified'),('L59.0','199','Erythema ab igne [dermatitis ab igne]'),('L59.8','199','Other specified disorders of skin and subcutaneous tissue related to'),('L59.9','199','Disorder of skin and subcutaneous tissue related to radiation,'),('L60.0','199','Ingrowing nail'),('L60.1','199','Onycholysis'),('L60.2','199','Onychogryphosis'),('L60.3','199','Nail dystrophy'),('L60.4','199','Beau\'s lines'),('L60.5','199','Yellow nail syndrome'),('L60.8','199','Other nail disorders'),('L60.9','199','Nail disorder, unspecified'),('L62.0','199','Clubbed nail pachydermoperiostosis (M89.4+)'),('L62.8','199','Nail disorders in other diseases classified elsewhere'),('L63.0','199','Alopecia (capitis) totalis'),('L63.1','199','Alopecia universalis'),('L63.2','199','Ophiasis'),('L63.8','199','Other alopecia areata'),('L63.9','199','Alopecia areata, unspecified'),('L64.0','199','Drug-induced androgenic alopecia'),('L64.8','199','Other androgenic alopecia'),('L64.9','199','Androgenic alopecia, unspecified'),('L65.0','199','Telogen effluvium'),('L65.1','199','Anagen effluvium'),('L65.2','199','Alopecia mucinosa'),('L65.8','199','Other specified nonscarring hair loss'),('L65.9','199','Nonscarring hair loss, unspecified'),('L66.0','199','Pseudopelade'),('L66.1','199','Lichen planopilaris'),('L66.2','199','Folliculitis decalvans'),('L66.3','199','Perifolliculitis capitis abscedens'),('L66.4','199','Folliculitis ulerythematosa reticulata'),('L66.8','199','Other cicatricial alopecia'),('L66.9','199','Cicatricial alopecia, unspecified'),('L67.0','199','Trichorrhexis nodosa'),('L67.1','199','Variations in hair colour'),('L67.8','199','Other hair colour and hair shaft abnormalities'),('L67.9','199','Hair colour and hair shaft abnormality, unspecified'),('L68.0','199','Hirsutism'),('L68.1','199','Acquired hypertrichosis lanuginosa'),('L68.2','199','Localized hypertrichosis'),('L68.3','199','Polytrichia'),('L68.8','199','Other hypertrichosis'),('L68.9','199','Hypertrichosis, unspecified'),('L70.0','199','Acne vulgaris'),('L70.1','199','Acne conglobata'),('L70.2','199','Acne varioliformis'),('L70.3','199','Acne tropica'),('L70.4','199','Infantile acne'),('L70.5','199','Acn, excori,e des jeunes filles'),('L70.8','199','Other acne'),('L70.9','199','Acne, unspecified'),('L71.0','199','Perioral dermatitis'),('L71.1','199','Rhinophyma'),('L71.8','199','Other rosacea'),('L71.9','199','Rosacea, unspecified'),('L72.0','199','Epidermal cyst'),('L72.1','199','Trichilemmal cyst'),('L72.2','199','Steatocystoma multiplex'),('L72.8','199','Other follicular cysts of skin and subcutaneous tissue'),('L72.9','199','Follicular cyst of skin and subcutaneous tissue, unspecified'),('L73.0','199','Acne keloid'),('L73.1','199','Pseudofolliculitis barbae'),('L73.2','199','Hidradenitis suppurativa'),('L73.8','199','Other specified follicular disorders'),('L73.9','199','Follicular disorder, unspecified'),('L74.0','199','Miliaria rubra'),('L74.1','199','Miliaria crystallina'),('L74.2','199','Miliaria profunda'),('L74.3','199','Miliaria, unspecified'),('L74.4','199','Anhidrosis'),('L74.8','199','Other eccrine sweat disorders'),('L74.9','199','Eccrine sweat disorder, unspecified'),('L75.0','199','Bromhidrosis'),('L75.1','199','Chromhidrosis'),('L75.2','199','Apocrine miliaria'),('L75.8','199','Other apocrine sweat disorders'),('L75.9','199','Apocrine sweat disorder, unspecified'),('L80','199','Vitiligo'),('L81.0','199','Postinflammatory hyperpigmentation'),('L81.1','199','Chloasma'),('L81.2','199','Freckles'),('L81.3','199','Caf, au lait spots'),('L81.4','199','Other melanin hyperpigmentation'),('L81.5','199','Leukoderma, not elsewhere classified'),('L81.6','199','Other disorders of diminished melanin formation'),('L81.7','199','Pigmented purpuric dermatosis'),('L81.8','199','Other specified disorders of pigmentation'),('L81.9','199','Disorder of pigmentation, unspecified'),('L82','199','Seborrhoeic keratosis'),('L83','199','Acanthosis nigricans'),('L84','199','Corns and callosities'),('L85.0','199','Acquired ichthyosis'),('L85.1','199','Acquired keratosis [keratoderma] palmaris et plantaris'),('L85.2','199','Keratosis punctata (palmaris et plantaris)'),('L85.3','199','Xerosis cutis'),('L85.8','199','Other specified epidermal thickening'),('L85.9','199','Epidermal thickening, unspecified'),('L86','199','Keratoderma in diseases classified elsewhere'),('L87.0','199','Keratosis follicularis et parafollicularis in cutem penetrans [Kyrle]'),('L87.1','199','Reactive perforating collagenosis'),('L87.2','199','Elastosis perforans serpiginosa'),('L87.8','199','Other transepidermal elimination disorders'),('L87.9','199','Transepidermal elimination disorder, unspecified'),('L88','199','Pyoderma gangrenosum'),('L89','199','Decubitus ulcer'),('L90.0','199','Lichen sclerosus et atrophicus'),('L90.1','199','Anetoderma of Schweninger-Buzzi'),('L90.2','199','Anetoderma of Jadassohn-Pellizzari'),('L90.3','199','Atrophoderma of Pasini and Pierini'),('L90.4','199','Acrodermatitis chronica atrophicans'),('L90.5','199','Scar conditions and fibrosis of skin'),('L90.6','199','Striae atrophicae'),('L90.8','199','Other atrophic disorders of skin'),('L90.9','199','Atrophic disorder of skin, unspecified'),('L91.0','199','Keloid scar'),('L91.8','199','Other hypertrophic disorders of skin'),('L91.9','199','Hypertrophic disorder of skin, unspecified'),('L92.0','199','Granuloma annulare'),('L92.1','199','Necrobiosis lipoidica, not elsewhere classified'),('L92.2','199','Granuloma faciale [eosinophilic granuloma of skin]'),('L92.3','199','Foreign body granuloma of skin and subcutaneous tissue'),('L92.8','199','Other granulomatous disorders of skin and subcutaneous tissue'),('L92.9','199','Granulomatous disorder of skin and subcutaneous tissue, unspecified'),('L93.0','199','Discoid lupus erythematosus'),('L93.1','199','Subacute cutaneous lupus erythematosus'),('L93.2','199','Other local lupus erythematosus'),('L94.0','199','Localized scleroderma [morphea]'),('L94.1','199','Linear scleroderma'),('L94.2','199','Calcinosis cutis'),('L94.3','199','Sclerodactyly'),('L94.4','199','Gottron\'s papules'),('L94.5','199','Poikiloderma vasculare atrophicans'),('L94.6','199','Ainhum'),('L94.8','199','Other specified localized connective tissue disorders'),('L94.9','199','Localized connective tissue disorder, unspecified'),('L95.0','199','Livedoid vasculitis'),('L95.1','199','Erythema elevatum diutinum'),('L95.8','199','Other vasculitis limited to skin'),('L95.9','199','Vasculitis limited to skin, unspecified'),('L97','199','Ulcer of lower limb, not elsewhere classified'),('L98.0','199','Pyogenic granuloma'),('L98.1','199','Factitial dermatitis'),('L98.2','199','Febrile neutrophilic dermatosis [Sweet]'),('L98.3','199','Eosinophilic cellulitis [Wells]'),('L98.4','199','Chronic ulcer of skin, not elsewhere classified'),('L98.5','199','Mucinosis of skin'),('L98.6','199','Other infiltrative disorders of skin and subcutaneous tissue'),('L98.8','199','Other specified disorders of skin and subcutaneous tissue'),('L98.9','199','Disorder of skin and subcutaneous tissue, unspecified'),('L99.0','199','Amyloidosis of skin (E85.-+)'),('L99.8','199','Other specified disorders of skin and subcutaneous tissue in diseases'),('M00.0','203.0','Staphylococcal arthritis and polyarthritis'),('M00.1','203.0','Pneumococcal arthritis and polyarthritis'),('M00.2','203.0','Other streptococcal arthritis and polyarthritis'),('M00.8','203.0','Arthritis and polyarthritis due to other specified bacterial'),('M00.9','203.0','Pyogenic arthritis, unspecified'),('M01.0','203.0','Meningococcal arthritis (A39.8+)'),('M01.1','203.0','Tuberculous arthritis (A18.0+)'),('M01.2','203.0','Arthritis in Lyme disease (A69.2+)'),('M01.3','203.0','Arthritis in other bacterial diseases classified elsewhere'),('M01.4','203.0','Rubella arthritis (B06.8+)'),('M01.5','203.0','Arthritis in other viral diseases classified elsewhere'),('M01.6','203.0','Arthritis in mycoses (B35-B49+)'),('M01.8','203.0','Arthritis in other infectious and parasitic diseases classified'),('M02.0','203.1','Arthropathy following intestinal bypass'),('M02.1','203.1','Postdysenteric arthropathy'),('M02.2','203.1','Postimmunization arthropathy'),('M02.3','203.1','Reiter\'s disease'),('M02.8','203.1','Other reactive arthropathies'),('M02.9','203.1','Reactive arthropathy, unspecified'),('M03.0','203.1','Postmeningococcal arthritis (A39.8+)'),('M03.1','203.1','Postinfective arthropathy in syphilis'),('M03.2','203.1','Other postinfectious arthropathies in diseases classified'),('M03.6','203.1','Reactive arthropathy in other diseases classified elsewhere'),('M05.0','200.0','Felty\'s syndrome'),('M05.1','200.0','Rheumatoid lung disease (J99.0*)'),('M05.2','200.0','Rheumatoid vasculitis'),('M05.3','200.0','Rheumatoid arthritis with involvement of other organs and systems'),('M05.8','200.0','Other seropositive rheumatoid arthritis'),('M05.9','200.0','Seropositive rheumatoid arthritis, unspecified'),('M06.0','200.0','Seronegative rheumatoid arthritis'),('M06.1','200.0','Adult-onset Still\'s disease'),('M06.2','200.0','Rheumatoid bursitis'),('M06.3','200.0','Rheumatoid nodule'),('M06.4','200.0','Inflammatory polyarthropathy'),('M06.8','200.0','Other specified rheumatoid arthritis'),('M06.9','200.0','Rheumatoid arthritis, unspecified'),('M07.0','200.1','Distal interphalangeal psoriatic arthropathy (L40.5+)'),('M07.1','200.1','Arthritis mutilans (L40.5+)'),('M07.2','200.1','Psoriatic spondylitis (L40.5+)'),('M07.3','200.1','Other psoriatic arthropathies (L40.5+)'),('M07.4','200.1','Arthropathy in Crohn\'s disease [regional enteritis] (K50.-+)'),('M07.5','200.1','Arthropathy in ulcerative colitis (K51.-+)'),('M07.6','200.1','Other enteropathic arthropathies'),('M08.0','200.2','Juvenile rheumatoid arthritis'),('M08.1','200.2','Juvenile ankylosing spondylitis'),('M08.2','200.2','Juvenile arthritis with systemic onset'),('M08.3','200.2','Juvenile polyarthritis (seronegative)'),('M08.4','200.2','Pauciarticular juvenile arthritis'),('M08.8','200.2','Other juvenile arthritis'),('M08.9','200.2','Juvenile arthritis, unspecified'),('M09.0','200.2','Juvenile arthritis in psoriasis (L40.5+)'),('M09.1','200.2','Juvenile arthritis in Crohn\'s disease [regional enteritis]'),('M09.2','200.2','Juvenile arthritis in ulcerative colitis (K51.-+)'),('M09.8','200.2','Juvenile arthritis in other diseases classified elsewhere'),('M10.0','200.3','Idiopathic gout'),('M10.1','200.3','Lead-induced gout'),('M10.2','200.3','Drug-induced gout'),('M10.3','200.3','Gout due to impairment of renal function'),('M10.4','200.3','Other secondary gout'),('M10.9','200.3','Gout, unspecified'),('M11.0','200.3','Hydroxyapatite deposition disease'),('M11.1','200.3','Familial chondrocalcinosis'),('M11.2','200.3','Other chondrocalcinosis'),('M11.8','200.3','Other specified crystal arthropathies'),('M11.9','200.3','Crystal arthropathy, unspecified'),('M12.0','200.9','Chronic postrheumatic arthropathy [Jaccoud]'),('M12.1','200.9','Kaschin-Beck disease'),('M12.2','200.9','Villonodular synovitis (pigmented)'),('M12.3','200.9','Palindromic rheumatism'),('M12.4','200.9','Intermittent hydrarthrosis'),('M12.5','200.9','Traumatic arthropathy'),('M12.8','200.9','Other specific arthropathies, not elsewhere classified'),('M13.0','200.9','Polyarthritis, unspecified'),('M13.1','200.9','Monoarthritis, not elsewhere classified'),('M13.8','200.9','Other specified arthritis'),('M13.9','200.9','Arthritis, unspecified'),('M14.0','200.9','Gouty arthropathy due to enzyme defects and other inherited'),('M14.1','200.9','Crystal arthropathy in other metabolic disorders'),('M14.2','200.9','Diabetic arthropathy (E10-E14+ with common fourth character .6)'),('M14.3','200.9','Lipoid dermatoarthritis (E78.8+)'),('M14.4','200.9','Arthropathy in amyloidosis (E85.-+)'),('M14.5','200.9','Arthropathies in other endocrine, nutritional and metabolic'),('M14.6','200.9','Neuropathic arthropathy'),('M14.8','200.9','Arthropathies in other specified diseases classified elsewhere'),('M15.0','201','Primary generalized (osteo)arthrosis'),('M15.1','201','Heberden\'s nodes (with arthropathy)'),('M15.2','201','Bouchard\'s nodes (with arthropathy)'),('M15.3','201','Secondary multiple arthrosis'),('M15.4','201','Erosive (osteo)arthrosis'),('M15.8','201','Other polyarthrosis'),('M15.9','201','Polyarthrosis, unspecified'),('M16.0','201','Primary coxarthrosis, bilateral'),('M16.1','201','Other primary coxarthrosis'),('M16.2','201','Coxarthrosis resulting from dysplasia, bilateral'),('M16.3','201','Other dysplastic coxarthrosis'),('M16.4','201','Post-traumatic coxarthrosis, bilateral'),('M16.5','201','Other post-traumatic coxarthrosis'),('M16.6','201','Other secondary coxarthrosis, bilateral'),('M16.7','201','Other secondary coxarthrosis'),('M16.9','201','Coxarthrosis, unspecified'),('M17.0','201','Primary gonarthrosis, bilateral'),('M17.1','201','Other primary gonarthrosis'),('M17.2','201','Post-traumatic gonarthrosis, bilateral'),('M17.3','201','Other post-traumatic gonarthrosis'),('M17.4','201','Other secondary gonarthrosis, bilateral'),('M17.5','201','Other secondary gonarthrosis'),('M17.9','201','Gonarthrosis, unspecified'),('M18.0','201','Primary arthrosis of first carpometacarpal joints, bilateral'),('M18.1','201','Other primary arthrosis of first carpometacarpal joint'),('M18.2','201','Post-traumatic arthrosis of first carpometacarpal joints, bilateral'),('M18.3','201','Other post-traumatic arthrosis of first carpometacarpal joint'),('M18.4','201','Other secondary arthrosis of first carpometacarpal joints, bilateral'),('M18.5','201','Other secondary arthrosis of first carpometacarpal joint'),('M18.9','201','Arthrosis of first carpometacarpal joint, unspecified'),('M19.0','201','Primary arthrosis of other joints'),('M19.1','201','Post-traumatic arthrosis of other joints'),('M19.2','201','Other secondary arthrosis'),('M19.8','201','Other specified arthrosis'),('M19.9','201','Arthrosis, unspecified'),('M20.0','202','Deformity of finger(s)'),('M20.1','202','Hallux valgus (acquired)'),('M20.2','202','Hallux rigidus'),('M20.3','202','Other deformity of hallux (acquired)'),('M20.4','202','Other hammer toe(s) (acquired)'),('M20.5','202','Other deformities of toe(s) (acquired)'),('M20.6','202','Acquired deformity of toe(s), unspecified'),('M21.0','202','Valgus deformity, not elsewhere classified'),('M21.1','202','Varus deformity, not elsewhere classified'),('M21.2','202','Flexion deformity'),('M21.3','202','Wrist or foot drop (acquired)'),('M21.4','202','Flat foot [pes planus] (acquired)'),('M21.5','202','Acquired clawhand, clubhand, clawfoot and clubfoot'),('M21.6','202','Other acquired deformities of ankle and foot'),('M21.7','202','Unequal limb length (acquired)'),('M21.8','202','Other specified acquired deformities of limbs'),('M21.9','202','Acquired deformity of limb, unspecified'),('M22.0','203.9','Recurrent dislocation of patella'),('M22.1','203.9','Recurrent subluxation of patella'),('M22.2','203.9','Patellofemoral disorders'),('M22.3','203.9','Other derangements of patella'),('M22.4','203.9','Chondromalacia patellae'),('M22.8','203.9','Other disorders of patella'),('M22.9','203.9','Disorder of patella, unspecified'),('M23.0','203.9','Cystic meniscus'),('M23.1','203.9','Discoid meniscus (congenital)'),('M23.2','203.9','Derangement of meniscus due to old tear or injury'),('M23.3','203.9','Other meniscus derangements'),('M23.4','203.9','Loose body in knee'),('M23.5','203.9','Chronic instability of knee'),('M23.6','203.9','Other spontaneous disruption of ligament(s) of knee'),('M23.8','203.9','Other internal derangements of knee'),('M23.9','203.9','Internal derangement of knee, unspecified'),('M24.0','203.9','Loose body in joint'),('M24.1','203.9','Other articular cartilage disorders'),('M24.2','203.9','Disorder of ligament'),('M24.3','203.9','Pathological dislocation and subluxation of joint, not elsewhere'),('M24.4','203.9','Recurrent dislocation and subluxation of joint'),('M24.5','203.9','Contracture of joint'),('M24.6','203.9','Ankylosis of joint'),('M24.7','203.9','Protrusio acetabuli'),('M24.8','203.9','Other specific joint derangements, not elsewhere classified'),('M24.9','203.9','Joint derangement, unspecified'),('M25.0','203.9','Haemarthrosis'),('M25.1','203.9','Fistula of joint'),('M25.2','203.9','Flail joint'),('M25.3','203.9','Other instability of joint'),('M25.4','203.9','Effusion of joint'),('M25.5','203.9','Pain in joint'),('M25.6','203.9','Stiffness of joint, not elsewhere classified'),('M25.7','203.9','Osteophyte'),('M25.8','203.9','Other specified joint disorders'),('M25.9','203.9','Joint disorder, unspecified'),('M30.0','204.9','Polyarteritis nodosa'),('M30.1','204.9','Polyarteritis with lung involvement [Churg-Strauss]'),('M30.2','204.9','Juvenile polyarteritis'),('M30.3','204.9','Mucocutaneous lymph node syndrome [Kawasaki]'),('M30.8','204.9','Other conditions related to polyarteritis nodosa'),('M31.0','204.9','Hypersensitivity angiitis'),('M31.1','204.9','Thrombotic microangiopathy'),('M31.2','204.9','Lethal midline granuloma'),('M31.3','204.9','Wegener\'s granulomatosis'),('M31.4','204.9','Aortic arch syndrome [Takayasu]'),('M31.5','204.9','Giant cell arteritis with polymyalgia rheumatica'),('M31.6','204.9','Other giant cell arteritis'),('M31.8','204.9','Other specified necrotizing vasculopathies'),('M31.9','204.9','Necrotizing vasculopathy, unspecified'),('M32.0','204.0','Drug-induced systemic lupus erythematosus'),('M32.1','204.0','Systemic lupus erythematosus with organ or system involvement'),('M32.8','204.0','Other forms of systemic lupus erythematosus'),('M32.9','204.0','Systemic lupus erythematosus, unspecified'),('M33.0','204.9','Juvenile dermatomyositis'),('M33.1','204.9','Other dermatomyositis'),('M33.2','204.9','Polymyositis'),('M33.9','204.9','Dermatopolymyositis, unspecified'),('M34.0','204.9','Progressive systemic sclerosis'),('M34.1','204.9','CR(E)ST syndrome'),('M34.2','204.9','Systemic sclerosis induced by drugs and chemicals'),('M34.8','204.9','Other forms of systemic sclerosis'),('M34.9','204.9','Systemic sclerosis, unspecified'),('M35.0','204.9','Sicca syndrome [Sj\"gren]'),('M35.1','204.9','Other overlap syndromes'),('M35.2','204.9','BehØet\'s disease'),('M35.3','204.9','Polymyalgia rheumatica'),('M35.4','204.9','Diffuse (eosinophilic) fasciitis'),('M35.5','204.9','Multifocal fibrosclerosis'),('M35.6','204.9','Relapsing panniculitis [Weber-Christian]'),('M35.7','204.9','Hypermobility syndrome'),('M35.8','204.9','Other specified systemic involvement of connective tissue'),('M35.9','204.9','Systemic involvement of connective tissue, unspecified'),('M36.0','204.9','Dermato(poly)myositis in neoplastic disease (C00-D48+)'),('M36.1','204.9','Arthropathy in neoplastic disease (C00-D48+)'),('M36.2','204.9','Haemophilic arthropathy (D66-D68+)'),('M36.3','204.9','Arthropathy in other blood disorders (D50-D76+)'),('M36.4','204.9','Arthropathy in hypersensitivity reactions classified elsewhere'),('M36.8','204.9','Systemic disorders of connective tissue in other diseases classified'),('M40.0','206.9','Postural kyphosis'),('M40.1','206.9','Other secondary kyphosis'),('M40.2','206.9','Other and unspecified kyphosis'),('M40.3','206.9','Flatback syndrome'),('M40.4','206.9','Other lordosis'),('M40.5','206.9','Lordosis, unspecified'),('M41.0','206.9','Infantile idiopathic scoliosis'),('M41.1','206.9','Juvenile idiopathic scoliosis'),('M41.2','206.9','Other idiopathic scoliosis'),('M41.3','206.9','Thoracogenic scoliosis'),('M41.4','206.9','Neuromuscular scoliosis'),('M41.5','206.9','Other secondary scoliosis'),('M41.8','206.9','Other forms of scoliosis'),('M41.9','206.9','Scoliosis, unspecified'),('M42.0','206.9','Juvenile osteochondrosis of spine'),('M42.1','206.9','Adult osteochondrosis of spine'),('M42.9','206.9','Spinal osteochondrosis, unspecified'),('M43.0','206.9','Spondylolysis'),('M43.1','206.9','Spondylolisthesis'),('M43.2','206.9','Other fusion of spine'),('M43.3','206.9','Recurrent atlantoaxial subluxation with myelopathy'),('M43.4','206.9','Other recurrent atlantoaxial subluxation'),('M43.5','206.9','Other recurrent vertebral subluxation'),('M43.6','206.9','Torticollis'),('M43.8','206.9','Other specified deforming dorsopathies'),('M43.9','206.9','Deforming dorsopathy, unspecified'),('M45','206.0','Ankylosing spondylitis'),('M46.0','206.0','Spinal enthesopathy'),('M46.1','206.0','Sacroiliitis, not elsewhere classified'),('M46.2','206.0','Osteomyelitis of vertebra'),('M46.3','206.0','Infection of intervertebral disc (pyogenic)'),('M46.4','206.0','Discitis, unspecified'),('M46.5','206.0','Other infective spondylopathies'),('M46.8','206.0','Other specified inflammatory spondylopathies'),('M46.9','206.0','Inflammatory spondylopathy, unspecified'),('M47.0','206.0','Anterior spinal and vertebral artery compression syndromes (G99.2*)'),('M47.1','206.0','Other spondylosis with myelopathy'),('M47.2','206.0','Other spondylosis with radiculopathy'),('M47.8','206.0','Other spondylosis'),('M47.9','206.0','Spondylosis, unspecified'),('M48.0','206.0','Spinal stenosis'),('M48.1','206.0','Ankylosing hyperostosis [Forestier]'),('M48.2','206.0','Kissing spine'),('M48.3','206.0','Traumatic spondylopathy'),('M48.4','206.0','Fatigue fracture of vertebra'),('M48.5','206.0','Collapsed vertebra, not elsewhere classified'),('M48.8','206.0','Other specified spondylopathies'),('M48.9','206.0','Spondylopathy, unspecified'),('M49.0','206.0','Tuberculosis of spine (A18.0+)'),('M49.1','206.0','Brucella spondylitis (A23.-+)'),('M49.2','206.0','Enterobacterial spondylitis (A01-A04+)'),('M49.3','206.0','Spondylopathy in other infectious and parasitic diseases classified'),('M49.4','206.0','Neuropathic spondylopathy'),('M49.5','206.0','Collapsed vertebra in diseases classified elsewhere'),('M49.8','206.0','Spondylopathy in other diseases classified elsewhere'),('M50.0','205','Cervical disc disorder with myelopathy (G99.2*)'),('M50.1','205','Cervical disc disorder with radiculopathy'),('M50.2','205','Other cervical disc displacement'),('M50.3','205','Other cervical disc degeneration'),('M50.8','205','Other cervical disc disorders'),('M50.9','205','Cervical disc disorder, unspecified'),('M51.0','205','Lumbar and other intervertebral disc disorders with myelopathy'),('M51.1','205','Lumbar and other intervertebral disc disorders with radiculopathy'),('M51.2','205','Other specified intervertebral disc displacement'),('M51.3','205','Other specified intervertebral disc degeneration'),('M51.4','205','Schmorl\'s nodes'),('M51.8','205','Other specified intervertebral disc disorders'),('M51.9','205','Intervertebral disc disorder, unspecified'),('M53.0','206.9','Cervicocranial syndrome'),('M53.1','206.9','Cervicobrachial syndrome'),('M53.2','206.9','Spinal instabilities'),('M53.3','206.9','Sacrococcygeal disorders, not elsewhere classified'),('M53.8','206.9','Other specified dorsopathies'),('M53.9','206.9','Dorsopathy, unspecified'),('M54.0','206.9','Panniculitis affecting regions of neck and back'),('M54.1','206.9','Radiculopathy'),('M54.2','206.9','Cervicalgia'),('M54.3','206.9','Sciatica'),('M54.4','206.9','Lumbago with sciatica'),('M54.5','206.9','Low back pain'),('M54.6','206.9','Pain in thoracic spine'),('M54.8','206.9','Other dorsalgia'),('M54.9','206.9','Dorsalgia, unspecified'),('M60.0','207.0','Infective myositis'),('M60.1','207.0','Interstitial myositis'),('M60.2','207.0','Foreign body granuloma of soft tissue, not elsewhere classified'),('M60.8','207.0','Other myositis'),('M60.9','207.0','Myositis, unspecified'),('M61.0','207.0','Myositis ossificans traumatica'),('M61.1','207.0','Myositis ossificans progressiva'),('M61.2','207.0','Paralytic calcification and ossification of muscle'),('M61.3','207.0','Calcification and ossification of muscles associated with burns'),('M61.4','207.0','Other calcification of muscle'),('M61.5','207.0','Other ossification of muscle'),('M61.9','207.0','Calcification and ossification of muscle, unspecified'),('M62.0','207.0','Diastasis of muscle'),('M62.1','207.0','Other rupture of muscle (nontraumatic)'),('M62.2','207.0','Ischaemic infarction of muscle'),('M62.3','207.0','Immobility syndrome (paraplegic)'),('M62.4','207.0','Contracture of muscle'),('M62.5','207.0','Muscle wasting and atrophy, not elsewhere classified'),('M62.6','207.0','Muscle strain'),('M62.8','207.0','Other specified disorders of muscle'),('M62.9','207.0','Disorder of muscle, unspecified'),('M63.0','207.0','Myositis in bacterial diseases classified elsewhere'),('M63.1','207.0','Myositis in protozoal and parasitic infections classified elsewhere'),('M63.2','207.0','Myositis in other infectious diseases classified elsewhere'),('M63.3','207.0','Myositis in sarcoidosis (D86.8+)'),('M63.8','207.0','Other disorders of muscle in diseases classified elsewhere'),('M65.0','207.0','Abscess of tendon sheath'),('M65.1','207.0','Other infective (teno)synovitis'),('M65.2','207.0','Calcific tendinitis'),('M65.3','207.0','Trigger finger'),('M65.4','207.0','Radial styloid tenosynovitis [de Quervain]'),('M65.8','207.0','Other synovitis and tenosynovitis'),('M65.9','207.0','Synovitis and tenosynovitis, unspecified'),('M66.0','207.0','Rupture of popliteal cyst'),('M66.1','207.0','Rupture of synovium'),('M66.2','207.0','Spontaneous rupture of extensor tendons'),('M66.3','207.0','Spontaneous rupture of flexor tendons'),('M66.4','207.0','Spontaneous rupture of other tendons'),('M66.5','207.0','Spontaneous rupture of unspecified tendon'),('M67.0','207.0','Short Achilles tendon (acquired)'),('M67.1','207.0','Other contracture of tendon (sheath)'),('M67.2','207.0','Synovial hypertrophy, not elsewhere classified'),('M67.3','207.0','Transient synovitis'),('M67.4','207.0','Ganglion'),('M67.8','207.0','Other specified disorders of synovium and tendon'),('M67.9','207.0','Disorder of synovium and tendon, unspecified'),('M68.0','207.0','Synovitis and tenosynovitis in bacterial diseases classified elsewhere'),('M68.8','207.0','Other disorders of synovium and tendon in diseases classified'),('M70.0','207.9','Chronic crepitant synovitis of hand and wrist'),('M70.1','207.9','Bursitis of hand'),('M70.2','207.9','Olecranon bursitis'),('M70.3','207.9','Other bursitis of elbow'),('M70.4','207.9','Prepatellar bursitis'),('M70.5','207.9','Other bursitis of knee'),('M70.6','207.9','Trochanteric bursitis'),('M70.7','207.9','Other bursitis of hip'),('M70.8','207.9','Other soft tissue disorders related to use, overuse and pressure'),('M70.9','207.9','Unspecified soft tissue disorder related to use, overuse and pressure'),('M71.0','207.9','Abscess of bursa'),('M71.1','207.9','Other infective bursitis'),('M71.2','207.9','Synovial cyst of popliteal space [Baker]'),('M71.3','207.9','Other bursal cyst'),('M71.4','207.9','Calcium deposit in bursa'),('M71.5','207.9','Other bursitis, not elsewhere classified'),('M71.8','207.9','Other specified bursopathies'),('M71.9','207.9','Bursopathy, unspecified'),('M72.0','207.9','Palmar fascial fibromatosis [Dupuytren]'),('M72.1','207.9','Knuckle pads'),('M72.2','207.9','Plantar fascial fibromatosis'),('M72.3','207.9','Nodular fasciitis'),('M72.4','207.9','Pseudosarcomatous fibromatosis'),('M72.5','207.9','Fasciitis, not elsewhere classified'),('M72.8','207.9','Other fibroblastic disorders'),('M72.9','207.9','Fibroblastic disorder, unspecified'),('M73.0','207.9','Gonococcal bursitis (A54.4+)'),('M73.1','207.9','Syphilitic bursitis (A52.7+)'),('M73.8','207.9','Other soft tissue disorders in diseases classified elsewhere'),('M75.0','207.9','Adhesive capsulitis of shoulder'),('M75.1','207.9','Rotator cuff syndrome'),('M75.2','207.9','Bicipital tendinitis'),('M75.3','207.9','Calcific tendinitis of shoulder'),('M75.4','207.9','Impingement syndrome of shoulder'),('M75.5','207.9','Bursitis of shoulder'),('M75.8','207.9','Other shoulder lesions'),('M75.9','207.9','Shoulder lesion, unspecified'),('M76.0','207.9','Gluteal tendinitis'),('M76.1','207.9','Psoas tendinitis'),('M76.2','207.9','Iliac crest spur'),('M76.3','207.9','Iliotibial band syndrome'),('M76.4','207.9','Tibial collateral bursitis [Pellegrini-Stieda]'),('M76.5','207.9','Patellar tendinitis'),('M76.6','207.9','Achilles tendinitis'),('M76.7','207.9','Peroneal tendinitis'),('M76.8','207.9','Other enthesopathies of lower limb, excluding foot'),('M76.9','207.9','Enthesopathy of lower limb, unspecified'),('M77.0','207.9','Medial epicondylitis'),('M77.1','207.9','Lateral epicondylitis'),('M77.2','207.9','Periarthritis of wrist'),('M77.3','207.9','Calcaneal spur'),('M77.4','207.9','Metatarsalgia'),('M77.5','207.9','Other enthesopathy of foot'),('M77.8','207.9','Other enthesopathies, not elsewhere classified'),('M77.9','207.9','Enthesopathy, unspecified'),('M79.0','207.9','Rheumatism, unspecified'),('M79.1','207.9','Myalgia'),('M79.2','207.9','Neuralgia and neuritis, unspecified'),('M79.3','207.9','Panniculitis, unspecified'),('M79.4','207.9','Hypertrophy of (infrapatellar) fat pad'),('M79.5','207.9','Residual foreign body in soft tissue'),('M79.6','207.9','Pain in limb'),('M79.8','207.9','Other specified soft tissue disorders'),('M79.9','207.9','Soft tissue disorder, unspecified'),('M80.0','208','Postmenopausal osteoporosis with pathological fracture'),('M80.1','208','Postoophorectomy osteoporosis with pathological fracture'),('M80.2','208','Osteoporosis of disuse with pathological fracture'),('M80.3','208','Postsurgical malabsorption osteoporosis with pathological fracture'),('M80.4','208','Drug-induced osteoporosis with pathological fracture'),('M80.5','208','Idiopathic osteoporosis with pathological fracture'),('M80.8','208','Other osteoporosis with pathological fracture'),('M80.9','208','Unspecified osteoporosis with pathological fracture'),('M81.0','208','Postmenopausal osteoporosis'),('M81.1','208','Postoophorectomy osteoporosis'),('M81.2','208','Osteoporosis of disuse'),('M81.3','208','Postsurgical malabsorption osteoporosis'),('M81.4','208','Drug-induced osteoporosis'),('M81.5','208','Idiopathic osteoporosis'),('M81.6','208','Localized osteoporosis [Lequesne]'),('M81.8','208','Other osteoporosis'),('M81.9','208','Osteoporosis, unspecified'),('M82.0','208','Osteoporosis in multiple myelomatosis (C90.0+)'),('M82.1','208','Osteoporosis in endocrine disorders (E00-E34+)'),('M82.8','208','Osteoporosis in other diseases classified elsewhere'),('M83.0','208','Puerperal osteomalacia'),('M83.1','208','Senile osteomalacia'),('M83.2','208','Adult osteomalacia due to malabsorption'),('M83.3','208','Adult osteomalacia due to malnutrition'),('M83.4','208','Aluminium bone disease'),('M83.5','208','Other drug-induced osteomalacia in adults'),('M83.8','208','Other adult osteomalacia'),('M83.9','208','Adult osteomalacia, unspecified'),('M84.0','208','Malunion of fracture'),('M84.1','208','Nonunion of fracture [pseudarthrosis]'),('M84.2','208','Delayed union of fracture'),('M84.3','208','Stress fracture, not elsewhere classified'),('M84.4','208','Pathological fracture, not elsewhere classified'),('M84.8','208','Other disorders of continuity of bone'),('M84.9','208','Disorder of continuity of bone, unspecified'),('M85.0','208','Fibrous dysplasia (monostotic)'),('M85.1','208','Skeletal fluorosis'),('M85.2','208','Hyperostosis of skull'),('M85.3','208','Osteitis condensans'),('M85.4','208','Solitary bone cyst'),('M85.5','208','Aneurysmal bone cyst'),('M85.6','208','Other cyst of bone'),('M85.8','208','Other specified disorders of bone density and structure'),('M85.9','208','Disorder of bone density and structure, unspecified'),('M86.0','209','Acute haematogenous osteomyelitis'),('M86.1','209','Other acute osteomyelitis'),('M86.2','209','Subacute osteomyelitis'),('M86.3','209','Chronic multifocal osteomyelitis'),('M86.4','209','Chronic osteomyelitis with draining sinus'),('M86.5','209','Other chronic haematogenous osteomyelitis'),('M86.6','209','Other chronic osteomyelitis'),('M86.8','209','Other osteomyelitis'),('M86.9','209','Osteomyelitis, unspecified'),('M87.0','210','Idiopathic aseptic necrosis of bone'),('M87.1','210','Osteonecrosis due to drugs'),('M87.2','210','Osteonecrosis due to previous trauma'),('M87.3','210','Other secondary osteonecrosis'),('M87.8','210','Other osteonecrosis'),('M87.9','210','Osteonecrosis, unspecified'),('M88.0','210','Paget\'s disease of skull'),('M88.8','210','Paget\'s disease of other bones'),('M88.9','210','Paget\'s disease of bone, unspecified'),('M89.0','210','Algoneurodystrophy'),('M89.1','210','Epiphyseal arrest'),('M89.2','210','Other disorders of bone development and growth'),('M89.3','210','Hypertrophy of bone'),('M89.4','210','Other hypertrophic osteoarthropathy'),('M89.5','210','Osteolysis'),('M89.6','210','Osteopathy after poliomyelitis'),('M89.8','210','Other specified disorders of bone'),('M89.9','210','Disorder of bone, unspecified'),('M90.0','210','Tuberculosis of bone (A18.0+)'),('M90.1','210','Periostitis in other infectious diseases classified elsewhere'),('M90.2','210','Osteopathy in other infectious diseases classified elsewhere'),('M90.3','210','Osteonecrosis in caisson disease (T70.3+)'),('M90.4','210','Osteonecrosis due to haemoglobinopathy (D50-D64+)'),('M90.5','210','Osteonecrosis in other diseases classified elsewhere'),('M90.6','210','Osteitis deformans in neoplastic disease (C00-D48+)'),('M90.7','210','Fracture of bone in neoplastic disease (C00-D48+)'),('M90.8','210','Osteopathy in other diseases classified elsewhere'),('M91.0','210','Juvenile osteochondrosis of pelvis'),('M91.1','210','Juvenile osteochondrosis of head of femur [Legg-Calv,-Perthes]'),('M91.2','210','Coxa plana'),('M91.3','210','Pseudocoxalgia'),('M91.8','210','Other juvenile osteochondrosis of hip and pelvis'),('M91.9','210','Juvenile osteochondrosis of hip and pelvis, unspecified'),('M92.0','210','Juvenile osteochondrosis of humerus'),('M92.1','210','Juvenile osteochondrosis of radius and ulna'),('M92.2','210','Juvenile osteochondrosis of hand'),('M92.3','210','Other juvenile osteochondrosis of upper limb'),('M92.4','210','Juvenile osteochondrosis of patella'),('M92.5','210','Juvenile osteochondrosis of tibia and fibula'),('M92.6','210','Juvenile osteochondrosis of tarsus'),('M92.7','210','Juvenile osteochondrosis of metatarsus'),('M92.8','210','Other specified juvenile osteochondrosis'),('M92.9','210','Juvenile osteochondrosis, unspecified'),('M93.0','210','Slipped upper femoral epiphysis (nontraumatic)'),('M93.1','210','Kienb\"ck\'s disease of adults'),('M93.2','210','Osteochondritis dissecans'),('M93.8','210','Other specified osteochondropathies'),('M93.9','210','Osteochondropathy, unspecified'),('M94.0','210','Chondrocostal junction syndrome [Tietze]'),('M94.1','210','Relapsing polychondritis'),('M94.2','210','Chondromalacia'),('M94.3','210','Chondrolysis'),('M94.8','210','Other specified disorders of cartilage'),('M94.9','210','Disorder of cartilage, unspecified'),('M95.0','210','Acquired deformity of nose'),('M95.1','210','Cauliflower ear'),('M95.2','210','Other acquired deformity of head'),('M95.3','210','Acquired deformity of neck'),('M95.4','210','Acquired deformity of chest and rib'),('M95.5','210','Acquired deformity of pelvis'),('M95.8','210','Other specified acquired deformities of musculoskeletal system'),('M95.9','210','Acquired deformity of musculoskeletal system, unspecified'),('M96.0','210','Pseudarthrosis after fusion or arthrodesis'),('M96.1','210','Postlaminectomy syndrome, not elsewhere classified'),('M96.2','210','Postradiation kyphosis'),('M96.3','210','Postlaminectomy kyphosis'),('M96.4','210','Postsurgical lordosis'),('M96.5','210','Postradiation scoliosis'),('M96.6','210','Fracture of bone following insertion of orthopaedic implant, joint'),('M96.8','210','Other postprocedural musculoskeletal disorders'),('M96.9','210','Postprocedural musculoskeletal disorder, unspecified'),('M99.0','210','Segmental and somatic dysfunction'),('M99.1','210','Subluxation complex (vertebral)'),('M99.2','210','Subluxation stenosis of neural canal'),('M99.3','210','Osseous stenosis of neural canal'),('M99.4','210','Connective tissue stenosis of neural canal'),('M99.5','210','Intervertebral disc stenosis of neural canal'),('M99.6','210','Osseous and subluxation stenosis of intervertebral foramina'),('M99.7','210','Connective tissue and disc stenosis of intervertebral foramina'),('M99.8','210','Other biomechanical lesions'),('M99.9','210','Biomechanical lesion, unspecified'),('N00.0','211','Acute nephritic syndrome - Minor glomerular abnormality'),('N00.1','211','Acute nephritic syndrome - Focal and segmental glomerular lesions'),('N00.2','211','Acute nephritic syndrome - Diffuse membranous glomerulonephritis'),('N00.3','211','Acute nephritic syndrome - Diffuse mesangial proliferative glomerulonephritis'),('N00.4','211','Acute nephritic syndrome - Diffuse endocapillary proliferative glomerulonephritis'),('N00.5','211','Acute nephritic syndrome - Diffuse mesangiocapillary glomerulonephritis'),('N00.6','211','Acute nephritic syndrome - Dense deposit disease'),('N00.7','211','Acute nephritic syndrome - Diffuse crescentic glomerulonephritis'),('N00.8','211','Acute nephritic syndrome - Other'),('N00.9','211','Acute nephritic syndrome - Unspecified'),('N01.0','211','Rapidly progressive nephritic syndrome - Minor glomerular abnormality'),('N01.1','211','Rapidly progressive nephritic syndrome - Focal and segmental glomerular lesions'),('N01.2','211','Rapidly progressive nephritic syndrome - Diffuse membranous glomerulonephritis'),('N01.3','211','Rapidly progressive nephritic syndrome - Diffuse mesangial proliferative glomerulonephritis'),('N01.4','211','Rapidly progressive nephritic syndrome - Diffuse endocapillary proliferative glomerulonephritis'),('N01.5','211','Rapidly progressive nephritic syndrome - Diffuse mesangiocapillary glomerulonephritis'),('N01.6','211','Rapidly progressive nephritic syndrome - Dense deposit disease'),('N01.7','211','Rapidly progressive nephritic syndrome - Diffuse crescentic glomerulonephritis'),('N01.8','211','Rapidly progressive nephritic syndrome - Other'),('N01.9','211','Rapidly progressive nephritic syndrome - Unspecified'),('N02.0','212.9','Recurrent and persistent haematuria - Minor glomerular abnormality'),('N02.1','212.9','Recurrent and persistent haematuria - Focal and segmental glomerular lesions'),('N02.2','212.9','Recurrent and persistent haematuria - Diffuse membranous glomerulonephritis'),('N02.3','212.9','Recurrent and persistent haematuria - Diffuse mesangial proliferative glomerulonephritis'),('N02.4','212.9','Recurrent and persistent haematuria - Diffuse endocapillary proliferative glomerulonephritis'),('N02.5','212.9','Recurrent and persistent haematuria - Diffuse mesangiocapillary glomerulonephritis'),('N02.6','212.9','Recurrent and persistent haematuria - Dense deposit disease'),('N02.7','212.9','Recurrent and persistent haematuria - Diffuse crescentic glomerulonephritis'),('N02.8','212.2','Recurrent and persistent haematuria - Other'),('N02.9','212.9','Recurrent and persistent haematuria - Unspecified'),('N03.0','212.9','Chronic nephritic syndrome - Minor glomerular abnormality'),('N03.1','212.9','Chronic nephritic syndrome - Focal and segmental glomerular lesions'),('N03.2','212.9','Chronic nephritic syndrome - Diffuse membranous glomerulonephritis'),('N03.3','212.9','Chronic nephritic syndrome - Diffuse mesangial proliferative glomerulonephritis'),('N03.4','212.9','Chronic nephritic syndrome - Diffuse endocapillary proliferative glomerulonephritis'),('N03.5','212.9','Chronic nephritic syndrome - Diffuse mesangiocapillary glomerulonephritis'),('N03.6','212.9','Chronic nephritic syndrome - Dense deposit disease'),('N03.7','212.9','Chronic nephritic syndrome - Diffuse crescentic glomerulonephritis'),('N03.8','212.9','Chronic nephritic syndrome - Other'),('N03.9','212.9','Chronic nephritic syndrome - Unspecified'),('N04.0','212.0','Nephrotic syndrome - Minor glomerular abnormality'),('N04.1','212.0','Nephrotic syndrome - Focal and segmental glomerular lesions'),('N04.2','212.0','Nephrotic syndrome - Diffuse membranous glomerulonephritis'),('N04.3','212.0','Nephrotic syndrome - Diffuse mesangial proliferative glomerulonephritis'),('N04.4','212.0','Nephrotic syndrome - Diffuse endocapillary proliferative glomerulonephritis'),('N04.5','212.0','Nephrotic syndrome - Diffuse mesangiocapillary glomerulonephritis'),('N04.6','212.0','Nephrotic syndrome - Dense deposit disease'),('N04.7','212.0','Nephrotic syndrome - Diffuse crescentic glomerulonephritis'),('N04.8','212.0','Nephrotic syndrome - Other'),('N04.9','212.0','Nephrotic syndrome - Unspecified'),('N05.0','212.9','Unspecified nephritic syndrome - Minor glomerular abnormality'),('N05.1','212.9','Unspecified nephritic syndrome - Focal and segmental glomerular lesions'),('N05.2','212.9','Unspecified nephritic syndrome - Diffuse membranous glomerulonephritis'),('N05.3','212.9','Unspecified nephritic syndrome - Diffuse mesangial proliferative glomerulonephritis'),('N05.4','212.9','Unspecified nephritic syndrome - Diffuse endocapillary proliferative glomerulonephritis'),('N05.5','212.9','Unspecified nephritic syndrome - Diffuse mesangiocapillary glomerulonephritis'),('N05.6','212.9','Unspecified nephritic syndrome - Dense deposit disease'),('N05.7','212.9','Unspecified nephritic syndrome - Diffuse crescentic glomerulonephritis'),('N05.8','212.9','Unspecified nephritic syndrome - Other'),('N05.9','212.9','Unspecified nephritic syndrome - Unspecified'),('N06.0','212.9','Isolated proteinuria with specified morphological lesion - Minor glomerular abnormality'),('N06.1','212.9','Isolated proteinuria with specified morphological lesion - Focal and segmental glomerular lesions'),('N06.2','212.9','Isolated proteinuria with specified morphological lesion - Diffuse membranous glomerulonephritis'),('N06.3','212.9','Isolated proteinuria with specified morphological lesion - Diffuse mesangial proliferative glomerulonephritis'),('N06.4','212.9','Isolated proteinuria with specified morphological lesion - Diffuse endocapillary proliferative glomerulonephritis'),('N06.5','212.9','Isolated proteinuria with specified morphological lesion - Diffuse mesangiocapillary glomerulonephritis'),('N06.6','212.9','Isolated proteinuria with specified morphological lesion - Dense deposit disease'),('N06.7','212.9','Isolated proteinuria with specified morphological lesion - Diffuse crescentic glomerulonephritis'),('N06.8','212.9','Isolated proteinuria with specified morphological lesion - Other'),('N06.9','212.9','Isolated proteinuria with specified morphological lesion - Unspecified'),('N07.0','212.9','Hereditary nephropathy, not elsewhere classified - Minor glomerular abnormality'),('N07.1','212.9','Hereditary nephropathy, not elsewhere classified - Focal and segmental glomerular lesions'),('N07.2','212.9','Hereditary nephropathy, not elsewhere classified - Diffuse membranous glomerulonephritis'),('N07.3','212.9','Hereditary nephropathy, not elsewhere classified - Diffuse mesangial proliferative glomerulonephritis'),('N07.4','212.9','Hereditary nephropathy, not elsewhere classified - Diffuse endocapillary proliferative glomerulonephritis'),('N07.5','212.9','Hereditary nephropathy, not elsewhere classified - Diffuse mesangiocapillary glomerulonephritis'),('N07.6','212.9','Hereditary nephropathy, not elsewhere classified - Dense deposit disease'),('N07.7','212.9','Hereditary nephropathy, not elsewhere classified - Diffuse crescentic glomerulonephritis'),('N07.8','212.9','Hereditary nephropathy, not elsewhere classified - Other'),('N07.9','212.9','Hereditary nephropathy, not elsewhere classified - Unspecified'),('N08.0','212.9','Glomerular disorders in infectious and parasitic diseases'),('N08.1','212.9','Glomerular disorders in neoplastic diseases'),('N08.2','212.9','Glomerular disorders in blood diseases and disorders involving the'),('N08.3','212.9','Glomerular disorders in diabetes mellitus (E10-E14+ with common'),('N08.4','212.9','Glomerular disorders in other endocrine, nutritional and metabolic'),('N08.5','212.9','Glomerular disorders in systemic connective tissue disorders'),('N08.8','212.9','Glomerular disorders in other diseases classified elsewhere'),('N10','213.9','Acute tubulo-interstitial nephritis'),('N11.0','213.9','Nonobstructive reflux-associated chronic pyelonephritis'),('N11.1','213.9','Chronic obstructive pyelonephritis'),('N11.8','213.9','Other chronic tubulo-interstitial nephritis'),('N11.9','213.9','Chronic tubulo-interstitial nephritis, unspecified'),('N12','213.0','Tubulo-interstitial nephritis, not specified as acute or chronic'),('N13.0','213.9','Hydronephrosis with ureteropelvic junction obstruction'),('N13.1','213.9','Hydronephrosis with ureteral stricture, not elsewhere classified'),('N13.2','213.9','Hydronephrosis with renal and ureteral calculous obstruction'),('N13.3','213.9','Other and unspecified hydronephrosis'),('N13.4','213.9','Hydroureter'),('N13.5','213.9','Kinking and stricture of ureter without hydronephrosis'),('N13.6','213.9','Pyonephrosis'),('N13.7','213.9','Vesicoureteral-reflux-associated uropathy'),('N13.8','213.9','Other obstructive and reflux uropathy'),('N13.9','213.9','Obstructive and reflux uropathy, unspecified'),('N14.0','213.9','Analgesic nephropathy'),('N14.1','213.9','Nephropathy induced by other drugs, medicaments and biological'),('N14.2','213.9','Nephropathy induced by unspecified drug, medicament or biological'),('N14.3','213.9','Nephropathy induced by heavy metals'),('N14.4','213.9','Toxic nephropathy, not elsewhere classified'),('N15.0','213.9','Balkan nephropathy'),('N15.1','213.9','Renal and perinephric abscess'),('N15.8','213.9','Other specified renal tubulo-interstitial diseases'),('N15.9','213.9','Renal tubulo-interstitial disease, unspecified'),('N16.0','213.9','Renal tubulo-interstitial disorders in infectious and parasitic'),('N16.1','213.9','Renal tubulo-interstitial disorders in neoplastic diseases'),('N16.2','213.9','Renal tubulo-interstitial disorders in blood diseases and'),('N16.3','213.9','Renal tubulo-interstitial disorders in metabolic diseases'),('N16.4','213.9','Renal tubulo-interstitial disorders in systemic connective tissue'),('N16.5','213.9','Renal tubulo-interstitial disorders in transplant rejection'),('N16.8','213.9','Renal tubulo-interstitial disorders in other diseases classified'),('N17.0','214.9','Acute renal failure with tubular necrosis'),('N17.1','214.9','Acute renal failure with acute cortical necrosis'),('N17.2','214.9','Acute renal failure with medullary necrosis'),('N17.8','214.0','Other acute renal failure'),('N17.9','214.9','Acute renal failure, unspecified'),('N18.0','214.9','End-stage renal disease'),('N18.8','214.9','Other chronic renal failure'),('N18.9','214.9','Chronic renal failure, unspecified'),('N19','214.9','Unspecified renal failure'),('N20.0','215','Calculus of kidney'),('N20.1','215','Calculus of ureter'),('N20.2','215','Calculus of kidney with calculus of ureter'),('N20.9','215','Urinary calculus, unspecified'),('N21.0','215','Calculus in bladder'),('N21.1','215','Calculus in urethra'),('N21.8','215','Other lower urinary tract calculus'),('N21.9','215','Calculus of lower urinary tract, unspecified'),('N22.0','215','Urinary calculus in schistosomiasis [bilharziasis] (B65.-+)'),('N22.8','215','Calculus of urinary tract in other diseases classified elsewhere'),('N23','215','Unspecified renal colic'),('N25.0','217','Renal osteodystrophy'),('N25.1','217','Nephrogenic diabetes insipidus'),('N25.8','217','Other disorders resulting from impaired renal tubular function'),('N25.9','217','Disorder resulting from impaired renal tubular function, unspecified'),('N26','217','Unspecified contracted kidney'),('N27.0','217','Small kidney, unilateral'),('N27.1','217','Small kidney, bilateral'),('N27.9','217','Small kidney, unspecified'),('N28.0','217','Ischaemia and infarction of kidney'),('N28.1','217','Cyst of kidney, acquired'),('N28.8','217','Other specified disorders of kidney and ureter'),('N28.9','217','Disorder of kidney and ureter, unspecified'),('N29.0','217','Late syphilis of kidney (A52.7+)'),('N29.1','217','Other disorders of kidney and ureter in infectious and parasitic'),('N29.8','217','Other disorders of kidney and ureter in other diseases classified'),('N30.0','216','Acute cystitis'),('N30.1','216','Interstitial cystitis (chronic)'),('N30.2','216','Other chronic cystitis'),('N30.3','216','Trigonitis'),('N30.4','216','Irradiation cystitis'),('N30.8','216','Other cystitis'),('N30.9','216','Cystitis, unspecified'),('N31.0','217','Uninhibited neuropathic bladder, not elsewhere classified'),('N31.1','217','Reflex neuropathic bladder, not elsewhere classified'),('N31.2','217','Flaccid neuropathic bladder, not elsewhere classified'),('N31.8','217','Other neuromuscular dysfunction of bladder'),('N31.9','217','Neuromuscular dysfunction of bladder, unspecified'),('N32.0','217','Bladder-neck obstruction'),('N32.1','217','Vesicointestinal fistula'),('N32.2','217','Vesical fistula, not elsewhere classified'),('N32.3','217','Diverticulum of bladder'),('N32.4','217','Rupture of bladder, nontraumatic'),('N32.8','217','Other specified disorders of bladder'),('N32.9','217','Bladder disorder, unspecified'),('N33.0','217','Tuberculous cystitis (A18.1+)'),('N33.8','217','Bladder disorders in other diseases classified elsewhere'),('N34.0','217','Urethral abscess'),('N34.1','217','Nonspecific urethritis'),('N34.2','217','Other urethritis'),('N34.3','217','Urethral syndrome, unspecified'),('N35.0','217','Post-traumatic urethral stricture'),('N35.1','217','Postinfective urethral stricture, not elsewhere classified'),('N35.8','217','Other urethral stricture'),('N35.9','217','Urethral stricture, unspecified'),('N36.0','217','Urethral fistula'),('N36.1','217','Urethral diverticulum'),('N36.2','217','Urethral caruncle'),('N36.3','217','Prolapsed urethral mucosa'),('N36.8','217','Other specified disorders of urethra'),('N36.9','217','Urethral disorder, unspecified'),('N37.0','217','Urethritis in diseases classified elsewhere'),('N37.8','217','Other urethral disorders in diseases classified elsewhere'),('N39.0','217','Urinary tract infection, site not specified'),('N39.1','217','Persistent proteinuria, unspecified'),('N39.2','217','Orthostatic proteinuria, unspecified'),('N39.3','217','Stress incontinence'),('N39.4','217','Other specified urinary incontinence'),('N39.8','217','Other specified disorders of urinary system'),('N39.9','217','Disorder of urinary system, unspecified'),('N40','218','Hyperplasia of prostate'),('N41.0','219','Acute prostatitis'),('N41.1','219','Chronic prostatitis'),('N41.2','219','Abscess of prostate'),('N41.3','219','Prostatocystitis'),('N41.8','219','Other inflammatory diseases of prostate'),('N41.9','219','Inflammatory disease of prostate, unspecified'),('N42.0','219','Calculus of prostate'),('N42.1','219','Congestion and haemorrhage of prostate'),('N42.2','219','Atrophy of prostate'),('N42.8','219','Other specified disorders of prostate'),('N42.9','219','Disorder of prostate, unspecified'),('N43.0','220','Encysted hydrocele'),('N43.1','220','Infected hydrocele'),('N43.2','220','Other hydrocele'),('N43.3','220','Hydrocele, unspecified'),('N43.4','220','Spermatocele'),('N44','222','Torsion of testis'),('N45.0','222','Orchitis, epididymitis and epididymo-orchitis with abscess'),('N45.9','222','Orchitis, epididymitis and epididymo-orchitis without abscess'),('N46','222','Male infertility'),('N47','221','Redundant prepuce, phimosis and paraphimosis'),('N48.0','222','Leukoplakia of penis'),('N48.1','222','Balanoposthitis'),('N48.2','222','Other inflammatory disorders of penis'),('N48.3','222','Priapism'),('N48.4','222','Impotence of organic origin'),('N48.5','222','Ulcer of penis'),('N48.6','222','Balanitis xerotica obliterans'),('N48.8','222','Other specified disorders of penis'),('N48.9','222','Disorder of penis, unspecified'),('N49.0','222','Inflammatory disorders of seminal vesicle'),('N49.1','222','Inflammatory disorders of spermatic cord, tunica vaginalis and vas'),('N49.2','222','Inflammatory disorders of scrotum'),('N49.8','222','Inflammatory disorders of other specified male genital organs'),('N49.9','222','Inflammatory disorder of unspecified male genital organ'),('N50.0','222','Atrophy of testis'),('N50.1','222','Vascular disorders of male genital organs'),('N50.8','222','Other specified disorders of male genital organs'),('N50.9','222','Disorder of male genital organs, unspecified'),('N51.0','222','Disorders of prostate in diseases classified elsewhere'),('N51.1','222','Disorders of testis and epididymis in diseases classified elsewhere'),('N51.2','222','Balanitis in diseases classified elsewhere'),('N51.8','222','Other disorders of male genital organs in diseases classified'),('N60.0','223','Solitary cyst of breast'),('N60.1','223','Diffuse cystic mastopathy'),('N60.2','223','Fibroadenosis of breast'),('N60.3','223','Fibrosclerosis of breast'),('N60.4','223','Mammary duct ectasia'),('N60.8','223','Other benign mammary dysplasias'),('N60.9','223','Benign mammary dysplasia, unspecified'),('N61','223','Inflammatory disorders of breast'),('N62','223','Hypertrophy of breast'),('N63','223','Unspecified lump in breast'),('N64.0','223','Fissure and fistula of nipple'),('N64.1','223','Fat necrosis of breast'),('N64.2','223','Atrophy of breast'),('N64.3','223','Galactorrhoea not associated with childbirth'),('N64.4','223','Mastodynia'),('N64.5','223','Other signs and symptoms in breast'),('N64.8','223','Other specified disorders of breast'),('N64.9','223','Disorder of breast, unspecified'),('N70.0','224','Acute salpingitis and oophoritis'),('N70.1','224','Chronic salpingitis and oophoritis'),('N70.9','224','Salpingitis and oophoritis, unspecified'),('N71.0','226.9','Acute inflammatory disease of uterus'),('N71.1','226.9','Chronic inflammatory disease of uterus'),('N71.9','226.9','Inflammatory disease of uterus, unspecified'),('N72','225','Inflammatory disease of cervix uteri'),('N73.0','226.0','Acute parametritis and pelvic cellulitis'),('N73.1','226.0','Chronic parametritis and pelvic cellulitis'),('N73.2','226.0','Unspecified parametritis and pelvic cellulitis'),('N73.3','226.0','Female acute pelvic peritonitis'),('N73.4','226.0','Female chronic pelvic peritonitis'),('N73.5','226.0','Female pelvic peritonitis, unspecified'),('N73.6','226.0','Female pelvic peritoneal adhesions'),('N73.8','226.0','Other specified female pelvic inflammatory diseases'),('N73.9','226.0','Female pelvic inflammatory disease, unspecified'),('N74.0','226.9','Tuberculous infection of cervix uteri (A18.1+)'),('N74.1','226.9','Female tuberculous pelvic inflammatory disease (A18.1+)'),('N74.2','226.9','Female syphilitic pelvic inflammatory disease (A51.4+, A52.7+)'),('N74.3','226.9','Female gonococcal pelvic inflammatory disease (A54.2+)'),('N74.4','226.9','Female chlamydial pelvic inflammatory disease (A56.1+)'),('N74.8','226.9','Female pelvic inflammatory disorders in other diseases classified'),('N75.0','226.1','Cyst of Bartholin\'s gland'),('N75.1','226.1','Abscess of Bartholin\'s gland'),('N75.8','226.9','Other diseases of Bartholin\'s gland'),('N75.9','226.9','Disease of Bartholin\'s gland, unspecified'),('N76.0','226.9','Acute vaginitis'),('N76.1','226.9','Subacute and chronic vaginitis'),('N76.2','226.9','Acute vulvitis'),('N76.3','226.9','Subacute and chronic vulvitis'),('N76.4','226.9','Abscess of vulva'),('N76.5','226.9','Ulceration of vagina'),('N76.6','226.9','Ulceration of vulva'),('N76.8','226.9','Other specified inflammation of vagina and vulva'),('N77.0','226.9','Ulceration of vulva in infectious and parasitic diseases classified'),('N77.1','226.9','Vaginitis, vulvitis and vulvovaginitis in infectious and parasitic'),('N77.8','226.9','Vulvovaginal ulceration and inflammation in other diseases classified'),('N80.0','227','Endometriosis of uterus'),('N80.1','227','Endometriosis of ovary'),('N80.2','227','Endometriosis of fallopian tube'),('N80.3','227','Endometriosis of pelvic peritoneum'),('N80.4','227','Endometriosis of rectovaginal septum and vagina'),('N80.5','227','Endometriosis of intestine'),('N80.6','227','Endometriosis in cutaneous scar'),('N80.8','227','Other endometriosis'),('N80.9','227','Endometriosis, unspecified'),('N81.0','228','Female urethrocele'),('N81.1','228','Cystocele'),('N81.2','228','Incomplete uterovaginal prolapse'),('N81.3','228','Complete uterovaginal prolapse'),('N81.4','228','Uterovaginal prolapse, unspecified'),('N81.5','228','Vaginal enterocele'),('N81.6','228','Rectocele'),('N81.8','228','Other female genital prolapse'),('N81.9','228','Female genital prolapse, unspecified'),('N82.0','233.9','Vesicovaginal fistula'),('N82.1','233.9','Other female urinary-genital tract fistulae'),('N82.2','233.9','Fistula of vagina to small intestine'),('N82.3','233.9','Fistula of vagina to large intestine'),('N82.4','233.9','Other female intestinal-genital tract fistulae'),('N82.5','233.9','Female genital tract-skin fistulae'),('N82.8','233.9','Other female genital tract fistulae'),('N82.9','233.9','Female genital tract fistula, unspecified'),('N83.0','229','Follicular cyst of ovary'),('N83.1','229','Corpus luteum cyst'),('N83.2','229','Other and unspecified ovarian cysts'),('N83.3','229','Acquired atrophy of ovary and fallopian tube'),('N83.4','229','Prolapse and hernia of ovary and fallopian tube'),('N83.5','229','Torsion of ovary, ovarian pedicle and fallopian tube'),('N83.6','229','Haematosalpinx'),('N83.7','229','Haematoma of broad ligament'),('N83.8','229','Other noninflammatory disorders of ovary, fallopian tube and broad'),('N83.9','229','Noninflammatory disorder of ovary, fallopian tube and broad ligament,'),('N84.0','233.9','Polyp of corpus uteri'),('N84.1','233.9','Polyp of cervix uteri'),('N84.2','233.9','Polyp of vagina'),('N84.3','233.9','Polyp of vulva'),('N84.8','233.9','Polyp of other parts of female genital tract'),('N84.9','233.9','Polyp of female genital tract, unspecified'),('N85.0','233.9','Endometrial glandular hyperplasia'),('N85.1','233.9','Endometrial adenomatous hyperplasia'),('N85.2','233.9','Hypertrophy of uterus'),('N85.3','233.9','Subinvolution of uterus'),('N85.4','233.9','Malposition of uterus'),('N85.5','233.9','Inversion of uterus'),('N85.6','233.9','Intrauterine synechiae'),('N85.7','233.9','Haematometra'),('N85.8','233.9','Other specified noninflammatory disorders of uterus'),('N85.9','233.9','Noninflammatory disorder of uterus, unspecified'),('N86','233.9','Erosion and ectropion of cervix uteri'),('N87.0','233.9','Mild cervical dysplasia'),('N87.1','233.9','Moderate cervical dysplasia'),('N87.2','233.9','Severe cervical dysplasia, not elsewhere classified'),('N87.9','233.9','Dysplasia of cervix uteri, unspecified'),('N88.0','233.9','Leukoplakia of cervix uteri'),('N88.1','233.9','Old laceration of cervix uteri'),('N88.2','233.9','Stricture and stenosis of cervix uteri'),('N88.3','233.9','Incompetence of cervix uteri'),('N88.4','233.9','Hypertrophic elongation of cervix uteri'),('N88.8','233.9','Other specified noninflammatory disorders of cervix uteri'),('N88.9','233.9','Noninflammatory disorder of cervix uteri, unspecified'),('N89.0','233.9','Mild vaginal dysplasia'),('N89.1','233.9','Moderate vaginal dysplasia'),('N89.2','233.9','Severe vaginal dysplasia, not elsewhere classified'),('N89.3','233.9','Dysplasia of vagina, unspecified'),('N89.4','233.9','Leukoplakia of vagina'),('N89.5','233.9','Stricture and atresia of vagina'),('N89.6','233.9','Tight hymenal ring'),('N89.7','233.9','Haematocolpos'),('N89.8','233.9','Other specified noninflammatory disorders of vagina'),('N89.9','233.9','Noninflammatory disorder of vagina, unspecified'),('N90.0','233.9','Mild vulvar dysplasia'),('N90.1','233.9','Moderate vulvar dysplasia'),('N90.2','233.9','Severe vulvar dysplasia, not elsewhere classified'),('N90.3','233.9','Dysplasia of vulva, unspecified'),('N90.4','233.9','Leukoplakia of vulva'),('N90.5','233.9','Atrophy of vulva'),('N90.6','233.9','Hypertrophy of vulva'),('N90.7','233.9','Vulvar cyst'),('N90.8','233.9','Other specified noninflammatory disorders of vulva and perineum'),('N90.9','233.9','Noninflammatory disorder of vulva and perineum, unspecified'),('N91.0','230.0','Primary amenorrhoea'),('N91.1','230.0','Secondary amenorrhoea'),('N91.2','230.0','Amenorrhoea, unspecified'),('N91.3','230.9','Primary oligomenorrhoea'),('N91.4','230.9','Secondary oligomenorrhoea'),('N91.5','230.9','Oligomenorrhoea, unspecified'),('N92.0','230.1','Excessive and frequent menstruation with regular cycle'),('N92.1','230.1','Excessive and frequent menstruation with irregular cycle'),('N92.2','231','Excessive menstruation at puberty'),('N92.3','231','Ovulation bleeding'),('N92.4','231','Excessive bleeding in the premenopausal period'),('N92.5','231','Other specified irregular menstruation'),('N92.6','231','Irregular menstruation, unspecified'),('N93.0','233.9','Postcoital and contact bleeding'),('N93.8','233.9','Other specified abnormal uterine and vaginal bleeding'),('N93.9','233.9','Abnormal uterine and vaginal bleeding, unspecified'),('N94.0','233.9','Mittelschmerz'),('N94.1','233.9','Dyspareunia'),('N94.2','233.9','Vaginismus'),('N94.3','233.9','Premenstrual tension syndrome'),('N94.4','233.9','Primary dysmenorrhoea'),('N94.5','233.9','Secondary dysmenorrhoea'),('N94.6','233.9','Dysmenorrhoea, unspecified'),('N94.8','233.9','Other specified conditions associated with female genital organs and'),('N94.9','233.9','Unspecified condition associated with female genital organs and'),('N95.0','233.9','Postmenopausal bleeding'),('N95.1','233.9','Menopausal and female climacteric states'),('N95.2','233.9','Postmenopausal atrophic vaginitis'),('N95.3','233.9','States associated with artificial menopause'),('N95.8','233.9','Other specified menopausal and perimenopausal disorders'),('N95.9','233.9','Menopausal and perimenopausal disorder, unspecified'),('N96','233.9','Habitual aborter'),('N97.0','232','Female infertility associated with anovulation'),('N97.1','232','Female infertility of tubal origin'),('N97.2','232','Female infertility of uterine origin'),('N97.3','232','Female infertility of cervical origin'),('N97.4','232','Female infertility associated with male factors'),('N97.8','232','Female infertility of other origin'),('N97.9','232','Female infertility, unspecified'),('N98.0','233.9','Infection associated with artificial insemination'),('N98.1','233.9','Hyperstimulation of ovaries'),('N98.2','233.9','Complications of attempted introduction of fertilized ovum following'),('N98.3','233.9','Complications of attempted introduction of embryo in embryo transfer'),('N98.8','233.9','Other complications associated with artificial fertilization'),('N98.9','233.9','Complication associated with artificial fertilization, unspecified'),('N99.0','233.9','Postprocedural renal failure'),('N99.1','233.9','Postprocedural urethral stricture'),('N99.2','233.9','Postoperative adhesions of vagina'),('N99.3','233.9','Prolapse of vaginal vault after hysterectomy'),('N99.4','233.9','Postprocedural pelvic peritoneal adhesions'),('N99.5','233.9','Malfunction of external stoma of urinary tract'),('N99.8','233.9','Other postprocedural disorders of genitourinary system'),('N99.9','233.9','Postprocedural disorder of genitourinary system, unspecified'),('O00.0','236.0','Abdominal pregnancy'),('O00.1','236.0','Tubal pregnancy'),('O00.2','236.0','Ovarian pregnancy'),('O00.8','236.0','Other ectopic pregnancy'),('O00.9','236.0','Ectopic pregnancy, unspecified'),('O01.0','236.1','Classical hydatidiform mole'),('O01.1','236.1','Incomplete and partial hydatidiform mole'),('O01.9','236.1','Hydatidiform mole, unspecified'),('O02.0','236.1','Blighted ovum and nonhydatidiform mole'),('O02.1','236.1','Missed abortion'),('O02.8','236.1','Other specified abnormal products of conception'),('O02.9','236.1','Abnormal product of conception, unspecified'),('O03.0','234.1','Spontaneous abortion - incomplete, complicated by genital tract and pelvic infection'),('O03.1','234.1','Spontaneous abortion - incomplete, complicated by delayed or excessive haemorrhage'),('O03.2','234.1','Spontaneous abortion - incomplete, complicated by embolism'),('O03.3','234.1','Spontaneous abortion - incomplete, with other and unspecified complications'),('O03.4','234.1','Spontaneous abortion - incomplete, without complication'),('O03.5','234.1','Spontaneous abortion - complete or unspecified, complicated by genital tract and pelvic infection'),('O03.6','234.1','Spontaneous abortion - complete or unspecified, complicated by delayed or excessive haemorrhage'),('O03.7','234.1','Spontaneous abortion - complete or unspecified, complicated by embolism'),('O03.8','234.1','Spontaneous abortion - complete or unspecified, with other and unspecified complications'),('O03.9','234.1','Spontaneous abortion - complete or unspecified, without complication'),('O04.0','235','Medical abortion - incomplete, complicated by genital tract and pelvic infection'),('O04.1','235','Medical abortion - incomplete, complicated by delayed or excessive haemorrhage'),('O04.2','235','Medical abortion - incomplete, complicated by embolism'),('O04.3','235','Medical abortion - incomplete, with other and unspecified complications'),('O04.4','235','Medical abortion - incomplete, without complication'),('O04.5','235','Medical abortion - complete or unspecified, complicated by genital tract and pelvic infection'),('O04.6','235','Medical abortion - complete or unspecified, complicated by delayed or excessive haemorrhage'),('O04.7','235','Medical abortion - complete or unspecified, complicated by embolism'),('O04.8','235','Medical abortion - complete or unspecified, with other and unspecified complications'),('O04.9','235','Medical abortion - complete or unspecified, without complication'),('O05.0','236.2','Other abortion - incomplete, complicated by genital tract and pelvic infection'),('O05.1','236.2','Other abortion - incomplete, complicated by delayed or excessive haemorrhage'),('O05.2','236.2','Other abortion - incomplete, complicated by embolism'),('O05.3','236.2','Other abortion - incomplete, with other and unspecified complications'),('O05.4','236.2','Other abortion - incomplete, without complication'),('O05.5','236.2','Other abortion - complete or unspecified, complicated by genital tract and pelvic infection'),('O05.6','236.2','Other abortion - complete or unspecified, complicated by delayed or excessive haemorrhage'),('O05.7','236.2','Other abortion - complete or unspecified, complicated by embolism'),('O05.8','236.2','Other abortion - complete or unspecified, with other and unspecified complications'),('O05.9','236.2','Other abortion - Complete or unspecified, without complication'),('O06.0','236.9','Unspecified abortion - incomplete, complicated by genital tract and pelvic infection'),('O06.1','236.9','Unspecified abortion - incomplete, complicated by delayed or excessive haemorrhage'),('O06.2','236.9','Unspecified abortion - incomplete, complicated by embolism'),('O06.3','236.9','Unspecified abortion - incomplete, with other and unspecified complications'),('O06.4','236.9','Unspecified abortion - incomplete, without complication'),('O06.5','236.9','Unspecified abortion - complete or unspecified, complicated by genital tract and pelvic infection'),('O06.6','236.9','Unspecified abortion - complete or unspecified, complicated by delayed or excessive haemorrhage'),('O06.7','236.9','Unspecified abortion - complete or unspecified, complicated by embolism'),('O06.8','236.9','Unspecified abortion - complete or unspecified, with other and unspecified complications'),('O06.9','236.9','Unspecified abortion - complete or unspecified, without complication'),('O07.0','236.9','Failed medical abortion, complicated by genital tract and pelvic infection'),('O07.1','236.9','Failed medical abortion, complicated by delayed or excessive haemorrhage'),('O07.2','236.9','Failed medical abortion, complicated by embolism'),('O07.3','236.9','Failed medical abortion, with other and unspecified complications'),('O07.4','236.9','Failed medical abortion, without complication'),('O07.5','236.9','Other and unspecified failed attempted abortion, complicated by genital tract and pelvic infection'),('O07.6','236.9','Other and unspecified failed attempted abortion, complicated by delayed or excessive haemorrhage'),('O07.7','236.9','Other and unspecified failed attempted abortion, complicated by embolism'),('O07.8','236.9','Other and unspecified failed attempted abortion, with other and unspecified complications'),('O07.9','236.9','Other and unspecified failed attempted abortion, without complication'),('O08.0','236.9','Genital tract and pelvic infection following abortion and ectopic and molar pregnancy'),('O08.1','236.9','Delayed or excessive haemorrhage following abortion and ectopic and molar pregnancy'),('O08.2','236.9','Embolism following abortion and ectopic and molar pregnancy'),('O08.3','236.9','Shock following abortion and ectopic and molar pregnancy'),('O08.4','236.9','Renal failure following abortion and ectopic and molar pregnancy'),('O08.5','236.9','Metabolic disorders following abortion and ectopic and molar pregnancy'),('O08.6','236.9','Damage to pelvic organs and tissues following abortion and ectopic and molar pregnancy'),('O08.7','236.9','Other venous complications following abortion and ectopic and molar pregnancy'),('O08.8','236.9','Other complications following abortion and ectopic and molar pregnancy'),('O08.9','236.9','Complication following abortion and ectopic and molar pregnancy, unspecified'),('O10.0','237.9','Pre-existing essential hypertension complicating pregnancy, childbirth and the puerperium'),('O10.1','237.9','Pre-existing hypertensive heart disease complicating pregnancy, childbirth and the puerperium'),('O10.2','237.9','Pre-existing hypertensive renal disease complicating pregnancy, childbirth and the puerperium'),('O10.3','237.9','Pre-existing hypertensive heart and renal disease complicating pregnancy, childbirth and the puerperium'),('O10.4','237.9','Pre-existing secondary hypertension complicating pregnancy, childbirth and the puerperium'),('O10.9','237.9','Unspecified pre-existing hypertension complicating pregnancy, childbirth and the puerperium'),('O11','237.9','Pre-existing hypertensive disorder with superimposed proteinuria'),('O12.0','237.9','Gestational oedema'),('O12.1','237.9','Gestational proteinuria'),('O12.2','237.9','Gestational oedema with proteinuria'),('O13','237.9','Gestational [pregnancy-induced] hypertension without significant proteinuria'),('O14.0','237.0','Moderate pre-eclampsia'),('O14.1','237.0','Severe pre-eclampsia'),('O14.9','237.0','Pre-eclampsia, unspecified'),('O15','237.1','Eclampsia'),('O15.0','237.1','Eclampsia in pregnancy'),('O15.1','237.1','Eclampsia in labour'),('O15.2','237.1','Eclampsia in the puerperium'),('O15.9','237.1','Eclampsia, unspecified as to time period'),('O16','237.9','Unspecified maternal hypertension'),('O20.0','242.9','Threatened abortion'),('O20.8','242.9','Other haemorrhage in early pregnancy'),('O20.9','242.9','Haemorrhage in early pregnancy, unspecified'),('O21.0','242.9','Mild hyperemesis gravidarum'),('O21.1','242.9','Hyperemesis gravidarum with metabolic disturbance'),('O21.2','242.9','Late vomiting of pregnancy'),('O21.8','242.9','Other vomiting complicating pregnancy'),('O21.9','242.9','Vomiting of pregnancy, unspecified'),('O22.0','242.9','Varicose veins of lower extremity in pregnancy'),('O22.1','242.9','Genital varices in pregnancy'),('O22.2','242.9','Superficial thrombophlebitis in pregnancy'),('O22.3','242.9','Deep phlebothrombosis in pregnancy'),('O22.4','242.9','Haemorrhoids in pregnancy'),('O22.5','242.9','Cerebral venous thrombosis in pregnancy'),('O22.8','242.9','Other venous complications in pregnancy'),('O22.9','242.9','Venous complication in pregnancy, unspecified'),('O23.0','242.9','Infections of kidney in pregnancy'),('O23.1','242.9','Infections of bladder in pregnancy'),('O23.2','242.9','Infections of urethra in pregnancy'),('O23.3','242.9','Infections of other parts of urinary tract in pregnancy'),('O23.4','242.9','Unspecified infection of urinary tract in pregnancy'),('O23.5','242.9','Infections of the genital tract in pregnancy'),('O23.9','242.9','Other and unspecified genitourinary tract infection in pregnancy'),('O24.0','242.0','Pre-existing diabetes mellitus, insulin-dependent'),('O24.1','242.0','Pre-existing diabetes mellitus, non-insulin-dependent'),('O24.2','242.0','Pre-existing malnutrition-related diabetes mellitus'),('O24.3','242.0','Pre-existing diabetes mellitus, unspecified'),('O24.4','242.0','Diabetes mellitus arising in pregnancy'),('O24.9','242.0','Diabetes mellitus in pregnancy, unspecified'),('O25','242.9','Malnutrition in pregnancy'),('O26.0','242.9','Excessive weight gain in pregnancy'),('O26.1','242.9','Low weight gain in pregnancy'),('O26.2','242.9','Pregnancy care of habitual aborter'),('O26.3','242.9','Retained intrauterine contraceptive device in pregnancy'),('O26.4','242.9','Herpes gestationis'),('O26.5','242.9','Maternal hypotension syndrome'),('O26.6','242.9','Liver disorders in pregnancy, childbirth and the puerperium'),('O26.7','242.9','Subluxation of symphysis (pubis) in pregnancy, childbirth and the'),('O26.8','242.9','Other specified pregnancy-related conditions'),('O26.9','242.9','Pregnancy-related condition, unspecified'),('O28.0','242.9','Abnormal haematological finding on antenatal screening of mother'),('O28.1','242.9','Abnormal biochemical finding on antenatal screening of mother'),('O28.2','242.9','Abnormal cytological finding on antenatal screening of mother'),('O28.3','242.9','Abnormal ultrasonic finding on antenatal screening of mother'),('O28.4','242.9','Abnormal radiological finding on antenatal screening of mother'),('O28.5','242.9','Abnormal chromosomal and genetic finding on antenatal screening of mother'),('O28.8','242.9','Other abnormal findings on antenatal screening of mother'),('O28.9','242.9','Abnormal finding on antenatal screening of mother, unspecified'),('O29.0','242.9','Pulmonary complications of anaesthesia during pregnancy'),('O29.1','242.9','Cardiac complications of anaesthesia during pregnancy'),('O29.2','242.9','Central nervous system complications of anaesthesia during pregnancy'),('O29.3','242.9','Toxic reaction to local anaesthesia during pregnancy'),('O29.4','242.9','Spinal and epidural anaesthesia-induced headache during pregnancy'),('O29.5','242.9','Other complications of spinal and epidural anaesthesia during pregnancy'),('O29.6','242.9','Failed or difficult intubation during pregnancy'),('O29.8','242.9','Other complications of anaesthesia during pregnancy'),('O29.9','242.9','Complication of anaesthesia during pregnancy, unspecified'),('O30.0','239.0','Twin pregnancy'),('O30.1','239.0','Triplet pregnancy'),('O30.2','239.0','Quadruplet pregnancy'),('O30.8','239.0','Other multiple gestation'),('O30.9','239.0','Multiple gestation, unspecified'),('O31.0','239.9','Papyraceous fetus'),('O31.1','239.9','Continuing pregnancy after abortion of one fetus or more'),('O31.2','239.9','Continuing pregnancy after intrauterine death of one fetus or more'),('O31.8','239.9','Other complications specific to multiple gestation'),('O32.0','239.9','Maternal care for unstable lie'),('O32.1','239.9','Maternal care for breech presentation'),('O32.2','239.9','Maternal care for transverse and oblique lie'),('O32.3','239.9','Maternal care for face, brow and chin presentation'),('O32.4','239.9','Maternal care for high head at term'),('O32.5','239.9','Maternal care for multiple gestation with malpresentation of one fetus ormore'),('O32.6','239.9','Maternal care for compound presentation'),('O32.8','239.9','Maternal care for other malpresentation of fetus'),('O32.9','239.9','Maternal care for malpresentation of fetus, unspecified'),('O33.0','239.9','Maternal care for disproportion due to deformity of maternal pelvic bones'),('O33.1','239.9','Maternal care for disproportion due to generally contracted pelvis'),('O33.2','239.9','Maternal care for disproportion due to inlet contraction of pelvis'),('O33.3','239.9','Maternal care for disproportion due to outlet contraction of pelvis'),('O33.4','239.9','Maternal care for disproportion of mixed maternal and fetal origin'),('O33.5','239.9','Maternal care for disproportion due to unusually large fetus'),('O33.6','239.9','Maternal care for disproportion due to hydrocephalic fetus'),('O33.7','239.9','Maternal care for disproportion due to other fetal deformities'),('O33.8','239.9','Maternal care for disproportion of other origin'),('O33.9','239.9','Maternal care for disproportion, unspecified'),('O34.0','239.9','Maternal care for congenital malformation of uterus'),('O34.1','239.9','Maternal care for tumour of corpus uteri'),('O34.2','239.9','Maternal care due to uterine scar from previous surgery'),('O34.3','239.9','Maternal care for cervical incompetence'),('O34.4','239.9','Maternal care for other abnormalities of cervix'),('O34.5','239.9','Maternal care for other abnormalities of gravid uterus'),('O34.6','239.9','Maternal care for abnormality of vagina'),('O34.7','239.9','Maternal care for abnormality of vulva and perineum'),('O34.8','239.9','Maternal care for other abnormalities of pelvic organs'),('O34.9','239.9','Maternal care for abnormality of pelvic organ, unspecified'),('O35.0','239.9','Maternal care for (suspected) central nervous system malformation in fetus'),('O35.1','239.9','Maternal care for (suspected) chromosomal abnormality in fetus'),('O35.2','239.9','Maternal care for (suspected) hereditary disease in fetus'),('O35.3','239.9','Maternal care for (suspected) damage to fetus from viral disease in mother'),('O35.4','239.9','Maternal care for (suspected) damage to fetus from alcohol'),('O35.5','239.9','Maternal care for (suspected) damage to fetus by drugs'),('O35.6','239.9','Maternal care for (suspected) damage to fetus by radiation'),('O35.7','239.9','Maternal care for (suspected) damage to fetus by other medical procedures'),('O35.8','239.9','Maternal care for other (suspected) fetal abnormality and damage'),('O35.9','239.9','Maternal care for (suspected) fetal abnormality and damage, unspecified'),('O36.0','239.9','Maternal care for rhesus isoimmunization'),('O36.1','239.9','Maternal care for other isoimmunization'),('O36.2','239.9','Maternal care for hydrops fetalis'),('O36.3','239.9','Maternal care for signs of fetal hypoxia'),('O36.4','239.9','Maternal care for intrauterine death'),('O36.5','239.9','Maternal care for poor fetal growth'),('O36.6','239.9','Maternal care for excessive fetal growth'),('O36.7','239.9','Maternal care for viable fetus in abdominal pregnancy'),('O36.8','239.9','Maternal care for other specified fetal problems'),('O36.9','239.9','Maternal care for fetal problem, unspecified'),('O40','239.1','Polyhydramnios'),('O41.0','239.9','Oligohydramnios'),('O41.1','239.9','Infection of amniotic sac and membranes'),('O41.8','239.9','Other specified disorders of amniotic fluid and membranes'),('O41.9','239.9','Disorder of amniotic fluid and membranes, unspecified'),('O42.0','239.2','Premature rupture of membranes, onset of labour within 24 hours'),('O42.1','239.2','Premature rupture of membranes, onset of labour after 24 hours'),('O42.2','239.2','Premature rupture of membranes, labour delayed by therapy'),('O42.9','239.2','Premature rupture of membranes, unspecified'),('O43.0','239.9','Placental transfusion syndromes'),('O43.1','239.9','Malformation of placenta'),('O43.8','239.9','Other placental disorders'),('O43.9','239.9','Placental disorder, unspecified'),('O44.0','238.0','Placenta praevia specified as without haemorrhage'),('O44.1','238.0','Placenta praevia with haemorrhage'),('O45.0','238.1','Premature separation of placenta with coagulation defect'),('O45.8','238.1','Other premature separation of placenta'),('O45.9','238.1','Premature separation of placenta, unspecified'),('O46.0','238.9','Antepartum haemorrhage with coagulation defect'),('O46.8','238.9','Other antepartum haemorrhage'),('O46.9','238.9','Antepartum haemorrhage, unspecified'),('O47.0','239.9','False labour before 37 completed weeks of gestation'),('O47.1','239.9','False labour at or after 37 completed weeks of gestation'),('O47.9','239.9','False labour, unspecified'),('O48','239.3','Prolonged pregnancy'),('O60','242.1','Preterm delivery'),('O61.0','242.9','Failed medical induction of labour'),('O61.1','242.9','Failed instrumental induction of labour'),('O61.8','242.9','Other failed induction of labour'),('O61.9','242.9','Failed induction of labour, unspecified'),('O62.0','242.9','Primary inadequate contractions'),('O62.1','242.9','Secondary uterine inertia'),('O62.2','242.9','Other uterine inertia'),('O62.3','242.9','Precipitate labour'),('O62.4','242.9','Hypertonic, incoordinate, and prolonged uterine contractions'),('O62.8','242.9','Other abnormalities of forces of labour'),('O62.9','242.9','Abnormality of forces of labour, unspecified'),('O63.0','242.9','Prolonged first stage (of labour)'),('O63.1','242.9','Prolonged second stage (of labour)'),('O63.2','242.9','Delayed delivery of second twin, triplet, etc.'),('O63.9','242.9','Long labour, unspecified'),('O64.0','240','Obstructed labour due to incomplete rotation of fetal head'),('O64.1','240','Obstructed labour due to breech presentation'),('O64.2','240','Obstructed labour due to face presentation'),('O64.3','240','Obstructed labour due to brow presentation'),('O64.4','240','Obstructed labour due to shoulder presentation'),('O64.5','240','Obstructed labour due to compound presentation'),('O64.8','240','Obstructed labour due to other malposition and malpresentation'),('O64.9','240','Obstructed labour due to malposition and malpresentation, unspecified'),('O65.0','240','Obstructed labour due to deformed pelvis'),('O65.1','240','Obstructed labour due to generally contracted pelvis'),('O65.2','240','Obstructed labour due to pelvic inlet contraction'),('O65.3','240','Obstructed labour due to pelvic outlet and mid-cavity contraction'),('O65.4','240','Obstructed labour due to fetopelvic disproportion, unspecified'),('O65.5','240','Obstructed labour due to abnormality of maternal pelvic organs'),('O65.8','240','Obstructed labour due to other maternal pelvic abnormalities'),('O65.9','240','Obstructed labour due to maternal pelvic abnormality, unspecified'),('O66.0','240','Obstructed labour due to shoulder dystocia'),('O66.1','240','Obstructed labour due to locked twins'),('O66.2','240','Obstructed labour due to unusually large fetus'),('O66.3','240','Obstructed labour due to other abnormalities of fetus'),('O66.4','240','Failed trial of labour, unspecified'),('O66.5','240','Failed application of vacuum extractor and forceps, unspecified'),('O66.8','240','Other specified obstructed labour'),('O66.9','240','Obstructed labour, unspecified'),('O67.0','242.9','Intrapartum haemorrhage with coagulation defect'),('O67.8','242.9','Other intrapartum haemorrhage'),('O67.9','242.9','Intrapartum haemorrhage, unspecified'),('O68.0','242.2','Labour and delivery complicated by fetal heart rate anomaly'),('O68.1','242.2','Labour and delivery complicated by meconium in amniotic fluid'),('O68.2','242.2','Labour and delivery complicated by fetal heart rate anomaly with meconium in amniotic fluid'),('O68.3','242.2','Labour and delivery complicated by biochemical evidence of fetal stress'),('O68.8','242.2','Labour and delivery complicated by other evidence of fetal stress'),('O68.9','242.2','Labour and delivery complicated by fetal stress, unspecified'),('O69.0','242.9','Labour and delivery complicated by prolapse of cord'),('O69.1','242.9','Labour and delivery complicated by cord around neck, with compression'),('O69.2','242.9','Labour and delivery complicated by other cord entanglement'),('O69.3','242.9','Labour and delivery complicated by short cord'),('O69.4','242.9','Labour and delivery complicated by vasa praevia'),('O69.5','242.9','Labour and delivery complicated by vascular lesion of cord'),('O69.8','242.9','Labour and delivery complicated by other cord complications'),('O69.9','242.9','Labour and delivery complicated by cord complication, unspecified'),('O70.0','242.9','First degree perineal laceration during delivery'),('O70.1','242.9','Second degree perineal laceration during delivery'),('O70.2','242.9','Third degree perineal laceration during delivery'),('O70.3','242.9','Fourth degree perineal laceration during delivery'),('O70.9','242.9','Perineal laceration during delivery, unspecified'),('O71.0','242.9','Rupture of uterus before onset of labour'),('O71.1','242.9','Rupture of uterus during labour'),('O71.2','242.9','Postpartum inversion of uterus'),('O71.3','242.9','Obstetric laceration of cervix'),('O71.4','242.9','Obstetric high vaginal laceration alone'),('O71.5','242.9','Other obstetric injury to pelvic organs'),('O71.6','242.9','Obstetric damage to pelvic joints and ligaments'),('O71.7','242.9','Obstetric haematoma of pelvis'),('O71.8','242.9','Other specified obstetric trauma'),('O71.9','242.9','Obstetric trauma, unspecified'),('O72.0','241','Third-stage haemorrhage'),('O72.1','241','Other immediate postpartum haemorrhage'),('O72.2','241','Delayed and secondary postpartum haemorrhage'),('O72.3','241','Postpartum coagulation defects'),('O73.0','242.9','Retained placenta without haemorrhage'),('O73.1','242.9','Retained portions of placenta and membranes, without haemorrhage'),('O74.0','242.9','Aspiration pneumonitis due to anaesthesia during labour and delivery'),('O74.1','242.9','Other pulmonary complications of anaesthesia during labour and'),('O74.2','242.9','Cardiac complications of anaesthesia during labour and delivery'),('O74.3','242.9','Central nervous system complications of anaesthesia during labour and'),('O74.4','242.9','Toxic reaction to local anaesthesia during labour and delivery'),('O74.5','242.9','Spinal and epidural anaesthesia-induced headache during labour and'),('O74.6','242.9','Other complications of spinal and epidural anaesthesia during labour'),('O74.7','242.9','Failed or difficult intubation during labour and delivery'),('O74.8','242.9','Other complications of anaesthesia during labour and delivery'),('O74.9','242.9','Complication of anaesthesia during labour and delivery, unspecified'),('O75.0','242.9','Maternal distress during labour and delivery'),('O75.1','242.9','Shock during or following labour and delivery'),('O75.2','242.9','Pyrexia during labour, not elsewhere classified'),('O75.3','242.9','Other infection during labour'),('O75.4','242.9','Other complications of obstetric surgery and procedures'),('O75.5','242.9','Delayed delivery after artificial rupture of membranes'),('O75.6','242.9','Delayed delivery after spontaneous or unspecified rupture of membranes'),('O75.7','242.9','Vaginal delivery following previous caesarean section'),('O75.8','242.9','Other specified complications of labour and delivery'),('O75.9','242.9','Complication of labour and delivery, unspecified'),('O80.0','243','Spontaneous vertex delivery'),('O80.1','243','Spontaneous breech delivery'),('O80.8','243','Other single spontaneous delivery'),('O80.9','243','Single spontaneous delivery, unspecified'),('O81.0','242.9','Low forceps delivery'),('O81.1','242.9','Mid-cavity forceps delivery'),('O81.2','242.9','Mid-cavity forceps with rotation'),('O81.3','242.9','Other and unspecified forceps delivery'),('O81.4','242.9','Vacuum extractor delivery'),('O81.5','242.9','Delivery by combination of forceps and vacuum extractor'),('O82.0','242.9','Delivery by elective caesarean section'),('O82.1','242.9','Delivery by emergency caesarean section'),('O82.2','242.9','Delivery by caesarean hysterectomy'),('O82.8','242.9','Other single delivery by caesarean section'),('O82.9','242.9','Delivery by caesarean section, unspecified'),('O83.0','242.9','Breech extraction'),('O83.1','242.9','Other assisted breech delivery'),('O83.2','242.9','Other manipulation-assisted delivery'),('O83.3','242.9','Delivery of viable fetus in abdominal pregnancy'),('O83.4','242.9','Destructive operation for delivery'),('O83.8','242.9','Other specified assisted single delivery'),('O83.9','242.9','Assisted single delivery, unspecified'),('O84.0','242.3','Multiple delivery, all spontaneous'),('O84.1','242.3','Multiple delivery, all by forceps and vacuum extractor'),('O84.2','242.3','Multiple delivery, all by caesarean section'),('O84.8','242.3','Other multiple delivery'),('O84.9','242.3','Multiple delivery, unspecified'),('O85','244','Puerperal sepsis'),('O86.0','244','Infection of obstetric surgical wound'),('O86.1','244','Other infection of genital tract following delivery'),('O86.2','244','Urinary tract infection following delivery'),('O86.3','244','Other genitourinary tract infections following delivery'),('O86.4','244','Pyrexia of unknown origin following delivery'),('O86.8','244','Other specified puerperal infections'),('O87.0','244','Superficial thrombophlebitis in the puerperium'),('O87.1','244','Deep phlebothrombosis in the puerperium'),('O87.2','244','Haemorrhoids in the puerperium'),('O87.3','244','Cerebral venous thrombosis in the puerperium'),('O87.8','244','Other venous complications in the puerperium'),('O87.9','244','Venous complication in the puerperium, unspecified'),('O88.0','244','Obstetric air embolism'),('O88.1','244','Amniotic fluid embolism'),('O88.2','244','Obstetric blood-clot embolism'),('O88.3','244','Obstetric pyaemic and septic embolism'),('O88.8','244','Other obstetric embolism'),('O89.1','244','Cardiac complications of anaesthesia during the puerperium'),('O89.2','244','Central nervous system complications of anaesthesia during the'),('O89.3','244','Toxic reaction to local anaesthesia during the puerperium'),('O89.4','244','Spinal and epidural anaesthesia-induced headache during the puerperium'),('O89.5','244','Other complications of spinal and epidural anaesthesia during the'),('O89.6','244','Failed or difficult intubation during the puerperium'),('O89.8','244','Other complications of anaesthesia during the puerperium'),('O89.9','244','Complication of anaesthesia during the puerperium, unspecified'),('O90.0','244','Disruption of caesarean section wound'),('O90.1','244','Disruption of perineal obstetric wound'),('O90.2','244','Haematoma of obstetric wound'),('O90.3','244','Cardiomyopathy in the puerperium'),('O90.4','244','Postpartum acute renal failure'),('O90.5','244','Postpartum thyroiditis'),('O90.8','244','Other complications of the puerperium, not elsewhere classified'),('O90.9','244','Complication of the puerperium, unspecified'),('O91.0','244','Infection of nipple associated with childbirth'),('O91.1','244','Abscess of breast associated with childbirth'),('O91.2','244','Nonpurulent mastitis associated with childbirth'),('O92.0','244','Retracted nipple associated with childbirth'),('O92.1','244','Cracked nipple associated with childbirth'),('O92.2','244','Other and unspecified disorders of breast associated with childbirth'),('O92.3','244','Agalactia'),('O92.4','244','Hypogalactia'),('O92.5','244','Suppressed lactation'),('O92.6','244','Galactorrhoea'),('O92.7','244','Other and unspecified disorders of lactation'),('O95','244','Obstetric death of unspecified cause'),('O96','244','Death from any obstetric cause occurring more than 42 days but less'),('O97','244','Death from sequelae of direct obstetric causes'),('O98.0','244','Tuberculosis complicating pregnancy, childbirth and the puerperium'),('O98.1','244','Syphilis complicating pregnancy, childbirth and the puerperium'),('O98.2','244','Gonorrhoea complicating pregnancy, childbirth and the puerperium'),('O98.3','244','Other infections with a predominantly sexual mode of transmission complicating pregnancy, childbirth and the puerperium'),('O98.4','244','Viral hepatitis complicating pregnancy, childbirth and the puerperium'),('O98.5','244','Other viral diseases complicating pregnancy, childbirth and the puerperium'),('O98.6','244','Protozoal diseases complicating pregnancy, childbirth and the puerperium'),('O98.8','244','Other maternal infectious and parasitic diseases complicating pregnancy, childbirth and the puerperium'),('O98.9','244','Unspecified maternal infectious or parasitic disease complicating pregnancy, childbirth and the puerperium'),('O99.0','244','Anaemia complicating pregnancy, childbirth and the puerperium'),('O99.1','244','Other diseases of the blood and blood-forming organs and certain disorders involving the immune mechanism complicating pregnancy, childbirth and the puerperium'),('O99.2','244','Endocrine, nutritional and metabolic diseases complicating pregnancy, childbirth and the puerperium'),('O99.3','244','Mental disorders and diseases of the nervous system complicating pregnancy, childbirth and the puerperium'),('O99.4','244','Diseases of the circulatory system complicating pregnancy, childbirth and the puerperium'),('O99.5','244','Diseases of the respiratory system complicating pregnancy, childbirth and the puerperium'),('O99.6','244','Diseases of the digestive system complicating pregnancy, childbirth and the puerperium'),('O99.7','244','Diseases of the skin and subcutaneous tissue complicating pregnancy, childbirth and the puerperium'),('O99.8','244','Other specified diseases and conditions complicating pregnancy, childbirth and the puerperium'),('P00.0','245','Fetus and newborn affected by maternal hypertensive disorders'),('P00.1','245','Fetus and newborn affected by maternal renal and urinary tract diseases'),('P00.2','245','Fetus and newborn affected by maternal infectious and parasitic diseases'),('P00.3','245','Fetus and newborn affected by other maternal circulatory and respiratory diseases'),('P00.4','245','Fetus and newborn affected by maternal nutritional disorders'),('P00.5','245','Fetus and newborn affected by maternal injury'),('P00.6','245','Fetus and newborn affected by surgical procedure on mother'),('P00.7','245','Fetus and newborn affected by other medical procedures on mother, not elsewhere classified'),('P00.8','245','Fetus and newborn affected by other maternal conditions'),('P00.9','245','Fetus and newborn affected by unspecified maternal condition'),('P01.0','245','Fetus and newborn affected by incompetent cervix'),('P01.1','245','Fetus and newborn affected by premature rupture of membranes'),('P01.2','245','Fetus and newborn affected by oligohydramnios'),('P01.3','245','Fetus and newborn affected by polyhydramnios'),('P01.4','245','Fetus and newborn affected by ectopic pregnancy'),('P01.5','245','Fetus and newborn affected by multiple pregnancy'),('P01.6','245','Fetus and newborn affected by maternal death'),('P01.7','245','Fetus and newborn affected by malpresentation before labour'),('P01.8','245','Fetus and newborn affected by other maternal complications of pregnancy'),('P01.9','245','Fetus and newborn affected by maternal complication of pregnancy, unspecified'),('P02.0','245','Fetus and newborn affected by placenta praevia'),('P02.1','245','Fetus and newborn affected by other forms of placental separation and haemorrhage'),('P02.2','245','Fetus and newborn affected by other and unspecified morphological and functional abnormalities of placenta'),('P02.3','245','Fetus and newborn affected by placental transfusion syndromes'),('P02.4','245','Fetus and newborn affected by prolapsed cord'),('P02.5','245','Fetus and newborn affected by other compression of umbilical cord'),('P02.6','245','Fetus and newborn affected by other and unspecified conditions of umbilical cord'),('P02.7','245','Fetus and newborn affected by chorioamnionitis'),('P02.8','245','Fetus and newborn affected by other abnormalities of membranes'),('P02.9','245','Fetus and newborn affected by abnormality of membranes, unspecified'),('P03.0','245','Fetus and newborn affected by breech delivery and extraction'),('P03.1','245','Fetus and newborn affected by other malpresentation, malposition and disproportion during labour and delivery'),('P03.2','245','Fetus and newborn affected by forceps delivery'),('P03.3','245','Fetus and newborn affected by delivery by vacuum extractor'),('P03.4','245','Fetus and newborn affected by caesarean delivery'),('P03.5','245','Fetus and newborn affected by precipitate delivery'),('P03.6','245','Fetus and newborn affected by abnormal uterine contractions'),('P03.8','245','Fetus and newborn affected by other specified complications of labour and delivery'),('P03.9','245','Fetus and newborn affected by complication of labour and delivery, unspecified'),('P04.0','245','Fetus and newborn affected by maternal anaesthesia and analgesia in pregnancy, labour and delivery'),('P04.1','245','Fetus and newborn affected by other maternal medication'),('P04.2','245','Fetus and newborn affected by maternal use of tobacco'),('P04.3','245','Fetus and newborn affected by maternal use of alcohol'),('P04.4','245','Fetus and newborn affected by maternal use of drugs of addiction'),('P04.5','245','Fetus and newborn affected by maternal use of nutritional chemical substances'),('P04.6','245','Fetus and newborn affected by maternal exposure to environmental chemical substances'),('P04.8','245','Fetus and newborn affected by other maternal noxious influences'),('P04.9','245','Fetus and newborn affected by maternal noxious influence, unspecified'),('P05.0','246','Light for gestational age'),('P05.1','246','Small for gestational age'),('P05.2','246','Fetal malnutrition without mention of light or small for gestational age'),('P05.9','246','Slow fetal growth, unspecified'),('P07.0','246','Extremely low birth weight'),('P07.1','246','Other low birth weight'),('P07.2','246','Extreme immaturity'),('P07.3','246','Other preterm infants'),('P08.0','253.9','Exceptionally large baby'),('P08.1','253.9','Other heavy for gestational age infants'),('P08.2','253.9','Post-term infant, not heavy for gestational age'),('P10.0','247','Subdural haemorrhage due to birth injury'),('P10.1','247','Cerebral haemorrhage due to birth injury'),('P10.2','247','Intraventricular haemorrhage due to birth injury'),('P10.3','247','Subarachnoid haemorrhage due to birth injury'),('P10.4','247','Tentorial tear due to birth injury'),('P10.8','247','Other intracranial lacerations and haemorrhages due to birth'),('P10.9','247','Unspecified intracranial laceration and haemorrhage due to birth injury'),('P11.0','247','Cerebral oedema due to birth injury'),('P11.1','247','Other specified brain damage due to birth injury'),('P11.2','247','Unspecified brain damage due to birth injury'),('P11.3','247','Birth injury to facial nerve'),('P11.4','247','Birth injury to other cranial nerves'),('P11.5','247','Birth injury to spine and spinal cord'),('P11.9','247','Birth injury to central nervous system, unspecified'),('P12.0','247','Cephalhaematoma due to birth injury'),('P12.1','247','Chignon due to birth injury'),('P12.2','247','Epicranial subaponeurotic haemorrhage due to birth injury'),('P12.3','247','Bruising of scalp due to birth injury'),('P12.4','247','Monitoring injury of scalp of newborn'),('P12.8','247','Other birth injuries to scalp'),('P12.9','247','Birth injury to scalp, unspecified'),('P13.0','247','Fracture of skull due to birth injury'),('P13.1','247','Other birth injuries to skull'),('P13.2','247','Birth injury to femur'),('P13.3','247','Birth injury to other long bones'),('P13.4','247','Fracture of clavicle due to birth injury'),('P13.8','247','Birth injuries to other parts of skeleton'),('P13.9','247','Birth injury to skeleton, unspecified'),('P14.0','247','Erb\'s paralysis due to birth injury'),('P14.1','247','Klumpke\'s paralysis due to birth injury'),('P14.2','247','Phrenic nerve paralysis due to birth injury'),('P14.3','247','Other brachial plexus birth injuries'),('P14.8','247','Birth injuries to other parts of peripheral nervous system'),('P14.9','247','Birth injury to peripheral nervous system, unspecified'),('P15.0','247','Birth injury to liver'),('P15.1','247','Birth injury to spleen'),('P15.2','247','Sternomastoid injury due to birth injury'),('P15.3','247','Birth injury to eye'),('P15.4','247','Birth injury to face'),('P15.5','247','Birth injury to external genitalia'),('P15.6','247','Subcutaneous fat necrosis due to birth injury'),('P15.8','247','Other specified birth injuries'),('P15.9','247','Birth injury, unspecified'),('P20.0','248','Intrauterine hypoxia first noted before onset of labour'),('P20.1','248','Intrauterine hypoxia first noted during labour and delivery'),('P20.9','248','Intrauterine hypoxia, unspecified'),('P21.0','248','Severe birth asphyxia'),('P21.1','248','Mild and moderate birth asphyxia'),('P21.9','248','Birth asphyxia, unspecified'),('P22.0','249','Respiratory distress syndrome of newborn'),('P22.1','249','Transient tachypnoea of newborn'),('P22.8','249','Other respiratory distress of newborn'),('P22.9','249','Respiratory distress of newborn, unspecified'),('P23.0','249','Congenital pneumonia due to viral agent'),('P23.1','249','Congenital pneumonia due to Chlamydia'),('P23.2','249','Congenital pneumonia due to staphylococcus'),('P23.3','249','Congenital pneumonia due to streptococcus, group B'),('P23.4','249','Congenital pneumonia due to Escherichia coli'),('P23.5','249','Congenital pneumonia due to Pseudomonas'),('P23.6','249','Congenital pneumonia due to other bacterial agents'),('P23.8','249','Congenital pneumonia due to other organisms'),('P23.9','249','Congenital pneumonia, unspecified'),('P24.0','249','Neonatal aspiration of meconium'),('P24.1','249','Neonatal aspiration of amniotic fluid and mucus'),('P24.2','249','Neonatal aspiration of blood'),('P24.3','249','Neonatal aspiration of milk and regurgitated food'),('P24.8','249','Other neonatal aspiration syndromes'),('P24.9','249','Neonatal aspiration syndrome, unspecified'),('P25.0','249','Interstitial emphysema originating in the perinatal period'),('P25.1','249','Pneumothorax originating in the perinatal period'),('P25.2','249','Pneumomediastinum originating in the perinatal period'),('P25.3','249','Pneumopericardium originating in the perinatal period'),('P25.8','249','Other conditions related to interstitial emphysema originating in the'),('P26.0','249','Tracheobronchial haemorrhage originating in the perinatal period'),('P26.1','249','Massive pulmonary haemorrhage originating in the perinatal period'),('P26.8','249','Other pulmonary haemorrhages originating in the perinatal period'),('P26.9','249','Unspecified pulmonary haemorrhage originating in the perinatal period'),('P27.0','249','Wilson-Mikity syndrome'),('P27.1','249','Bronchopulmonary dysplasia originating in the perinatal period'),('P27.8','249','Other chronic respiratory diseases originating in the perinatal period'),('P27.9','249','Unspecified chronic respiratory disease originating in the perinatal'),('P28.0','249','Primary atelectasis of newborn'),('P28.1','249','Other and unspecified atelectasis of newborn'),('P28.2','249','Cyanotic attacks of newborn'),('P28.3','249','Primary sleep apnoea of newborn'),('P28.4','249','Other apnoea of newborn'),('P28.5','249','Respiratory failure of newborn'),('P28.8','249','Other specified respiratory conditions of newborn'),('P28.9','249','Respiratory condition of newborn, unspecified'),('P29.0','253.9','Neonatal cardiac failure'),('P29.1','253.9','Neonatal cardiac dysrhythmia'),('P29.2','253.9','Neonatal hypertension'),('P29.3','253.9','Persistent fetal circulation'),('P29.4','253.9','Transient myocardial ischaemia of newborn'),('P29.8','253.9','Other cardiovascular disorders originating in the perinatal period'),('P29.9','253.9','Cardiovascular disorder originating in the perinatal period,'),('P35.0','250','Congenital rubella syndrome'),('P35.1','250','Congenital cytomegalovirus infection'),('P35.2','250','Congenital herpesviral [herpes simplex] infection'),('P35.3','250','Congenital viral hepatitis'),('P35.8','250','Other congenital viral diseases'),('P35.9','250','Congenital viral disease, unspecified'),('P36.0','250','Sepsis of newborn due to streptococcus, group B'),('P36.1','250','Sepsis of newborn due to other and unspecified streptococci'),('P36.2','250','Sepsis of newborn due to Staphylococcus aureus'),('P36.3','250','Sepsis of newborn due to other and unspecified staphylococci'),('P36.4','250','Sepsis of newborn due to Escherichia coli'),('P36.5','250','Sepsis of newborn due to anaerobes'),('P36.8','250','Other bacterial sepsis of newborn'),('P36.9','250','Bacterial sepsis of newborn, unspecified'),('P37.0','250','Congenital tuberculosis'),('P37.1','250','Congenital toxoplasmosis'),('P37.2','250','Neonatal (disseminated) listeriosis'),('P37.3','250','Congenital falciparum malaria'),('P37.4','250','Other congenital malaria'),('P37.5','250','Neonatal candidiasis'),('P37.8','250','Other specified congenital infectious and parasitic diseases'),('P37.9','250','Congenital infectious and parasitic disease, unspecified'),('P38','251','Omphalitis of newborn with or without mild haemorrhage'),('P39.0','251','Neonatal infective mastitis'),('P39.1','251','Neonatal conjunctivitis and dacryocystitis'),('P39.2','251','Intra-amniotic infection of fetus, not elsewhere classified'),('P39.3','251','Neonatal urinary tract infection'),('P39.4','251','Neonatal skin infection'),('P39.8','251','Other specified infections specific to the perinatal period'),('P39.9','251','Infection specific to the perinatal period, unspecified'),('P50.0','253.9','Fetal blood loss from vasa praevia'),('P50.1','253.9','Fetal blood loss from ruptured cord'),('P50.2','253.9','Fetal blood loss from placenta'),('P50.3','253.9','Haemorrhage into co-twin'),('P50.4','253.9','Haemorrhage into maternal circulation'),('P50.5','253.9','Fetal blood loss from cut end of co-twin\'s cord'),('P50.8','253.9','Other fetal blood loss'),('P50.9','253.9','Fetal blood loss, unspecified'),('P51.0','253.9','Massive umbilical haemorrhage of newborn'),('P51.8','253.9','Other umbilical haemorrhages of newborn'),('P51.9','253.9','Umbilical haemorrhage of newborn, unspecified'),('P52.0','253.9','Intraventricular (nontraumatic) haemorrhage, grade 1, of fetus and'),('P52.1','253.9','Intraventricular (nontraumatic) haemorrhage, grade 2, of fetus and'),('P52.2','253.9','Intraventricular (nontraumatic) haemorrhage, grade 3, of fetus and'),('P52.3','253.9','Unspecified intraventricular (nontraumatic) haemorrhage of fetus and'),('P52.4','253.9','Intracerebral (nontraumatic) haemorrhage of fetus and newborn'),('P52.5','253.9','Subarachnoid (nontraumatic) haemorrhage of fetus and newborn'),('P52.6','253.9','Cerebellar (nontraumatic) and posterior fossa haemorrhage of fetus and'),('P52.8','253.9','Other intracranial (nontraumatic) haemorrhages of fetus and newborn'),('P52.9','253.9','Intracranial (nontraumatic) haemorrhage of fetus and newborn,'),('P53','253.9','Haemorrhagic disease of fetus and newborn'),('P54.0','253.9','Neonatal haematemesis'),('P54.1','253.9','Neonatal melaena'),('P54.2','253.9','Neonatal rectal haemorrhage'),('P54.3','253.9','Other neonatal gastrointestinal haemorrhage'),('P54.4','253.9','Neonatal adrenal haemorrhage'),('P54.5','253.9','Neonatal cutaneous haemorrhage'),('P54.6','253.9','Neonatal vaginal haemorrhage'),('P54.8','253.9','Other specified neonatal haemorrhages'),('P54.9','253.9','Neonatal haemorrhage, unspecified'),('P55.0','252','Rh isoimmunization of fetus and newborn'),('P55.1','252','ABO isoimmunization of fetus and newborn'),('P55.8','252','Other haemolytic diseases of fetus and newborn'),('P55.9','252','Haemolytic disease of fetus and newborn, unspecified'),('P56.0','253.9','Hydrops fetalis due to isoimmunization'),('P56.9','253.9','Hydrops fetalis due to other and unspecified haemolytic disease'),('P57.0','253.9','Kernicterus due to isoimmunization'),('P57.8','253.9','Other specified kernicterus'),('P57.9','253.9','Kernicterus, unspecified'),('P58.0','253.9','Neonatal jaundice due to bruising'),('P58.1','253.9','Neonatal jaundice due to bleeding'),('P58.2','253.9','Neonatal jaundice due to infection'),('P58.3','253.9','Neonatal jaundice due to polycythaemia'),('P58.4','253.9','Neonatal jaundice due to drugs or toxins transmitted from mother or'),('P58.5','253.9','Neonatal jaundice due to swallowed maternal blood'),('P58.8','253.9','Neonatal jaundice due to other specified excessive haemolysis'),('P58.9','253.9','Neonatal jaundice due to excessive haemolysis, unspecified'),('P59.0','253.9','Neonatal jaundice associated with preterm delivery'),('P59.1','253.9','Inspissated bile syndrome'),('P59.2','253.9','Neonatal jaundice from other and unspecified hepatocellular damage'),('P59.3','253.9','Neonatal jaundice from breast milk inhibitor'),('P59.8','253.9','Neonatal jaundice from other specified causes'),('P59.9','253.9','Neonatal jaundice, unspecified'),('P60','253.9','Disseminated intravascular coagulation of fetus and newborn'),('P61.0','253.9','Transient neonatal thrombocytopenia'),('P61.1','253.9','Polycythaemia neonatorum'),('P61.2','253.9','Anaemia of prematurity'),('P61.3','253.9','Congenital anaemia from fetal blood loss'),('P61.4','253.9','Other congenital anaemias, not elsewhere classified'),('P61.5','253.9','Transient neonatal neutropenia'),('P61.6','253.9','Other transient neonatal disorders of coagulation'),('P61.8','253.9','Other specified perinatal haematological disorders'),('P61.9','253.9','Perinatal haematological disorder, unspecified'),('P70.0','253.9','Syndrome of infant of mother with gestational diabetes'),('P70.1','253.9','Syndrome of infant of a diabetic mother'),('P70.2','253.9','Neonatal diabetes mellitus'),('P70.3','253.9','Iatrogenic neonatal hypoglycaemia'),('P70.4','253.9','Other neonatal hypoglycaemia'),('P70.8','253.9','Other transitory disorders of carbohydrate metabolism of fetus and'),('P70.9','253.9','Transitory disorder of carbohydrate metabolism of fetus and newborn,'),('P71.0','253.9','Cow\'s milk hypocalcaemia in newborn'),('P71.1','253.9','Other neonatal hypocalcaemia'),('P71.2','253.9','Neonatal hypomagnesaemia'),('P71.3','253.9','Neonatal tetany without calcium or magnesium deficiency'),('P71.4','253.9','Transitory neonatal hypoparathyroidism'),('P71.8','253.9','Other transitory neonatal disorders of calcium and magnesium'),('P71.9','253.9','Transitory neonatal disorder of calcium and magnesium metabolism,'),('P72.0','253.9','Neonatal goitre, not elsewhere classified'),('P72.1','253.9','Transitory neonatal hyperthyroidism'),('P72.2','253.9','Other transitory neonatal disorders of thyroid function, not elsewhere'),('P72.8','253.9','Other specified transitory neonatal endocrine disorders'),('P72.9','253.9','Transitory neonatal endocrine disorder, unspecified'),('P74.0','253.9','Late metabolic acidosis of newborn'),('P74.1','253.9','Dehydration of newborn'),('P74.2','253.9','Disturbances of sodium balance of newborn'),('P74.3','253.9','Disturbances of potassium balance of newborn'),('P74.4','253.9','Other transitory electrolyte disturbances of newborn'),('P74.5','253.9','Transitory tyrosinaemia of newborn'),('P74.8','253.9','Other transitory metabolic disturbances of newborn'),('P74.9','253.9','Transitory metabolic disturbance of newborn, unspecified'),('P75','253.9','Meconium ileus (E84.1+)'),('P76.0','253.9','Meconium plug syndrome'),('P76.1','253.9','Transitory ileus of newborn'),('P76.2','253.9','Intestinal obstruction due to inspissated milk'),('P76.8','253.9','Other specified intestinal obstruction of newborn'),('P76.9','253.9','Intestinal obstruction of newborn, unspecified'),('P77','253.9','Necrotizing enterocolitis of fetus and newborn'),('P78.0','253.9','Perinatal intestinal perforation'),('P78.1','253.9','Other neonatal peritonitis'),('P78.2','253.9','Neonatal haematemesis and melaena due to swallowed maternal blood'),('P78.3','253.9','Noninfective neonatal diarrhoea'),('P78.8','253.9','Other specified perinatal digestive system disorders'),('P78.9','253.9','Perinatal digestive system disorder, unspecified'),('P80.0','253.9','Cold injury syndrome'),('P80.8','253.9','Other hypothermia of newborn'),('P80.9','253.9','Hypothermia of newborn, unspecified'),('P81.0','253.9','Environmental hyperthermia of newborn'),('P81.8','253.9','Other specified disturbances of temperature regulation of newborn'),('P81.9','253.9','Disturbance of temperature regulation of newborn, unspecified'),('P83.0','253.9','Sclerema neonatorum'),('P83.1','253.9','Neonatal erythema toxicum'),('P83.2','253.9','Hydrops fetalis not due to haemolytic disease'),('P83.3','253.9','Other and unspecified oedema specific to fetus and newborn'),('P83.4','253.9','Breast engorgement of newborn'),('P83.5','253.9','Congenital hydrocele'),('P83.6','253.9','Umbilical polyp of newborn'),('P83.8','253.9','Other specified conditions of integument specific to fetus and newborn'),('P83.9','253.9','Condition of integument specific to fetus and newborn, unspecified'),('P90','253.9','Convulsions of newborn'),('P91.0','253.9','Neonatal cerebral ischaemia'),('P91.1','253.9','Acquired periventricular cysts of newborn'),('P91.2','253.9','Neonatal cerebral leukomalacia'),('P91.3','253.9','Neonatal cerebral irritability'),('P91.4','253.9','Neonatal cerebral depression'),('P91.5','253.9','Neonatal coma'),('P91.8','253.9','Other specified disturbances of cerebral status of newborn'),('P91.9','253.9','Disturbance of cerebral status of newborn, unspecified'),('P92.0','253.9','Vomiting in newborn'),('P92.1','253.9','Regurgitation and rumination in newborn'),('P92.2','253.9','Slow feeding of newborn'),('P92.3','253.9','Underfeeding of newborn'),('P92.4','253.9','Overfeeding of newborn'),('P92.5','253.9','Neonatal difficulty in feeding at breast'),('P92.8','253.9','Other feeding problems of newborn'),('P92.9','253.9','Feeding problem of newborn, unspecified'),('P93','253.9','Reactions and intoxications due to drugs administered to fetus and'),('P94.0','253.9','Transient neonatal myasthenia gravis'),('P94.1','253.9','Congenital hypertonia'),('P94.2','253.9','Congenital hypotonia'),('P94.8','253.9','Other disorders of muscle tone of newborn'),('P94.9','253.9','Disorder of muscle tone of newborn, unspecified'),('P95','253.0','Fetal death of unspecified cause'),('P96.0','253.9','Congenital renal failure'),('P96.1','253.9','Neonatal withdrawal symptoms from maternal use of drugs of addiction'),('P96.2','253.9','Withdrawal symptoms from therapeutic use of drugs in newborn'),('P96.3','253.9','Wide cranial sutures of newborn'),('P96.4','253.9','Termination of pregnancy, fetus and newborn'),('P96.5','253.9','Complications of intrauterine procedures, not elsewhere classified'),('P96.8','253.9','Other specified conditions originating in the perinatal period'),('P96.9','253.9','Condition originating in the perinatal period, unspecified'),('Q00.0','255.9','Anencephaly'),('Q00.1','255.9','Craniorachischisis'),('Q00.2','255.9','Iniencephaly'),('Q01.0','255.9','Frontal encephalocele'),('Q01.1','255.9','Nasofrontal encephalocele'),('Q01.2','255.9','Occipital encephalocele'),('Q01.8','255.9','Encephalocele of other sites'),('Q01.9','255.9','Encephalocele, unspecified'),('Q02','255.9','Microcephaly'),('Q03.0','255.0','Malformations of aqueduct of Sylvius'),('Q03.1','255.0','Atresia of foramina of Magendie and Luschka'),('Q03.8','255.0','Other congenital hydrocephalus'),('Q03.9','255.0','Congenital hydrocephalus, unspecified'),('Q04.0','255.9','Congenital malformations of corpus callosum'),('Q04.1','255.9','Arhinencephaly'),('Q04.2','255.9','Holoprosencephaly'),('Q04.3','255.9','Other reduction deformities of brain'),('Q04.4','255.9','Septo-optic dysplasia'),('Q04.5','255.9','Megalencephaly'),('Q04.6','255.9','Congenital cerebral cysts'),('Q04.8','255.9','Other specified congenital malformations of brain'),('Q04.9','255.9','Congenital malformation of brain, unspecified'),('Q05.0','254','Cervical spina bifida with hydrocephalus'),('Q05.1','254','Thoracic spina bifida with hydrocephalus'),('Q05.2','254','Lumbar spina bifida with hydrocephalus'),('Q05.3','254','Sacral spina bifida with hydrocephalus'),('Q05.4','254','Unspecified spina bifida with hydrocephalus'),('Q05.5','254','Cervical spina bifida without hydrocephalus'),('Q05.6','254','Thoracic spina bifida without hydrocephalus'),('Q05.7','254','Lumbar spina bifida without hydrocephalus'),('Q05.8','254','Sacral spina bifida without hydrocephalus'),('Q05.9','254','Spina bifida, unspecified'),('Q06.0','255.9','Amyelia'),('Q06.1','255.9','Hypoplasia and dysplasia of spinal cord'),('Q06.2','255.9','Diastematomyelia'),('Q06.3','255.9','Other congenital cauda equina malformations'),('Q06.4','255.9','Hydromyelia'),('Q06.8','255.9','Other specified congenital malformations of spinal cord'),('Q06.9','255.9','Congenital malformation of spinal cord, unspecified'),('Q07.0','255.9','Arnold-Chiari syndrome'),('Q07.8','255.9','Other specified congenital malformations of nervous system'),('Q07.9','255.9','Congenital malformation of nervous system, unspecified'),('Q10.0','265','Congenital ptosis'),('Q10.1','265','Congenital ectropion'),('Q10.2','265','Congenital entropion'),('Q10.3','265','Other congenital malformations of eyelid'),('Q10.4','265','Absence and agenesis of lacrimal apparatus'),('Q10.5','265','Congenital stenosis and stricture of lacrimal duct'),('Q10.6','265','Other congenital malformations of lacrimal apparatus'),('Q10.7','265','Congenital malformation of orbit'),('Q11.0','265','Cystic eyeball'),('Q11.1','265','Other anophthalmos'),('Q11.2','265','Microphthalmos'),('Q11.3','265','Macrophthalmos'),('Q12.0','265','Congenital cataract'),('Q12.1','265','Congenital displaced lens'),('Q12.2','265','Coloboma of lens'),('Q12.3','265','Congenital aphakia'),('Q12.4','265','Spherophakia'),('Q12.8','265','Other congenital lens malformations'),('Q12.9','265','Congenital lens malformation, unspecified'),('Q13.0','265','Coloboma of iris'),('Q13.1','265','Absence of iris'),('Q13.2','265','Other congenital malformations of iris'),('Q13.3','265','Congenital corneal opacity'),('Q13.4','265','Other congenital corneal malformations'),('Q13.5','265','Blue sclera'),('Q13.8','265','Other congenital malformations of anterior segment of eye'),('Q13.9','265','Congenital malformation of anterior segment of eye, unspecified'),('Q14.0','265','Congenital malformation of vitreous humour'),('Q14.1','265','Congenital malformation of retina'),('Q14.2','265','Congenital malformation of optic disc'),('Q14.3','265','Congenital malformation of choroid'),('Q14.8','265','Other congenital malformations of posterior segment of eye'),('Q14.9','265','Congenital malformation of posterior segment of eye, unspecified'),('Q15.0','265','Congenital glaucoma'),('Q15.8','265','Other specified congenital malformations of eye'),('Q15.9','265','Congenital malformation of eye, unspecified'),('Q16.0','265','Congenital absence of (ear) auricle'),('Q16.1','265','Congenital absence, atresia and stricture of auditory canal'),('Q16.2','265','Absence of eustachian tube'),('Q16.3','265','Congenital malformation of ear ossicles'),('Q16.4','265','Other congenital malformations of middle ear'),('Q16.5','265','Congenital malformation of inner ear'),('Q16.9','265','Congenital malformation of ear causing impairment of hearing,'),('Q17.0','265','Accessory auricle'),('Q17.1','265','Macrotia'),('Q17.2','265','Microtia'),('Q17.3','265','Other misshapen ear'),('Q17.4','265','Misplaced ear'),('Q17.5','265','Prominent ear'),('Q17.8','265','Other specified congenital malformations of ear'),('Q17.9','265','Congenital malformation of ear, unspecified'),('Q18.0','265','Sinus, fistula and cyst of branchial cleft'),('Q18.1','265','Preauricular sinus and cyst'),('Q18.2','265','Other branchial cleft malformations'),('Q18.3','265','Webbing of neck'),('Q18.4','265','Macrostomia'),('Q18.5','265','Microstomia'),('Q18.6','265','Macrocheilia'),('Q18.7','265','Microcheilia'),('Q18.8','265','Other specified congenital malformations of face and neck'),('Q18.9','265','Congenital malformation of face and neck, unspecified'),('Q20.0','256','Common arterial trunk'),('Q20.1','256','Double outlet right ventricle'),('Q20.2','256','Double outlet left ventricle'),('Q20.3','256','Discordant ventriculoarterial connection'),('Q20.4','256','Double inlet ventricle'),('Q20.5','256','Discordant atrioventricular connection'),('Q20.6','256','Isomerism of atrial appendages'),('Q20.8','256','Other congenital malformations of cardiac chambers and connections'),('Q20.9','256','Congenital malformation of cardiac chambers and connections,'),('Q21.0','256','Ventricular septal defect'),('Q21.1','256','Atrial septal defect'),('Q21.2','256','Atrioventricular septal defect'),('Q21.3','256','Tetralogy of Fallot'),('Q21.4','256','Aortopulmonary septal defect'),('Q21.8','256','Other congenital malformations of cardiac septa'),('Q21.9','256','Congenital malformation of cardiac septum, unspecified'),('Q22.0','256','Pulmonary valve atresia'),('Q22.1','256','Congenital pulmonary valve stenosis'),('Q22.2','256','Congenital pulmonary valve insufficiency'),('Q22.3','256','Other congenital malformations of pulmonary valve'),('Q22.4','256','Congenital tricuspid stenosis'),('Q22.5','256','Ebstein\'s anomaly'),('Q22.6','256','Hypoplastic right heart syndrome'),('Q22.8','256','Other congenital malformations of tricuspid valve'),('Q22.9','256','Congenital malformation of tricuspid valve, unspecified'),('Q23.0','256','Congenital stenosis of aortic valve'),('Q23.1','256','Congenital insufficiency of aortic valve'),('Q23.2','256','Congenital mitral stenosis'),('Q23.3','256','Congenital mitral insufficiency'),('Q23.4','256','Hypoplastic left heart syndrome'),('Q23.8','256','Other congenital malformations of aortic and mitral valves'),('Q23.9','256','Congenital malformation of aortic and mitral valves, unspecified'),('Q24.0','256','Dextrocardia'),('Q24.1','256','Laevocardia'),('Q24.2','256','Cor triatriatum'),('Q24.3','256','Pulmonary infundibular stenosis'),('Q24.4','256','Congenital subaortic stenosis'),('Q24.5','256','Malformation of coronary vessels'),('Q24.6','256','Congenital heart block'),('Q24.8','256','Other specified congenital malformations of heart'),('Q24.9','256','Congenital malformation of heart, unspecified'),('Q25.0','256','Patent ductus arteriosus'),('Q25.1','256','Coarctation of aorta'),('Q25.2','256','Atresia of aorta'),('Q25.3','256','Stenosis of aorta'),('Q25.4','256','Other congenital malformations of aorta'),('Q25.5','256','Atresia of pulmonary artery'),('Q25.6','256','Stenosis of pulmonary artery'),('Q25.7','256','Other congenital malformations of pulmonary artery'),('Q25.8','256','Other congenital malformations of great arteries'),('Q25.9','256','Congenital malformation of great arteries, unspecified'),('Q26.0','256','Congenital stenosis of vena cava'),('Q26.1','256','Persistent left superior vena cava'),('Q26.2','256','Total anomalous pulmonary venous connection'),('Q26.3','256','Partial anomalous pulmonary venous connection'),('Q26.4','256','Anomalous pulmonary venous connection, unspecified'),('Q26.5','256','Anomalous portal venous connection'),('Q26.6','256','Portal vein-hepatic artery fistula'),('Q26.8','256','Other congenital malformations of great veins'),('Q26.9','256','Congenital malformation of great vein, unspecified'),('Q27.0','256','Congenital absence and hypoplasia of umbilical artery'),('Q27.1','256','Congenital renal artery stenosis'),('Q27.2','256','Other congenital malformations of renal artery'),('Q27.3','256','Peripheral arteriovenous malformation'),('Q27.4','256','Congenital phlebectasia'),('Q27.8','256','Other specified congenital malformations of peripheral vascular system'),('Q27.9','256','Congenital malformation of peripheral vascular system, unspecified'),('Q28','256','Other congenital malformations of circulatory system'),('Q28.0','256','Arteriovenous malformation of precerebral vessels'),('Q28.1','256','Other malformations of precerebral vessels'),('Q28.2','256','Arteriovenous malformation of cerebral vessels'),('Q28.3','256','Other malformations of cerebral vessels'),('Q28.8','256','Other specified congenital malformations of circulatory system'),('Q28.9','256','Congenital malformation of circulatory system, unspecified'),('Q30.0','265','Choanal atresia'),('Q30.1','265','Agenesis and underdevelopment of nose'),('Q30.2','265','Fissured, notched and cleft nose'),('Q30.3','265','Congenital perforated nasal septum'),('Q30.8','265','Other congenital malformations of nose'),('Q30.9','265','Congenital malformation of nose, unspecified'),('Q31.0','265','Web of larynx'),('Q31.1','265','Congenital subglottic stenosis'),('Q31.2','265','Laryngeal hypoplasia'),('Q31.3','265','Laryngocele'),('Q31.4','265','Congenital laryngeal stridor'),('Q31.8','265','Other congenital malformations of larynx'),('Q31.9','265','Congenital malformation of larynx, unspecified'),('Q32.0','265','Congenital tracheomalacia'),('Q32.1','265','Other congenital malformations of trachea'),('Q32.2','265','Congenital bronchomalacia'),('Q32.3','265','Congenital stenosis of bronchus'),('Q32.4','265','Other congenital malformations of bronchus'),('Q33.0','265','Congenital cystic lung'),('Q33.1','265','Accessory lobe of lung'),('Q33.2','265','Sequestration of lung'),('Q33.3','265','Agenesis of lung'),('Q33.4','265','Congenital bronchiectasis'),('Q33.5','265','Ectopic tissue in lung'),('Q33.6','265','Hypoplasia and dysplasia of lung'),('Q33.8','265','Other congenital malformations of lung'),('Q33.9','265','Congenital malformation of lung, unspecified'),('Q34.0','265','Anomaly of pleura'),('Q34.1','265','Congenital cyst of mediastinum'),('Q34.8','265','Other specified congenital malformations of respiratory system'),('Q34.9','265','Congenital malformation of respiratory system, unspecified'),('Q35.0','257','Cleft hard palate, bilateral'),('Q35.1','257','Cleft hard palate, unilateral'),('Q35.2','257','Cleft soft palate, bilateral'),('Q35.3','257','Cleft soft palate, unilateral'),('Q35.4','257','Cleft hard palate with cleft soft palate, bilateral'),('Q35.5','257','Cleft hard palate with cleft soft palate, unilateral'),('Q35.6','257','Cleft palate, medial'),('Q35.7','257','Cleft uvula'),('Q35.8','257','Cleft palate, unspecified, bilateral'),('Q35.9','257','Cleft palate, unspecified, unilateral'),('Q36.0','257','Cleft lip, bilateral'),('Q36.1','257','Cleft lip, medial'),('Q36.9','257','Cleft lip, unilateral'),('Q37.0','257','Cleft hard palate with cleft lip, bilateral'),('Q37.1','257','Cleft hard palate with cleft lip, unilateral'),('Q37.2','257','Cleft soft palate with cleft lip, bilateral'),('Q37.3','257','Cleft soft palate with cleft lip, unilateral'),('Q37.4','257','Cleft hard and soft palate with cleft lip, bilateral'),('Q37.5','257','Cleft hard and soft palate with cleft lip, unilateral'),('Q37.8','257','Unspecified cleft palate with cleft lip, bilateral'),('Q37.9','257','Unspecified cleft palate with cleft lip, unilateral'),('Q38.0','259','Congenital malformations of lips, not elsewhere classified'),('Q38.1','259','Ankyloglossia'),('Q38.2','259','Macroglossia'),('Q38.3','259','Other congenital malformations of tongue'),('Q38.4','259','Congenital malformations of salivary glands and ducts'),('Q38.5','259','Congenital malformations of palate, not elsewhere classified'),('Q38.6','259','Other congenital malformations of mouth'),('Q38.7','259','Pharyngeal pouch'),('Q38.8','259','Other congenital malformations of pharynx'),('Q39.0','259','Atresia of oesophagus without fistula'),('Q39.1','259','Atresia of oesophagus with tracheo-oesophageal fistula'),('Q39.2','259','Congenital tracheo-oesophageal fistula without atresia'),('Q39.3','259','Congenital stenosis and stricture of oesophagus'),('Q39.4','259','Oesophageal web'),('Q39.5','259','Congenital dilatation of oesophagus'),('Q39.6','259','Diverticulum of oesophagus'),('Q39.8','259','Other congenital malformations of oesophagus'),('Q39.9','259','Congenital malformation of oesophagus, unspecified'),('Q40.0','259','Congenital hypertrophic pyloric stenosis'),('Q40.1','259','Congenital hiatus hernia'),('Q40.2','259','Other specified congenital malformations of stomach'),('Q40.3','259','Congenital malformation of stomach, unspecified'),('Q40.8','259','Other specified congenital malformations of upper alimentary tract'),('Q40.9','259','Congenital malformation of upper alimentary tract, unspecified'),('Q41.0','258','Congenital absence, atresia and stenosis of duodenum'),('Q41.1','258','Congenital absence, atresia and stenosis of jejunum'),('Q41.2','258','Congenital absence, atresia and stenosis of ileum'),('Q41.8','258','Congenital absence, atresia and stenosis of other specified parts of'),('Q41.9','258','Congenital absence, atresia and stenosis of small intestine, part'),('Q42.0','259','Congenital absence, atresia and stenosis of rectum with fistula'),('Q42.1','259','Congenital absence, atresia and stenosis of rectum without fistula'),('Q42.2','259','Congenital absence, atresia and stenosis of anus with fistula'),('Q42.3','259','Congenital absence, atresia and stenosis of anus without fistula'),('Q42.8','259','Congenital absence, atresia and stenosis of other parts of large'),('Q42.9','259','Congenital absence, atresia and stenosis of large intestine, part'),('Q43.0','259','Meckel\'s diverticulum'),('Q43.1','259','Hirschsprung\'s disease'),('Q43.2','259','Other congenital functional disorders of colon'),('Q43.3','259','Congenital malformations of intestinal fixation'),('Q43.4','259','Duplication of intestine'),('Q43.5','259','Ectopic anus'),('Q43.6','259','Congenital fistula of rectum and anus'),('Q43.7','259','Persistent cloaca'),('Q43.8','259','Other specified congenital malformations of intestine'),('Q43.9','259','Congenital malformation of intestine, unspecified'),('Q44.0','259','Agenesis, aplasia and hypoplasia of gallbladder'),('Q44.1','259','Other congenital malformations of gallbladder'),('Q44.2','259','Atresia of bile ducts'),('Q44.3','259','Congenital stenosis and stricture of bile ducts'),('Q44.4','259','Choledochal cyst'),('Q44.5','259','Other congenital malformations of bile ducts'),('Q44.6','259','Cystic disease of liver'),('Q44.7','259','Other congenital malformations of liver'),('Q45.0','259','Agenesis, aplasia and hypoplasia of pancreas'),('Q45.1','259','Annular pancreas'),('Q45.2','259','Congenital pancreatic cyst'),('Q45.3','259','Other congenital malformations of pancreas and pancreatic duct'),('Q45.8','259','Other specified congenital malformations of digestive system'),('Q45.9','259','Congenital malformation of digestive system, unspecified'),('Q50.0','261.0','Congenital absence of ovary'),('Q50.1','261.0','Developmental ovarian cyst'),('Q50.2','261.0','Congenital torsion of ovary'),('Q50.3','261.0','Other congenital malformations of ovary'),('Q50.4','261.0','Embryonic cyst of fallopian tube'),('Q50.5','261.0','Embryonic cyst of broad ligament'),('Q50.6','261.0','Other congenital malformations of fallopian tube and broad ligament'),('Q51.0','261.0','Agenesis and aplasia of uterus'),('Q51.1','261.0','Doubling of uterus with doubling of cervix and vagina'),('Q51.2','261.0','Other doubling of uterus'),('Q51.3','261.0','Bicornate uterus'),('Q51.4','261.0','Unicornate uterus'),('Q51.5','261.0','Agenesis and aplasia of cervix'),('Q51.6','261.0','Embryonic cyst of cervix'),('Q51.7','261.0','Congenital fistulae between uterus and digestive and urinary tracts'),('Q51.8','261.0','Other congenital malformations of uterus and cervix'),('Q51.9','261.0','Congenital malformation of uterus and cervix, unspecified'),('Q52.0','261.0','Congenital absence of vagina'),('Q52.1','261.0','Doubling of vagina'),('Q52.2','261.0','Congenital rectovaginal fistula'),('Q52.3','261.0','Imperforate hymen'),('Q52.4','261.0','Other congenital malformations of vagina'),('Q52.5','261.0','Fusion of labia'),('Q52.6','261.0','Congenital malformation of clitoris'),('Q52.7','261.0','Other congenital malformations of vulva'),('Q52.8','261.0','Other specified congenital malformations of female genitalia'),('Q52.9','261.0','Congenital malformation of female genitalia, unspecified'),('Q53.0','260','Ectopic testis'),('Q53.1','260','Undescended testicle, unilateral'),('Q53.2','260','Undescended testicle, bilateral'),('Q53.9','260','Undescended testicle, unspecified'),('Q54.0','261.1','Hypospadias, balanic'),('Q54.1','261.1','Hypospadias, penile'),('Q54.2','261.1','Hypospadias, penoscrotal'),('Q54.3','261.1','Hypospadias, perineal'),('Q54.4','261.1','Congenital chordee'),('Q54.8','261.1','Other hypospadias'),('Q54.9','261.1','Hypospadias, unspecified'),('Q55.0','261.1','Absence and aplasia of testis'),('Q55.1','261.1','Hypoplasia of testis and scrotum'),('Q55.2','261.1','Other congenital malformations of testis and scrotum'),('Q55.3','261.1','Atresia of vas deferens'),('Q55.4','261.1','Other congenital malformations of vas deferens, epididymis, seminal'),('Q55.5','261.1','Congenital absence and aplasia of penis'),('Q55.6','261.1','Other congenital malformations of penis'),('Q55.8','261.1','Other specified congenital malformations of male genital organs'),('Q55.9','261.1','Congenital malformation of male genital organ, unspecified'),('Q56.0','261.9','Hermaphroditism, not elsewhere classified'),('Q56.1','261.9','Male pseudohermaphroditism, not elsewhere classified'),('Q56.2','261.9','Female pseudohermaphroditism, not elsewhere classified'),('Q56.3','261.9','Pseudohermaphroditism, unspecified'),('Q56.4','261.9','Indeterminate sex, unspecified'),('Q60.0','261.9','Renal agenesis, unilateral'),('Q60.1','261.9','Renal agenesis, bilateral'),('Q60.2','261.9','Renal agenesis, unspecified'),('Q60.3','261.9','Renal hypoplasia, unilateral'),('Q60.4','261.9','Renal hypoplasia, bilateral'),('Q60.5','261.9','Renal hypoplasia, unspecified'),('Q60.6','261.9','Potter\'s syndrome'),('Q61.0','261.9','Congenital single renal cyst'),('Q61.1','261.9','Polycystic kidney, infantile type'),('Q61.2','261.9','Polycystic kidney, adult type'),('Q61.3','261.9','Polycystic kidney, unspecified'),('Q61.4','261.9','Renal dysplasia'),('Q61.5','261.9','Medullary cystic kidney'),('Q61.8','261.9','Other cystic kidney diseases'),('Q61.9','261.9','Cystic kidney disease, unspecified'),('Q62.0','261.9','Congenital hydronephrosis'),('Q62.1','261.9','Atresia and stenosis of ureter'),('Q62.2','261.9','Congenital megaloureter'),('Q62.3','261.9','Other obstructive defects of renal pelvis and ureter'),('Q62.4','261.9','Agenesis of ureter'),('Q62.5','261.9','Duplication of ureter'),('Q62.6','261.9','Malposition of ureter'),('Q62.7','261.9','Congenital vesico-uretero-renal reflux'),('Q62.8','261.9','Other congenital malformations of ureter'),('Q63.0','261.9','Accessory kidney'),('Q63.1','261.9','Lobulated, fused and horseshoe kidney'),('Q63.2','261.9','Ectopic kidney'),('Q63.3','261.9','Hyperplastic and giant kidney'),('Q63.8','261.9','Other specified congenital malformations of kidney'),('Q63.9','261.9','Congenital malformation of kidney, unspecified'),('Q64.0','261.9','Epispadias'),('Q64.1','261.9','Exstrophy of urinary bladder'),('Q64.2','261.9','Congenital posterior urethral valves'),('Q64.3','261.9','Other atresia and stenosis of urethra and bladder neck'),('Q64.4','261.9','Malformation of urachus'),('Q64.5','261.9','Congenital absence of bladder and urethra'),('Q64.6','261.9','Congenital diverticulum of bladder'),('Q64.7','261.9','Other congenital malformations of bladder and urethra'),('Q64.8','261.9','Other specified congenital malformations of urinary system'),('Q64.9','261.9','Congenital malformation of urinary system, unspecified'),('Q65.0','262','Congenital dislocation of hip, unilateral'),('Q65.1','262','Congenital dislocation of hip, bilateral'),('Q65.2','262','Congenital dislocation of hip, unspecified'),('Q65.3','262','Congenital subluxation of hip, unilateral'),('Q65.4','262','Congenital subluxation of hip, bilateral'),('Q65.5','262','Congenital subluxation of hip, unspecified'),('Q65.6','262','Unstable hip'),('Q65.8','262','Other congenital deformities of hip'),('Q65.9','262','Congenital deformity of hip, unspecified'),('Q66.0','263','Talipes equinovarus'),('Q66.1','263','Talipes calcaneovarus'),('Q66.2','263','Metatarsus varus'),('Q66.3','263','Other congenital varus deformities of feet'),('Q66.4','263','Talipes calcaneovalgus'),('Q66.5','263','Congenital pes planus'),('Q66.6','263','Other congenital valgus deformities of feet'),('Q66.7','263','Pes cavus'),('Q66.8','263','Other congenital deformities of feet'),('Q66.9','263','Congenital deformity of feet, unspecified'),('Q67.0','264','Facial asymmetry'),('Q67.1','264','Compression facies'),('Q67.2','264','Dolichocephaly'),('Q67.3','264','Plagiocephaly'),('Q67.4','264','Other congenital deformities of skull, face and jaw'),('Q67.5','264','Congenital deformity of spine'),('Q67.6','264','Pectus excavatum'),('Q67.7','264','Pectus carinatum'),('Q67.8','264','Other congenital deformities of chest'),('Q68.0','264','Congenital deformity of sternocleidomastoid muscle'),('Q68.1','264','Congenital deformity of hand'),('Q68.2','264','Congenital deformity of knee'),('Q68.3','264','Congenital bowing of femur'),('Q68.4','264','Congenital bowing of tibia and fibula'),('Q68.5','264','Congenital bowing of long bones of leg, unspecified'),('Q68.8','264','Other specified congenital musculoskeletal deformities'),('Q69.0','264','Accessory finger(s)'),('Q69.1','264','Accessory thumb(s)'),('Q69.2','264','Accessory toe(s)'),('Q69.9','264','Polydactyly, unspecified'),('Q70.0','264','Fused fingers'),('Q70.1','264','Webbed fingers'),('Q70.2','264','Fused toes'),('Q70.3','264','Webbed toes'),('Q70.4','264','Polysyndactyly'),('Q70.9','264','Syndactyly, unspecified'),('Q71.0','264','Congenital complete absence of upper limb(s)'),('Q71.1','264','Congenital absence of upper arm and forearm with hand present'),('Q71.2','264','Congenital absence of both forearm and hand'),('Q71.3','264','Congenital absence of hand and finger(s)'),('Q71.4','264','Longitudinal reduction defect of radius'),('Q71.5','264','Longitudinal reduction defect of ulna'),('Q71.6','264','Lobster-claw hand'),('Q71.8','264','Other reduction defects of upper limb(s)'),('Q71.9','264','Reduction defect of upper limb, unspecified'),('Q72.0','264','Congenital complete absence of lower limb(s)'),('Q72.1','264','Congenital absence of thigh and lower leg with foot present'),('Q72.2','264','Congenital absence of both lower leg and foot'),('Q72.3','264','Congenital absence of foot and toe(s)'),('Q72.4','264','Longitudinal reduction defect of femur'),('Q72.5','264','Longitudinal reduction defect of tibia'),('Q72.6','264','Longitudinal reduction defect of fibula'),('Q72.7','264','Split foot'),('Q72.8','264','Other reduction defects of lower limb(s)'),('Q72.9','264','Reduction defect of lower limb, unspecified'),('Q73.0','264','Congenital absence of unspecified limb(s)'),('Q73.1','264','Phocomelia, unspecified limb(s)'),('Q73.8','264','Other reduction defects of unspecified limb(s)'),('Q74.0','264','Other congenital malformations of upper limb(s), including shoulder'),('Q74.1','264','Congenital malformation of knee'),('Q74.2','264','Other congenital malformations of lower limb(s), including pelvic'),('Q74.3','264','Arthrogryposis multiplex congenita'),('Q74.8','264','Other specified congenital malformations of limb(s)'),('Q74.9','264','Unspecified congenital malformation of limb(s)'),('Q75.0','264','Craniosynostosis'),('Q75.1','264','Craniofacial dysostosis'),('Q75.2','264','Hypertelorism'),('Q75.3','264','Macrocephaly'),('Q75.4','264','Mandibulofacial dysostosis'),('Q75.5','264','Oculomandibular dysostosis'),('Q75.8','264','Other specified congenital malformations of skull and face bones'),('Q75.9','264','Congenital malformation of skull and face bones, unspecified'),('Q76.0','264','Spina bifida occulta'),('Q76.1','264','Klippel-Feil syndrome'),('Q76.2','264','Congenital spondylolisthesis'),('Q76.3','264','Congenital scoliosis due to congenital bony malformation'),('Q76.4','264','Other congenital malformations of spine, not associated with scoliosis'),('Q76.5','264','Cervical rib'),('Q76.6','264','Other congenital malformations of ribs'),('Q76.7','264','Congenital malformation of sternum'),('Q76.8','264','Other congenital malformations of bony thorax'),('Q76.9','264','Congenital malformation of bony thorax, unspecified'),('Q77.0','264','Achondrogenesis'),('Q77.1','264','Thanatophoric short stature'),('Q77.2','264','Short rib syndrome'),('Q77.3','264','Chondrodysplasia punctata'),('Q77.4','264','Achondroplasia'),('Q77.5','264','Dystrophic dysplasia'),('Q77.6','264','Chondroectodermal dysplasia'),('Q77.7','264','Spondyloepiphyseal dysplasia'),('Q77.8','264','Other osteochondrodysplasia with defects of growth of tubular bones'),('Q77.9','264','Osteochondrodysplasia with defects of growth of tubular bones and'),('Q78.0','264','Osteogenesis imperfecta'),('Q78.1','264','Polyostotic fibrous dysplasia'),('Q78.2','264','Osteopetrosis'),('Q78.3','264','Progressive diaphyseal dysplasia'),('Q78.4','264','Enchondromatosis'),('Q78.5','264','Metaphyseal dysplasia'),('Q78.6','264','Multiple congenital exostoses'),('Q78.8','264','Other specified osteochondrodysplasias'),('Q78.9','264','Osteochondrodysplasia, unspecified'),('Q79.0','264','Congenital diaphragmatic hernia'),('Q79.1','264','Other congenital malformations of diaphragm'),('Q79.2','264','Exomphalos'),('Q79.3','264','Gastroschisis'),('Q79.4','264','Prune belly syndrome'),('Q79.5','264','Other congenital malformations of abdominal wall'),('Q79.6','264','Ehlers-Danlos syndrome'),('Q79.8','264','Other congenital malformations of musculoskeletal system'),('Q79.9','264','Congenital malformation of musculoskeletal system, unspecified'),('Q80.0','265','Ichthyosis vulgaris'),('Q80.1','265','X-linked ichthyosis'),('Q80.2','265','Lamellar ichthyosis'),('Q80.3','265','Congenital bullous ichthyosiform erythroderma'),('Q80.4','265','Harlequin fetus'),('Q80.8','265','Other congenital ichthyosis'),('Q80.9','265','Congenital ichthyosis, unspecified'),('Q81.0','265','Epidermolysis bullosa simplex'),('Q81.1','265','Epidermolysis bullosa letalis'),('Q81.2','265','Epidermolysis bullosa dystrophica'),('Q81.8','265','Other epidermolysis bullosa'),('Q81.9','265','Epidermolysis bullosa, unspecified'),('Q82.0','265','Hereditary lymphoedema'),('Q82.1','265','Xeroderma pigmentosum'),('Q82.2','265','Mastocytosis'),('Q82.3','265','Incontinentia pigmenti'),('Q82.4','265','Ectodermal dysplasia (anhidrotic)'),('Q82.5','265','Congenital non-neoplastic naevus'),('Q82.8','265','Other specified congenital malformations of skin'),('Q82.9','265','Congenital malformation of skin, unspecified'),('Q83.0','265','Congenital absence of breast with absent nipple'),('Q83.1','265','Accessory breast'),('Q83.2','265','Absent nipple'),('Q83.3','265','Accessory nipple'),('Q83.8','265','Other congenital malformations of breast'),('Q83.9','265','Congenital malformation of breast, unspecified'),('Q84.0','265','Congenital alopecia'),('Q84.1','265','Congenital morphological disturbances of hair, not elsewhere'),('Q84.2','265','Other congenital malformations of hair'),('Q84.3','265','Anonychia'),('Q84.4','265','Congenital leukonychia'),('Q84.5','265','Enlarged and hypertrophic nails'),('Q84.6','265','Other congenital malformations of nails'),('Q84.8','265','Other specified congenital malformations of integument'),('Q84.9','265','Congenital malformation of integument, unspecified'),('Q85.0','265','Neurofibromatosis (nonmalignant)'),('Q85.1','265','Tuberous sclerosis'),('Q85.8','265','Other phakomatoses, not elsewhere classified'),('Q85.9','265','Phakomatosis, unspecified'),('Q86.0','265','Fetal alcohol syndrome (dysmorphic)'),('Q86.1','265','Fetal hydantoin syndrome'),('Q86.2','265','Dysmorphism due to warfarin'),('Q86.8','265','Other congenital malformation syndromes due to known exogenous causes'),('Q87.0','265','Congenital malformation syndromes predominantly affecting facial'),('Q87.1','265','Congenital malformation syndromes predominantly associated with short'),('Q87.2','265','Congenital malformation syndromes predominantly involving limbs'),('Q87.3','265','Congenital malformation syndromes involving early overgrowth'),('Q87.4','265','Marfan\'s syndrome'),('Q87.5','265','Other congenital malformation syndromes with other skeletal changes'),('Q87.8','265','Other specified congenital malformation syndromes, not elsewhere'),('Q89.0','265','Congenital malformations of spleen'),('Q89.1','265','Congenital malformations of adrenal gland'),('Q89.2','265','Congenital malformations of other endocrine glands'),('Q89.3','265','Situs inversus'),('Q89.4','265','Conjoined twins'),('Q89.7','265','Multiple congenital malformations, not elsewhere classified'),('Q89.8','265','Other specified congenital malformations'),('Q89.9','265','Congenital malformation, unspecified'),('Q90.0','266.0','Trisomy 21, meiotic nondisjunction'),('Q90.1','266.0','Trisomy 21, mosaicism (mitotic nondisjunction)'),('Q90.2','266.0','Trisomy 21, translocation'),('Q90.9','266.0','Down\'s syndrome, unspecified'),('Q91.0','266.9','Trisomy 18, meiotic nondisjunction'),('Q91.1','266.9','Trisomy 18, mosaicism (mitotic nondisjunction)'),('Q91.2','266.9','Trisomy 18, translocation'),('Q91.3','266.9','Edwards\' syndrome, unspecified'),('Q91.4','266.9','Trisomy 13, meiotic nondisjunction'),('Q91.5','266.9','Trisomy 13, mosaicism (mitotic nondisjunction)'),('Q91.6','266.9','Trisomy 13, translocation'),('Q91.7','266.9','Patau\'s syndrome, unspecified'),('Q92.0','266.9','Whole chromosome trisomy, meiotic nondisjunction'),('Q92.1','266.9','Whole chromosome trisomy, mosaicism (mitotic nondisjunction)'),('Q92.2','266.9','Major partial trisomy'),('Q92.3','266.9','Minor partial trisomy'),('Q92.4','266.9','Duplications seen only at prometaphase'),('Q92.5','266.9','Duplications with other complex rearrangements'),('Q92.6','266.9','Extra marker chromosomes'),('Q92.7','266.9','Triploidy and polyploidy'),('Q92.8','266.9','Other specified trisomies and partial trisomies of autosomes'),('Q92.9','266.9','Trisomy and partial trisomy of autosomes, unspecified'),('Q93.0','266.9','Whole chromosome monosomy, meiotic nondisjunction'),('Q93.1','266.9','Whole chromosome monosomy, mosaicism (mitotic nondisjunction)'),('Q93.2','266.9','Chromosome replaced with ring or dicentric'),('Q93.3','266.9','Deletion of short arm of chromosome 4'),('Q93.4','266.9','Deletion of short arm of chromosome 5'),('Q93.5','266.9','Other deletions of part of a chromosome'),('Q93.6','266.9','Deletions seen only at prometaphase'),('Q93.7','266.9','Deletions with other complex rearrangements'),('Q93.8','266.9','Other deletions from the autosomes'),('Q93.9','266.9','Deletion from autosomes, unspecified'),('Q95.0','266.9','Balanced translocation and insertion in normal individual'),('Q95.1','266.9','Chromosome inversion in normal individual'),('Q95.2','266.9','Balanced autosomal rearrangement in abnormal individual'),('Q95.3','266.9','Balanced sex/autosomal rearrangement in abnormal individual'),('Q95.4','266.9','Individuals with marker heterochromatin'),('Q95.5','266.9','Individuals with autosomal fragile site'),('Q95.8','266.9','Other balanced rearrangements and structural markers'),('Q95.9','266.9','Balanced rearrangement and structural marker, unspecified'),('Q96.0','266.9','Karyotype 45,X'),('Q96.1','266.9','Karyotype 46,X iso (Xq)'),('Q96.2','266.9','Karyotype 46,X with abnormal sex chromosome, except iso (Xq)'),('Q96.3','266.9','Mosaicism, 45,X/46,XX or XY'),('Q96.4','266.9','Mosaicism, 45,X/other cell line(s) with abnormal sex chromosome'),('Q96.8','266.9','Other variants of Turner\'s syndrome'),('Q96.9','266.9','Turner\'s syndrome, unspecified'),('Q97.0','266.9','Karyotype 47,XXX'),('Q97.1','266.9','Female with more than three X chromosomes'),('Q97.2','266.9','Mosaicism, lines with various numbers of X chromosomes'),('Q97.3','266.9','Female with 46,XY karyotype'),('Q97.8','266.9','Other specified sex chromosome abnormalities, female phenotype'),('Q97.9','266.9','Sex chromosome abnormality, female phenotype, unspecified'),('Q98.0','266.9','Klinefelter\'s syndrome karyotype 47,XXY'),('Q98.1','266.9','Klinefelter\'s syndrome, male with more than two X chromosomes'),('Q98.2','266.9','Klinefelter\'s syndrome, male with 46,XX karyotype'),('Q98.3','266.9','Other male with 46,XX karyotype'),('Q98.4','266.9','Klinefelter\'s syndrome, unspecified'),('Q98.5','266.9','Karyotype 47,XYY'),('Q98.6','266.9','Male with structurally abnormal sex chromosome'),('Q98.7','266.9','Male with sex chromosome mosaicism'),('Q98.8','266.9','Other specified sex chromosome abnormalities, male phenotype'),('Q98.9','266.9','Sex chromosome abnormality, male phenotype, unspecified'),('Q99.0','266.9','Chimera 46,XX/46,XY'),('Q99.1','266.9','46,XX true hermaphrodite'),('Q99.2','266.9','Fragile X chromosome'),('Q99.8','266.9','Other specified chromosome abnormalities'),('Q99.9','266.9','Chromosomal abnormality, unspecified'),('R00.0','270.0','Tachycardia, unspecified'),('R00.1','270.0','Bradycardia, unspecified'),('R00.2','270.0','Palpitations'),('R00.8','270.0','Other and unspecified abnormalities of heart beat'),('R01.0','270.0','Benign and innocent cardiac murmurs'),('R01.1','270.0','Cardiac murmur, unspecified'),('R01.2','270.0','Other cardiac sounds'),('R02','270.9','Gangrene, not elsewhere classified'),('R03.0','270.9','Elevated blood-pressure reading, without diagnosis of hypertension'),('R03.1','270.9','Nonspecific low blood-pressure reading'),('R04.0','270.9','Epistaxis'),('R04.1','270.9','Haemorrhage from throat'),('R04.2','270.9','Haemoptysis'),('R04.8','270.9','Haemorrhage from other sites in respiratory passages'),('R04.9','270.9','Haemorrhage from respiratory passages, unspecified'),('R05','270.9','Cough'),('R06.0','270.9','Dyspnoea'),('R06.1','270.9','Stridor'),('R06.2','270.9','Wheezing'),('R06.3','270.9','Periodic breathing'),('R06.4','270.9','Hyperventilation'),('R06.5','270.9','Mouth breathing'),('R06.6','270.9','Hiccough'),('R06.7','270.9','Sneezing'),('R06.8','270.9','Other and unspecified abnormalities of breathing'),('R07.0','270.9','Pain in throat'),('R07.1','270.9','Chest pain on breathing'),('R07.2','270.9','Precordial pain'),('R07.3','270.9','Other chest pain'),('R07.4','270.9','Chest pain, unspecified'),('R09.0','270.9','Asphyxia'),('R09.1','270.9','Pleurisy'),('R09.2','270.1','Respiratory arrest'),('R09.3','270.9','Abnormal sputum'),('R09.8','270.9','Other specified symptoms and signs involving the circulatory and'),('R10.0','267','Acute abdomen'),('R10.1','267','Pain localized to upper abdomen'),('R10.2','267','Pelvic and perineal pain'),('R10.3','267','Pain localized to other parts of lower abdomen'),('R10.4','267','Other and unspecified abdominal pain'),('R11','270.9','Nausea and vomiting'),('R12','270.9','Heartburn'),('R13','270.9','Dysphagia'),('R14','270.9','Flatulence and related conditions'),('R15','270.9','Faecal incontinence'),('R16','270.9','Hepatomegaly and splenomegaly, not elsewhere classified'),('R16.0','270.9','Hepatomegaly, not elsewhere classified'),('R16.1','270.9','Splenomegaly, not elsewhere classified'),('R16.2','270.9','Hepatomegaly with splenomegaly, not elsewhere classified'),('R17','270.9','Unspecified jaundice'),('R18','270.9','Ascites'),('R19.0','270.9','Intra-abdominal and pelvic swelling, mass and lump'),('R19.1','270.9','Abnormal bowel sounds'),('R19.2','270.9','Visible peristalsis'),('R19.3','270.9','Abdominal rigidity'),('R19.4','270.9','Change in bowel habit'),('R19.5','270.9','Other faecal abnormalities'),('R19.6','270.9','Halitosis'),('R19.8','270.9','Other specified symptoms and signs involving the digestive system'),('R20.0','270.9','Anaesthesia of skin'),('R20.1','270.9','Hypoaesthesia of skin'),('R20.2','270.9','Paraesthesia of skin'),('R20.3','270.9','Hyperaesthesia'),('R20.8','270.9','Other and unspecified disturbances of skin sensation'),('R21','270.9','Rash and other nonspecific skin eruption'),('R22.0','270.9','Localized swelling, mass and lump, head'),('R22.1','270.9','Localized swelling, mass and lump, neck'),('R22.2','270.9','Localized swelling, mass and lump, trunk'),('R22.3','270.9','Localized swelling, mass and lump, upper limb'),('R22.4','270.9','Localized swelling, mass and lump, lower limb'),('R22.7','270.9','Localized swelling, mass and lump, multiple sites'),('R22.9','270.9','Localized swelling, mass and lump, unspecified'),('R23.0','270.9','Cyanosis'),('R23.1','270.9','Pallor'),('R23.2','270.9','Flushing'),('R23.3','270.9','Spontaneous ecchymoses'),('R23.4','270.9','Changes in skin texture'),('R23.8','270.9','Other and unspecified skin changes'),('R25.0','270.9','Abnormal head movements'),('R25.1','270.9','Tremor, unspecified'),('R25.2','270.9','Cramp and spasm'),('R25.3','270.9','Fasciculation'),('R25.8','270.9','Other and unspecified abnormal involuntary movements'),('R26.0','270.9','Ataxic gait'),('R26.1','270.9','Paralytic gait'),('R26.2','270.9','Difficulty in walking, not elsewhere classified'),('R26.8','270.9','Other and unspecified abnormalities of gait and mobility'),('R27.0','270.9','Ataxia, unspecified'),('R27.8','270.9','Other and unspecified lack of coordination'),('R29.0','270.9','Tetany'),('R29.1','270.9','Meningismus'),('R29.2','270.9','Abnormal reflex'),('R29.3','270.9','Abnormal posture'),('R29.4','270.9','Clicking hip'),('R29.8','270.9','Other and unspecified symptoms and signs involving the nervous and'),('R30.0','270.9','Dysuria'),('R30.1','270.9','Vesical tenesmus'),('R30.9','270.9','Painful micturition, unspecified'),('R31','270.9','Unspecified haematuria'),('R32','270.9','Unspecified urinary incontinence'),('R33','270.2','Retention of urine'),('R34','270.9','Anuria and oliguria'),('R35','270.9','Polyuria'),('R36','270.9','Urethral discharge'),('R39.0','270.9','Extravasation of urine'),('R39.1','270.9','Other difficulties with micturition'),('R39.2','270.9','Extrarenal uraemia'),('R39.8','270.9','Other and unspecified symptoms and signs involving the urinary system'),('R40.0','270.9','Somnolence'),('R40.1','270.9','Stupor'),('R40.2','270.9','Coma, unspecified'),('R41.0','270.9','Disorientation, unspecified'),('R41.1','270.9','Anterograde amnesia'),('R41.2','270.9','Retrograde amnesia'),('R41.3','270.9','Other amnesia'),('R41.8','270.9','Other and unspecified symptoms and signs involving cognitive functions'),('R42','270.9','Dizziness and giddiness'),('R43.0','270.9','Anosmia'),('R43.1','270.9','Parosmia'),('R43.2','270.9','Parageusia'),('R43.8','270.9','Other and unspecified disturbances of smell and taste'),('R44.0','270.9','Auditory hallucinations'),('R44.1','270.9','Visual hallucinations'),('R44.2','270.9','Other hallucinations'),('R44.3','270.9','Hallucinations, unspecified'),('R44.8','270.9','Other and unspecified symptoms and signs involving general sensations'),('R45.0','270.9','Nervousness'),('R45.1','270.9','Restlessness and agitation'),('R45.2','270.9','Unhappiness'),('R45.3','270.9','Demoralization and apathy'),('R45.4','270.9','Irritability and anger'),('R45.5','270.9','Hostility'),('R45.6','270.9','Physical violence'),('R45.7','270.9','State of emotional shock and stress, unspecified'),('R45.8','270.9','Other symptoms and signs involving emotional state'),('R46.0','270.9','Very low level of personal hygiene'),('R46.1','270.9','Bizarre personal appearance'),('R46.2','270.9','Strange and inexplicable behaviour'),('R46.3','270.9','Overactivity'),('R46.4','270.9','Slowness and poor responsiveness'),('R46.5','270.9','Suspiciousness and marked evasiveness'),('R46.6','270.9','Undue concern and preoccupation with stressful events'),('R46.7','270.9','Verbosity and circumstantial detail obscuring reason for contact'),('R46.8','270.9','Other symptoms and signs involving appearance and behaviour'),('R47.0','270.9','Dysphasia and aphasia'),('R47.1','270.9','Dysarthria and anarthria'),('R47.8','270.9','Other and unspecified speech disturbances'),('R48.0','270.9','Dyslexia and alexia'),('R48.1','270.9','Agnosia'),('R48.2','270.9','Apraxia'),('R48.8','270.9','Other and unspecified symbolic dysfunctions'),('R49.0','270.9','Dysphonia'),('R49.1','270.9','Aphonia'),('R49.2','270.9','Hypernasality and hyponasality'),('R49.8','270.9','Other and unspecified voice disturbances'),('R50.0','268','Fever with chills'),('R50.1','268','Persistent fever'),('R50.9','268','Fever, unspecified'),('R51','270.9','Headache'),('R52.0','270.9','Acute pain'),('R52.1','270.9','Chronic intractable pain'),('R52.2','270.9','Other chronic pain'),('R52.9','270.9','Pain, unspecified'),('R53','270.9','Malaise and fatigue'),('R54','269','Senility'),('R55','270.9','Syncope and collapse'),('R56.0','270.3','Febrile convulsions'),('R56.8','270.3','Other and unspecified convulsions'),('R57.0','270.9','Cardiogenic shock'),('R57.1','270.9','Hypovolaemic shock'),('R57.8','270.9','Other shock'),('R57.9','270.9','Shock, unspecified'),('R58','270.9','Haemorrhage, not elsewhere classified'),('R59.0','270.9','Localized enlarged lymph nodes'),('R59.1','270.9','Generalized enlarged lymph nodes'),('R59.9','270.9','Enlarged lymph nodes, unspecified'),('R60.0','270.9','Localized oedema'),('R60.1','270.9','Generalized oedema'),('R60.9','270.9','Oedema, unspecified'),('R61.0','270.9','Localized hyperhidrosis'),('R61.1','270.9','Generalized hyperhidrosis'),('R61.9','270.9','Hyperhidrosis, unspecified'),('R62.0','270.9','Delayed milestone'),('R62.8','270.9','Other lack of expected normal physiological development'),('R62.9','270.9','Lack of expected normal physiological development, unspecified'),('R63.0','270.9','Anorexia'),('R63.1','270.9','Polydipsia'),('R63.2','270.9','Polyphagia'),('R63.3','270.9','Feeding difficulties and mismanagement'),('R63.4','270.9','Abnormal weight loss'),('R63.5','270.9','Abnormal weight gain'),('R63.8','270.9','Other symptoms and signs concerning food and fluid intake'),('R64','270.9','Cachexia'),('R68.0','270.9','Hypothermia, not associated with low environmental temperature'),('R68.1','270.9','Nonspecific symptoms peculiar to infancy'),('R68.2','270.9','Dry mouth, unspecified'),('R68.3','270.9','Clubbing of fingers'),('R68.8','270.9','Other specified general symptoms and signs'),('R69','270.9','Unknown and unspecified causes of morbidity'),('R70.0','270.9','Elevated erythrocyte sedimentation rate'),('R70.1','270.9','Abnormal plasma viscosity'),('R71','270.9','Abnormality of red blood cells'),('R72','270.9','Abnormality of white blood cells, not elsewhere classified'),('R73.0','270.9','Abnormal glucose tolerance test'),('R73.9','270.9','Hyperglycaemia, unspecified'),('R74.0','270.9','Elevation of levels of transaminase and lactic acid dehydrogenase [LDH]'),('R74.8','270.9','Abnormal levels of other serum enzymes'),('R74.9','270.9','Abnormal level of unspecified serum enzyme'),('R75','270.4','Laboratory evidence of human immunodeficiency virus [HIV]'),('R76.0','270.9','Raised antibody titre'),('R76.1','270.9','Abnormal reaction to tuberculin test'),('R76.2','270.9','False-positive serological test for syphilis'),('R76.8','270.9','Other specified abnormal immunological findings in serum'),('R76.9','270.9','Abnormal immunological finding in serum, unspecified'),('R77.0','270.9','Abnormality of albumin'),('R77.1','270.9','Abnormality of globulin'),('R77.2','270.9','Abnormality of alphafetoprotein'),('R77.8','270.9','Other specified abnormalities of plasma proteins'),('R77.9','270.9','Abnormality of plasma protein, unspecified'),('R78.0','270.9','Finding of alcohol in blood'),('R78.1','270.9','Finding of opiate drug in blood'),('R78.2','270.9','Finding of cocaine in blood'),('R78.3','270.9','Finding of hallucinogen in blood'),('R78.4','270.9','Finding of other drugs of addictive potential in blood'),('R78.5','270.9','Finding of psychotropic drug in blood'),('R78.6','270.9','Finding of steroid agent in blood'),('R78.7','270.9','Finding of abnormal level of heavy metals in blood'),('R78.8','270.9','Finding of other specified substances, not normally found in blood'),('R78.9','270.9','Finding of unspecified substance, not normally found in blood'),('R79.0','270.9','Abnormal level of blood mineral'),('R79.8','270.9','Other specified abnormal findings of blood chemistry'),('R79.9','270.9','Abnormal finding of blood chemistry, unspecified'),('R80','270.9','Isolated proteinuria'),('R81','270.9','Glycosuria'),('R82.0','270.9','Chyluria'),('R82.1','270.9','Myoglobinuria'),('R82.2','270.9','Biliuria'),('R82.3','270.9','Haemoglobinuria'),('R82.4','270.9','Acetonuria'),('R82.5','270.9','Elevated urine levels of drugs, medicaments and biological substances'),('R82.6','270.9','Abnormal urine levels of substances chiefly nonmedicinal as to source'),('R82.7','270.9','Abnormal findings on microbiological examination of urine'),('R82.8','270.9','Abnormal findings on cytological and histological examination of urine'),('R82.9','270.9','Other and unspecified abnormal findings in urine'),('R83','270.9','Abnormal findings in cerebrospinal fluid'),('R84','270.9','Abnormal findings in specimens from respiratory organs and thorax'),('R85','270.9','Abnormal findings in specimens from digestive organs and abdominal'),('R86','270.9','Abnormal findings in specimens from male genital organs'),('R87','270.9','Abnormal findings in specimens from female genital organs'),('R89','270.9','Abnormal findings in specimens from other organs, systems and tissues'),('R90.0','270.9','Intracranial space-occupying lesion'),('R90.8','270.9','Other abnormal findings on diagnostic imaging of central nervous system'),('R91','270.9','Abnormal findings on diagnostic imaging of lung'),('R92','270.9','Abnormal findings on diagnostic imaging of breast'),('R93.0','270.9','Abnormal findings on diagnostic imaging of skull and head, not'),('R93.1','270.9','Abnormal findings on diagnostic imaging of heart and coronary'),('R93.2','270.9','Abnormal findings on diagnostic imaging of liver and biliary tract'),('R93.3','270.9','Abnormal findings on diagnostic imaging of other parts of digestive'),('R93.4','270.9','Abnormal findings on diagnostic imaging of urinary organs'),('R93.5','270.9','Abnormal findings on diagnostic imaging of other abdominal regions,'),('R93.6','270.9','Abnormal findings on diagnostic imaging of limbs'),('R93.7','270.9','Abnormal findings on diagnostic imaging of other parts of'),('R93.8','270.9','Abnormal findings on diagnostic imaging of other specified body'),('R94.0','270.9','Abnormal results of function studies of central nervous system'),('R94.1','270.9','Abnormal results of function studies of peripheral nervous system and'),('R94.2','270.9','Abnormal results of pulmonary function studies'),('R94.3','270.9','Abnormal results of cardiovascular function studies'),('R94.4','270.9','Abnormal results of kidney function studies'),('R94.5','270.9','Abnormal results of liver function studies'),('R94.6','270.9','Abnormal results of thyroid function studies'),('R94.7','270.9','Abnormal results of other endocrine function studies'),('R94.8','270.9','Abnormal results of function studies of other organs and systems'),('R95','270.5','Sudden infant death syndrome'),('R96.0','270.9','Instantaneous death'),('R96.1','270.9','Death occurring less than 24 hours from onset of symptoms, not'),('R98','270.9','Unattended death'),('R99','270.9','Other ill-defined and unspecified causes of mortality'),('S00.0','281','Superficial injury of scalp'),('S00.1','281','Contusion of eyelid and periocular area'),('S00.2','281','Other superficial injuries of eyelid and periocular area'),('S00.3','281','Superficial injury of nose'),('S00.4','281','Superficial injury of ear'),('S00.5','281','Superficial injury of lip and oral cavity'),('S00.7','281','Multiple superficial injuries of head'),('S00.8','281','Superficial injury of other parts of head'),('S00.9','281','Superficial injury of head, part unspecified'),('S01.0','281','Open wound of scalp'),('S01.1','281','Open wound of eyelid and periocular area'),('S01.2','281','Open wound of nose'),('S01.3','281','Open wound of ear'),('S01.4','281','Open wound of cheek and temporomandibular area'),('S01.5','281','Open wound of lip and oral cavity'),('S01.7','281','Multiple open wounds of head'),('S01.8','281','Open wound of other parts of head'),('S01.9','281','Open wound of head, part unspecified'),('S02.0','271','Fracture of vault of skull'),('S02.1','271','Fracture of base of skull'),('S02.2','271','Fracture of nasal bones'),('S02.3','271','Fracture of orbital floor'),('S02.4','271','Fracture of malar and maxillary bones'),('S02.5','271','Fracture of tooth'),('S02.6','271','Fracture of mandible'),('S02.7','271','Multiple fractures involving skull and facial bones'),('S02.8','271','Fractures of other skull and facial bones'),('S02.9','271','Fracture of skull and facial bones, part unspecified'),('S03.0','276','Dislocation of jaw'),('S03.1','276','Dislocation of septal cartilage of nose'),('S03.2','276','Dislocation of tooth'),('S03.3','276','Dislocation of other and unspecified parts of head'),('S03.4','276','Sprain and strain of jaw'),('S03.5','276','Sprain and strain of joints and ligaments of other and unspecified'),('S04.0','281','Injury of optic nerve and pathways'),('S04.1','281','Injury of oculomotor nerve'),('S04.2','281','Injury of trochlear nerve'),('S04.3','281','Injury of trigeminal nerve'),('S04.4','281','Injury of abducent nerve'),('S04.5','281','Injury of facial nerve'),('S04.6','281','Injury of acoustic nerve'),('S04.7','281','Injury of accessory nerve'),('S04.8','281','Injury of other cranial nerves'),('S04.9','281','Injury of unspecified cranial nerve'),('S05.0','277','Injury of conjunctiva and corneal abrasion without mention of'),('S05.1','277','Contusion of eyeball and orbital tissues'),('S05.2','277','Ocular laceration and rupture with prolapse or loss of intraocular'),('S05.3','277','Ocular laceration without prolapse or loss of intraocular tissue'),('S05.4','277','Penetrating wound of orbit with or without foreign body'),('S05.5','277','Penetrating wound of eyeball with foreign body'),('S05.6','277','Penetrating wound of eyeball without foreign body'),('S05.7','277','Avulsion of eye'),('S05.8','277','Other injuries of eye and orbit'),('S05.9','277','Injury of eye and orbit, part unspecified'),('S06.0','278','Concussion'),('S06.1','278','Traumatic cerebral oedema'),('S06.2','278','Diffuse brain injury'),('S06.3','278','Focal brain injury'),('S06.4','278','Epidural haemorrhage'),('S06.5','278','Traumatic subdural haemorrhage'),('S06.6','278','Traumatic subarachnoid haemorrhage'),('S06.7','278','Intracranial injury with prolonged coma'),('S06.8','278','Other intracranial injuries'),('S06.9','278','Intracranial injury, unspecified'),('S07.0','280','Crushing injury of face'),('S07.1','280','Crushing injury of skull'),('S07.8','280','Crushing injury of other parts of head'),('S07.9','280','Crushing injury of head, part unspecified'),('S08.0','280','Avulsion of scalp'),('S08.1','280','Traumatic amputation of ear'),('S08.8','280','Traumatic amputation of other parts of head'),('S08.9','280','Traumatic amputation of unspecified part of head'),('S09.0','281','Injury of blood vessels of head, not elsewhere classified'),('S09.1','281','Injury of muscle and tendon of head'),('S09.2','281','Traumatic rupture of ear drum'),('S09.7','281','Multiple injuries of head'),('S09.8','281','Other specified injuries of head'),('S09.9','281','Unspecified injury of head'),('S10.0','281','Contusion of throat'),('S10.1','281','Other and unspecified superficial injuries of throat'),('S10.7','281','Multiple superficial injuries of neck'),('S10.8','281','Superficial injury of other parts of neck'),('S10.9','281','Superficial injury of neck, part unspecified'),('S11.0','281','Open wound involving larynx and trachea'),('S11.1','281','Open wound involving thyroid gland'),('S11.2','281','Open wound involving pharynx and cervical oesophagus'),('S11.7','281','Multiple open wounds of neck'),('S11.8','281','Open wound of other parts of neck'),('S11.9','281','Open wound of neck, part unspecified'),('S12.0','272','Fracture of first cervical vertebra'),('S12.1','272','Fracture of second cervical vertebra'),('S12.2','272','Fracture of other specified cervical vertebra'),('S12.7','272','Multiple fractures of cervical spine'),('S12.8','272','Fracture of other parts of neck'),('S12.9','272','Fracture of neck, part unspecified'),('S13.0','276','Traumatic rupture of cervical intervertebral disc'),('S13.1','276','Dislocation of cervical vertebra'),('S13.2','276','Dislocation of other and unspecified parts of neck'),('S13.3','276','Multiple dislocations of neck'),('S13.4','276','Sprain and strain of cervical spine'),('S13.5','276','Sprain and strain of thyroid region'),('S13.6','276','Sprain and strain of joints and ligaments of other and unspecified'),('S14.0','281','Concussion and oedema of cervical spinal cord'),('S14.1','281','Other and unspecified injuries of cervical spinal cord'),('S14.2','281','Injury of nerve root of cervical spine'),('S14.3','281','Injury of brachial plexus'),('S14.4','281','Injury of peripheral nerves of neck'),('S14.5','281','Injury of cervical sympathetic nerves'),('S14.6','281','Injury of other and unspecified nerves of neck'),('S15.0','281','Injury of carotid artery'),('S15.1','281','Injury of vertebral artery'),('S15.2','281','Injury of external jugular vein'),('S15.3','281','Injury of internal jugular vein'),('S15.7','281','Injury of multiple blood vessels at neck level'),('S15.8','281','Injury of other blood vessels at neck level'),('S15.9','281','Injury of unspecified blood vessel at neck level'),('S16','281','Injury of muscle and tendon at neck level'),('S17.0','280','Crushing injury of larynx and trachea'),('S17.8','280','Crushing injury of other parts of neck'),('S17.9','280','Crushing injury of neck, part unspecified'),('S18','280','Traumatic amputation at neck level'),('S19.7','281','Multiple injuries of neck'),('S19.8','281','Other specified injuries of neck'),('S19.9','281','Unspecified injury of neck'),('S20.0','281','Contusion of breast'),('S20.1','281','Other and unspecified superficial injuries of breast'),('S20.2','281','Contusion of thorax'),('S20.3','281','Other superficial injuries of front wall of thorax'),('S20.4','281','Other superficial injuries of back wall of thorax'),('S20.7','281','Multiple superficial injuries of thorax'),('S20.8','281','Superficial injury of other and unspecified parts of thorax'),('S21.0','281','Open wound of breast'),('S21.1','281','Open wound of front wall of thorax'),('S21.2','281','Open wound of back wall of thorax'),('S21.7','281','Multiple open wounds of thoracic wall'),('S21.8','281','Open wound of other parts of thorax'),('S21.9','281','Open wound of thorax, part unspecified'),('S22.0','272','Fracture of thoracic vertebra'),('S22.1','272','Multiple fractures of thoracic spine'),('S22.2','272','Fracture of sternum'),('S22.3','272','Fracture of rib'),('S22.4','272','Multiple fractures of ribs'),('S22.5','272','Flail chest'),('S22.8','272','Fracture of other parts of bony thorax'),('S22.9','272','Fracture of bony thorax, part unspecified'),('S23.0','276','Traumatic rupture of thoracic intervertebral disc'),('S23.1','276','Dislocation of thoracic vertebra'),('S23.2','276','Dislocation of other and unspecified parts of thorax'),('S23.3','276','Sprain and strain of thoracic spine'),('S23.4','276','Sprain and strain of ribs and sternum'),('S23.5','276','Sprain and strain of other and unspecified parts of thorax'),('S24.0','281','Concussion and oedema of thoracic spinal cord'),('S24.1','281','Other and unspecified injuries of thoracic spinal cord'),('S24.2','281','Injury of nerve root of thoracic spine'),('S24.3','281','Injury of peripheral nerves of thorax'),('S24.4','281','Injury of thoracic sympathetic nerves'),('S24.5','281','Injury of other nerves of thorax'),('S24.6','281','Injury of unspecified nerve of thorax'),('S25.0','281','Injury of thoracic aorta'),('S25.1','281','Injury of innominate or subclavian artery'),('S25.2','281','Injury of superior vena cava'),('S25.3','281','Injury of innominate or subclavian vein'),('S25.4','281','Injury of pulmonary blood vessels'),('S25.5','281','Injury of intercostal blood vessels'),('S25.7','281','Injury of multiple blood vessels of thorax'),('S25.8','281','Injury of other blood vessels of thorax'),('S25.9','281','Injury of unspecified blood vessel of thorax'),('S26.0','279','Injury of heart with haemopericardium'),('S26.8','279','Other injuries of heart'),('S26.9','279','Injury of heart, unspecified'),('S27.0','279','Traumatic pneumothorax'),('S27.1','279','Traumatic haemothorax'),('S27.2','279','Traumatic haemopneumothorax'),('S27.3','279','Other injuries of lung'),('S27.4','279','Injury of bronchus'),('S27.5','279','Injury of thoracic trachea'),('S27.6','279','Injury of pleura'),('S27.7','279','Multiple injuries of intrathoracic organs'),('S27.8','279','Injury of other specified intrathoracic organs'),('S27.9','279','Injury of unspecified intrathoracic organ'),('S28.0','280','Crushed chest'),('S28.1','280','Traumatic amputation of part of thorax'),('S29.0','281','Injury of muscle and tendon at thorax level'),('S29.7','281','Multiple injuries of thorax'),('S29.8','281','Other specified injuries of thorax'),('S29.9','281','Unspecified injury of thorax'),('S30.0','281','Contusion of lower back and pelvis'),('S30.1','281','Contusion of abdominal wall'),('S30.2','281','Contusion of external genital organs'),('S30.7','281','Multiple superficial injuries of abdomen, lower back and pelvis'),('S30.8','281','Other superficial injuries of abdomen, lower back and pelvis'),('S30.9','281','Superficial injury of abdomen, lower back and pelvis, part unspecified'),('S31.0','281','Open wound of lower back and pelvis'),('S31.1','281','Open wound of abdominal wall'),('S31.2','281','Open wound of penis'),('S31.3','281','Open wound of scrotum and testes'),('S31.4','281','Open wound of vagina and vulva'),('S31.5','281','Open wound of other and unspecified external genital organs'),('S31.7','281','Multiple open wounds of abdomen, lower back and pelvis'),('S31.8','281','Open wound of other and unspecified parts of abdomen'),('S32.0','272','Fracture of lumbar vertebra'),('S32.1','272','Fracture of sacrum'),('S32.2','272','Fracture of coccyx'),('S32.3','272','Fracture of ilium'),('S32.4','272','Fracture of acetabulum'),('S32.5','272','Fracture of pubis'),('S32.7','272','Multiple fractures of lumbar spine and pelvis'),('S32.8','272','Fracture of other and unspecified parts of lumbar spine and pelvis'),('S33.0','276','Traumatic rupture of lumbar intervertebral disc'),('S33.1','276','Dislocation of lumbar vertebra'),('S33.2','276','Dislocation of sacroiliac and sacrococcygeal joint'),('S33.3','276','Dislocation of other and unspecified parts of lumbar spine and pelvis'),('S33.4','276','Traumatic rupture of symphysis pubis'),('S33.5','276','Sprain and strain of lumbar spine'),('S33.6','276','Sprain and strain of sacroiliac joint'),('S33.7','276','Sprain and strain of other and unspecified parts of lumbar spine and'),('S34.0','281','Concussion and oedema of lumbar spinal cord'),('S34.1','281','Other injury of lumbar spinal cord'),('S34.2','281','Injury of nerve root of lumbar and sacral spine'),('S34.3','281','Injury of cauda equina'),('S34.4','281','Injury of lumbosacral plexus'),('S34.5','281','Injury of lumbar, sacral and pelvic sympathetic nerves'),('S34.6','281','Injury of peripheral nerve(s) of abdomen, lower back and pelvis'),('S34.8','281','Injury of other and unspecified nerves at abdomen, lower back and'),('S35.0','281','Injury of abdominal aorta'),('S35.1','281','Injury of inferior vena cava'),('S35.2','281','Injury of coeliac or mesenteric artery'),('S35.3','281','Injury of portal or splenic vein'),('S35.4','281','Injury of renal blood vessels'),('S35.5','281','Injury of iliac blood vessels'),('S35.7','281','Injury of multiple blood vessels at abdomen, lower back and pelvis'),('S35.8','281','Injury of other blood vessels at abdomen, lower back and pelvis level'),('S35.9','281','Injury of unspecified blood vessel at abdomen, lower back and pelvis'),('S36.0','279','Injury of spleen'),('S36.1','279','Injury of liver or gallbladder'),('S36.2','279','Injury of pancreas'),('S36.3','279','Injury of stomach'),('S36.4','279','Injury of small intestine'),('S36.5','279','Injury of colon'),('S36.6','279','Injury of rectum'),('S36.7','279','Injury of multiple intra-abdominal organs'),('S36.8','279','Injury of other intra-abdominal organs'),('S36.9','279','Injury of unspecified intra-abdominal organ'),('S37.0','279','Injury of kidney'),('S37.1','279','Injury of ureter'),('S37.2','279','Injury of bladder'),('S37.3','279','Injury of urethra'),('S37.4','279','Injury of ovary'),('S37.5','279','Injury of fallopian tube'),('S37.6','279','Injury of uterus'),('S37.7','279','Injury of multiple pelvic organs'),('S37.8','279','Injury of other pelvic organs'),('S37.9','279','Injury of unspecified pelvic organ'),('S38.0','280','Crushing injury of external genital organs'),('S38.1','280','Crushing injury of other and unspecified parts of abdomen, lower back'),('S38.2','280','Traumatic amputation of external genital organs'),('S38.3','280','Traumatic amputation of other and unspecified parts of abdomen, lower'),('S39.0','281','Injury of muscle and tendon of abdomen, lower back and pelvis'),('S39.6','281','Injury of intra-abdominal organ(s) with pelvic organ(s)'),('S39.7','281','Other multiple injuries of abdomen, lower back and pelvis'),('S39.8','281','Other specified injuries of abdomen, lower back and pelvis'),('S39.9','281','Unspecified injury of abdomen, lower back and pelvis'),('S40.0','281','Contusion of shoulder and upper arm'),('S40.7','281','Multiple superficial injuries of shoulder and upper arm'),('S40.8','281','Other superficial injuries of shoulder and upper arm'),('S40.9','281','Superficial injury of shoulder and upper arm, unspecified'),('S41.0','281','Open wound of shoulder'),('S41.1','281','Open wound of upper arm'),('S41.7','281','Multiple open wounds of shoulder and upper arm'),('S41.8','281','Open wound of other and unspecified parts of shoulder girdle'),('S42.0','273','Fracture of clavicle'),('S42.1','273','Fracture of scapula'),('S42.2','273','Fracture of upper end of humerus'),('S42.3','273','Fracture of shaft of humerus'),('S42.4','273','Fracture of lower end of humerus'),('S42.7','273','Multiple fractures of clavicle, scapula and humerus'),('S42.8','273','Fracture of other parts of shoulder and upper arm'),('S42.9','273','Fracture of shoulder girdle, part unspecified'),('S43.0','276','Dislocation of shoulder joint'),('S43.1','276','Dislocation of acromioclavicular joint'),('S43.2','276','Dislocation of sternoclavicular joint'),('S43.3','276','Dislocation of other and unspecified parts of shoulder girdle'),('S43.4','276','Sprain and strain of shoulder joint'),('S43.5','276','Sprain and strain of acromioclavicular joint'),('S43.6','276','Sprain and strain of sternoclavicular joint'),('S43.7','276','Sprain and strain of other and unspecified parts of shoulder girdle'),('S44.0','281','Injury of ulnar nerve at upper arm level'),('S44.1','281','Injury of median nerve at upper arm level'),('S44.2','281','Injury of radial nerve at upper arm level'),('S44.3','281','Injury of axillary nerve'),('S44.4','281','Injury of musculocutaneous nerve'),('S44.5','281','Injury of cutaneous sensory nerve at shoulder and upper arm level'),('S44.7','281','Injury of multiple nerves at shoulder and upper arm level'),('S44.8','281','Injury of other nerves at shoulder and upper arm level'),('S44.9','281','Injury of unspecified nerve at shoulder and upper arm level'),('S45.0','281','Injury of axillary artery'),('S45.1','281','Injury of brachial artery'),('S45.2','281','Injury of axillary or brachial vein'),('S45.3','281','Injury of superficial vein at shoulder and upper arm level'),('S45.7','281','Injury of multiple blood vessels at shoulder and upper arm level'),('S45.8','281','Injury of other blood vessels at shoulder and upper arm level'),('S45.9','281','Injury of unspecified blood vessel at shoulder and upper arm level'),('S46.0','281','Injury of tendon of the rotator cuff of shoulder'),('S46.1','281','Injury of muscle and tendon of long head of biceps'),('S46.2','281','Injury of muscle and tendon of other parts of biceps'),('S46.3','281','Injury of muscle and tendon of triceps'),('S46.7','281','Injury of multiple muscles and tendons at shoulder and upper arm level'),('S46.8','281','Injury of other muscles and tendons at shoulder and upper arm level'),('S46.9','281','Injury of unspecified muscle and tendon at shoulder and upper arm'),('S48','280','Traumatic amputation of shoulder and upper arm'),('S48.0','280','Traumatic amputation at shoulder joint'),('S48.1','280','Traumatic amputation at level between shoulder and elbow'),('S48.9','280','Traumatic amputation of shoulder and upper arm, level unspecified'),('S49.7','281','Multiple injuries of shoulder and upper arm'),('S49.8','281','Other specified injuries of shoulder and upper arm'),('S49.9','281','Unspecified injury of shoulder and upper arm'),('S50.0','281','Contusion of elbow'),('S50.1','281','Contusion of other and unspecified parts of forearm'),('S50.7','281','Multiple superficial injuries of forearm'),('S50.8','281','Other superficial injuries of forearm'),('S50.9','281','Superficial injury of forearm, unspecified'),('S51.0','281','Open wound of elbow'),('S51.7','281','Multiple open wounds of forearm'),('S51.8','281','Open wound of other parts of forearm'),('S51.9','281','Open wound of forearm, part unspecified'),('S52.0','273','Fracture of upper end of ulna'),('S52.1','273','Fracture of upper end of radius'),('S52.2','273','Fracture of shaft of ulna'),('S52.3','273','Fracture of shaft of radius'),('S52.4','273','Fracture of shafts of both ulna and radius'),('S52.5','273','Fracture of lower end of radius'),('S52.6','273','Fracture of lower end of both ulna and radius'),('S52.7','273','Multiple fractures of forearm'),('S52.8','273','Fracture of other parts of forearm'),('S52.9','273','Fracture of forearm, part unspecified'),('S53.0','276','Dislocation of radial head'),('S53.1','276','Dislocation of elbow, unspecified'),('S53.2','276','Traumatic rupture of radial collateral ligament'),('S53.3','276','Traumatic rupture of ulnar collateral ligament'),('S53.4','276','Sprain and strain of elbow'),('S54.0','281','Injury of ulnar nerve at forearm level'),('S54.1','281','Injury of median nerve at forearm level'),('S54.2','281','Injury of radial nerve at forearm level'),('S54.3','281','Injury of cutaneous sensory nerve at forearm level'),('S54.7','281','Injury of multiple nerves at forearm level'),('S54.8','281','Injury of other nerves at forearm level'),('S54.9','281','Injury of unspecified nerve at forearm level'),('S55.0','281','Injury of ulnar artery at forearm level'),('S55.1','281','Injury of radial artery at forearm level'),('S55.2','281','Injury of vein at forearm level'),('S55.7','281','Injury of multiple blood vessels at forearm level'),('S55.8','281','Injury of other blood vessels at forearm level'),('S55.9','281','Injury of unspecified blood vessel at forearm level'),('S56.0','281','Injury of flexor muscle and tendon of thumb at forearm level'),('S56.1','281','Injury of long flexor muscle and tendon of other finger(s) at forearm'),('S56.2','281','Injury of other flexor muscle and tendon at forearm level'),('S56.3','281','Injury of extensor or abductor muscles and tendons of thumb at forearm'),('S56.4','281','Injury of extensor muscle and tendon of other finger(s) at forearm'),('S56.5','281','Injury of other extensor muscle and tendon at forearm level'),('S56.7','281','Injury of multiple muscles and tendons at forearm level'),('S56.8','281','Injury of other and unspecified muscles and tendons at forearm level'),('S57.0','280','Crushing injury of elbow'),('S57.8','280','Crushing injury of other parts of forearm'),('S57.9','280','Crushing injury of forearm, part unspecified'),('S58.0','280','Traumatic amputation at elbow level'),('S58.1','280','Traumatic amputation at level between elbow and wrist'),('S58.9','280','Traumatic amputation of forearm, level unspecified'),('S59.7','281','Multiple injuries of forearm'),('S59.8','281','Other specified injuries of forearm'),('S59.9','281','Unspecified injury of forearm'),('S60.0','281','Contusion of finger(s) without damage to nail'),('S60.1','281','Contusion of finger(s) with damage to nail'),('S60.2','281','Contusion of other parts of wrist and hand'),('S60.7','281','Multiple superficial injuries of wrist and hand'),('S60.8','281','Other superficial injuries of wrist and hand'),('S60.9','281','Superficial injury of wrist and hand, unspecified'),('S61.0','281','Open wound of finger(s) without damage to nail'),('S61.1','281','Open wound of finger(s) with damage to nail'),('S61.7','281','Multiple open wounds of wrist and hand'),('S61.8','281','Open wound of other parts of wrist and hand'),('S61.9','281','Open wound of wrist and hand part, part unspecified'),('S62.0','273','Fracture of navicular [scaphoid] bone of hand'),('S62.1','273','Fracture of other carpal bone(s)'),('S62.2','273','Fracture of first metacarpal bone'),('S62.3','273','Fracture of other metacarpal bone'),('S62.4','273','Multiple fractures of metacarpal bones'),('S62.5','273','Fracture of thumb'),('S62.6','273','Fracture of other finger'),('S62.7','273','Multiple fractures of fingers'),('S62.8','273','Fracture of other and unspecified parts of wrist and hand'),('S63.0','276','Dislocation of wrist'),('S63.1','276','Dislocation of finger'),('S63.2','276','Multiple dislocations of fingers'),('S63.3','276','Traumatic rupture of ligament of wrist and carpus'),('S63.4','276','Traumatic rupture of ligament of finger at metacarpophalangeal and'),('S63.5','276','Sprain and strain of wrist'),('S63.6','276','Sprain and strain of finger(s)'),('S63.7','276','Sprain and strain of other and unspecified parts of hand'),('S64.0','281','Injury of ulnar nerve at wrist and hand level'),('S64.1','281','Injury of median nerve at wrist and hand level'),('S64.2','281','Injury of radial nerve at wrist and hand level'),('S64.3','281','Injury of digital nerve of thumb'),('S64.4','281','Injury of digital nerve of other finger'),('S64.7','281','Injury of multiple nerves at wrist and hand level'),('S64.8','281','Injury of other nerves at wrist and hand level'),('S64.9','281','Injury of unspecified nerve at wrist and hand level'),('S65.0','281','Injury of ulnar artery at wrist and hand level'),('S65.1','281','Injury of radial artery at wrist and hand level'),('S65.2','281','Injury of superficial palmar arch'),('S65.3','281','Injury of deep palmar arch'),('S65.4','281','Injury of blood vessel(s) of thumb'),('S65.5','281','Injury of blood vessel(s) of other finger'),('S65.7','281','Injury of multiple blood vessels at wrist and hand level'),('S65.8','281','Injury of other blood vessels at wrist and hand level'),('S65.9','281','Injury of unspecified blood vessel at wrist and hand level'),('S66.0','281','Injury of long flexor muscle and tendon of thumb at wrist and hand'),('S66.1','281','Injury of flexor muscle and tendon of other finger at wrist and hand'),('S66.2','281','Injury of extensor muscle and tendon of thumb at wrist and hand level'),('S66.3','281','Injury of extensor muscle and tendon of other finger at wrist and hand'),('S66.4','281','Injury of intrinsic muscle and tendon of thumb at wrist and hand level'),('S66.5','281','Injury of intrinsic muscle and tendon of other finger at wrist and'),('S66.6','281','Injury of multiple flexor muscles and tendons at wrist and hand level'),('S66.7','281','Injury of multiple extensor muscles and tendons at wrist and hand'),('S66.8','281','Injury of other muscles and tendons at wrist and hand level'),('S66.9','281','Injury of unspecified muscle and tendon at wrist and hand level'),('S67.0','280','Crushing injury of thumb and other finger(s)'),('S67.8','280','Crushing injury of other and unspecified parts of wrist and hand'),('S68.0','280','Traumatic amputation of thumb (complete)(partial)'),('S68.1','280','Traumatic amputation of other single finger (complete)(partial)'),('S68.2','280','Traumatic amputation of two or more fingers alone (complete)(partial)'),('S68.3','280','Combined traumatic amputation of (part of) finger(s) with other parts'),('S68.4','280','Traumatic amputation of hand at wrist level'),('S68.8','280','Traumatic amputation of other parts of wrist and hand'),('S68.9','280','Traumatic amputation of wrist and hand, level unspecified'),('S69.7','281','Multiple injuries of wrist and hand'),('S69.8','281','Other specified injuries of wrist and hand'),('S69.9','281','Unspecified injury of wrist and hand'),('S70.0','281','Contusion of hip'),('S70.1','281','Contusion of thigh'),('S70.7','281','Multiple superficial injuries of hip and thigh'),('S70.8','281','Other superficial injuries of hip and thigh'),('S70.9','281','Superficial injury of hip and thigh, unspecified'),('S71.0','281','Open wound of hip'),('S71.1','281','Open wound of thigh'),('S71.7','281','Multiple open wounds of hip and thigh'),('S71.8','281','Open wound of other and unspecified parts of pelvic girdle'),('S72.0','272','Fracture of neck of femur'),('S72.1','272','Pertrochanteric fracture'),('S72.2','272','Subtrochanteric fracture'),('S72.3','272','Fracture of shaft of femur'),('S72.4','272','Fracture of lower end of femur'),('S72.7','272','Multiple fractures of femur'),('S72.8','272','Fractures of other parts of femur'),('S72.9','272','Fracture of femur, part unspecified'),('S73.0','276','Dislocation of hip'),('S73.1','276','Sprain and strain of hip'),('S74.0','281','Injury of sciatic nerve at hip and thigh level'),('S74.1','281','Injury of femoral nerve at hip and thigh level'),('S74.2','281','Injury of cutaneous sensory nerve at hip and thigh level'),('S74.7','281','Injury of multiple nerves at hip and thigh level'),('S74.8','281','Injury of other nerves at hip and thigh level'),('S74.9','281','Injury of unspecified nerve at hip and thigh level'),('S75.0','281','Injury of femoral artery'),('S75.1','281','Injury of femoral vein at hip and thigh level'),('S75.2','281','Injury of greater saphenous vein at hip and thigh level'),('S75.7','281','Injury of multiple blood vessels at hip and thigh level'),('S75.8','281','Injury of other blood vessels at hip and thigh level'),('S75.9','281','Injury of unspecified blood vessel at hip and thigh level'),('S76.0','281','Injury of muscle and tendon of hip'),('S76.1','281','Injury of quadriceps muscle and tendon'),('S76.2','281','Injury of adductor muscle and tendon of thigh'),('S76.3','281','Injury of muscle and tendon of the posterior muscle group at thigh'),('S76.4','281','Injury of other and unspecified muscles and tendons at thigh level'),('S76.7','281','Injury of multiple muscles and tendons at hip and thigh level'),('S77.0','280','Crushing injury of hip'),('S77.1','280','Crushing injury of thigh'),('S77.2','280','Crushing injury of hip with thigh'),('S78.0','280','Traumatic amputation at hip joint'),('S78.1','280','Traumatic amputation at level between hip and knee'),('S78.9','280','Traumatic amputation of hip and thigh, level unspecified'),('S79.7','281','Multiple injuries of hip and thigh'),('S79.8','281','Other specified injuries of hip and thigh'),('S79.9','281','Unspecified injury of hip and thigh'),('S80.0','281','Contusion of knee'),('S80.1','281','Contusion of other and unspecified parts of lower leg'),('S80.7','281','Multiple superficial injuries of lower leg'),('S80.8','281','Other superficial injuries of lower leg'),('S80.9','281','Superficial injury of lower leg, unspecified'),('S81.0','281','Open wound of knee'),('S81.7','281','Multiple open wounds of lower leg'),('S81.8','281','Open wound of other parts of lower leg'),('S81.9','281','Open wound of lower leg, part unspecified'),('S82.0','274','Fracture of patella'),('S82.1','274','Fracture of upper end of tibia'),('S82.2','274','Fracture of shaft of tibia'),('S82.3','274','Fracture of lower end of tibia'),('S82.4','274','Fracture of fibula alone'),('S82.5','274','Fracture of medial malleolus'),('S82.6','274','Fracture of lateral malleolus'),('S82.7','274','Multiple fractures of lower leg'),('S82.8','274','Fractures of other parts of lower leg'),('S82.9','274','Fracture of lower leg, part unspecified'),('S83.0','276','Dislocation of patella'),('S83.1','276','Dislocation of knee'),('S83.2','276','Tear of meniscus, current'),('S83.3','276','Tear of articular cartilage of knee, current'),('S83.4','276','Sprain and strain involving (fibular)(tibial) collateral ligament of'),('S83.5','276','Sprain and strain involving (anterior)(posterior) cruciate ligament of'),('S83.6','276','Sprain and strain of other and unspecified parts of knee'),('S83.7','276','Injury to multiple structures of knee'),('S84.0','281','Injury of tibial nerve at lower leg level'),('S84.1','281','Injury of peroneal nerve at lower leg level'),('S84.2','281','Injury of cutaneous sensory nerve at lower leg level'),('S84.7','281','Injury of multiple nerves at lower leg level'),('S84.8','281','Injury of other nerves at lower leg level'),('S84.9','281','Injury of unspecified nerve at lower leg level'),('S85.0','281','Injury of popliteal artery'),('S85.1','281','Injury of (anterior)(posterior) tibial artery'),('S85.2','281','Injury of peroneal artery'),('S85.3','281','Injury of greater saphenous vein at lower leg level'),('S85.4','281','Injury of lesser saphenous vein at lower leg level'),('S85.5','281','Injury of popliteal vein'),('S85.7','281','Injury of multiple blood vessels at lower leg level'),('S85.8','281','Injury of other blood vessels at lower leg level'),('S85.9','281','Injury of unspecified blood vessel at lower leg level'),('S86.0','281','Injury of Achilles tendon'),('S86.1','281','Injury of other muscle(s) and tendon(s) of posterior muscle group at'),('S86.2','281','Injury of muscle(s) and tendon(s) of anterior muscle group at lower'),('S86.3','281','Injury of muscle(s) and tendon(s) of peroneal muscle group at lower'),('S86.7','281','Injury of multiple muscles and tendons at lower leg level'),('S86.8','281','Injury of other muscles and tendons at lower leg level'),('S86.9','281','Injury of unspecified muscle and tendon at lower leg level'),('S87.0','280','Crushing injury of knee'),('S87.8','280','Crushing injury of other and unspecified parts of lower leg'),('S88.0','280','Traumatic amputation at knee level'),('S88.1','280','Traumatic amputation at level between knee and ankle'),('S88.9','280','Traumatic amputation of lower leg, level unspecified'),('S89.7','281','Multiple injuries of lower leg'),('S89.8','281','Other specified injuries of lower leg'),('S89.9','281','Unspecified injury of lower leg'),('S90.0','281','Contusion of ankle'),('S90.1','281','Contusion of toe(s) without damage to nail'),('S90.2','281','Contusion of toe(s) with damage to nail'),('S90.3','281','Contusion of other and unspecified parts of foot'),('S90.7','281','Multiple superficial injuries of ankle and foot'),('S90.8','281','Other superficial injuries of ankle and foot'),('S90.9','281','Superficial injury of ankle and foot, unspecified'),('S91.0','281','Open wound of ankle'),('S91.1','281','Open wound of toe(s) without damage to nail'),('S91.2','281','Open wound of toe(s) with damage to nail'),('S91.3','281','Open wound of other parts of foot'),('S91.7','281','Multiple open wounds of ankle and foot'),('S92.0','274','Fracture of calcaneus'),('S92.1','274','Fracture of talus'),('S92.2','274','Fracture of other tarsal bone(s)'),('S92.3','274','Fracture of metatarsal bone'),('S92.4','274','Fracture of great toe'),('S92.5','274','Fracture of other toe'),('S92.7','274','Multiple fractures of foot'),('S92.9','274','Fracture of foot, unspecified'),('S93.0','276','Dislocation of ankle joint'),('S93.1','276','Dislocation of toe(s)'),('S93.2','276','Rupture of ligaments at ankle and foot level'),('S93.3','276','Dislocation of other and unspecified parts of foot'),('S93.4','276','Sprain and strain of ankle'),('S93.5','276','Sprain and strain of toe(s)'),('S93.6','276','Sprain and strain of other and unspecified parts of foot'),('S94.0','281','Injury of lateral plantar nerve'),('S94.1','281','Injury of medial plantar nerve'),('S94.2','281','Injury of deep peroneal nerve at ankle and foot level'),('S94.3','281','Injury of cutaneous sensory nerve at ankle and foot level'),('S94.7','281','Injury of multiple nerves at ankle and foot level'),('S94.8','281','Injury of other nerves at ankle and foot level'),('S94.9','281','Injury of unspecified nerve at ankle and foot level'),('S95.0','281','Injury of dorsal artery of foot'),('S95.1','281','Injury of plantar artery of foot'),('S95.2','281','Injury of dorsal vein of foot'),('S95.7','281','Injury of multiple blood vessels at ankle and foot level'),('S95.8','281','Injury of other blood vessels at ankle and foot level'),('S95.9','281','Injury of unspecified blood vessel at ankle and foot level'),('S96.0','281','Injury of muscle and tendon of long flexor muscle of toe at ankle and'),('S96.1','281','Injury of muscle and tendon of long extensor muscle of toe at ankle'),('S96.2','281','Injury of intrinsic muscle and tendon at ankle and foot level'),('S96.7','281','Injury of multiple muscles and tendons at ankle and foot level'),('S96.8','281','Injury of other muscles and tendons at ankle and foot level'),('S96.9','281','Injury of unspecified muscle and tendon at ankle and foot level'),('S97.0','280','Crushing injury of ankle'),('S97.1','280','Crushing injury of toe(s)'),('S97.8','280','Crushing injury of other parts of ankle and foot'),('S98.0','280','Traumatic amputation of foot at ankle level'),('S98.1','280','Traumatic amputation of one toe'),('S98.2','280','Traumatic amputation of two or more toes'),('S98.3','280','Traumatic amputation of other parts of foot'),('S98.4','280','Traumatic amputation of foot, level unspecified'),('S99.7','281','Multiple injuries of ankle and foot'),('S99.8','281','Other specified injuries of ankle and foot'),('S99.9','281','Unspecified injury of ankle and foot'),('T00.0','281','Superficial injuries involving head with neck'),('T00.1','281','Superficial injuries involving thorax with abdomen, lower back and'),('T00.2','281','Superficial injuries involving multiple regions of upper limb(s)'),('T00.3','281','Superficial injuries involving multiple regions of lower limb(s)'),('T00.6','281','Superficial injuries involving multiple regions of upper limb(s) with'),('T00.8','281','Superficial injuries involving other combinations of body regions'),('T00.9','281','Multiple superficial injuries, unspecified'),('T01.0','281','Open wounds involving head with neck'),('T01.1','281','Open wounds involving thorax with abdomen, lower back and pelvis'),('T01.2','281','Open wounds involving multiple regions of upper limb(s)'),('T01.3','281','Open wounds involving multiple regions of lower limb(s)'),('T01.6','281','Open wounds involving multiple regions of upper limb(s) with lower'),('T01.8','281','Open wounds involving other combinations of body regions'),('T01.9','281','Multiple open wounds, unspecified'),('T02.0','275','Fractures involving head with neck'),('T02.1','275','Fractures involving thorax with lower back and pelvis'),('T02.2','275','Fractures involving multiple regions of one upper limb'),('T02.3','275','Fractures involving multiple regions of one lower limb'),('T02.4','275','Fractures involving multiple regions of both upper limbs'),('T02.5','275','Fractures involving multiple regions of both lower limbs'),('T02.6','275','Fractures involving multiple regions of upper limb(s) with lower'),('T02.7','275','Fractures involving thorax with lower back and pelvis with limb(s)'),('T02.8','275','Fractures involving other combinations of body regions'),('T02.9','275','Multiple fractures, unspecified'),('T03.0','276','Dislocations, sprains and strains involving head with neck'),('T03.1','276','Dislocations, sprains and strains involving thorax with lower back and'),('T03.2','276','Dislocations, sprains and strains involving multiple regions of upper'),('T03.3','276','Dislocations, sprains and strains involving multiple regions of lower'),('T03.4','276','Dislocations, sprains and strains involving multiple regions of upper'),('T03.8','276','Dislocations, sprains and strains involving other combinations of body'),('T03.9','276','Multiple dislocations, sprains and strains, unspecified'),('T04.0','280','Crushing injuries involving head with neck'),('T04.1','280','Crushing injuries involving thorax with abdomen, lower back and pelvis'),('T04.2','280','Crushing injuries involving multiple regions of upper limb(s)'),('T04.3','280','Crushing injuries involving multiple regions of lower limb(s)'),('T04.4','280','Crushing injuries involving multiple regions of upper limb(s) with'),('T04.7','280','Crushing injuries of thorax with abdomen, lower back and pelvis with'),('T04.8','280','Crushing injuries involving other combinations of body regions'),('T04.9','280','Multiple crushing injuries, unspecified'),('T05.0','280','Traumatic amputation of both hands'),('T05.1','280','Traumatic amputation of one hand and other arm [any level, except'),('T05.2','280','Traumatic amputation of both arms [any level]'),('T05.3','280','Traumatic amputation of both feet'),('T05.4','280','Traumatic amputation of one foot and other leg [any level, except'),('T05.5','280','Traumatic amputation of both legs [any level]'),('T05.6','280','Traumatic amputation of upper and lower limbs, any combination [any'),('T05.8','280','Traumatic amputations involving other combinations of body regions'),('T05.9','280','Multiple traumatic amputations, unspecified'),('T06.0','281','Injuries of brain and cranial nerves with injuries of nerves and'),('T06.1','281','Injuries of nerves and spinal cord involving other multiple body'),('T06.2','281','Injuries of nerves involving multiple body regions'),('T06.3','281','Injuries of blood vessels involving multiple body regions'),('T06.4','281','Injuries of muscles and tendons involving multiple body regions'),('T06.5','281','Injuries of intrathoracic organs with intra-abdominal and pelvic'),('T06.8','281','Other specified injuries involving multiple body regions'),('T07','281','Unspecified multiple injuries'),('T08','272','Fracture of spine, level unspecified'),('T09.0','281','Superficial injury of trunk, level unspecified'),('T09.1','281','Open wound of trunk, level unspecified'),('T09.2','281','Dislocation, sprain and strain of unspecified joint and ligament of'),('T09.3','281','Injury of spinal cord, level unspecified'),('T09.4','281','Injury of unspecified nerve, spinal nerve root and plexus of trunk'),('T09.5','281','Injury of unspecified muscle and tendon of trunk'),('T09.6','281','Traumatic amputation of trunk, level unspecified'),('T09.8','281','Other specified injuries of trunk, level unspecified'),('T09.9','281','Unspecified injury of trunk, level unspecified'),('T10','274','Fracture of upper limb, level unspecified'),('T11.0','281','Superficial injury of upper limb, level unspecified'),('T11.1','281','Open wound of upper limb, level unspecified'),('T11.2','281','Dislocation, sprain and strain of unspecified joint and ligament of'),('T11.3','281','Injury of unspecified nerve of upper limb, level unspecified'),('T11.4','281','Injury of unspecified blood vessel of upper limb, level unspecified'),('T11.5','281','Injury of unspecified muscle and tendon of upper limb, level'),('T11.6','281','Traumatic amputation of upper limb, level unspecified'),('T11.8','281','Other specified injuries of upper limb, level unspecified'),('T11.9','281','Unspecified injury of upper limb, level unspecified'),('T12','274','Fracture of lower limb, level unspecified'),('T13.0','281','Superficial injury of lower limb, level unspecified'),('T13.1','281','Open wound of lower limb, level unspecified'),('T13.2','281','Dislocation, sprain and strain of unspecified joint and ligament of'),('T13.3','281','Injury of unspecified nerve of lower limb, level unspecified'),('T13.4','281','Injury of unspecified blood vessel of lower limb, level unspecified'),('T13.5','281','Injury of unspecified muscle and tendon of lower limb, level'),('T13.6','281','Traumatic amputation of lower limb, level unspecified'),('T13.8','281','Other specified injuries of lower limb, level unspecified'),('T13.9','281','Unspecified injury of lower limb, level unspecified'),('T14.0','281','Superficial injury of unspecified body region'),('T14.1','281','Open wound of unspecified body region'),('T14.2','281','Fracture of unspecified body region'),('T14.3','281','Dislocation, sprain and strain of unspecified body region'),('T14.4','281','Injury of nerve(s) of unspecified body region'),('T14.5','281','Injury of blood vessel(s) of unspecified body region'),('T14.6','281','Injury of muscles and tendons of unspecified body region'),('T14.7','281','Crushing injury and traumatic amputation of unspecified body region'),('T14.8','281','Other injuries of unspecified body region'),('T14.9','281','Injury, unspecified'),('T15.0','282.9','Foreign body in cornea'),('T15.1','282.9','Foreign body in conjunctival sac'),('T15.8','282.9','Foreign body in other and multiple parts of external eye'),('T15.9','282.9','Foreign body on external eye, part unspecified'),('T16','282.0','Foreign body in ear'),('T17.0','282.9','Foreign body in nasal sinus'),('T17.1','282.9','Foreign body in nostril'),('T17.2','282.9','Foreign body in pharynx'),('T17.3','282.9','Foreign body in larynx'),('T17.4','282.9','Foreign body in trachea'),('T17.5','282.9','Foreign body in bronchus'),('T17.8','282.9','Foreign body in other and multiple parts of respiratory tract'),('T17.9','282.9','Foreign body in respiratory tract, part unspecified'),('T18.0','282.9','Foreign body in mouth'),('T18.1','282.9','Foreign body in oesophagus'),('T18.2','282.9','Foreign body in stomach'),('T18.3','282.9','Foreign body in small intestine'),('T18.4','282.9','Foreign body in colon'),('T18.5','282.9','Foreign body in anus and rectum'),('T18.8','282.9','Foreign body in other and multiple parts of alimentary tract'),('T18.9','282.9','Foreign body in alimentary tract, part unspecified'),('T19.0','282.9','Foreign body in urethra'),('T19.1','282.9','Foreign body in bladder'),('T19.2','282.9','Foreign body in vulva and vagina'),('T19.3','282.9','Foreign body in uterus [any part]'),('T19.8','282.9','Foreign body in other and multiple parts of genitourinary tract'),('T19.9','282.9','Foreign body in genitourinary tract, part unspecified'),('T20.0','283','Burn of unspecified degree of head and neck'),('T20.1','283','Burn of first degree of head and neck'),('T20.2','283','Burn of second degree of head and neck'),('T20.3','283','Burn of third degree of head and neck'),('T20.4','283','Corrosion of unspecified degree of head and neck'),('T20.5','283','Corrosion of first degree of head and neck'),('T20.6','283','Corrosion of second degree of head and neck'),('T20.7','283','Corrosion of third degree of head and neck'),('T21.0','283','Burn of unspecified degree of trunk'),('T21.1','283','Burn of first degree of trunk'),('T21.2','283','Burn of second degree of trunk'),('T21.3','283','Burn of third degree of trunk'),('T21.4','283','Corrosion of unspecified degree of trunk'),('T21.5','283','Corrosion of first degree of trunk'),('T21.6','283','Corrosion of second degree of trunk'),('T21.7','283','Corrosion of third degree of trunk'),('T22.0','283','Burn of unspecified degree of shoulder and upper limb, except wrist'),('T22.1','283','Burn of first degree of shoulder and upper limb, except wrist and hand'),('T22.2','283','Burn of second degree of shoulder and upper limb, except wrist and'),('T22.3','283','Burn of third degree of shoulder and upper limb, except wrist and hand'),('T22.4','283','Corrosion of unspecified degree of shoulder and upper limb, except'),('T22.5','283','Corrosion of first degree of shoulder and upper limb, except wrist and'),('T22.6','283','Corrosion of second degree of shoulder and upper limb, except wrist'),('T22.7','283','Corrosion of third degree of shoulder and upper limb, except wrist and'),('T23.0','283','Burn of unspecified degree of wrist and hand'),('T23.1','283','Burn of first degree of wrist and hand'),('T23.2','283','Burn of second degree of wrist and hand'),('T23.3','283','Burn of third degree of wrist and hand'),('T23.4','283','Corrosion of unspecified degree of wrist and hand'),('T23.5','283','Corrosion of first degree of wrist and hand'),('T23.6','283','Corrosion of second degree of wrist and hand'),('T23.7','283','Corrosion of third degree of wrist and hand'),('T24.0','283','Burn of unspecified degree of hip and lower limb, except ankle and'),('T24.1','283','Burn of first degree of hip and lower limb, except ankle and foot'),('T24.2','283','Burn of second degree of hip and lower limb, except ankle and foot'),('T24.3','283','Burn of third degree of hip and lower limb, except ankle and foot'),('T24.4','283','Corrosion of unspecified degree of hip and lower limb, except ankle'),('T24.5','283','Corrosion of first degree of hip and lower limb, except ankle and foot'),('T24.6','283','Corrosion of second degree of hip and lower limb, except ankle and'),('T24.7','283','Corrosion of third degree of hip and lower limb, except ankle and foot'),('T25.0','283','Burn of unspecified degree of ankle and foot'),('T25.1','283','Burn of first degree of ankle and foot'),('T25.2','283','Burn of second degree of ankle and foot'),('T25.3','283','Burn of third degree of ankle and foot'),('T25.4','283','Corrosion of unspecified degree of ankle and foot'),('T25.5','283','Corrosion of first degree of ankle and foot'),('T25.6','283','Corrosion of second degree of ankle and foot'),('T25.7','283','Corrosion of third degree of ankle and foot'),('T26.0','283','Burn of eyelid and periocular area'),('T26.1','283','Burn of cornea and conjunctival sac'),('T26.2','283','Burn with resulting rupture and destruction of eyeball'),('T26.3','283','Burn of other parts of eye and adnexa'),('T26.4','283','Burn of eye and adnexa, part unspecified'),('T26.5','283','Corrosion of eyelid and periocular area'),('T26.6','283','Corrosion of cornea and conjunctival sac'),('T26.7','283','Corrosion with resulting rupture and destruction of eyeball'),('T26.8','283','Corrosion of other parts of eye and adnexa'),('T26.9','283','Corrosion of eye and adnexa, part unspecified'),('T27.0','283','Burn of larynx and trachea'),('T27.1','283','Burn involving larynx and trachea with lung'),('T27.2','283','Burn of other parts of respiratory tract'),('T27.3','283','Burn of respiratory tract, part unspecified'),('T27.4','283','Corrosion of larynx and trachea'),('T27.5','283','Corrosion involving larynx and trachea with lung'),('T27.6','283','Corrosion of other parts of respiratory tract'),('T27.7','283','Corrosion of respiratory tract, part unspecified'),('T28.0','283','Burn of mouth and pharynx'),('T28.1','283','Burn of oesophagus'),('T28.2','283','Burn of other parts of alimentary tract'),('T28.3','283','Burn of internal genitourinary organs'),('T28.4','283','Burn of other and unspecified internal organs'),('T28.5','283','Corrosion of mouth and pharynx'),('T28.6','283','Corrosion of oesophagus'),('T28.7','283','Corrosion of other parts of alimentary tract'),('T28.8','283','Corrosion of internal genitourinary organs'),('T28.9','283','Corrosion of other and unspecified internal organs'),('T29.0','283','Burns of multiple regions, unspecified degree'),('T29.1','283','Burns of multiple regions, no more than first-degree burns mentioned'),('T29.2','283','Burns of multiple regions, no more than second-degree burns mentioned'),('T29.3','283','Burns of multiple regions, at least one burn of third degree mentioned'),('T29.4','283','Corrosions of multiple regions, unspecified degree'),('T29.5','283','Corrosions of multiple regions, no more than first-degree corrosions'),('T29.6','283','Corrosions of multiple regions, no more than second-'),('T29.7','283','Corrosions of multiple regions, at least one corrosion of third degree'),('T30.0','283','Burn of unspecified body region, unspecified degree'),('T30.1','283','Burn of first degree, body region unspecified'),('T30.2','283','Burn of second degree, body region unspecified'),('T30.3','283','Burn of third degree, body region unspecified'),('T30.4','283','Corrosion of unspecified body region, unspecified degree'),('T30.5','283','Corrosion of first degree, body region unspecified'),('T30.6','283','Corrosion of second degree, body region unspecified'),('T30.7','283','Corrosion of third degree, body region unspecified'),('T31.0','283','Burns involving less than 10% of body surface'),('T31.1','283','Burns involving 10-19% of body surface'),('T31.2','283','Burns involving 20-29% of body surface'),('T31.3','283','Burns involving 30-39% of body surface'),('T31.4','283','Burns involving 40-49% of body surface'),('T31.5','283','Burns involving 50-59% of body surface'),('T31.6','283','Burns involving 60-69% of body surface'),('T31.7','283','Burns involving 70-79% of body surface'),('T31.8','283','Burns involving 80-89% of body surface'),('T31.9','283','Burns involving 90% or more of body surface'),('T32.0','283','Corrosions involving less than 10% of body surface'),('T32.1','283','Corrosions involving 10-19% of body surface'),('T32.2','283','Corrosions involving 20-29% of body surface'),('T32.3','283','Corrosions involving 30-39% of body surface'),('T32.4','283','Corrosions involving 40-49% of body surface'),('T32.5','283','Corrosions involving 50-59% of body surface'),('T32.6','283','Corrosions involving 60-69% of body surface'),('T32.7','283','Corrosions involving 70-79% of body surface'),('T32.8','283','Corrosions involving 80-89% of body surface'),('T32.9','283','Corrosions involving 90% or more of body surface'),('T33.0','287','Superficial frostbite of head'),('T33.1','287','Superficial frostbite of neck'),('T33.2','287','Superficial frostbite of thorax'),('T33.3','287','Superficial frostbite of abdominal wall, lower back and pelvis'),('T33.4','287','Superficial frostbite of arm'),('T33.5','287','Superficial frostbite of wrist and hand'),('T33.6','287','Superficial frostbite of hip and thigh'),('T33.7','287','Superficial frostbite of knee and lower leg'),('T33.8','287','Superficial frostbite of ankle and foot'),('T33.9','287','Superficial frostbite of other and unspecified sites'),('T34.0','287','Frostbite with tissue necrosis of head'),('T34.1','287','Frostbite with tissue necrosis of neck'),('T34.2','287','Frostbite with tissue necrosis of thorax'),('T34.3','287','Frostbite with tissue necrosis of abdominal wall, lower back and'),('T34.4','287','Frostbite with tissue necrosis of arm'),('T34.5','287','Frostbite with tissue necrosis of wrist and hand'),('T34.6','287','Frostbite with tissue necrosis of hip and thigh'),('T34.7','287','Frostbite with tissue necrosis of knee and lower leg'),('T34.8','287','Frostbite with tissue necrosis of ankle and foot'),('T34.9','287','Frostbite with tissue necrosis of other and unspecified sites'),('T35.0','287','Superficial frostbite involving multiple body regions'),('T35.1','287','Frostbite with tissue necrosis involving multiple body regions'),('T35.2','287','Unspecified frostbite of head and neck'),('T35.3','287','Unspecified frostbite of thorax, abdomen, lower back and pelvis'),('T35.4','287','Unspecified frostbite of upper limb'),('T35.5','287','Unspecified frostbite of lower limb'),('T35.6','287','Unspecified frostbite involving multiple body regions'),('T35.7','287','Unspecified frostbite of unspecified site'),('T36.0','284','Penicillins'),('T36.1','284','Cefalosporins and other beta-lactam antibiotics'),('T36.2','284','Chloramphenicol group'),('T36.3','284','Macrolides'),('T36.4','284','Tetracyclines'),('T36.5','284','Aminoglycosides'),('T36.6','284','Rifamycins'),('T36.7','284','Antifungal antibiotics, systemically used'),('T36.8','284','Other systemic antibiotics'),('T36.9','284','Systemic antibiotic, unspecified'),('T37.0','284','Sulfonamides'),('T37.1','284','Antimycobacterial drugs'),('T37.2','284','Antimalarials and drugs acting on other blood protozoa'),('T37.3','284','Other antiprotozoal drugs'),('T37.4','284','Anthelminthics'),('T37.5','284','Antiviral drugs'),('T37.8','284','Other specified systemic anti-infectives and antiparasitics'),('T37.9','284','Systemic anti-infective and antiparasitic, unspecified'),('T38.0','284','Glucocorticoids and synthetic analogues'),('T38.1','284','Thyroid hormones and substitutes'),('T38.2','284','Antithyroid drugs'),('T38.3','284','Insulin and oral hypoglycaemic [antidiabetic] drugs'),('T38.4','284','Oral contraceptives'),('T38.5','284','Other estrogens and progestogens'),('T38.6','284','Antigonadotrophins, antiestrogens, antiandrogens, not elsewhere'),('T38.7','284','Androgens and anabolic congeners'),('T38.8','284','Other and unspecified hormones and their synthetic substitutes'),('T38.9','284','Other and unspecified hormone antagonists'),('T39.0','284','Salicylates'),('T39.1','284','4-Aminophenol derivatives'),('T39.2','284','Pyrazolone derivatives'),('T39.3','284','Other nonsteroidal anti-inflammatory drugs [NSAID]'),('T39.4','284','Antirheumatics, not elsewhere classified'),('T39.8','284','Other nonopioid analgesics and antipyretics, not elsewhere classified'),('T39.9','284','Nonopioid analgesic, antipyretic and antirheumatic, unspecified'),('T40.0','284','Opium'),('T40.1','284','Heroin'),('T40.2','284','Other opioids'),('T40.3','284','Methadone'),('T40.4','284','Other synthetic narcotics'),('T40.5','284','Cocaine'),('T40.6','284','Other and unspecified narcotics'),('T40.7','284','Cannabis (derivatives)'),('T40.8','284','Lysergide [LSD]'),('T40.9','284','Other and unspecified psychodysleptics [hallucinogens]'),('T41.0','284','Inhaled anaesthetics'),('T41.1','284','Intravenous anaesthetics'),('T41.2','284','Other and unspecified general anaesthetics'),('T41.3','284','Local anaesthetics'),('T41.4','284','Anaesthetic, unspecified'),('T41.5','284','Therapeutic gases'),('T42.0','284','Hydantoin derivatives'),('T42.1','284','Iminostilbenes'),('T42.2','284','Succinimides and oxazolidinediones'),('T42.3','284','Barbiturates'),('T42.4','284','Benzodiazepines'),('T42.5','284','Mixed antiepileptics, not elsewhere classified'),('T42.6','284','Other antiepileptic and sedative-hypnotic drugs'),('T42.7','284','Antiepileptic and sedative-hypnotic drugs, unspecified'),('T42.8','284','Antiparkinsonism drugs and other central muscle-tone depressants'),('T43.0','284','Tricyclic and tetracyclic antidepressants'),('T43.1','284','Monoamine-oxidase-inhibitor antidepressants'),('T43.2','284','Other and unspecified antidepressants'),('T43.3','284','Phenothiazine antipsychotics and neuroleptics'),('T43.4','284','Butyrophenone and thioxanthene neuroleptics'),('T43.5','284','Other and unspecified antipsychotics and neuroleptics'),('T43.6','284','Psychostimulants with abuse potential'),('T43.8','284','Other psychotropic drugs, not elsewhere classified'),('T43.9','284','Psychotropic drug, unspecified'),('T44.0','284','Anticholinesterase agents'),('T44.1','284','Other parasympathomimetics [cholinergics]'),('T44.2','284','Ganglionic blocking drugs, not elsewhere classified'),('T44.3','284','Other parasympatholytics [anticholinergics and antimuscarinics] and'),('T44.4','284','Predominantly alpha-adrenoreceptor agonists, not elsewhere classified'),('T44.5','284','Predominantly beta-adrenoreceptor agonists, not elsewhere classified'),('T44.6','284','Alpha-adrenoreceptor antagonists, not elsewhere classified'),('T44.7','284','Beta-adrenoreceptor antagonists, not elsewhere classified'),('T44.8','284','Centrally acting and adrenergic-neuron-blocking agents, not elsewhere'),('T44.9','284','Other and unspecified drugs primarily affecting the autonomic nervous'),('T45.0','284','Antiallergic and antiemetic drugs'),('T45.1','284','Antineoplastic and immunosuppressive drugs'),('T45.2','284','Vitamins, not elsewhere classified'),('T45.3','284','Enzymes, not elsewhere classified'),('T45.4','284','Iron and its compounds'),('T45.5','284','Anticoagulants'),('T45.6','284','Fibrinolysis-affecting drugs'),('T45.7','284','Anticoagulant antagonists, vitamin K and other coagulants'),('T45.8','284','Other primarily systemic and haematological agents'),('T45.9','284','Primarily systemic and haematological agent, unspecified'),('T46.0','284','Cardiac-stimulant glycosides and drugs of similar action'),('T46.1','284','Calcium-channel blockers'),('T46.2','284','Other antidysrhythmic drugs, not elsewhere classified'),('T46.3','284','Coronary vasodilators, not elsewhere classified'),('T46.4','284','Angiotensin-converting-enzyme inhibitors'),('T46.5','284','Other antihypertensive drugs, not elsewhere classified'),('T46.6','284','Antihyperlipidaemic and antiarteriosclerotic drugs'),('T46.7','284','Peripheral vasodilators'),('T46.8','284','Antivaricose drugs, including sclerosing agents'),('T46.9','284','Other and unspecified agents primarily affecting the cardiovascular'),('T47.0','284','Histamine H2-receptor antagonists'),('T47.1','284','Other antacids and anti-gastric-secretion drugs'),('T47.2','284','Stimulant laxatives'),('T47.3','284','Saline and osmotic laxatives'),('T47.4','284','Other laxatives'),('T47.5','284','Digestants'),('T47.6','284','Antidiarrhoeal drugs'),('T47.7','284','Emetics'),('T47.8','284','Other agents primarily affecting the gastrointestinal system'),('T47.9','284','Agent primarily affecting the gastrointestinal system, unspecified'),('T48.0','284','Oxytocic drugs'),('T48.1','284','Skeletal muscle relaxants [neuromuscular blocking agents]'),('T48.2','284','Other and unspecified agents primarily acting on muscles'),('T48.3','284','Antitussives'),('T48.4','284','Expectorants'),('T48.5','284','Anti-common-cold drugs'),('T48.6','284','Antiasthmatics, not elsewhere classified'),('T48.7','284','Other and unspecified agents primarily acting on the respiratory'),('T49.0','284','Local antifungal, anti-infective and anti-inflammatory drugs, not'),('T49.1','284','Antipruritics'),('T49.2','284','Local astringents and local detergents'),('T49.3','284','Emollients, demulcents and protectants'),('T49.4','284','Keratolytics, keratoplastics and other hair treatment drugs and'),('T49.5','284','Ophthalmological drugs and preparations'),('T49.6','284','Otorhinolaryngological drugs and preparations'),('T49.7','284','Dental drugs, topically applied'),('T49.8','284','Other topical agents'),('T49.9','284','Topical agent, unspecified'),('T50.0','284','Mineralocorticoids and their antagonists'),('T50.1','284','Loop [high-ceiling] diuretics'),('T50.2','284','Carbonic-anhydrase inhibitors, benzothiadiazides and other diuretics'),('T50.3','284','Electrolytic, caloric and water-balance agents'),('T50.4','284','Drugs affecting uric acid metabolism'),('T50.5','284','Appetite depressants'),('T50.6','284','Antidotes and chelating agents, not elsewhere classified'),('T50.7','284','Analeptics and opioid receptor antagonists'),('T50.8','284','Diagnostic agents'),('T50.9','284','Other and unspecified drugs, medicaments and biological substances'),('T51.0','285','Ethanol'),('T51.1','285','Methanol'),('T51.2','285','2-Propanol'),('T51.3','285','Fusel oil'),('T51.8','285','Other alcohols'),('T51.9','285','Alcohol, unspecified'),('T52.0','285','Petroleum products'),('T52.1','285','Benzene'),('T52.2','285','Homologues of benzene'),('T52.3','285','Glycols'),('T52.4','285','Ketones'),('T52.8','285','Other organic solvents'),('T52.9','285','Organic solvent, unspecified'),('T53.0','285','Carbon tetrachloride'),('T53.1','285','Chloroform'),('T53.2','285','Trichloroethylene'),('T53.3','285','Tetrachloroethylene'),('T53.4','285','Dichloromethane'),('T53.5','285','Chlorofluorocarbons'),('T53.6','285','Other halogen derivatives of aliphatic hydrocarbons'),('T53.7','285','Other halogen derivatives of aromatic hydrocarbons'),('T53.9','285','Halogen derivative of aliphatic and aromatic hydrocarbons, unspecified'),('T54.0','285','Phenol and phenol homologues'),('T54.1','285','Other corrosive organic compounds'),('T54.2','285','Corrosive acids and acid-like substances'),('T54.3','285','Corrosive alkalis and alkali-like substances'),('T54.9','285','Corrosive substance, unspecified'),('T55','285','Toxic effect of soaps and detergents'),('T56.0','285','Lead and its compounds'),('T56.1','285','Mercury and its compounds'),('T56.2','285','Chromium and its compounds'),('T56.3','285','Cadmium and its compounds'),('T56.4','285','Copper and its compounds'),('T56.5','285','Zinc and its compounds'),('T56.6','285','Tin and its compounds'),('T56.7','285','Beryllium and its compounds'),('T56.8','285','Other metals'),('T56.9','285','Metal, unspecified'),('T57.0','285','Arsenic and its compounds'),('T57.1','285','Phosphorus and its compounds'),('T57.2','285','Manganese and its compounds'),('T57.3','285','Hydrogen cyanide'),('T57.8','285','Other specified inorganic substances'),('T57.9','285','Inorganic substance, unspecified'),('T58','285','Toxic effect of carbon monoxide'),('T59.0','285','Nitrogen oxides'),('T59.1','285','Sulfur dioxide'),('T59.2','285','Formaldehyde'),('T59.3','285','Lacrimogenic gas'),('T59.4','285','Chlorine gas'),('T59.5','285','Fluorine gas and hydrogen fluoride'),('T59.6','285','Hydrogen sulfide'),('T59.7','285','Carbon dioxide'),('T59.8','285','Other specified gases, fumes and vapours'),('T59.9','285','Gases, fumes and vapours, unspecified'),('T60.0','285','Organophosphate and carbamate insecticides'),('T60.1','285','Halogenated insecticides'),('T60.2','285','Other insecticides'),('T60.3','285','Herbicides and fungicides'),('T60.4','285','Rodenticides'),('T60.8','285','Other pesticides'),('T60.9','285','Pesticide, unspecified'),('T61.0','285','Ciguatera fish poisoning'),('T61.1','285','Scombroid fish poisoning'),('T61.2','285','Other fish and shellfish poisoning'),('T61.8','285','Toxic effect of other seafoods'),('T61.9','285','Toxic effect of unspecified seafood'),('T62.0','285','Ingested mushrooms'),('T62.1','285','Ingested berries'),('T62.2','285','Other ingested (parts of) plant(s)'),('T62.8','285','Other specified noxious substances eaten as food'),('T62.9','285','Noxious substance eaten as food, unspecified'),('T63.0','285','Snake venom'),('T63.1','285','Venom of other reptiles'),('T63.2','285','Venom of scorpion'),('T63.3','285','Venom of spider'),('T63.4','285','Venom of other arthropods'),('T63.5','285','Toxic effect of contact with fish'),('T63.6','285','Toxic effect of contact with other marine animals'),('T63.8','285','Toxic effect of contact with other venomous animals'),('T63.9','285','Toxic effect of contact with unspecified venomous animal'),('T64','285','Toxic effect of aflatoxin and other mycotoxin food contaminants'),('T65.0','285','Cyanides'),('T65.1','285','Strychnine and its salts'),('T65.2','285','Tobacco and nicotine'),('T65.3','285','Nitroderivatives and aminoderivatives of benzene and its homologues'),('T65.4','285','Carbon disulfide'),('T65.5','285','Nitroglycerin and other nitric acids and esters'),('T65.6','285','Paints and dyes, not elsewhere classified'),('T65.8','285','Toxic effect of other specified substances'),('T65.9','285','Toxic effect of unspecified substance'),('T66','287','Unspecified effects of radiation'),('T67.0','287','Heatstroke and sunstroke'),('T67.1','287','Heat syncope'),('T67.2','287','Heat cramp'),('T67.3','287','Heat exhaustion, anhydrotic'),('T67.4','287','Heat exhaustion due to salt depletion'),('T67.5','287','Heat exhaustion, unspecified'),('T67.6','287','Heat fatigue, transient'),('T67.7','287','Heat oedema'),('T67.8','287','Other effects of heat and light'),('T67.9','287','Effect of heat and light, unspecified'),('T68','287','Hypothermia'),('T69.0','287','Immersion hand and foot'),('T69.1','287','Chilblains'),('T69.8','287','Other specified effects of reduced temperature'),('T69.9','287','Effect of reduced temperature, unspecified'),('T70.0','287','Otitic barotrauma'),('T70.1','287','Sinus barotrauma'),('T70.2','287','Other and unspecified effects of high altitude'),('T70.3','287','Caisson disease [decompression sickness]'),('T70.4','287','Effects of high-pressure fluids'),('T70.8','287','Other effects of air pressure and water pressure'),('T70.9','287','Effect of air pressure and water pressure, unspecified'),('T71','287','Asphyxiation'),('T73.0','287','Effects of hunger'),('T73.1','287','Effects of thirst'),('T73.2','287','Exhaustion due to exposure'),('T73.3','287','Exhaustion due to excessive exertion'),('T73.8','287','Other effects of deprivation'),('T73.9','287','Effect of deprivation, unspecified'),('T74.0','286','Neglect or abandonment'),('T74.1','286','Physical abuse'),('T74.2','286','Sexual abuse'),('T74.3','286','Psychological abuse'),('T74.8','286','Other maltreatment syndromes'),('T74.9','286','Maltreatment syndrome, unspecified'),('T75.0','287','Effects of lightning'),('T75.1','287','Drowning and nonfatal submersion'),('T75.2','287','Effects of vibration'),('T75.3','287','Motion sickness'),('T75.4','287','Effects of electric current'),('T75.8','287','Other specified effects of external causes'),('T78.0','287','Anaphylactic shock due to adverse food reaction'),('T78.1','287','Other adverse food reactions, not elsewhere classified'),('T78.2','287','Anaphylactic shock, unspecified'),('T78.3','287','Angioneurotic oedema'),('T78.4','287','Allergy, unspecified'),('T78.8','287','Other adverse effects, not elsewhere classified'),('T78.9','287','Adverse effect, unspecified'),('T79.0','288','Air embolism (traumatic)'),('T79.1','288','Fat embolism (traumatic)'),('T79.2','288','Traumatic secondary and recurrent haemorrhage'),('T79.3','288','Post-traumatic wound infection, not elsewhere classified'),('T79.4','288','Traumatic shock'),('T79.5','288','Traumatic anuria'),('T79.6','288','Traumatic ischaemia of muscle'),('T79.7','288','Traumatic subcutaneous emphysema'),('T79.8','288','Other early complications of trauma'),('T79.9','288','Unspecified early complication of trauma'),('T80.0','288','Air embolism following infusion, transfusion and therapeutic injection'),('T80.1','288','Vascular complications following infusion, transfusion and therapeutic'),('T80.2','288','Infections following infusion, transfusion and therapeutic injection'),('T80.3','288','ABO incompatibility reaction'),('T80.4','288','Rh incompatibility reaction'),('T80.5','288','Anaphylactic shock due to serum'),('T80.6','288','Other serum reactions'),('T80.8','288','Other complications following infusion, transfusion and therapeutic'),('T80.9','288','Unspecified complication following infusion, transfusion and'),('T81.0','288','Haemorrhage and haematoma complicating a procedure, not elsewhere'),('T81.1','288','Shock during or resulting from a procedure, not elsewhere classified'),('T81.2','288','Accidental puncture and laceration during a procedure, not elsewhere'),('T81.3','288','Disruption of operation wound, not elsewhere classified'),('T81.4','288','Infection following a procedure, not elsewhere classified'),('T81.5','288','Foreign body accidentally left in body cavity or operation wound'),('T81.6','288','Acute reaction to foreign substance accidentally left during a'),('T81.7','288','Vascular complications following a procedure, not elsewhere classified'),('T81.8','288','Other complications of procedures, not elsewhere classified'),('T81.9','288','Unspecified complication of procedure'),('T82.0','288','Mechanical complication of heart valve prosthesis'),('T82.1','288','Mechanical complication of cardiac electronic device'),('T82.2','288','Mechanical complication of coronary artery bypass and valve grafts'),('T82.3','288','Mechanical complication of other vascular grafts'),('T82.4','288','Mechanical complication of vascular dialysis catheter'),('T82.5','288','Mechanical complication of other cardiac and vascular devices and'),('T82.6','288','Infection and inflammatory reaction due to cardiac valve prosthesis'),('T82.7','288','Infection and inflammatory reaction due to other cardiac and vascular'),('T82.8','288','Other complications of cardiac and vascular prosthetic devices,'),('T82.9','288','Unspecified complication of cardiac and vascular prosthetic device,'),('T83.0','288','Mechanical complication of urinary (indwelling) catheter'),('T83.1','288','Mechanical complication of other urinary devices and implants'),('T83.2','288','Mechanical complication of graft of urinary organ'),('T83.3','288','Mechanical complication of intrauterine contraceptive device'),('T83.4','288','Mechanical complication of other prosthetic devices, implants and'),('T83.5','288','Infection and inflammatory reaction due to prosthetic device, implant'),('T83.6','288','Infection and inflammatory reaction due to prosthetic device, implant'),('T83.8','288','Other complications of genitourinary prosthetic devices, implants and'),('T83.9','288','Unspecified complication of genitourinary prosthetic device, implant'),('T84.0','288','Mechanical complication of internal joint prosthesis'),('T84.1','288','Mechanical complication of internal fixation device of bones of limb'),('T84.2','288','Mechanical complication of internal fixation device of other bones'),('T84.3','288','Mechanical complication of other bone devices, implants and grafts'),('T84.4','288','Mechanical complication of other internal orthopaedic devices,'),('T84.5','288','Infection and inflammatory reaction due to internal joint prosthesis'),('T84.6','288','Infection and inflammatory reaction due to internal fixation device'),('T84.7','288','Infection and inflammatory reaction due to other internal orthopaedic'),('T84.8','288','Other complications of internal orthopaedic prosthetic devices,'),('T84.9','288','Unspecified complication of internal orthopaedic prosthetic device,'),('T85.0','288','Mechanical complication of ventricular intracranial (communicating)'),('T85.1','288','Mechanical complication of implanted electronic stimulator of nervous'),('T85.2','288','Mechanical complication of intraocular lens'),('T85.3','288','Mechanical complication of other ocular prosthetic devices, implants'),('T85.4','288','Mechanical complication of breast prosthesis and implant'),('T85.5','288','Mechanical complication of gastrointestinal prosthetic devices,'),('T85.6','288','Mechanical complication of other specified internal prosthetic'),('T85.7','288','Infection and inflammatory reaction due to other internal prosthetic'),('T85.8','288','Other complications of internal prosthetic devices, implants and'),('T85.9','288','Unspecified complication of internal prosthetic device, implant and'),('T86.0','288','Bone-marrow transplant rejection'),('T86.1','288','Kidney transplant failure and rejection'),('T86.2','288','Heart transplant failure and rejection'),('T86.3','288','Heart-lung transplant failure and rejection'),('T86.4','288','Liver transplant failure and rejection'),('T86.8','288','Failure and rejection of other transplanted organs and tissues'),('T86.9','288','Failure and rejection of unspecified transplanted organ and tissue'),('T87.0','288','Complications of reattached (part of) upper extremity'),('T87.1','288','Complications of reattached (part of) lower extremity'),('T87.2','288','Complications of other reattached body part'),('T87.3','288','Neuroma of amputation stump'),('T87.4','288','Infection of amputation stump'),('T87.5','288','Necrosis of amputation stump'),('T87.6','288','Other and unspecified complications of amputation stump'),('T88.0','288','Infection following immunization'),('T88.1','288','Other complications following immunization, not elsewhere classified'),('T88.2','288','Shock due to anaesthesia'),('T88.3','288','Malignant hyperthermia due to anaesthesia'),('T88.4','288','Failed or difficult intubation'),('T88.5','288','Other complications of anaesthesia'),('T88.6','288','Anaphylactic shock due to adverse effect of correct drug or medicament'),('T88.7','288','Unspecified adverse effect of drug or medicament'),('T88.8','288','Other specified complications of surgical and medical care, not'),('T88.9','288','Complication of surgical and medical care, unspecified'),('T90.0','289','Sequelae of superficial injury of head'),('T90.1','289','Sequelae of open wound of head'),('T90.2','289','Sequelae of fracture of skull and facial bones'),('T90.3','289','Sequelae of injury of cranial nerves'),('T90.4','289','Sequelae of injury of eye and orbit'),('T90.5','289','Sequelae of intracranial injury'),('T90.8','289','Sequelae of other specified injuries of head'),('T90.9','289','Sequelae of unspecified injury of head'),('T91.0','289','Sequelae of superficial injury and open wound of neck and trunk'),('T91.1','289','Sequelae of fracture of spine'),('T91.2','289','Sequelae of other fracture of thorax and pelvis'),('T91.3','289','Sequelae of injury of spinal cord'),('T91.4','289','Sequelae of injury of intrathoracic organs'),('T91.5','289','Sequelae of injury of intra-abdominal and pelvic organs'),('T91.8','289','Sequelae of other specified injuries of neck and trunk'),('T91.9','289','Sequelae of unspecified injury of neck and trunk'),('T92.0','289','Sequelae of open wound of upper limb'),('T92.1','289','Sequelae of fracture of arm'),('T92.2','289','Sequelae of fracture at wrist and hand level'),('T92.3','289','Sequelae of dislocation, sprain and strain of upper limb'),('T92.4','289','Sequelae of injury of nerve of upper limb'),('T92.5','289','Sequelae of injury of muscle and tendon of upper limb'),('T92.6','289','Sequelae of crushing injury and traumatic amputation of upper limb'),('T92.8','289','Sequelae of other specified injuries of upper limb'),('T92.9','289','Sequelae of unspecified injury of upper limb'),('T93.0','289','Sequelae of open wound of lower limb'),('T93.1','289','Sequelae of fracture of femur'),('T93.2','289','Sequelae of other fractures of lower limb'),('T93.3','289','Sequelae of dislocation, sprain and strain of lower limb'),('T93.4','289','Sequelae of injury of nerve of lower limb'),('T93.5','289','Sequelae of injury of muscle and tendon of lower limb'),('T93.6','289','Sequelae of crushing injury and traumatic amputation of lower limb'),('T93.8','289','Sequelae of other specified injuries of lower limb'),('T93.9','289','Sequelae of unspecified injury of lower limb'),('T94.0','289','Sequelae of injuries involving multiple body regions'),('T94.1','289','Sequelae of injuries, not specified by body region'),('T95.0','289','Sequelae of burn, corrosion and frostbite of head and neck'),('T95.1','289','Sequelae of burn, corrosion and frostbite of trunk'),('T95.2','289','Sequelae of burn, corrosion and frostbite of upper limb'),('T95.3','289','Sequelae of burn, corrosion and frostbite of lower limb'),('T95.4','289','Sequelae of burn and corrosion classifiable only according to extent'),('T95.8','289','Sequelae of other specified burn, corrosion and frostbite'),('T95.9','289','Sequelae of unspecified burn, corrosion and frostbite'),('T96','289','Sequelae of poisoning by drugs, medicaments and biological substances'),('T97','289','Sequelae of toxic effects of substances chiefly nonmedicinal as to'),('T98.0','289','Sequelae of effects of foreign body entering through natural orifice'),('T98.1','289','Sequelae of other and unspecified effects of external causes'),('T98.2','289','Sequelae of certain early complications of trauma'),('T98.3','289','Sequelae of complications of surgical and medical care, not elsewhere'),('V01','299.0','Pedestrian injured in collision with pedal cycle'),('V01.0','299.0','Pedestrian injured in collision with pedal cycle - Nontraffic accident'),('V01.1','299.0','Pedestrian injured in collision with pedal cycle - Traffic accident'),('V01.9','299.0','Pedestrian injured in collision with pedal cycle - Unspecified whether traffic or nontraffic accident'),('V02','299.0','Pedestrian injured in collision with two- or three-wheeled motor vehicle'),('V02.0','299.0','Pedestrian injured in collision with two- or three-wheeled motor vehicle - Nontraffic accident'),('V02.1','299.0','Pedestrian injured in collision with two- or three-wheeled motor vehicle - Traffic accident'),('V02.9','299.0','Pedestrian injured in collision with two- or three-wheeled motor vehicle - Unspecified whether traffic or nontraffic accident'),('V03','299.0','Pedestrian injured in collision with car, pick-up truck or van'),('V03.0','299.0','Pedestrian injured in collision with car, pick-up truck or van - Nontraffic accident'),('V03.1','299.0','Pedestrian injured in collision with car, pick-up truck or van - Traffic accident'),('V03.9','299.0','Pedestrian injured in collision with car, pick-up truck or van - Unspecified whether traffic or nontraffic accident'),('V04','299.0','Pedestrian injured in collision with heavy transport vehicle or bus'),('V04.0','299.0','Pedestrian injured in collision with heavy transport vehicle or bus - Nontraffic accident'),('V04.1','299.0','Pedestrian injured in collision with heavy transport vehicle or bus - Traffic accident'),('V04.9','299.0','Pedestrian injured in collision with heavy transport vehicle or bus - Unspecified whether traffic or nontraffic accident'),('V05','299.0','Pedestrian injured in collision with railway train or railway vehicle'),('V05.0','299.0','Pedestrian injured in collision with railway train or railway vehicle - Nontraffic accident'),('V05.1','299.0','Pedestrian injured in collision with railway train or railway vehicle - Traffic accident'),('V05.9','299.0','Pedestrian injured in collision with railway train or railway vehicle - Unspecified whether traffic or nontraffic accident'),('V06','299.0','Pedestrian injured in collision with other nonmotor vehicle'),('V06.0','299.0','Pedestrian injured in collision with other nonmotor vehicle - Nontraffic accident'),('V06.1','299.0','Pedestrian injured in collision with other nonmotor vehicle - Traffic accident'),('V06.9','299.0','Pedestrian injured in collision with other nonmotor vehicle - Unspecified whether traffic or nontraffic accident'),('V09','299.0','Pedestrian injured in other and unspecified transport accidents'),('V09.0','299.0','Pedestrian injured in nontraffic accident involving other and unspecified motor vehicles'),('V09.1','299.0','Pedestrian injured in unspecified nontraffic accident'),('V09.2','299.0','Pedestrian injured in traffic accident involving other and unspecified motor vehicles'),('V09.3','299.0','Pedestrian injured in unspecified traffic accident'),('V09.9','299.0','Pedestrian injured in unspecified transport accident'),('V11','299.0','Pedal cyclist injured in collision with other pedal cycle'),('V12','299.0','Pedal cyclist injured in collision with two- or three-wheeled motorvehicle'),('V13','299.0','Pedal cyclist injured in collision with car, pick-up truck or van'),('V14','299.0','Pedal cyclist injured in collision with heavy transport vehicle or bus'),('V15','299.0','Pedal cyclist injured in collision with railway train or railway vehicle'),('V16','299.0','Pedal cyclist injured in collision with other nonmotor vehicle'),('V17','299.0','Pedal cyclist injured in collision with fixed or stationary object'),('V18','299.0','Pedal cyclist injured in noncollision transport accident'),('V19','299.0','Pedal cyclist injured in other and unspecified transport accidents'),('V19.0','299.0','Driver injured in collision with other and unspecified motor vehicles in nontraffic accident'),('V19.1','299.0','Passenger injured in collision with other and unspecified motor vehicles in nontraffic accident'),('V19.2','299.0','Unspecified pedal cyclist injured in collision with other and unspecified motor vehicles in nontraffic accident'),('V19.3','299.0','Pedal cyclist [any] injured in unspecified nontraffic accident'),('V19.4','299.0','Driver injured in collision with other and unspecified motor vehicles in traffic accident'),('V19.5','299.0','Passenger injured in collision with other and unspecified motor vehicles in traffic accident'),('V19.6','299.0','Unspecified pedal cyclist injured in collision with other and unspecified motor vehicles in traffic accident'),('V19.8','299.0','Pedal cyclist [any] injured in other specified transport accidents'),('V19.9','299.0','Pedal cyclist [any] injured in unspecified traffic accident'),('V20','299.0','Motorcycle rider injured in collision with pedestrian or animal'),('V21','299.0','Motorcycle rider injured in collision with pedal cycle'),('V22','299.0','Motorcycle rider injured in collision with two- or three-wheeled motor vehicle'),('V23','299.0','Motorcycle rider injured in collision with car, pick-up truck or van'),('V24','299.0','Motorcycle rider injured in collision with heavy transport vehicle or bus'),('V25','299.0','Motorcycle rider injured in collision with railway train or railway vehicle'),('V26','299.0','Motorcycle rider injured in collision with other nonmotor vehicle'),('V27','299.0','Motorcycle rider injured in collision with fixed or stationary object'),('V28','299.0','Motorcycle rider injured in noncollision transport accident'),('V29','299.0',' Motorcycle rider injured in other and unspecified transport accidents'),('V29.0','299.0','Driver injured in collision with other and unspecified motor vehicles in nontraffic accident'),('V29.1','299.0','Passenger injured in collision with other and unspecified motor vehicles in nontraffic accident'),('V29.2','299.0','Unspecified motorcycle rider injured in collision with other and unspecified motor vehicles  in nontraffic accident'),('V29.3','299.0','Motorcycle rider [any] injured in unspecified nontraffic accident'),('V29.4','299.0','Driver injured in collision with other and unspecified motor vehicles in traffic accident'),('V29.5','299.0','Passenger injured in collision with other and unspecified motor vehicles in traffic accident'),('V29.6','299.0','Unspecified motorcycle rider injured in collision with other and unspecified motor vehicles in traffic accident'),('V29.8','299.0','Motorcycle rider [any] injured in other specified transport accidents'),('V29.9','299.0','Motorcycle rider [any] injured in unspecified traffic accident'),('V30','299.0','Occupant of three-wheeled motor vehicle injured in collision with pedestrian or animal'),('V31','299.0','Occupant of three-wheeled motor vehicle injured in collision with pedal cycle'),('V32','299.0','Occupant of three-wheeled motor vehicle injured in collision with two- or three-wheeled motor vehicle'),('V33','299.0','Occupant of three-wheeled motor vehicle injured in collision with car, pick-up truck or van'),('V34','299.0','Occupant of three-wheeled motor vehicle injured in collision with heavy transport vehicle or bus'),('V35','299.0','Occupant of three-wheeled motor vehicle injured in collision with railway train or'),('V36','299.0','Occupant of three-wheeled motor vehicle injured in collision with other nonmotor vehicle'),('V37','299.0','Occupant of three-wheeled motor vehicle injured in collision with fixed or stationary object'),('V38','299.0','Occupant of three-wheeled motor vehicle injured in noncollision transport accident'),('V39','299.0','Occupant of three-wheeled motor vehicle injured in other and unspecified transport accidents'),('V39.0','299.0','Driver injured in collision with other and unspecified motor vehicles innontraffic accident'),('V39.1','299.0','Passenger injured in collision with other and unspecified motor vehicles in nontraffic accident'),('V39.2','299.0','Unspecified occupant of three-wheeled motor vehicle injured in collision with other and'),('V39.3','299.0','Occupant [any] of three-wheeled motor vehicle injured in unspecified nontraffic accident'),('V39.4','299.0','Driver injured in collision with other and unspecified motor vehicles in traffic accident'),('V39.5','299.0','Passenger injured in collision with other and unspecified motor vehicles in traffic accident'),('V39.6','299.0','Unspecified occupant of three-wheeled motor vehicle injured in collision with other and'),('V39.8','299.0','Occupant [any] of three-wheeled motor vehicle injured in other specified transport accidents'),('V39.9','299.0','Occupant [any] of three-wheeled motor vehicle injured in unspecified traffic accident'),('V40','299.0','Car occupant injured in collision with pedestrian or animal'),('V41','299.0','Car occupant injured in collision with pedal cycle'),('V42','299.0','Car occupant injured in collision with two- or three-wheeled motor vehicle'),('V43','299.0','Car occupant injured in collision with car, pick-up truck or van'),('V44','299.0','Car occupant injured in collision with heavy transport vehicle or bus'),('V45','299.0','Car occupant injured in collision with railway train or railway vehicle'),('V46','299.0','Car occupant injured in collision with other nonmotor vehicle'),('V47','299.0','Car occupant injured in collision with fixed or stationary object'),('V48','299.0','Car occupant injured in noncollision transport accident'),('V49','299.0','Car occupant injured in other and unspecified transport accidents'),('V49.0','299.0','Driver injured in collision with other and unspecified motor vehicles in nontraffic accident'),('V49.1','299.0','Passenger injured in collision with other and unspecified motor vehicles in nontraffic accident'),('V49.2','299.0','Unspecified car occupant injured in collision with other and unspecified motor vehicles'),('V49.3','299.0','Car occupant [any] injured in unspecified nontraffic accident'),('V49.4','299.0','Driver injured in collision with other and unspecified motor vehicles in traffic accident'),('V49.5','299.0','Passenger injured in collision with other and unspecified motor vehicles in traffic accident'),('V49.6','299.0','Unspecified car occupant injured in collision with other and unspecified motor vehicles'),('V49.8','299.0','Car occupant [any] injured in other specified transport accidents'),('V49.9','299.0','Car occupant [any] injured in unspecified traffic accident'),('V50','299.0','Occupant of pick-up truck or van injured in collision with pedestrian or animal'),('V51','299.0','Occupant of pick-up truck or van injured in collision with pedal cycle'),('V52','299.0','Occupant of pick-up truck or van injured in collision with two- or three-wheeled'),('V53','299.0','Occupant of pick-up truck or van injured in collision with car, pick-up truck or van'),('V54','299.0','Occupant of pick-up truck or van injured in collision with heavy transport vehicle or bus'),('V55','299.0','Occupant of pick-up truck or van injured in collision with railway train or railway vehicle'),('V56','299.0','Occupant of pick-up truck or van injured in collision with other nonmotor vehicle'),('V57','299.0','Occupant of pick-up truck or van injured in collision with fixed or stationary object'),('V58','299.0','Occupant of pick-up truck or van injured in noncollision transport accident'),('V59','299.0','Occupant of pick-up truck or van injured in other and unspecified transport'),('V59.0','299.0','Driver injured in collision with other and unspecified motor vehicles in'),('V59.1','299.0','Passenger injured in collision with other and unspecified motor vehicles in'),('V59.2','299.0','Unspecified occupant of pick-up truck or van injured in collision with other and unspecified'),('V59.3','299.0','Occupant [any] of pick-up truck or van injured in unspecified nontraffic accident'),('V59.4','299.0','Driver injured in collision with other and unspecified motor vehicles in'),('V59.5','299.0','Passenger injured in collision with other and unspecified motor vehicles in'),('V59.6','299.0','Unspecified occupant of pick-up truck or van injured in collision with other and unspecified'),('V59.8','299.0','Occupant [any] of pick-up truck or van injured in other specified transport accidents'),('V59.9','299.0','Occupant [any] of pick-up truck or van injured in unspecified traffic accident'),('V60','299.0','Ocupant of heavy transport vehicle injured in collision with pedestrian or animal'),('V61','299.0','Occupant of heavy transport vehicle injured in collision with pedal cycle'),('V62','299.0','Occupant of heavy transport vehicle injured in collision with two- or three-wheeled'),('V63','299.0','Occupant of heavy transport vehicle injured in collision with car, pick-up truck or van'),('V64','299.0','Occupant of heavy transport vehicle injured in collision with heavy transport vehicle or bus'),('V65','299.0','Occupant of heavy transport vehicle injured in collision with railway train or railway vehicle'),('V66','299.0','Occupant of heavy transport vehicle injured in collision with other nonmotor vehicle'),('V67','299.0','Occupant of heavy transport vehicle injured in collision with fixed or stationary object'),('V68','299.0','Occupant of heavy transport vehicle injured in noncollision transport accident'),('V69','299.0','Occupant of heavy transport vehicle injured in other and unspecified transport accidents'),('V69.0','299.0','Driver injured in collision with other and unspecified motor vehicles innontraffic accident'),('V69.1','299.0','Passenger injured in collision with other and unspecified motor vehicles  in'),('V69.2','299.0','Unspecified occupant of heavy transport vehicle injured in collision with other and'),('V69.3','299.0','Occupant [any] of heavy transport vehicle injured in unspecified nontraffic accident'),('V69.4','299.0','Driver injured in collision with other and unspecified motor vehicles in traffic accident'),('V69.5','299.0','Passenger injured in collision with other and unspecified motor vehicles in'),('V69.6','299.0','Unspecified occupant of heavy transport vehicle injured in collision with other and unspecified'),('V69.8','299.0','Occupant [any] of heavy transport vehicle injured in other specified transport accidents'),('V69.9','299.0','Occupant [any] of heavy transport vehicle injured in unspecified traffic accident'),('V70','299.0','Bus occupant injured in collision with pedestrian or animal'),('V71','299.0','Bus occupant injured in collision with pedal cycle'),('V72','299.0','Bus occupant injured in collision with two- or three-wheeled motor vehicle'),('V73','299.0','Bus occupant injured in collision with car, pick-up truck or van'),('V74','299.0','Bus occupant injured in collision with heavy transport vehicle or bus'),('V75','299.0','Bus occupant injured in collision with railway train or railway vehicle'),('V76','299.0','Bus occupant injured in collision with other nonmotor vehicle'),('V77','299.0','Bus occupant injured in collision with fixed or stationary object'),('V78','299.0','Bus occupant injured in noncollision transport accident'),('V79','299.0','Bus occupant injured in other and unspecified transport accidents'),('V79.0','299.0','Driver injured in collision with other and unspecified motor vehicles in'),('V79.1','299.0','Passenger injured in collision with other and unspecified motor vehicles in'),('V79.2','299.0','Unspecified bus occupant injured in collision with other and unspecified motor'),('V79.3','299.0','Bus occupant [any] injured in unspecified nontraffic accident'),('V79.4','299.0','Driver injured in collision with other and unspecified motor vehicles'),('V79.5','299.0','Passenger injured in collision with other and unspecified motor vehicles in'),('V79.6','299.0','Unspecified bus occupant injured in collision with other and unspecified motor  vehicles'),('V79.8','299.0','Bus occupant [any] injured in other specified transport accidents'),('V79.9','299.0','Bus occupant [any] injured in unspecified traffic accident'),('V80','299.0','Animal-rider or occupant of animal-drawn vehicle injured in transport accident'),('V80.0','299.0','Rider or occupant injured by fall from or being thrown from animal or animal-drawn vehicle'),('V80.1','299.0','Rider or occupant injured in collision with pedestrian or animal'),('V80.2','299.0','Rider or occupant injured in collision with pedal cycle'),('V80.3','299.0','Rider or occupant injured in collision with two- or three-wheeled motor vehicle'),('V80.4','299.0','Rider or occupant injured in collision with car, pick-up truck, van,heavy'),('V80.5','299.0','Rider or occupant injured in collision with other specified motor vehicle'),('V80.6','299.0','Rider or occupant injured in collision with railway train or railway vehicle'),('V80.7','299.0','Rider or occupant injured in collision with other nonmotor vehicle'),('V80.8','299.0','Rider or occupant injured in collision with fixed or stationary object'),('V80.9','299.0','Rider or occupant injured in other and unspecified transport accidents'),('V81','299.0','Occupant of railway train or railway vehicle injured in transport accident'),('V81.0','299.0','Occupant of railway train or railway vehicle injured in collision with motor vehicle in'),('V81.1','299.0','Occupant of railway train or railway vehicle injured in collision with motor vehicle'),('V81.2','299.0','Occupant of railway train or railway vehicle injured in collision with or hit by rolling stock'),('V81.3','299.0','Occupant of railway train or railway vehicle injured in collision with other object'),('V81.4','299.0','Person injured while boarding or alighting from railway train or railway vehicle'),('V81.5','299.0','Occupant of railway train or railway vehicle injured by fall in railway train or'),('V81.6','299.0','Occupant of railway train or railway vehicle injured by fall from railway train'),('V81.7','299.0','Occupant of railway train or railway vehicle injured in derailment without'),('V81.8','299.0','Occupant of railway train or railway vehicle injured in other'),('V81.9','299.0','Occupant of railway train or railway vehicle injured in unspecified railway accident'),('V82','299.0','Occupant of streetcar injured in transport accident'),('V82.0','299.0','Occupant of streetcar injured in collision with motor vehicle in nontraffic accident'),('V82.1','299.0','Occupant of streetcar injured in collision with motor vehicle in traffic accident'),('V82.2','299.0','Occupant of streetcar injured in collision with or hit by rolling stock'),('V82.3','299.0','Occupant of streetcar injured in collision with other object'),('V82.4','299.0','Person injured while boarding or alighting from streetcar'),('V82.5','299.0','Occupant of streetcar injured by fall in streetcar'),('V82.6','299.0','Occupant of streetcar injured by fall from streetcar'),('V82.7','299.0','Occupant of streetcar injured in derailment without antecedent collision'),('V82.8','299.0','Occupant of streetcar injured in other specified transport accidents'),('V82.9','299.0','Occupant of streetcar injured in unspecified traffic accident'),('V83','299.0','Occupant of special vehicle mainly used on industrial premises injured'),('V83.0','299.0','Driver of special industrial vehicle injured in traffic accident'),('V83.1','299.0','Passenger of special industrial vehicle injured in traffic accident'),('V83.2','299.0','Person on outside of special industrial vehicle injured in traffic accident'),('V83.3','299.0','Unspecified occupant of special industrial vehicle injured in traffic accident'),('V83.4','299.0','Person injured while boarding or alighting from special industrial vehicle'),('V83.5','299.0','Driver of special industrial vehicle injured in nontraffic accident'),('V83.6','299.0','Passenger of special industrial vehicle injured in nontraffic accident'),('V83.7','299.0','Person on outside of special industrial vehicle injured in nontraffic accident'),('V83.9','299.0','Unspecified occupant of special industrial vehicle injured in nontraffic accident'),('V84','299.0','Occupant of special vehicle mainly used in agriculture injured in transport accident'),('V84.0','299.0','Driver of special agricultural vehicle injured in traffic accident'),('V84.1','299.0','Passenger of special agricultural vehicle injured in traffic accident'),('V84.2','299.0','Person on outside of special agricultural vehicle injured in traffic accident'),('V84.3','299.0','Unspecified occupant of special agricultural vehicle injured in traffic accident'),('V84.4','299.0','Person injured while boarding or alighting from special agricultural vehicle'),('V84.5','299.0','Driver of special agricultural vehicle injured in nontraffic accident'),('V84.6','299.0','Passenger of special agricultural vehicle injured in nontraffic accident'),('V84.7','299.0','Person on outside of special agricultural vehicle injured in nontraffic accident'),('V84.9','299.0','Unspecified occupant of special agricultural vehicle injured in nontraffic accident'),('V85','299.0','Occupant of special construction vehicle injured in transport accident'),('V85.0','299.0','Driver of special construction vehicle injured in traffic accident'),('V85.1','299.0','Passenger of special construction vehicle injured in traffic accident'),('V85.2','299.0','Person on outside of special construction vehicle injured in traffic accident'),('V85.3','299.0','Unspecified occupant of special construction vehicle injured in traffic accident'),('V85.4','299.0','Person injured while boarding or alighting from special construction vehicle'),('V85.5','299.0','Driver of special construction vehicle injured in nontraffic accident'),('V85.6','299.0','Passenger of special construction vehicle injured in nontraffic accident'),('V85.7','299.0','Person on outside of special construction vehicle injured in nontraffic accident'),('V85.9','299.0','Unspecified occupant of special construction vehicle injured in nontraffic accident'),('V86','299.0','Occupant of special all-terrain or other motor vehicle designed primarily for off-road use,'),('V86.0','299.0','Driver of all-terrain or other off-road motor vehicle injured intraffic accident'),('V86.1','299.0','Passenger of all-terrain or other off-road motor vehicle injured in traffic accident'),('V86.2','299.0','Person on outside of all-terrain or other off-road motor vehicle injured in'),('V86.3','299.0','Unspecified occupant of all-terrain or other off-road motor vehicle injured in'),('V86.4','299.0','Person injured while boarding or alighting from all-terrain or other of-road motor vehicle'),('V86.5','299.0','Driver of all-terrain or other off-road motor vehicle injured in nontraffic accident'),('V86.6','299.0','Passenger of all-terrain or other off-road motor vehicle injured in nontraffic accident'),('V86.7','299.0','Person on outside of all-terrain or other off-road motor vehicle injured in'),('V86.9','299.0','Unspecified occupant of all-terrain or other off-road motor vehicle injured in'),('V87','299.0','Traffic accident of specified type but victim\'s mode of transport unknown'),('V87.0','299.0','Person injured in collision between car and two- or three-wheeled motor'),('V87.1','299.0','Person injured in collision between other motor vehicle and two- or three-wheeled'),('V87.2','299.0','Person injured in collision between car and pick-up truck or van (traffic)'),('V87.3','299.0','Person injured in collision between car and bus (traffic)'),('V87.4','299.0','Person injured in collision between car and heavy transport vehicle (traffic)'),('V87.5','299.0','Person injured in collision between heavy transport vehicle and bus (traffic)'),('V87.6','299.0','Person injured in collision between railway train or railway vehicle and car (traffic)'),('V87.7','299.0','Person injured in collision between other specified motor vehicles (traffic)'),('V87.8','299.0','Person injured in other specified noncollision transport accidents involving'),('V87.9','299.0','Person injured in other specified (collision)(noncollision) transport accidents involving'),('V88','299.0','Nontraffic accident of specified type but victim\'s mode of transport unknown'),('V88.0','299.0','Person injured in collision between car and two- or three-wheeled mo'),('V88.1','299.0','Person injured in collision between other motor vehicle and two- or three-wheeled'),('V88.2','299.0','Person injured in collision between car and pick-up truck or van, nontraffic'),('V88.3','299.0','Person injured in collision between car and bus, nontraffic'),('V88.4','299.0','Person injured in collision between car and heavy transport vehicle, nontraffic'),('V88.5','299.0','Person injured in collision between heavy transport vehicle and bus, nontraffic'),('V88.6','299.0','Person injured in collision between railway train or railway vehicle and car, nontraffic'),('V88.7','299.0','Person injured in collision between other specified motor vehicles, nontraffic'),('V88.8','299.0','Person injured in other specified noncollision transport accidents involving'),('V88.9','299.0','Person injured in other specified (collision)(noncollision) transport accidents involving'),('V89','299.0','Motor- or nonmotor-vehicle accident, type of vehicle unspecified'),('V89.0','299.0','Person injured in unspecified motor-vehicle accident, nontraffic'),('V89.1','299.0','Person injured in unspecified nonmotor-vehicle accident, nontraffic'),('V89.2','299.0','Person injured in unspecified motor-vehicle accident, traffic'),('V89.3','299.0','Person injured in unspecified nonmotor-vehicle accident, traffic'),('V89.9','299.0','Person injured in unspecified vehicle accident'),('V90','299,1','Accident to watercraft causing drowning and submersion'),('V91','299,1','Accident to watercraft causing other injury'),('V92','299,1','Water-transport-related drowning and submersion without accident to'),('V93','299,1','Accident on board watercraft without accident to watercraft, not causing drowning'),('V94','299,1','Other and unspecified water transport accidents'),('V95','299.2','Accident to powered aircraft causing injury to occupant'),('V95.0','299.2','Helicopter accident injuring occupant'),('V95.1','299.2','Ultralight, microlight or powered-glider accident injuring occupant'),('V95.2','299.2','Accident to other private fixed-wing aircraft, injuring occupant'),('V95.3','299.2','Accident to commercial fixed-wing aircraft, injuring occupant'),('V95.4','299.2','Spacecraft accident injuring occupant'),('V95.8','299.2','Other aircraft accidents injuring occupant'),('V95.9','299.2','Unspecified aircraft accident injuring occupant'),('V96','299.2','Accident to nonpowered aircraft causing injury to occupant'),('V96.0','299.2','Balloon accident injuring occupant'),('V96.1','299.2','Hang-glider accident injuring occupant'),('V96.2','299.2','Glider (nonpowered) accident injuring occupant'),('V96.8','299.2','Other nonpowered-aircraft accidents injuring occupant'),('V96.9','299.2','Unspecified nonpowered-aircraft accident injuring occupant'),('V97','299.2','Other specified air transport accidents'),('V97.0','299.2','Occupant of aircraft injured in other specified air transport'),('V97.1','299.2','Person injured while boarding or alighting from aircraft'),('V97.2','299.2','Parachutist injured in air transport accident'),('V97.3','299.2','Person on ground injured in air transport accident'),('V97.8','299.2','Other air transport accidents, not elsewhere classified'),('V98','299.9','Other specified transport accidents'),('V99','299.9','Unspecified transport accident'),('W00','300','Fall on same level involving ice and snow'),('W01','300','Fall on same level from slipping, tripping and stumbling'),('W02','300','Fall involving ice-skates, skis, roller-skates or skateboards'),('W03','300','Other fall on same level due to collision with, or pushing by,'),('W04','300','Fall while being carried or supported by other persons'),('W05','300','Fall involving wheelchair'),('W06','300','Fall involving bed'),('W07','300','Fall involving chair'),('W08','300','Fall involving other furniture'),('W09','300','Fall involving playground equipment'),('W10','300','Fall on and from stairs and steps'),('W11','300','Fall on and from ladder'),('W12','300','Fall on and from scaffolding'),('W13','300','Fall from, out of or through building or structure'),('W14','300','Fall from tree'),('W15','300','Fall from cliff'),('W16','300','Diving or jumping into water causing injury other than drowning or'),('W17','300','Other fall from one level to another'),('W18','300','Other fall on same level'),('W19','300','Unspecified fall'),('W20','306.9','Struck by thrown, projected or falling object'),('W21','306.9','Striking against or struck by sports equipment'),('W22','306.9','Striking against or struck by other objects'),('W23','306.9','Caught, crushed, jammed or pinched in or between objects'),('W24','306.9','Contact with lifting and transmission devices, not elsewhere'),('W25','306.9','Contact with sharp glass'),('W26','306.9','Contact with knife, sword or dagger'),('W27','306.9','Contact with nonpowered hand tool'),('W28','306.9','Contact with powered lawnmower'),('W29','306.9','Contact with other powered hand tools and household machinery'),('W30','306.9','Contact with agricultural machinery'),('W31','306.9','Contact with other and unspecified machinery'),('W32','306.9','Handgun discharge'),('W33','306.9','Rifle, shotgun and larger firearm discharge'),('W34','306.9','Discharge from other and unspecified firearms'),('W35','306.9','Explosion and rupture of boiler'),('W36','306.9','Explosion and rupture of gas cylinder'),('W37','306.9','Explosion and rupture of pressurized tyre, pipe or hose'),('W38','306.9','Explosion and rupture of other specified pressurized devices'),('W39','306.9','Discharge of firework'),('W40','306.9','Explosion of other materials'),('W41','306.9','Exposure to high-pressure jet'),('W42','306.9','Exposure to noise'),('W43','306.9','Exposure to vibration'),('W44','306.9','Foreign body entering into or through eye or natural orifice'),('W45','306.9','Foreign body or object entering through skin'),('W49','306.9','Exposure to other and unspecified inanimate mechanical forces'),('W50','306.9','Hit, struck, kicked, twisted, bitten or scratched by another person'),('W51','306.9','Striking against or bumped into by another person'),('W52','306.9','Crushed, pushed or stepped on by crowd or human stampede'),('W53','306.9','Bitten by rat'),('W54','306.9','Bitten or struck by dog'),('W55','306.9','Bitten or struck by other mammals'),('W56','306.9','Contact with marine animal'),('W57','306.9','Bitten or stung by nonvenomous insect and other nonvenomous arthropods'),('W58','306.9','Bitten or struck by crocodile or alligator'),('W59','306.9','Bitten or crushed by other reptiles'),('W60','306.9','Contact with plant thorns and spines and sharp leaves'),('W64','306.9','Exposure to other and unspecified animate mechanical forces'),('W65','301','Drowning and submersion while in bath-tub'),('W66','301','Drowning and submersion following fall into bath-tub'),('W67','301','Drowning and submersion while in swimming-pool'),('W68','301','Drowning and submersion following fall into swimming-pool'),('W69','301','Drowning and submersion while in natural water'),('W70','301','Drowning and submersion following fall into natural water'),('W73','301','Other specified drowning and submersion'),('W74','301','Unspecified drowning and submersion'),('W75','306.9','Accidental suffocation and strangulation in bed'),('W76','306.9','Other accidental hanging and strangulation'),('W77','306.9','Threat to breathing due to cave-in, falling earth and other substances'),('W78','306.9','Inhalation of gastric contents'),('W79','306.9','Inhalation and ingestion of food causing obstruction of respiratory'),('W80','306.9','Inhalation and ingestion of other objects causing obstruction of'),('W81','306.9','Confined to or trapped in a low-oxygen environment'),('W83','306.9','Other specified threats to breathing'),('W84','306.9','Unspecified threat to breathing'),('W85','306.9','Exposure to electric transmission lines'),('W86','306.9','Exposure to other specified electric current'),('W87','306.9','Exposure to unspecified electric current'),('W88','306.9','Exposure to ionizing radiation'),('W89','306.9','Exposure to man-made visible and ultraviolet light'),('W90','306.9','Exposure to other nonionizing radiation'),('W91','306.9','Exposure to unspecified type of radiation'),('W92','306.9','Exposure to excessive heat of man-made origin'),('W93','306.9','Exposure to excessive cold of man-made origin'),('W94','306.9','Exposure to high and low air pressure and changes in air pressure'),('W99','306.9','Exposure to other and unspecified man-made environmental factors'),('X00','302','Exposure to uncontrolled fire in building or structure'),('X01','302','Exposure to uncontrolled fire, not in building or structure'),('X02','302','Exposure to controlled fire in building or structure'),('X03','302','Exposure to controlled fire, not in building or structure'),('X04','302','Exposure to ignition of highly flammable material'),('X05','302','Exposure to ignition or melting of nightwear'),('X06','302','Exposure to ignition or melting of other clothing and apparel'),('X08','302','Exposure to other specified smoke, fire and flames'),('X09','302','Exposure to unspecified smoke, fire and flames'),('X10','306.0','Contact with hot drinks, food, fats and cooking oils'),('X11','306.0','Contact with hot tap-water'),('X12','306.0','Contact with other hot fluids'),('X13','306.0','Contact with steam and hot vapours'),('X14','306.0','Contact with hot air and gases'),('X15','306.0','Contact with hot household appliances'),('X16','306.0','Contact with hot heating appliances, radiators and pipes'),('X17','306.0','Contact with hot engines, machinery and tools'),('X18','306.0','Contact with other hot metals'),('X19','306.0','Contact with other and unspecified heat and hot substances'),('X20','306.1','Contact with venomous snakes and lizards'),('X21','306.1','Contact with venomous spiders'),('X22','306.1','Contact with scorpions'),('X23','306.1','Contact with hornets, wasps and bees'),('X24','306.1','Contact with centipedes and venomous millipedes (tropical)'),('X25','306.1','Contact with other specified venomous arthropods'),('X26','306.1','Contact with venomous marine animals and plants'),('X27','306.1','Contact with other specified venomous animals'),('X28','306.1','Contact with other specified venomous plants'),('X29','306.1','Contact with unspecified venomous animal or plant'),('X30','306.2','Exposure to excessive natural heat'),('X31','306.2','Exposure to excessive natural cold'),('X32','306.2','Exposure to sunlight'),('X33','306.2','Victim of lightning'),('X34','306.2','Victim of earthquake'),('X35','306.2','Victim of volcanic eruption'),('X36','306.2','Victim of avalanche, landslide and other earth movements'),('X37','306.2','Victim of cataclysmic storm'),('X38','306.2','Victim of flood'),('X39','306.2','Exposure to other and unspecified forces of nature'),('X40','303','Accidental poisoning by and exposure to nonopioid analgesics,'),('X41','303','Accidental poisoning by and exposure to antiepileptic,'),('X42','303','Accidental poisoning by and exposure to narcotics and psychodysleptics'),('X43','303','Accidental poisoning by and exposure to other drugs acting on the'),('X44','303','Accidental poisoning by and exposure to other and unspecified drugs,'),('X46','303','Accidental poisoning by and exposure to organic solvents and'),('X47','303','Accidental poisoning by and exposure to other gases and vapours'),('X48','303','Accidental poisoning by and exposure to pesticides'),('X49','303','Accidental poisoning by and exposure to other and unspecified'),('X50','306.9','Overexertion and strenuous or repetitive movements'),('X51','306.9','Travel and motion'),('X52','306.9','Prolonged stay in weightless environment'),('X53','306.9','Lack of food'),('X54','306.9','Lack of water'),('X57','306.9','Unspecified privation'),('X58','306.9','Exposure to other specified factors'),('X59','306.9','Exposure to unspecified factor'),('X60','304.0','Intentional self-poisoning by and exposure to nonopioid analgesics,'),('X61','304.0','Intentional self-poisoning by and exposure to antiepileptic,'),('X62','304.0','Intentional self-poisoning by and exposure to narcotics and'),('X63','304.0','Intentional self-poisoning by and exposure to other drugs acting on'),('X64','304.0','Intentional self-poisoning by and exposure to other and unspecified'),('X65','304.0','Intentional self-poisoning by and exposure to alcohol'),('X66','304.0','Intentional self-poisoning by and exposure to organic solvents and'),('X67','304.0','Intentional self-poisoning by and exposure to other gases and vapours'),('X68','304.0','Intentional self-poisoning by and exposure to pesticides'),('X69','304.0','Intentional self-poisoning by and exposure to other and unspecified'),('X70','304.9','Intentional self-harm by hanging, strangulation and suffocation'),('X71','304.9','Intentional self-harm by drowning and submersion'),('X72','304.9','Intentional self-harm by handgun discharge'),('X73','304.9','Intentional self-harm by rifle, shotgun and larger firearm discharge'),('X74','304.9','Intentional self-harm by other and unspecified firearm discharge'),('X75','304.9','Intentional self-harm by explosive material'),('X76','304.9','Intentional self-harm by smoke, fire and flames'),('X77','304.9','Intentional self-harm by steam, hot vapours and hot objects'),('X78','304.9','Intentional self-harm by sharp object'),('X79','304.9','Intentional self-harm by blunt object'),('X80','304.9','Intentional self-harm by jumping from a high place'),('X81','304.9','Intentional self-harm by jumping or lying before moving object'),('X82','304.9','Intentional self-harm by crashing of motor vehicle'),('X83','304.9','Intentional self-harm by other specified means'),('X84','304.9','Intentional self-harm by unspecified means'),('X85','305','Assault by drugs, medicaments and biological substances'),('X86','305','Assault by corrosive substance'),('X87','305','Assault by pesticides'),('X88','305','Assault by gases and vapours'),('X89','305','Assault by other specified chemicals and noxious substances'),('X90','305','Assault by unspecified chemical or noxious substance'),('X91','305','Assault by hanging, strangulation and suffocation'),('X92','305','Assault by drowning and submersion'),('X93','305','Assault by handgun discharge'),('X94','305','Assault by rifle, shotgun and larger firearm discharge'),('X95','305','Assault by other and unspecified firearm discharge'),('X96','305','Assault by explosive material'),('X97','305','Assault by smoke, fire and flames'),('X98','305','Assault by steam, hot vapours and hot objects'),('X99','305','Assault by sharp object'),('Y00','305','Assault by blunt object'),('Y01','305','Assault by pushing from high place'),('Y02','305','Assault by pushing or placing victim before moving object'),('Y03','305','Assault by crashing of motor vehicle'),('Y04','305','Assault by bodily force'),('Y05','305','Sexual assault by bodily force'),('Y06','305','Neglect and abandonment'),('Y06.0','305','By spouse or partner'),('Y06.1','305','By parent'),('Y06.2','305','By acquaintance or friend'),('Y06.8','305','By other specified persons'),('Y06.9','305','By unspecified person'),('Y07','305','Other maltreatment syndromes'),('Y07.0','305','By spouse or partner'),('Y07.1','305','By parent'),('Y07.2','305','By acquaintance or friend'),('Y07.3','305','By official authorities'),('Y07.8','305','By other specified persons'),('Y07.9','305','By unspecified person'),('Y08','305','Assault by other specified means'),('Y09','305','Assault by unspecified means'),('Y10','306.9','Poisoning by and exposure to nonopioid analgesics, antipyretics and'),('Y11','306.9','Poisoning by and exposure to antiepileptic, sedative-hypnotic,'),('Y12','306.9','Poisoning by and exposure to narcotics and psychodysleptics'),('Y13','306.9','Poisoning by and exposure to other drugs acting on the autonomic'),('Y14','306.9','Poisoning by and exposure to other and unspecified drugs, medicaments'),('Y15','306.9','Poisoning by and exposure to alcohol, undetermined intent'),('Y16','306.9','Poisoning by and exposure to organic solvents and halogenated'),('Y17','306.9','Poisoning by and exposure to other gases and vapours, undetermined'),('Y18','306.9','Poisoning by and exposure to pesticides, undetermined intent'),('Y19','306.9','Poisoning by and exposure to other and unspecified chemicals and'),('Y20','306.9','Hanging, strangulation and suffocation, undetermined intent'),('Y21','306.9','Drowning and submersion, undetermined intent'),('Y22','306.9','Handgun discharge, undetermined intent'),('Y23','306.9','Rifle, shotgun and larger firearm discharge, undetermined intent'),('Y24','306.9','Other and unspecified firearm discharge, undetermined intent'),('Y25','306.9','Contact with explosive material, undetermined intent'),('Y26','306.9','Exposure to smoke, fire and flames, undetermined intent'),('Y27','306.9','Contact with steam, hot vapours and hot objects, undetermined intent'),('Y28','306.9','Contact with sharp object, undetermined intent'),('Y29','306.9','Contact with blunt object, undetermined intent'),('Y30','306.9','Falling, jumping or pushed from a high place, undetermined intent'),('Y31','306.9','Falling, lying or running before or into moving object, undetermined'),('Y32','306.9','Crashing of motor vehicle, undetermined intent'),('Y33','306.9','Other specified events, undetermined intent'),('Y34','306.9','Unspecified event, undetermined intent'),('Y35','306.9','Legal intervention'),('Y35.0','306.9','Legal intervention involving firearm discharge'),('Y35.1','306.9','Legal intervention involving explosives'),('Y35.2','306.9','Legal intervention involving gas'),('Y35.3','306.9','Legal intervention involving blunt objects'),('Y35.4','306.9','Legal intervention involving sharp objects'),('Y35.5','306.9','Legal execution'),('Y35.6','306.9','Legal intervention involving other specified means'),('Y35.7','306.9','Legal intervention, means unspecified'),('Y36','306.9','Operations of war'),('Y36.0','306.9','War operations involving explosion of marine weapons'),('Y36.1','306.9','War operations involving destruction of aircraft'),('Y36.2','306.9','War operations involving other explosions and fragments'),('Y36.3','306.9','War operations involving fires, conflagrations and hot substances'),('Y36.4','306.9','War operations involving firearm discharge and other forms of'),('Y36.5','306.9','War operations involving nuclear weapons'),('Y36.6','306.9','War operations involving biological weapons'),('Y36.7','306.9','War operations involving chemical weapons and other forms of'),('Y36.8','306.9','War operations occurring after cessation of hostilities'),('Y36.9','306.9','War operations, unspecified'),('Y40','306.3','Systemic antibiotics'),('Y40.0','306.3','Penicillins'),('Y40.1','306.3','Cefalosporins and other beta-lactam antibiotics'),('Y40.2','306.3','Chloramphenicol group'),('Y40.3','306.3','Macrolides'),('Y40.4','306.3','Tetracyclines'),('Y40.5','306.3','Aminoglycosides'),('Y40.6','306.3','Rifamycins'),('Y40.7','306.3','Antifungal antibiotics, systemically used'),('Y40.8','306.3','Other systemic antibiotics'),('Y40.9','306.3','Systemic antibiotic, unspecified'),('Y41','306.3','Other systemic anti-infectives and antiparasitics'),('Y41.0','306.3','Sulfonamides'),('Y41.1','306.3','Antimycobacterial drugs'),('Y41.2','306.3','Antimalarials and drugs acting on other blood protozoa'),('Y41.3','306.3','Other antiprotozoal drugs'),('Y41.4','306.3','Anthelminthics'),('Y41.5','306.3','Antiviral drugs'),('Y41.8','306.3','Other specified systemic anti-infectives and antiparasitics'),('Y41.9','306.3','Systemic anti-infective and antiparasitic, unspecified'),('Y42','306.3','Hormones and their synthetic substitutes and antagonists, not'),('Y42.0','306.3','Glucocorticoids and synthetic analogues'),('Y42.1','306.3','Thyroid hormones and substitutes'),('Y42.2','306.3','Antithyroid drugs'),('Y42.3','306.3','Insulin and oral hypoglycaemic [antidiabetic] drugs'),('Y42.4','306.3','Oral contraceptives'),('Y42.5','306.3','Other estrogens and progestogens'),('Y42.6','306.3','Antigonadotrophins, antiestrogens, antiandrogens, not elsewhere'),('Y42.7','306.3','Androgens and anabolic congeners'),('Y42.8','306.3','Other and unspecified hormones and their synthetic substitutes'),('Y42.9','306.3','Other and unspecified hormone antagonists'),('Y43','306.3','Primarily systemic agents'),('Y43.0','306.3','Antiallergic and antiemetic drugs'),('Y43.1','306.3','Antineoplastic antimetabolites'),('Y43.2','306.3','Antineoplastic natural products'),('Y43.3','306.3','Other antineoplastic drugs'),('Y43.4','306.3','Immunosuppressive agents'),('Y43.5','306.3','Acidifying and alkalizing agents'),('Y43.6','306.3','Enzymes, not elsewhere classified'),('Y43.8','306.3','Other primarily systemic agents, not elsewhere classified'),('Y43.9','306.3','Primarily systemic agent, unspecified'),('Y44','306.3','Agents primarily affecting blood constituents'),('Y44.0','306.3','Iron preparations and other anti-hypochromic-anaemia preparations'),('Y44.1','306.3','Vitamin B12, folic acid and other anti-megaloblastic-anaemia'),('Y44.2','306.3','Anticoagulants'),('Y44.3','306.3','Anticoagulant antagonists, vitamin K and other coagulants'),('Y44.4','306.3','Antithrombotic drugs [platelet-aggregation inhibitors]'),('Y44.5','306.3','Thrombolytic drugs'),('Y44.6','306.3','Natural blood and blood products'),('Y44.7','306.3','Plasma substitutes'),('Y44.9','306.3','Other and unspecified agents affecting blood constituents'),('Y45','306.3','Analgesics, antipyretics and anti-inflammatory drugs'),('Y45.0','306.3','Opioids and related analgesics'),('Y45.1','306.3','Salicylates'),('Y45.2','306.3','Propionic acid derivatives'),('Y45.3','306.3','Other nonsteroidal anti-inflammatory drugs [NSAID]'),('Y45.4','306.3','Antirheumatics'),('Y45.5','306.3','4-Aminophenol derivatives'),('Y45.8','306.3','Other analgesics and antipyretics'),('Y45.9','306.3','Analgesic, antipyretic and anti-inflammatory drug, unspecified'),('Y46','306.3','Antiepileptics and antiparkinsonism drugs'),('Y46.0','306.3','Succinimides'),('Y46.1','306.3','Oxazolidinediones'),('Y46.2','306.3','Hydantoin derivatives'),('Y46.3','306.3','Deoxybarbiturates'),('Y46.4','306.3','Iminostilbenes'),('Y46.5','306.3','Valproic acid'),('Y46.6','306.3','Other and unspecified antiepileptics'),('Y46.7','306.3','Antiparkinsonism drugs'),('Y46.8','306.3','Antispasticity drugs'),('Y47','306.3','Sedatives, hypnotics and antianxiety drugs'),('Y47.0','306.3','Barbiturates, not elsewhere classified'),('Y47.1','306.3','Benzodiazepines'),('Y47.2','306.3','Cloral derivatives'),('Y47.3','306.3','Paraldehyde'),('Y47.4','306.3','Bromine compounds'),('Y47.5','306.3','Mixed sedatives and hypnotics, not elsewhere classified'),('Y47.8','306.3','Other sedatives, hypnotics and antianxiety drugs'),('Y47.9','306.3','Sedative, hypnotic and antianxiety drug, unspecified'),('Y48','306.3','Anaesthetics and therapeutic gases'),('Y48.0','306.3','Inhaled anaesthetics'),('Y48.1','306.3','Parenteral anaesthetics'),('Y48.2','306.3','Other and unspecified general anaesthetics'),('Y48.3','306.3','Local anaesthetics'),('Y48.4','306.3','Anaesthetic, unspecified'),('Y48.5','306.3','Therapeutic gases'),('Y49','306.3','Psychotropic drugs, not elsewhere classified'),('Y49.0','306.3','Tricyclic and tetracyclic antidepressants'),('Y49.1','306.3','Monoamine-oxidase-inhibitor antidepressants'),('Y49.2','306.3','Other and unspecified antidepressants'),('Y49.3','306.3','Phenothiazine antipsychotics and neuroleptics'),('Y49.4','306.3','Butyrophenone and thioxanthene neuroleptics'),('Y49.5','306.3','Other antipsychotics and neuroleptics'),('Y49.6','306.3','Psychodysleptics [hallucinogens]'),('Y49.7','306.3','Psychostimulants with abuse potential'),('Y49.8','306.3','Other psychotropic drugs, not elsewhere classified'),('Y49.9','306.3','Psychotropic drug, unspecified'),('Y50','306.3','Central nervous system stimulants, not elsewhere classified'),('Y50.0','306.3','Analeptics'),('Y50.1','306.3','Opioid receptor antagonists'),('Y50.2','306.3','Methylxanthines, not elsewhere classified'),('Y50.8','306.3','Other central nervous system stimulants'),('Y50.9','306.3','Central nervous system stimulant, unspecified'),('Y51','306.3','Drugs primarily affecting the autonomic nervous system'),('Y51.0','306.3','Anticholinesterase agents'),('Y51.1','306.3','Other parasympathomimetics [cholinergics]'),('Y51.2','306.3','Ganglionic blocking drugs, not elsewhere classified'),('Y51.3','306.3','Other parasympatholytics [anticholinergics and antimuscarinics] and'),('Y51.4','306.3','Predominantly alpha-adrenoreceptor agonists, not elsewhere classified'),('Y51.5','306.3','Predominantly beta-adrenoreceptor agonists, not elsewhere classified'),('Y51.6','306.3','Alpha-adrenoreceptor antagonists, not elsewhere classified'),('Y51.7','306.3','Beta-adrenoreceptor antagonists, not elsewhere classified'),('Y51.8','306.3','Centrally acting and adrenergic-neuron-blocking agents, not elsewhere'),('Y51.9','306.3','Other and unspecified drugs primarily affecting the autonomic nervous'),('Y52','306.3','Agents primarily affecting the cardiovascular system'),('Y52.0','306.3','Cardiac-stimulant glycosides and drugs of similar action'),('Y52.1','306.3','Calcium-channel blockers'),('Y52.2','306.3','Other antidysrhythmic drugs, not elsewhere classified'),('Y52.3','306.3','Coronary vasodilators, not elsewhere classified'),('Y52.4','306.3','Angiotensin-converting-enzyme inhibitors'),('Y52.5','306.3','Other antihypertensive drugs, not elsewhere classified'),('Y52.6','306.3','Antihyperlipidaemic and antiarteriosclerotic drugs'),('Y52.7','306.3','Peripheral vasodilators'),('Y52.8','306.3','Antivaricose drugs, including sclerosing agents'),('Y52.9','306.3','Other and unspecified agents primarily affecting the cardiovascular'),('Y53','306.3','Agents primarily affecting the gastrointestinal system'),('Y53.0','306.3','Histamine H2-receptor antagonists'),('Y53.1','306.3','Other antacids and anti-gastric-secretion drugs'),('Y53.2','306.3','Stimulant laxatives'),('Y53.3','306.3','Saline and osmotic laxatives'),('Y53.4','306.3','Other laxatives'),('Y53.5','306.3','Digestants'),('Y53.6','306.3','Antidiarrhoeal drugs'),('Y53.7','306.3','Emetics'),('Y53.8','306.3','Other agents primarily affecting the gastrointestinal system'),('Y53.9','306.3','Agent primarily affecting the gastrointestinal system, unspecified'),('Y54','306.3','Agents primarily affecting water-balance and mineral and uric acid'),('Y54.0','306.3','Mineralocorticoids'),('Y54.1','306.3','Mineralocorticoid antagonists [aldosterone antagonists]'),('Y54.2','306.3','Carbonic-anhydrase inhibitors'),('Y54.3','306.3','Benzothiadiazine derivatives'),('Y54.4','306.3','Loop [high-ceiling] diuretics'),('Y54.5','306.3','Other diuretics'),('Y54.6','306.3','Electrolytic, caloric and water-balance agents'),('Y54.7','306.3','Agents affecting calcification'),('Y54.8','306.3','Agents affecting uric acid metabolism'),('Y54.9','306.3','Mineral salts, not elsewhere classified'),('Y55','306.3','Agents primarily acting on smooth and skeletal muscles and the'),('Y55.0','306.3','Oxytocic drugs'),('Y55.1','306.3','Skeletal muscle relaxants [neuromuscular blocking agents]'),('Y55.2','306.3','Other and unspecified agents primarily acting on muscles'),('Y55.3','306.3','Antitussives'),('Y55.4','306.3','Expectorants'),('Y55.5','306.3','Anti-common-cold drugs'),('Y55.6','306.3','Antiasthmatics, not elsewhere classified'),('Y55.7','306.3','Other and unspecified agents primarily acting on the respiratory'),('Y56','306.3','Topical agents primarily affecting skin and mucous membrane and'),('Y56.0','306.3','Local antifungal, anti-infective and anti-inflammatory drugs, not'),('Y56.1','306.3','Antipruritics'),('Y56.2','306.3','Local astringents and local detergents'),('Y56.3','306.3','Emollients, demulcents and protectants'),('Y56.4','306.3','Keratolytics, keratoplastics and other hair treatment drugs and'),('Y56.5','306.3','Ophthalmological drugs and preparations'),('Y56.6','306.3','Otorhinolaryngological drugs and preparations'),('Y56.7','306.3','Dental drugs, topically applied'),('Y56.8','306.3','Other topical agents'),('Y56.9','306.3','Topical agent, unspecified'),('Y57','306.3','Other and unspecified drugs and medicaments'),('Y57.0','306.3','Appetite depressants [anorectics]'),('Y57.1','306.3','Lipotropic drugs'),('Y57.2','306.3','Antidotes and chelating agents, not elsewhere classified'),('Y57.3','306.3','Alcohol deterrents'),('Y57.4','306.3','Pharmaceutical excipients'),('Y57.5','306.3','X-ray contrast media'),('Y57.6','306.3','Other diagnostic agents'),('Y57.7','306.3','Vitamins, not elsewhere classified'),('Y57.8','306.3','Other drugs and medicaments'),('Y57.9','306.3','Drug or medicament, unspecified'),('Y58','306.3','Bacterial vaccines'),('Y58.0','306.3','BCG vaccine'),('Y58.1','306.3','Typhoid and paratyphoid vaccine'),('Y58.2','306.3','Cholera vaccine'),('Y58.3','306.3','Plague vaccine'),('Y58.4','306.3','Tetanus vaccine'),('Y58.5','306.3','Diphtheria vaccine'),('Y58.6','306.3','Pertussis vaccine, including combinations with a pertussis component'),('Y58.8','306.3','Mixed bacterial vaccines, except combinations with a pertussis'),('Y58.9','306.3','Other and unspecified bacterial vaccines'),('Y59','306.3','Other and unspecified vaccines and biological substances'),('Y59.0','306.3','Viral vaccines'),('Y59.1','306.3','Rickettsial vaccines'),('Y59.2','306.3','Protozoal vaccines'),('Y59.3','306.3','Immunoglobulin'),('Y59.8','306.3','Other specified vaccines and biological substances'),('Y59.9','306.3','Vaccine or biological substance, unspecified'),('Y60','306.4','Unintentional cut, puncture, perforation or haemorrhage during'),('Y60.0','306.4','During surgical operation'),('Y60.1','306.4','During infusion or transfusion'),('Y60.2','306.4','During kidney dialysis or other perfusion'),('Y60.3','306.4','During injection or immunization'),('Y60.4','306.4','During endoscopic examination'),('Y60.5','306.4','During heart catheterization'),('Y60.6','306.4','During aspiration, puncture and other catheterization'),('Y60.7','306.4','During administration of enema'),('Y60.8','306.4','During other surgical and medical care'),('Y60.9','306.4','During unspecified surgical and medical care'),('Y61','306.4','Foreign object accidentally left in body during surgical and medical'),('Y61.0','306.4','During surgical operation'),('Y61.1','306.4','During infusion or transfusion'),('Y61.2','306.4','During kidney dialysis or other perfusion'),('Y61.3','306.4','During injection or immunization'),('Y61.4','306.4','During endoscopic examination'),('Y61.5','306.4','During heart catheterization'),('Y61.6','306.4','During aspiration, puncture and other catheterization'),('Y61.7','306.4','During removal of catheter or packing'),('Y61.8','306.4','During other surgical and medical care'),('Y61.9','306.4','During unspecified surgical and medical care'),('Y62','306.4','Failure of sterile precautions during surgical and medical care'),('Y62.0','306.4','During surgical operation'),('Y62.1','306.4','During infusion or transfusion'),('Y62.2','306.4','During kidney dialysis or other perfusion'),('Y62.3','306.4','During injection or immunization'),('Y62.4','306.4','During endoscopic examination'),('Y62.5','306.4','During heart catheterization'),('Y62.6','306.4','During aspiration, puncture and other catheterization'),('Y62.8','306.4','During other surgical and medical care'),('Y62.9','306.4','During unspecified surgical and medical care'),('Y63','306.4','Failure in dosage during surgical and medical care'),('Y63.0','306.4','Excessive amount of blood or other fluid given during transfusion or'),('Y63.1','306.4','Incorrect dilution of fluid used during infusion'),('Y63.2','306.4','Overdose of radiation given during therapy'),('Y63.3','306.4','Inadvertent exposure of patient to radiation during medical care'),('Y63.4','306.4','Failure in dosage in electroshock or insulin-shock therapy'),('Y63.5','306.4','Inappropriate temperature in local application and packing'),('Y63.6','306.4','Nonadministration of necessary drug, medicament or biological'),('Y63.8','306.4','Failure in dosage during other surgical and medical care'),('Y63.9','306.4','Failure in dosage during unspecified surgical and medical care'),('Y64','306.4','Contaminated medical or biological substances'),('Y64.0','306.4','Contaminated medical or biological substance, transfused or infused'),('Y64.1','306.4','Contaminated medical or biological substance, injected or used for'),('Y64.8','306.4','Contaminated medical or biological substance administered by other'),('Y64.9','306.4','Contaminated medical or biological substance administered by'),('Y65','306.4','Other misadventures during surgical and medical care'),('Y65.0','306.4','Mismatched blood used in transfusion'),('Y65.1','306.4','Wrong fluid used in infusion'),('Y65.2','306.4','Failure in suture or ligature during surgical operation'),('Y65.3','306.4','Endotracheal tube wrongly placed during anaesthetic procedure'),('Y65.4','306.4','Failure to introduce or to remove other tube or instrument'),('Y65.5','306.4','Performance of inappropriate operation'),('Y65.8','306.4','Other specified misadventures during surgical and medical care'),('Y66','306.4','Nonadministration of surgical and medical care'),('Y69','306.4','Unspecified misadventure during surgical and medical care'),('Y70','306.4','Anaesthesiology devices associated with adverse incidents'),('Y71','306.4','Cardiovascular devices associated with adverse incidents'),('Y72','306.4','Otorhinolaryngological devices associated with adverse incidents'),('Y73','306.4','Gastroenterology and urology devices associated with adverse incidents'),('Y74','306.4','General hospital and personal-use devices associated with adverse'),('Y75','306.4','Neurological devices associated with adverse incidents'),('Y76','306.4','Obstetric and gynaecological devices associated with adverse incidents'),('Y77','306.4','Ophthalmic devices associated with adverse incidents'),('Y78','306.4','Radiological devices associated with adverse incidents'),('Y79','306.4','Orthopaedic devices associated with adverse incidents'),('Y80','306.4','Physical medicine devices associated with adverse incidents'),('Y81','306.4','General- and plastic-surgery devices associated with adverse incidents'),('Y82','306.4','Other and unspecified medical devices associated with adverse'),('Y83','306.4','Surgical operation and other surgical procedures as the cause of'),('Y83.0','306.4','Surgical operation with transplant of whole organ'),('Y83.1','306.4','Surgical operation with implant of artificial internal device'),('Y83.2','306.4','Surgical operation with anastomosis, bypass or graft'),('Y83.3','306.4','Surgical operation with formation of external stoma'),('Y83.4','306.4','Other reconstructive surgery'),('Y83.5','306.4','Amputation of limb(s)'),('Y83.6','306.4','Removal of other organ (partial) (total)'),('Y83.8','306.4','Other surgical procedures'),('Y83.9','306.4','Surgical procedure, unspecified'),('Y84','306.4','Other medical procedures as the cause of abnormal reaction of the'),('Y84.0','306.4','Cardiac catheterization'),('Y84.1','306.4','Kidney dialysis'),('Y84.2','306.4','Radiological procedure and radiotherapy'),('Y84.3','306.4','Shock therapy'),('Y84.4','306.4','Aspiration of fluid'),('Y84.5','306.4','Insertion of gastric or duodenal sound'),('Y84.6','306.4','Urinary catheterization'),('Y84.7','306.4','Blood-sampling'),('Y84.8','306.4','Other medical procedures'),('Y84.9','306.4','Medical procedure, unspecified'),('Y85','306.9','Sequelae of transport accidents'),('Y85.0','306.9','Sequelae of motor-vehicle accident'),('Y85.9','306.9','Sequelae of other and unspecified transport accidents'),('Y86','306.9','Sequelae of other accidents'),('Y87','306.9','Sequelae of intentional self-harm, assault and events of undetermined'),('Y87.0','306.9','Sequelae of intentional self-harm'),('Y87.1','306.9','Sequelae of assault'),('Y87.2','306.9','Sequelae of events of undetermined intent'),('Y88','306.9','Sequelae with surgical and medical care as external cause'),('Y88.0','306.9','Sequelae of adverse effects caused by drugs, medicaments and'),('Y88.1','306.9','Sequelae of misadventures to patients during surgical and medical'),('Y88.2','306.9','Sequelae of adverse incidents associated with medical devices in'),('Y88.3','306.9','Sequelae of surgical and medical procedures as the cause of abnormal'),('Y89','306.9','Sequelae of other external causes'),('Y89.0','306.9','Sequelae of legal intervention'),('Y89.1','306.9','Sequelae of war operations'),('Y89.9','306.9','Sequelae of unspecified external cause'),('Y90','306.9','Evidence of alcohol involvement determined by blood alcohol level'),('Y90.0','306.9','Blood alcohol level of less than 20 mg/100 ml'),('Y90.1','306.9','Blood alcohol level of 20-39 mg/100 ml'),('Y90.2','306.9','Blood alcohol level of 40-59 mg/100 ml'),('Y90.3','306.9','Blood alcohol level of 60-79 mg/100 ml'),('Y90.4','306.9','Blood alcohol level of 80-99 mg/100 ml'),('Y90.5','306.9','Blood alcohol level of 100-119 mg/100 ml'),('Y90.6','306.9','Blood alcohol level of 120-199 mg/100 ml'),('Y90.7','306.9','Blood alcohol level of 200-239 mg/100 ml'),('Y90.8','306.9','Blood alcohol level of 240 mg/100 ml or more'),('Y90.9','306.9','Presence of alcohol in blood, level not specified'),('Y91','306.9','Evidence of alcohol involvement determined by level of intoxication'),('Y91.0','306.9','Mild alcohol intoxication'),('Y91.1','306.9','Moderate alcohol intoxication'),('Y91.2','306.9','Severe alcohol intoxication'),('Y91.3','306.9','Very severe alcohol intoxication'),('Y91.9','306.9','Alcohol involvement, not otherwise specified'),('Y95','306.9','Nosocomial condition'),('Y96','306.9','Work-related condition'),('Y97','306.9','Environmental-pollution-related condition'),('Y98','306.9','Lifestyle-related condition'),('Z00','','General examination and investigation of persons without complaint'),('Z00.0','290.0','General medical examination'),('Z00.1','290.1','Routine child health examination'),('Z00.2','290.9','Examination for period of rapid growth in childhood'),('Z00.3','290.9','Examination for adolescent development state'),('Z00.4','290.9','General psychiatric examination, not elsewhere classified'),('Z00.5','290.9','Examination of potential donor of organ and tissue'),('Z00.6','290.9','Examination for normal comparison and control in clinical research'),('Z00.8','290.9','Other general examinations'),('Z01','290.9','Other special examinations and investigations of persons without'),('Z01.0','290.9','Examination of eyes and vision'),('Z01.1','290.9','Examination of ears and hearing'),('Z01.2','290.9','Dental examination'),('Z01.3','290.9','Examination of blood pressure'),('Z01.4','290.9','Gynaecological examination (general)(routine)'),('Z01.5','290.9','Diagnostic skin and sensitization tests'),('Z01.6','290.9','Radiological examination, not elsewhere classified'),('Z01.7','290.9','Laboratory examination'),('Z01.8','290.9','Other specified special examinations'),('Z01.9','290.9','Special examination, unspecified'),('Z02','290.9','Examination and encounter for administrative purposes'),('Z02.0','290.9','Examination for admission to educational institution'),('Z02.1','290.9','Pre-employment examination'),('Z02.2','290.9','Examination for admission to residential institutions'),('Z02.3','290.9','Examination for recruitment to armed forces'),('Z02.4','290.9','Examination for driving licence'),('Z02.5','290.9','Examination for participation in sport'),('Z02.6','290.9','Examination for insurance purposes'),('Z02.7','290.9','Issue of medical certificate'),('Z02.8','290.9','Other examinations for administrative purposes'),('Z02.9','290.9','Examination for administrative purposes, unspecified'),('Z03','290.9','Medical observation and evaluation for suspected diseases and'),('Z03.0','290.9','Observation for suspected tuberculosis'),('Z03.1','290.9','Observation for suspected malignant neoplasm'),('Z03.2','290.9','Observation for suspected mental and behavioural disorders'),('Z03.3','290.9','Observation for suspected nervous system disorder'),('Z03.4','290.9','Observation for suspected myocardial infarction'),('Z03.5','290.9','Observation for other suspected cardiovascular diseases'),('Z03.6','290.9','Observation for suspected toxic effect from ingested substance'),('Z03.8','290.9','Observation for other suspected diseases and conditions'),('Z03.9','290.9','Observation for suspected disease or condition, unspecified'),('Z04','290.9','Examination and observation for other reasons'),('Z04.0','290.9','Blood-alcohol and blood-drug test'),('Z04.1','290.9','Examination and observation following transport accident'),('Z04.2','290.9','Examination and observation following work accident'),('Z04.3','290.9','Examination and observation following other accident'),('Z04.4','290.9','Examination and observation following alleged rape and seduction'),('Z04.5','290.9','Examination and observation following other inflicted injury'),('Z04.6','290.9','General psychiatric examination, requested by authority'),('Z04.8','290.9','Examination and observation for other specified reasons'),('Z04.9','290.9','Examination and observation for unspecified reason'),('Z08','290.9','Follow-up examination after treatment for malignant neoplasms'),('Z08.0','290.9','Follow-up examination after surgery for malignant neoplasm'),('Z08.1','290.9','Follow-up examination after radiotherapy for malignant neoplasm'),('Z08.2','290.9','Follow-up examination after chemotherapy for malignant neoplasm'),('Z08.7','290.9','Follow-up examination after combined treatment for malignant'),('Z08.8','290.9','Follow-up examination after other treatment for malignant neoplasm'),('Z08.9','290.9','Follow-up examination after unspecified treatment for malignant'),('Z09','290.9','Follow-up examination after treatment for conditions other than'),('Z09.0','290.9','Follow-up examination after surgery for other conditions'),('Z09.1','290.9','Follow-up examination after radiotherapy for other conditions'),('Z09.2','290.9','Follow-up examination after chemotherapy for other conditions'),('Z09.3','290.9','Follow-up examination after psychotherapy'),('Z09.4','290.9','Follow-up examination after treatment of fracture'),('Z09.7','290.9','Follow-up examination after combined treatment for other'),('Z09.8','290.9','Follow-up examination after other treatment for other conditions'),('Z09.9','290.9','Follow-up examination after unspecified treatment for other'),('Z10','290.9','Routine general health check-up of defined subpopulation'),('Z10.0','290.9','Occupational health examination'),('Z10.1','290.9','Routine general health check-up of inhabitants of institutions'),('Z10.2','290.9','Routine general health check-up of armed forces'),('Z10.3','290.9','Routine general health check-up of sports teams'),('Z10.8','290.9','Routine general health check-up of other defined subpopulations'),('Z11','290.9','Special screening examination for infectious and parasitic'),('Z11.0','290.9','Special screening examination for intestinal infectious diseases'),('Z11.1','290.9','Special screening examination for respiratory tuberculosis'),('Z11.2','290.9','Special screening examination for other bacterial diseases'),('Z11.3','290.9','Special screening examination for infections with a predominantly'),('Z11.4','290.9','Special screening examination for human immunodeficiency virus'),('Z11.5','290.9','Special screening examination for other viral diseases'),('Z11.6','290.9','Special screening examination for other protozoal diseases and'),('Z11.8','290.9','Special screening examination for other infectious and parasitic'),('Z11.9','290.9','Special screening examination for infectious and parasitic'),('Z12','290.9','Special screening examination for neoplasms'),('Z12.0','290.9','Special screening examination for neoplasm of stomach'),('Z12.1','290.9','Special screening examination for neoplasm of intestinal tract'),('Z12.2','290.9','Special screening examination for neoplasm of respiratory organs'),('Z12.3','290.9','Special screening examination for neoplasm of breast'),('Z12.4','290.9','Special screening examination for neoplasm of cervix'),('Z12.5','290.9','Special screening examination for neoplasm of prostate'),('Z12.6','290.9','Special screening examination for neoplasm of bladder'),('Z12.8','290.9','Special screening examination for neoplasms of other sites'),('Z12.9','290.9','Special screening examination for neoplasm, unspecified'),('Z13','290.9','Special screening examination for other diseases and disorders'),('Z13.0','290.9','Special screening examination for diseases of the blood and'),('Z13.1','290.9','Special screening examination for diabetes mellitus'),('Z13.2','290.9','Special screening examination for nutritional disorders'),('Z13.3','290.9','Special screening examination for mental and behavioural disorders'),('Z13.4','290.9','Special screening examination for certain developmental disorders'),('Z13.5','290.9','Special screening examination for eye and ear disorders'),('Z13.6','290.9','Special screening examination for cardiovascular disorders'),('Z13.7','290.9','Special screening examination for congenital malformations,'),('Z13.8','290.9','Special screening examination for other specified diseases and'),('Z13.9','290.9','Special screening examination, unspecified'),('Z20','292.9','Contact with and exposure to communicable diseases'),('Z20.0','292.9','Contact with and exposure to intestinal infectious diseases'),('Z20.1','292.9','Contact with and exposure to tuberculosis'),('Z20.2','292.9','Contact with and exposure to infections with a predominantly'),('Z20.3','292.9','Contact with and exposure to rabies'),('Z20.4','292.9','Contact with and exposure to rubella'),('Z20.5','292.9','Contact with and exposure to viral hepatitis'),('Z20.6','292.9','Contact with and exposure to human immunodeficiency virus [HIV]'),('Z20.7','292.9','Contact with and exposure to pediculosis, acariasis and other'),('Z20.8','292.9','Contact with and exposure to other communicable diseases'),('Z20.9','292.9','Contact with and exposure to unspecified communicable disease'),('Z21','291','Asymptomatic human immunodeficiency virus [HIV] infection status'),('Z22','292.9','Carrier of infectious disease'),('Z22.0','292.9','Carrier of typhoid'),('Z22.1','292.9','Carrier of other intestinal infectious diseases'),('Z22.2','292.9','Carrier of diphtheria'),('Z22.3','292.9','Carrier of other specified bacterial diseases'),('Z22.4','292.9','Carrier of infections with a predominantly sexual mode of'),('Z22.5','292.9','Carrier of viral hepatitis'),('Z22.6','292.9','Carrier of human T-lymphotropic virus type- 1 [HTLV-1] infection'),('Z22.8','292.9','Carrier of other infectious diseases'),('Z22.9','292.9','Carrier of infectious disease, unspecified'),('Z23','','Need for immunization against single bacterial diseases'),('Z23.0','292.8','Need for immunization against cholera alone'),('Z23.1','292.8','Need for immunization against typhoid-paratyphoid alone [TAB]'),('Z23.2','292.0','Need for immunization against tuberculosis [BCG]'),('Z23.3','292.8','Need for immunization against plague'),('Z23.4','292.8','Need for immunization against tularaemia'),('Z23.5','292.1','Need for immunization against tetanus alone'),('Z23.6','292.8','Need for immunization against diphtheria alone'),('Z23.7','292.8','Need for immunization against pertussis alone'),('Z23.8','292.8','Need for immunization against other single bacterial diseases'),('Z24','','Need for immunization against certain single viral diseases'),('Z24.0','292.2','Need for immunization against poliomyelitis'),('Z24.1','292.8','Need for immunization against arthropod-borne viral encephalitis'),('Z24.2','292.3','Need for immunization against rabies'),('Z24.3','292.8','Need for immunization against yellow fever'),('Z24.4','292.4','Need for immunization against measles alone'),('Z24.5','292.8','Need for immunization against rubella alone'),('Z24.6','292.6','Need for immunization against viral hepatitis'),('Z25','292.8','Need for immunization against other single viral diseases'),('Z25.0','292.8','Need for immunization against mumps alone'),('Z25.1','292.8','Need for immunization against influenza'),('Z25.8','292.8','Need for immunization against other specified single viral diseases'),('Z26','292.8','Need for immunization against other single infectious diseases'),('Z26.0','292.8','Need for immunization against leishmaniasis'),('Z26.8','292.8','Need for immunization against other specified single infectious'),('Z26.9','292.8','Need for immunization against unspecified infectious disease'),('Z27','','Need for immunization against combinations of infectious diseases'),('Z27.0','292.8','Need for immunization against cholera with typhoid-paratyphoid'),('Z27.1','292.7','Need for immunization against diphtheria-tetanus-pertussis, combined'),('Z27.2','292.8','Need for immunization against diphtheria-tetanus-pertussis with'),('Z27.3','292.8','Need for immunization against diphtheria-tetanus-pertussis with'),('Z27.4','292.8','Need for immunization against measles-mumps-rubella [MMR]'),('Z27.8','292.8','Need for immunization against other combinations of infectious'),('Z27.9','292.8','Need for immunization against unspecified combinations of infectious'),('Z28','292.8','Immunization not carried out'),('Z28.0','292.8','Immunization not carried out because of contraindication'),('Z28.1','292.8','Immunization not carried out because of patient\'s decision for reasons'),('Z28.2','292.8','Immunization not carried out because of patient\'s decision for other'),('Z28.8','292.8','Immunization not carried out for other reasons'),('Z28.9','292.8','Immunization not carried out for unspecified reason'),('Z29','292.8','Need for other prophylactic measures'),('Z29.0','292.8','Isolation'),('Z29.1','292.8','Prophylactic immunotherapy'),('Z29.2','292.8','Other prophylactic chemotherapy'),('Z29.8','292.8','Other specified prophylactic measures'),('Z29.9','292.8','Prophylactic measure, unspecified'),('Z30','293','Contraceptive management'),('Z30.0','293','General counselling and advice on contraception'),('Z30.1','293','Insertion of (intrauterine) contraceptive device'),('Z30.2','293','Sterilization'),('Z30.3','293','Menstrual extraction'),('Z30.4','293','Surveillance of contraceptive drugs'),('Z30.5','293','Surveillance of (intrauterine) contraceptive device'),('Z30.8','293','Other contraceptive management'),('Z30.9','293','Contraceptive management, unspecified'),('Z31','298','Procreative management'),('Z31.0','298','Tuboplasty or vasoplasty after previous sterilization'),('Z31.1','298','Artificial insemination'),('Z31.2','298','In vitro fertilization'),('Z31.3','298','Other assisted fertilization methods'),('Z31.4','298','Procreative investigation and testing'),('Z31.5','298','Genetic counselling'),('Z31.6','298','General counselling and advice on procreation'),('Z31.8','298','Other procreative management'),('Z31.9','298','Procreative management, unspecified'),('Z32','298','Pregnancy examination and test'),('Z32.0','298','Pregnancy, not (yet) confirmed'),('Z32.1','298','Pregnancy confirmed'),('Z33','298','Pregnant state, incidental'),('Z34','294.0','Supervision of normal pregnancy'),('Z34.0','294.0','Supervision of normal first pregnancy'),('Z34.8','294.0','Supervision of other normal pregnancy'),('Z34.9','294.0','Supervision of normal pregnancy, unspecified'),('Z35','294.1','Supervision of high-risk pregnancy'),('Z35.0','294.1','Supervision of pregnancy with history of infertility'),('Z35.1','294.1','Supervision of pregnancy with history of abortive outcome'),('Z35.2','294.1','Supervision of pregnancy with other poor reproductive or obstetric'),('Z35.3','294.1','Supervision of pregnancy with history of insufficient antenatal care'),('Z35.4','294.1','Supervision of pregnancy with grand multiparity'),('Z35.5','294.1','Supervision of elderly primigravida'),('Z35.6','294.1','Supervision of very young primigravida'),('Z35.7','294.1','Supervision of high-risk pregnancy due to social problems'),('Z35.8','294.1','Supervision of other high-risk pregnancies'),('Z35.9','294.1','Supervision of high-risk pregnancy, unspecified'),('Z36','294.9','Antenatal screening'),('Z36.0','294.9','Antenatal screening for chromosomal anomalies'),('Z36.1','294.9','Antenatal screening for raised alphafetoprotein level'),('Z36.2','294.9','Other antenatal screening based on amniocentesis'),('Z36.3','294.9','Antenatal screening for malformations using ultrasound and other'),('Z36.4','294.9','Antenatal screening for fetal growth retardation using ultrasound and'),('Z36.5','294.9','Antenatal screening for isoimmunization'),('Z36.8','294.9','Other antenatal screening'),('Z36.9','294.9','Antenatal screening, unspecified'),('Z37','298','Outcome of delivery'),('Z37.0','298','Single live birth'),('Z37.1','298','Single stillbirth'),('Z37.2','298','Twins, both liveborn'),('Z37.3','298','Twins, one liveborn and one stillborn'),('Z37.4','298','Twins, both stillborn'),('Z37.5','298','Other multiple births, all liveborn'),('Z37.6','298','Other multiple births, some liveborn'),('Z37.7','298','Other multiple births, all stillborn'),('Z37.9','298','Outcome of delivery, unspecified'),('Z38','295','Liveborn infants according to place of birth'),('Z38.0','295','Singleton, born in hospital'),('Z38.1','295','Singleton, born outside hospital'),('Z38.2','295','Singleton, unspecified as to place of birth'),('Z38.3','295','Twin, born in hospital'),('Z38.4','295','Twin, born outside hospital'),('Z38.5','295','Twin, unspecified as to place of birth'),('Z38.6','295','Other multiple, born in hospital'),('Z38.7','295','Other multiple, born outside hospital'),('Z38.8','295','Other multiple, unspecified as to place of birth'),('Z39','296','Postpartum care and examination'),('Z39.0','296','Care and examination immediately after delivery'),('Z39.1','296','Care and examination of lactating mother'),('Z39.2','296','Routine postpartum follow-up'),('Z40','297.9','Prophylactic surgery'),('Z40.0','297.9','Prophylactic surgery for risk-factors related to malignant neoplasms'),('Z40.8','297.9','Other prophylactic surgery'),('Z40.9','297.9','Prophylactic surgery, unspecified'),('Z41','','Procedures for purposes other than remedying health state'),('Z41.0','297.9','Hair transplant'),('Z41.1','297.9','Other plastic surgery for unacceptable cosmetic appearance'),('Z41.2','297.1','Routine and ritual circumcision'),('Z41.3','297.9','Ear piercing'),('Z41.8','297.9','Other procedures for purposes other than remedying health state'),('Z41.9','297.9','Procedure for purposes other than remedying health state, unspecified'),('Z42','297.9','Follow-up care involving plastic surgery'),('Z42.0','297.9','Follow-up care involving plastic surgery of head and neck'),('Z42.1','297.9','Follow-up care involving plastic surgery of breast'),('Z42.2','297.9','Follow-up care involving plastic surgery of other parts of trunk'),('Z42.3','297.9','Follow-up care involving plastic surgery of upper extremity'),('Z42.4','297.9','Follow-up care involving plastic surgery of lower extremity'),('Z42.8','297.9','Follow-up care involving plastic surgery of other body part'),('Z42.9','297.9','Follow-up care involving plastic surgery, unspecified'),('Z43','297.9','Attention to artificial openings'),('Z43.0','297.9','Attention to tracheostomy'),('Z43.1','297.9','Attention to gastrostomy'),('Z43.2','297.9','Attention to ileostomy'),('Z43.3','297.9','Attention to colostomy'),('Z43.4','297.9','Attention to other artificial openings of digestive tract'),('Z43.5','297.9','Attention to cystostomy'),('Z43.6','297.9','Attention to other artificial openings of urinary tract'),('Z43.7','297.9','Attention to artificial vagina'),('Z43.8','297.9','Attention to other artificial openings'),('Z43.9','297.9','Attention to unspecified artificial opening'),('Z44','297.9','Fitting and adjustment of external prosthetic device'),('Z44.0','297.9','Fitting and adjustment of artificial arm (complete)(partial)'),('Z44.1','297.9','Fitting and adjustment of artificial leg (complete)(partial)'),('Z44.2','297.9','Fitting and adjustment of artificial eye'),('Z44.3','297.9','Fitting and adjustment of external breast prosthesis'),('Z44.8','297.9','Fitting and adjustment of other external prosthetic devices'),('Z44.9','297.9','Fitting and adjustment of unspecified external prosthetic device'),('Z45','297.9','Adjustment and management of implanted device'),('Z45.0','297.9','Adjustment and management of cardiac pacemaker'),('Z45.1','297.9','Adjustment and management of infusion pump'),('Z45.2','297.9','Adjustment and management of vascular access device'),('Z45.3','297.9','Adjustment and management of implanted hearing device'),('Z45.8','297.9','Adjustment and management of other implanted devices'),('Z45.9','297.9','Adjustment and management of unspecified implanted device'),('Z46','','Fitting and adjustment of other devices'),('Z46.0','297.0','Fitting and adjustment of spectacles and contact lenses'),('Z46.1','297.9','Fitting and adjustment of hearing aid'),('Z46.2','297.9','Fitting and adjustment of other devices related to nervous system and'),('Z46.3','297.2','Fitting and adjustment of dental prosthetic device'),('Z46.4','297.9','Fitting and adjustment of orthodontic device'),('Z46.5','297.9','Fitting and adjustment of ileostomy and other intestinal appliances'),('Z46.6','297.9','Fitting and adjustment of urinary device'),('Z46.7','297.9','Fitting and adjustment of orthopaedic device'),('Z46.8','297.9','Fitting and adjustment of other specified devices'),('Z46.9','297.9','Fitting and adjustment of unspecified device'),('Z47','297.9','Other orthopaedic follow-up care'),('Z47.0','297.9','Follow-up care involving removal of fracture plate and other internal'),('Z47.8','297.9','Other specified orthopaedic follow-up care'),('Z47.9','297.9','Orthopaedic follow-up care, unspecified'),('Z48','297.9','Other surgical follow-up care'),('Z48.0','297.9','Attention to surgical dressings and sutures'),('Z48.8','297.9','Other specified surgical follow-up care'),('Z48.9','297.9','Surgical follow-up care, unspecified'),('Z49','297.9','Care involving dialysis'),('Z49.0','297.9','Preparatory care for dialysis'),('Z49.1','297.9','Extracorporeal dialysis'),('Z49.2','297.9','Other dialysis'),('Z50','297.3','Care involving use of rehabilitation procedures'),('Z50.0','297.3','Cardiac rehabilitation'),('Z50.1','297.3','Other physical therapy'),('Z50.2','297.3','Alcohol rehabilitation'),('Z50.3','297.3','Drug rehabilitation'),('Z50.4','297.3','Psychotherapy, not elsewhere classified'),('Z50.5','297.3','Speech therapy'),('Z50.6','297.3','Orthoptic training'),('Z50.7','297.3','Occupational therapy and vocational rehabilitation, not elsewhere'),('Z50.8','297.3','Care involving use of other rehabilitation procedures'),('Z50.9','297.3','Care involving use of rehabilitation procedure, unspecified'),('Z51','297.9','Other medical care'),('Z51.0','297.9','Radiotherapy session'),('Z51.1','297.9','Chemotherapy session for neoplasm'),('Z51.2','297.9','Other chemotherapy'),('Z51.3','297.9','Blood transfusion without reported diagnosis'),('Z51.4','297.9','Preparatory care for subsequent treatment, not elsewhere classified'),('Z51.5','297.9','Palliative care'),('Z51.6','297.9','Desensitization to allergens'),('Z51.8','297.9','Other specified medical care'),('Z51.9','297.9','Medical care, unspecified'),('Z52','297.9','Donors of organs and tissues'),('Z52.0','297.9','Blood donor'),('Z52.1','297.9','Skin donor'),('Z52.2','297.9','Bone donor'),('Z52.3','297.9','Bone marrow donor'),('Z52.4','297.9','Kidney donor'),('Z52.5','297.9','Cornea donor'),('Z52.8','297.9','Donor of other organs and tissues'),('Z52.9','297.9','Donor of unspecified organ or tissue'),('Z53','297.9','Persons encountering health services for specific procedures, not'),('Z53.0','297.9','Procedure not carried out because of contraindication'),('Z53.1','297.9','Procedure not carried out because of patient\'s decision for reasons of'),('Z53.2','297.9','Procedure not carried out because of patient\'s decision for other and'),('Z53.8','297.9','Procedure not carried out for other reasons'),('Z53.9','297.9','Procedure not carried out, unspecified reason'),('Z54','297.9','Convalescence'),('Z54.0','297.9','Convalescence following surgery'),('Z54.1','297.9','Convalescence following radiotherapy'),('Z54.2','297.9','Convalescence following chemotherapy'),('Z54.3','297.9','Convalescence following psychotherapy'),('Z54.4','297.9','Convalescence following treatment of fracture'),('Z54.7','297.9','Convalescence following combined treatment'),('Z54.8','297.9','Convalescence following other treatment'),('Z54.9','297.9','Convalescence following unspecified treatment'),('Z55','298','Problems related to education and literacy'),('Z55.0','298','Illiteracy and low-level literacy'),('Z55.1','298','Schooling unavailable and unattainable'),('Z55.2','298','Failed examinations'),('Z55.3','298','Underachievement in school'),('Z55.4','298','Educational maladjustment and discord with teachers and classmates'),('Z55.8','298','Other problems related to education and literacy'),('Z55.9','298','Problem related to education and literacy, unspecified'),('Z56','298','Problems related to employment and unemployment'),('Z56.0','298','Unemployment, unspecified'),('Z56.1','298','Change of job'),('Z56.2','298','Threat of job loss'),('Z56.3','298','Stressful work schedule'),('Z56.4','298','Discord with boss and workmates'),('Z56.5','298','Uncongenial work'),('Z56.6','298','Other physical and mental strain related to work'),('Z56.7','298','Other and unspecified problems related to employment'),('Z57','298','Occupational exposure to risk-factors'),('Z57.0','298','Occupational exposure to noise'),('Z57.1','298','Occupational exposure to radiation'),('Z57.2','298','Occupational exposure to dust'),('Z57.3','298','Occupational exposure to other air contaminants'),('Z57.4','298','Occupational exposure to toxic agents in agriculture'),('Z57.5','298','Occupational exposure to toxic agents in other industries'),('Z57.6','298','Occupational exposure to extreme temperature'),('Z57.7','298','Occupational exposure to vibration'),('Z57.8','298','Occupational exposure to other risk-factors'),('Z57.9','298','Occupational exposure to unspecified risk-factor'),('Z58','298','Problems related to physical environment'),('Z58.0','298','Exposure to noise'),('Z58.1','298','Exposure to air pollution'),('Z58.2','298','Exposure to water pollution'),('Z58.3','298','Exposure to soil pollution'),('Z58.4','298','Exposure to radiation'),('Z58.5','298','Exposure to other pollution'),('Z58.6','298','Inadequate drinking-water supply'),('Z58.8','298','Other problems related to physical environment'),('Z58.9','298','Problem related to physical environment, unspecified'),('Z59','298','Problems related to housing and economic circumstances'),('Z59.0','298','Homelessness'),('Z59.1','298','Inadequate housing'),('Z59.2','298','Discord with neighbours, lodgers and landlord'),('Z59.3','298','Problems related to living in residential institution'),('Z59.4','298','Lack of adequate food'),('Z59.5','298','Extreme poverty'),('Z59.6','298','Low income'),('Z59.7','298','Insufficient social insurance and welfare support'),('Z59.8','298','Other problems related to housing and economic circumstances'),('Z59.9','298','Problem related to housing and economic circumstances, unspecified'),('Z60','298','Problems related to social environment'),('Z60.0','298','Problems of adjustment to life-cycle transitions'),('Z60.1','298','Atypical parenting situation'),('Z60.2','298','Living alone'),('Z60.3','298','Acculturation difficulty'),('Z60.4','298','Social exclusion and rejection'),('Z60.5','298','Target of perceived adverse discrimination and persecution'),('Z60.8','298','Other problems related to social environment'),('Z60.9','298','Problem related to social environment, unspecified'),('Z61','298','Problems related to negative life events in childhood'),('Z61.0','298','Loss of love relationship in childhood'),('Z61.1','298','Removal from home in childhood'),('Z61.2','298','Altered pattern of family relationships in childhood'),('Z61.3','298','Events resulting in loss of self-esteem in childhood'),('Z61.4','298','Problems related to alleged sexual abuse of child by person within'),('Z61.5','298','Problems related to alleged sexual abuse of child by person outside'),('Z61.6','298','Problems related to alleged physical abuse of child'),('Z61.7','298','Personal frightening experience in childhood'),('Z61.8','298','Other negative life events in childhood'),('Z61.9','298','Negative life event in childhood, unspecified'),('Z62','298','Other problems related to upbringing'),('Z62.0','298','Inadequate parental supervision and control'),('Z62.1','298','Parental overprotection'),('Z62.2','298','Institutional upbringing'),('Z62.3','298','Hostility towards and scapegoating of child'),('Z62.4','298','Emotional neglect of child'),('Z62.5','298','Other problems related to neglect in upbringing'),('Z62.6','298','Inappropriate parental pressure and other abnormal qualities of'),('Z62.8','298','Other specified problems related to upbringing'),('Z62.9','298','Problem related to upbringing, unspecified'),('Z63','298','Other problems related to primary support group, including family'),('Z63.0','298','Problems in relationship with spouse or partner'),('Z63.1','298','Problems in relationship with parents and in-laws'),('Z63.2','298','Inadequate family support'),('Z63.3','298','Absence of family member'),('Z63.4','298','Disappearance and death of family member'),('Z63.5','298','Disruption of family by separation and divorce'),('Z63.6','298','Dependent relative needing care at home'),('Z63.7','298','Other stressful life events affecting family and household'),('Z63.8','298','Other specified problems related to primary support group'),('Z63.9','298','Problem related to primary support group, unspecified'),('Z64','298','Problems related to certain psychosocial circumstances'),('Z64.0','298','Problems related to unwanted pregnancy'),('Z64.1','298','Problems related to multiparity'),('Z64.2','298','Seeking and accepting physical, nutritional and chemical interventions'),('Z64.3','298','Seeking and accepting behavioural and psychological interventions'),('Z64.4','298','Discord with counsellors'),('Z65','298','Problems related to other psychosocial circumstances'),('Z65.0','298','Conviction in civil and criminal proceedings without imprisonment'),('Z65.1','298','Imprisonment and other incarceration'),('Z65.2','298','Problems related to release from prison'),('Z65.3','298','Problems related to other legal circumstances'),('Z65.4','298','Victim of crime and terrorism'),('Z65.5','298','Exposure to disaster, war and other hostilities'),('Z65.8','298','Other specified problems related to psychosocial circumstances'),('Z65.9','298','Problem related to unspecified psychosocial circumstances'),('Z70','298','Counselling related to sexual attitude, behaviour and orientation'),('Z70.0','298','Counselling related to sexual attitude'),('Z70.1','298','Counselling related to patient\'s sexual behaviour and orientation'),('Z70.2','298','Counselling related to sexual behaviour and orientation of third party'),('Z70.3','298','Counselling related to combined concerns regarding sexual attitude,'),('Z70.8','298','Other sex counselling'),('Z70.9','298','Sex counselling, unspecified'),('Z71','298','Persons encountering health services for other counselling and medical'),('Z71.0','298','Person consulting on behalf of another person'),('Z71.1','298','Person with feared complaint in whom no diagnosis is made'),('Z71.2','298','Person consulting for explanation of investigation findings'),('Z71.3','298','Dietary counselling and surveillance'),('Z71.4','298','Alcohol abuse counselling and surveillance'),('Z71.5','298','Drug abuse counselling and surveillance'),('Z71.6','298','Tobacco abuse counselling'),('Z71.7','298','Human immunodeficiency virus [HIV] counselling'),('Z71.8','298','Other specified counselling'),('Z71.9','298','Counselling, unspecified'),('Z72','298','Problems related to lifestyle'),('Z72.0','298','Tobacco use'),('Z72.1','298','Alcohol use'),('Z72.2','298','Drug use'),('Z72.3','298','Lack of physical exercise'),('Z72.4','298','Inappropriate diet and eating habits'),('Z72.5','298','High-risk sexual behaviour'),('Z72.6','298','Gambling and betting'),('Z72.8','298','Other problems related to lifestyle'),('Z72.9','298','Problem related to lifestyle, unspecified'),('Z73','298','Problems related to life-management difficulty'),('Z73.0','298','Burn-out'),('Z73.1','298','Accentuation of personality traits'),('Z73.2','298','Lack of relaxation and leisure'),('Z73.3','298','Stress, not elsewhere classified'),('Z73.4','298','Inadequate social skills, not elsewhere classified'),('Z73.5','298','Social role conflict, not elsewhere classified'),('Z73.6','298','Limitation of activities due to disability'),('Z73.8','298','Other problems related to life-management difficulty'),('Z73.9','298','Problem related to life-management difficulty, unspecified'),('Z74','298','Problems related to care-provider dependency'),('Z74.0','298','Reduced mobility'),('Z74.1','298','Need for assistance with personal care'),('Z74.2','298','Need for assistance at home and no other household member able to'),('Z74.3','298','Need for continuous supervision'),('Z74.8','298','Other problems related to care-provider dependency'),('Z74.9','298','Problem related to care-provider dependency, unspecified'),('Z75','298','Problems related to medical facilities and other health care'),('Z75.0','298','Medical services not available in home'),('Z75.1','298','Person awaiting admission to adequate facility elsewhere'),('Z75.2','298','Other waiting period for investigation and treatment'),('Z75.3','298','Unavailability and inaccessibility of health-care facilities'),('Z75.4','298','Unavailability and inaccessibility of other helping agencies'),('Z75.5','298','Holiday relief care'),('Z75.8','298','Other problems related to medical facilities and other health care'),('Z75.9','298','Unspecified problem related to medical facilities and other health'),('Z76','298','Persons encountering health services in other circumstances'),('Z76.0','298','Issue of repeat prescription'),('Z76.1','298','Health supervision and care of foundling'),('Z76.2','298','Health supervision and care of other healthy infant and child'),('Z76.3','298','Healthy person accompanying sick person'),('Z76.4','298','Other boarder in health-care facility'),('Z76.5','298','Malingerer [conscious simulation]'),('Z76.8','298','Persons encountering health services in other specified circumstances'),('Z76.9','298','Person encountering health services in unspecified circumstances'),('Z80','298','Family history of malignant neoplasm'),('Z80.0','298','Family history of malignant neoplasm of digestive organs'),('Z80.1','298','Family history of malignant neoplasm of trachea, bronchus and lung'),('Z80.2','298','Family history of malignant neoplasm of other respiratory and'),('Z80.3','298','Family history of malignant neoplasm of breast'),('Z80.4','298','Family history of malignant neoplasm of genital organs'),('Z80.5','298','Family history of malignant neoplasm of urinary tract'),('Z80.6','298','Family history of leukaemia'),('Z80.7','298','Family history of other malignant neoplasms of lymphoid,'),('Z80.8','298','Family history of malignant neoplasm of other organs or systems'),('Z80.9','298','Family history of malignant neoplasm, unspecified'),('Z81','298','Family history of mental and behavioural disorders'),('Z81.0','298','Family history of mental retardation'),('Z81.1','298','Family history of alcohol abuse'),('Z81.2','298','Family history of tobacco abuse'),('Z81.3','298','Family history of other psychoactive substance abuse'),('Z81.4','298','Family history of other substance abuse'),('Z81.8','298','Family history of other mental and behavioural disorders'),('Z82','298','Family history of certain disabilities and chronic diseases leading to'),('Z82.0','298','Family history of epilepsy and other diseases of the nervous system'),('Z82.1','298','Family history of blindness and visual loss'),('Z82.2','298','Family history of deafness and hearing loss'),('Z82.3','298','Family history of stroke'),('Z82.4','298','Family history of ischaemic heart disease and other diseases of the'),('Z82.5','298','Family history of asthma and other chronic lower respiratory diseases'),('Z82.6','298','Family history of arthritis and other diseases of the musculoskeletal'),('Z82.7','298','Family history of congenital malformations, deformations and'),('Z82.8','298','Family history of other disabilities and chronic diseases leading to'),('Z83','298','Family history of other specific disorders'),('Z83.0','298','Family history of human immunodeficiency virus [HIV] disease'),('Z83.1','298','Family history of other infectious and parasitic diseases'),('Z83.2','298','Family history of diseases of the blood and blood-forming organs and'),('Z83.3','298','Family history of diabetes mellitus'),('Z83.4','298','Family history of other endocrine, nutritional and metabolic diseases'),('Z83.5','298','Family history of eye and ear disorders'),('Z83.6','298','Family history of diseases of the respiratory system'),('Z83.7','298','Family history of diseases of the digestive system'),('Z84','298','Family history of other conditions'),('Z84.0','298','Family history of diseases of the skin and subcutaneous tissue'),('Z84.1','298','Family history of disorders of kidney and ureter'),('Z84.2','298','Family history of other diseases of the genitourinary system'),('Z84.3','298','Family history of consanguinity'),('Z84.8','298','Family history of other specified conditions'),('Z85','298','Personal history of malignant neoplasm'),('Z85.0','298','Personal history of malignant neoplasm of digestive organs'),('Z85.1','298','Personal history of malignant neoplasm of trachea, bronchus and lung'),('Z85.2','298','Personal history of malignant neoplasm of other respiratory and'),('Z85.3','298','Personal history of malignant neoplasm of breast'),('Z85.4','298','Personal history of malignant neoplasm of genital organs'),('Z85.5','298','Personal history of malignant neoplasm of urinary tract'),('Z85.6','298','Personal history of leukaemia'),('Z85.7','298','Personal history of other malignant neoplasms of lymphoid,'),('Z85.8','298','Personal history of malignant neoplasms of other organs and systems'),('Z85.9','298','Personal history of malignant neoplasm, unspecified'),('Z86','298','Personal history of certain other diseases'),('Z86.0','298','Personal history of other neoplasms'),('Z86.1','298','Personal history of infectious and parasitic diseases'),('Z86.2','298','Personal history of diseases of the blood and blood-forming organs and'),('Z86.3','298','Personal history of endocrine, nutritional and metabolic diseases'),('Z86.4','298','Personal history of psychoactive substance abuse'),('Z86.5','298','Personal history of other mental and behavioural disorders'),('Z86.6','298','Personal history of diseases of the nervous system and sense organs'),('Z86.7','298','Personal history of diseases of the circulatory system'),('Z87','298','Personal history of other diseases and conditions'),('Z87.0','298','Personal history of diseases of the respiratory system'),('Z87.1','298','Personal history of diseases of the digestive system'),('Z87.2','298','Personal history of diseases of the skin and subcutaneous tissue'),('Z87.3','298','Personal history of diseases of the musculoskeletal system and'),('Z87.4','298','Personal history of diseases of the genitourinary system'),('Z87.5','298','Personal history of complications of pregnancy, childbirth and the'),('Z87.6','298','Personal history of certain conditions arising in the perinatal period'),('Z87.7','298','Personal history of congenital malformations, deformations and'),('Z87.8','298','Personal history of other specified conditions'),('Z88','298','Personal history of allergy to drugs, medicaments and biological'),('Z88.0','298','Personal history of allergy to penicillin'),('Z88.1','298','Personal history of allergy to other antibiotic agents'),('Z88.2','298','Personal history of allergy to sulfonamides'),('Z88.3','298','Personal history of allergy to other anti-infective agents'),('Z88.4','298','Personal history of allergy to anaesthetic agent'),('Z88.5','298','Personal history of allergy to narcotic agent'),('Z88.6','298','Personal history of allergy to analgesic agent'),('Z88.7','298','Personal history of allergy to serum and vaccine'),('Z88.8','298','Personal history of allergy to other drugs, medicaments and biological'),('Z88.9','298','Personal history of allergy to unspecified drugs, medicaments and'),('Z89','298','Acquired absence of limb'),('Z89.0','298','Acquired absence of finger(s) [including thumb], unilateral'),('Z89.1','298','Acquired absence of hand and wrist'),('Z89.2','298','Acquired absence of upper limb above wrist'),('Z89.3','298','Acquired absence of both upper limbs [any level]'),('Z89.4','298','Acquired absence of foot and ankle'),('Z89.5','298','Acquired absence of leg at or below knee'),('Z89.6','298','Acquired absence of leg above knee'),('Z89.7','298','Acquired absence of both lower limbs [any level, except toes alone]'),('Z89.8','298','Acquired absence of upper and lower limbs [any level]'),('Z89.9','298','Acquired absence of limb, unspecified'),('Z90','298','Acquired absence of organs, not elsewhere classified'),('Z90.0','298','Acquired absence of part of head and neck'),('Z90.1','298','Acquired absence of breast(s)'),('Z90.2','298','Acquired absence of lung [part of]'),('Z90.3','298','Acquired absence of part of stomach'),('Z90.4','298','Acquired absence of other parts of digestive tract'),('Z90.5','298','Acquired absence of kidney'),('Z90.6','298','Acquired absence of other organs of urinary tract'),('Z90.7','298','Acquired absence of genital organ(s)'),('Z90.8','298','Acquired absence of other organs'),('Z91','298','Personal history of risk-factors, not elsewhere classified'),('Z91.0','298','Personal history of allergy, other than to drugs and biological'),('Z91.1','298','Personal history of noncompliance with medical treatment and regimen'),('Z91.2','298','Personal history of poor personal hygiene'),('Z91.3','298','Personal history of unhealthy sleep-wake schedule'),('Z91.4','298','Personal history of psychological trauma, not elsewhere classified'),('Z91.5','298','Personal history of self-harm'),('Z91.6','298','Personal history of other physical trauma'),('Z91.8','298','Personal history of other specified risk-factors, not elsewhere'),('Z92','298','Personal history of medical treatment'),('Z92.0','298','Personal history of contraception'),('Z92.1','298','Personal history of long-term (current) use of anticoagulants'),('Z92.2','298','Personal history of long-term (current) use of other medicaments'),('Z92.3','298','Personal history of irradiation'),('Z92.4','298','Personal history of major surgery, not elsewhere classified'),('Z92.5','298','Personal history of rehabilitation measures'),('Z92.8','298','Personal history of other medical treatment'),('Z92.9','298','Personal history of medical treatment, unspecified'),('Z93','298','Artificial opening status'),('Z93.0','298','Tracheostomy status'),('Z93.1','298','Gastrostomy status'),('Z93.2','298','Ileostomy status'),('Z93.3','298','Colostomy status'),('Z93.4','298','Other artificial openings of gastrointestinal tract status'),('Z93.5','298','Cystostomy status'),('Z93.6','298','Other artificial openings of urinary tract status'),('Z93.8','298','Other artificial opening status'),('Z93.9','298','Artificial opening status, unspecified'),('Z94','298','Transplanted organ and tissue status'),('Z94.0','298','Kidney transplant status'),('Z94.1','298','Heart transplant status'),('Z94.2','298','Lung transplant status'),('Z94.3','298','Heart and lungs transplant status'),('Z94.4','298','Liver transplant status'),('Z94.5','298','Skin transplant status'),('Z94.6','298','Bone transplant status'),('Z94.7','298','Corneal transplant status'),('Z94.8','298','Other transplanted organ and tissue status'),('Z94.9','298','Transplanted organ and tissue status, unspecified'),('Z95','298','Presence of cardiac and vascular implants and grafts'),('Z95.0','298','Presence of cardiac pacemaker'),('Z95.1','298','Presence of aortocoronary bypass graft'),('Z95.2','298','Presence of prosthetic heart valve'),('Z95.3','298','Presence of xenogenic heart valve'),('Z95.4','298','Presence of other heart-valve replacement'),('Z95.5','298','Presence of coronary angioplasty implant and graft'),('Z95.8','298','Presence of other cardiac and vascular implants and grafts'),('Z95.9','298','Presence of cardiac and vascular implant and graft, unspecified'),('Z96','298','Presence of other functional implants'),('Z96.0','298','Presence of urogenital implants'),('Z96.1','298','Presence of intraocular lens'),('Z96.2','298','Presence of otological and audiological implants'),('Z96.3','298','Presence of artificial larynx'),('Z96.4','298','Presence of endocrine implants'),('Z96.5','298','Presence of tooth-root and mandibular implants'),('Z96.6','298','Presence of orthopaedic joint implants'),('Z96.7','298','Presence of other bone and tendon implants'),('Z96.8','298','Presence of other specified functional implants'),('Z96.9','298','Presence of functional implant, unspecified'),('Z97','298','Presence of other devices'),('Z97.0','298','Presence of artificial eye'),('Z97.1','298','Presence of artificial limb (complete)(partial)'),('Z97.2','298','Presence of dental prosthetic device (complete)(partial)'),('Z97.3','298','Presence of spectacles and contact lenses'),('Z97.4','298','Presence of external hearing-aid'),('Z97.5','298','Presence of (intrauterine) contraceptive device'),('Z97.8','298','Presence of other specified devices'),('Z98','298','Other postsurgical states'),('Z98.0','298','Intestinal bypass and anastomosis status'),('Z98.1','298','Arthrodesis status'),('Z98.2','298','Presence of cerebrospinal fluid drainage device'),('Z98.8','298','Other specified postsurgical states'),('Z99','298','Dependence on enabling machines and devices, not elsewhere classified'),('Z99.0','298','Dependence on aspirator'),('Z99.1','298','Dependence on respirator'),('Z99.2','298','Dependence on renal dialysis'),('Z99.3','298','Dependence on wheelchair'),('Z99.8','298','Dependence on other enabling machines and devices'),('Z99.9','298','Dependence on unspecified enabling machine and device');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icd` ENABLE KEYS */;

--
-- Table structure for table `icu`
--

DROP TABLE IF EXISTS `icu`;
CREATE TABLE `icu` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `umur` int(11) default NULL,
  `nama` varchar(70) default NULL,
  `bb` float default NULL,
  `tb` float default NULL,
  `bmi` float default NULL,
  `kodep` varchar(15) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icu`
--


/*!40000 ALTER TABLE `icu` DISABLE KEYS */;
LOCK TABLES `icu` WRITE;
INSERT INTO `icu` VALUES ('0000000005','00000004','2018-06-05',38,'TRENA WIJAYA',0,0,0,''),('0000000011','00000003','2018-06-05',18,'PITBULL',0,0,0,'');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icu` ENABLE KEYS */;

--
-- Table structure for table `icudiagnosa`
--

DROP TABLE IF EXISTS `icudiagnosa`;
CREATE TABLE `icudiagnosa` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `kodep` varchar(15) default NULL,
  `icd` varchar(50) default NULL,
  `nama` varchar(70) default NULL,
  `tgl` date default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icudiagnosa`
--


/*!40000 ALTER TABLE `icudiagnosa` DISABLE KEYS */;
LOCK TABLES `icudiagnosa` WRITE;
INSERT INTO `icudiagnosa` VALUES ('0000000005','00000004','','','TRENA WIJAYA','2018-06-05'),('0000000011','00000003','','','PITBULL','2018-06-05');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icudiagnosa` ENABLE KEYS */;

--
-- Table structure for table `icudischarge`
--

DROP TABLE IF EXISTS `icudischarge`;
CREATE TABLE `icudischarge` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `tgldischarge` date default NULL,
  `outcome` varchar(25) default NULL,
  `aritmia` char(1) default NULL,
  `syok` char(1) default NULL,
  `infeksi` char(1) default NULL,
  `gagal` char(1) default NULL,
  `lainnya` varchar(30) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icudischarge`
--


/*!40000 ALTER TABLE `icudischarge` DISABLE KEYS */;
LOCK TABLES `icudischarge` WRITE;
INSERT INTO `icudischarge` VALUES ('0000000005','00000004','2018-06-05','1899-12-30','','','','','','','TRENA WIJAYA'),('0000000011','00000003','2018-06-05','1899-12-30','','','','','','','PITBULL');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icudischarge` ENABLE KEYS */;

--
-- Table structure for table `icuekg`
--

DROP TABLE IF EXISTS `icuekg`;
CREATE TABLE `icuekg` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `ritme` char(1) default NULL,
  `takikardi` char(1) default NULL,
  `bradikardi` char(1) default NULL,
  `atrial` char(1) default NULL,
  `avnrt` char(1) default NULL,
  `avrt` char(1) default NULL,
  `vt` char(1) default NULL,
  `avblock` char(1) default NULL,
  `lainnya` varchar(20) default NULL,
  `lad` char(1) default NULL,
  `rad` varchar(10) default NULL,
  `superoir` varchar(10) default NULL,
  `durasi` varchar(10) default NULL,
  `qpat` varchar(10) default NULL,
  `rbb` varchar(10) default NULL,
  `lbb` varchar(10) default NULL,
  `vcd` varchar(10) default NULL,
  `rate` varchar(10) default NULL,
  `elektrik` char(2) default NULL,
  `depresi` char(2) default NULL,
  `elevasi` char(2) default NULL,
  `pwa` char(1) default NULL,
  `isipwa` varchar(10) default NULL,
  `pwd` char(1) default NULL,
  `isipwd` varchar(10) default NULL,
  `normal` char(1) default NULL,
  `inversi` char(1) default NULL,
  `ttall` char(1) default NULL,
  `isiprinterval` varchar(10) default NULL,
  `isiqt` varchar(10) default NULL,
  `isirr` varchar(10) default NULL,
  `isical` varchar(10) default NULL,
  `nama` varchar(78) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icuekg`
--


/*!40000 ALTER TABLE `icuekg` DISABLE KEYS */;
LOCK TABLES `icuekg` WRITE;
INSERT INTO `icuekg` VALUES ('0000000005','00000004','2018-06-05','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','TRENA WIJAYA'),('0000000011','00000003','2018-06-05','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','PITBULL');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icuekg` ENABLE KEYS */;

--
-- Table structure for table `icuelektik`
--

DROP TABLE IF EXISTS `icuelektik`;
CREATE TABLE `icuelektik` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `vt` char(1) default NULL,
  `af` char(1) default NULL,
  `av` char(1) default NULL,
  `lain` varchar(40) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icuelektik`
--


/*!40000 ALTER TABLE `icuelektik` DISABLE KEYS */;
LOCK TABLES `icuelektik` WRITE;
INSERT INTO `icuelektik` VALUES ('0000000005','00000004','','','',''),('0000000011','00000003','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icuelektik` ENABLE KEYS */;

--
-- Table structure for table `icufisik`
--

DROP TABLE IF EXISTS `icufisik`;
CREATE TABLE `icufisik` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `jvp` char(1) default NULL,
  `kardiomegali` char(1) default NULL,
  `bj` char(1) default NULL,
  `s3` char(1) default NULL,
  `s4` char(1) default NULL,
  `murmurreg` char(1) default NULL,
  `murmurstenosis` char(1) default NULL,
  `rhonkhi` char(1) default NULL,
  `hepatomegali` char(1) default NULL,
  `edema` char(1) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icufisik`
--


/*!40000 ALTER TABLE `icufisik` DISABLE KEYS */;
LOCK TABLES `icufisik` WRITE;
INSERT INTO `icufisik` VALUES ('0000000005','00000004','A','A','A','A','A','','','','','','2018-06-05','TRENA WIJAYA'),('0000000011','00000003','A','','','','','','','','','','2018-06-05','PITBULL');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icufisik` ENABLE KEYS */;

--
-- Table structure for table `icukeluhan`
--

DROP TABLE IF EXISTS `icukeluhan`;
CREATE TABLE `icukeluhan` (
  `idperiksa` varchar(20) default NULL,
  `idpasien` varchar(20) default NULL,
  `sesak` char(1) default NULL,
  `dada` char(1) default NULL,
  `nyeri` char(1) default NULL,
  `pingsan` char(1) default NULL,
  `hampir` char(1) default NULL,
  `sadar` char(1) default NULL,
  `bengkai` char(1) default NULL,
  `tungkai` char(1) default NULL,
  `lemah` char(1) default NULL,
  `lain` varchar(40) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icukeluhan`
--


/*!40000 ALTER TABLE `icukeluhan` DISABLE KEYS */;
LOCK TABLES `icukeluhan` WRITE;
INSERT INTO `icukeluhan` VALUES ('0000000005','00000004','Y','','','Y','','Y','Y','Y','',''),('0000000011','00000003','Y','Y','Y','Y','Y','Y','Y','Y','Y','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icukeluhan` ENABLE KEYS */;

--
-- Table structure for table `iculab`
--

DROP TABLE IF EXISTS `iculab`;
CREATE TABLE `iculab` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `hb` varchar(30) default NULL,
  `ht` varchar(30) default NULL,
  `l` varchar(30) default NULL,
  `tr` varchar(30) default NULL,
  `ur` varchar(30) default NULL,
  `kr` varchar(30) default NULL,
  `na` varchar(30) default NULL,
  `k` varchar(30) default NULL,
  `ca` varchar(30) default NULL,
  `mg` varchar(30) default NULL,
  `crp` varchar(30) default NULL,
  `bnp` varchar(30) default NULL,
  `kol` varchar(30) default NULL,
  `ldl` varchar(30) default NULL,
  `hdl` varchar(30) default NULL,
  `tg` varchar(30) default NULL,
  `gds` varchar(30) default NULL,
  `gdp` varchar(30) default NULL,
  `sgot` varchar(30) default NULL,
  `pt` varchar(30) default NULL,
  `ptt` varchar(30) default NULL,
  `inr` varchar(30) default NULL,
  `trop` varchar(30) default NULL,
  `gdpp` varchar(30) default NULL,
  `hba` varchar(30) default NULL,
  `sgpt` varchar(30) default NULL,
  `basofil` varchar(30) default NULL,
  `eosionofil` varchar(30) default NULL,
  `batang` varchar(30) default NULL,
  `segmen` varchar(30) default NULL,
  `limfosit` varchar(30) default NULL,
  `monosit` varchar(30) default NULL,
  `laktat` varchar(30) default NULL,
  `fibrinogen` varchar(30) default NULL,
  `dimer` varchar(30) default NULL,
  `lainya` varchar(30) default NULL,
  `nama` varchar(70) default NULL,
  `tropd` varchar(30) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iculab`
--


/*!40000 ALTER TABLE `iculab` DISABLE KEYS */;
LOCK TABLES `iculab` WRITE;
INSERT INTO `iculab` VALUES ('0000000005','00000004','2018-06-05','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','TRENA WIJAYA',''),('0000000011','00000003','2018-06-05','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','PITBULL','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `iculab` ENABLE KEYS */;

--
-- Table structure for table `icumedikamentosa`
--

DROP TABLE IF EXISTS `icumedikamentosa`;
CREATE TABLE `icumedikamentosa` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `aspirin` char(1) default NULL,
  `cpg` char(1) default NULL,
  `ticagrelor` char(1) default NULL,
  `dobutamin` char(1) default NULL,
  `dopamin` char(1) default NULL,
  `ufh` char(1) default NULL,
  `enoxaparin` char(1) default NULL,
  `fondaparinux` char(1) default NULL,
  `norepinefrin` char(1) default NULL,
  `epinephrine` char(1) default NULL,
  `lainnya` varchar(20) default NULL,
  `bisoprol` char(1) default NULL,
  `carvedilol` char(1) default NULL,
  `captopril` char(1) default NULL,
  `eamipril` char(1) default NULL,
  `lisinopril` char(1) default NULL,
  `morfin` char(1) default NULL,
  `nitrogliserin` char(1) default NULL,
  `sulfas` char(1) default NULL,
  `bicarbonat` char(1) default NULL,
  `magnesium` char(1) default NULL,
  `lidocainev` char(3) default NULL,
  `amiodaron` char(1) default NULL,
  `kandesartan` char(1) default NULL,
  `irbesartan` char(1) default NULL,
  `losartan` char(1) default NULL,
  `simvastatin` char(1) default NULL,
  `atorvastatin` char(1) default NULL,
  `rosurvastatin` char(1) default NULL,
  `nama` varchar(70) default NULL,
  `lainsatu` varchar(20) default NULL,
  `laindua` varchar(20) default NULL,
  `laintiga` varchar(20) default NULL,
  `lainempat` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icumedikamentosa`
--


/*!40000 ALTER TABLE `icumedikamentosa` DISABLE KEYS */;
LOCK TABLES `icumedikamentosa` WRITE;
INSERT INTO `icumedikamentosa` VALUES ('0000000005','00000004','2018-06-05','','','','','','','','','','','38','','','','','','','','','','','','','','','','','','','TRENA WIJAYA','','','',''),('0000000011','00000003','2018-06-05','','','','','','','','','','','18','','','','','','','','','','','','','','','','','','','PITBULL','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icumedikamentosa` ENABLE KEYS */;

--
-- Table structure for table `icumekanik`
--

DROP TABLE IF EXISTS `icumekanik`;
CREATE TABLE `icumekanik` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `ventri` char(1) default NULL,
  `ruptur` char(1) default NULL,
  `wall` char(1) default NULL,
  `lain` varchar(40) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icumekanik`
--


/*!40000 ALTER TABLE `icumekanik` DISABLE KEYS */;
LOCK TABLES `icumekanik` WRITE;
INSERT INTO `icumekanik` VALUES ('000012','000010','','','',''),('0000000005','00000004','','','',''),('0000000011','00000003','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icumekanik` ENABLE KEYS */;

--
-- Table structure for table `icustraf`
--

DROP TABLE IF EXISTS `icustraf`;
CREATE TABLE `icustraf` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `stemi` varchar(20) default NULL,
  `teacs` varchar(20) default NULL,
  `grace` varchar(20) default NULL,
  `crussade` varchar(20) default NULL,
  `hasbled` varchar(20) default NULL,
  `chad` varchar(20) default NULL,
  `apache` varchar(20) default NULL,
  `sofa` varchar(20) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icustraf`
--


/*!40000 ALTER TABLE `icustraf` DISABLE KEYS */;
LOCK TABLES `icustraf` WRITE;
INSERT INTO `icustraf` VALUES ('2','','0000-00-00','','','','','','','','',''),('000012','000010','2018-05-06','','','','','','','','','ANDRI'),('0000000005','00000004','2018-06-05','','','','','','','','','TRENA WIJAYA'),('0000000011','00000003','2018-06-05','','','','','','','','','PITBULL');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icustraf` ENABLE KEYS */;

--
-- Table structure for table `icutambahan`
--

DROP TABLE IF EXISTS `icutambahan`;
CREATE TABLE `icutambahan` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `onset` char(1) default NULL,
  `aspirin` char(1) default NULL,
  `arb` char(1) default NULL,
  `vka` char(1) default NULL,
  `anti` varchar(40) default NULL,
  `lainnya` varchar(40) default NULL,
  `clopid` char(1) default NULL,
  `bb` char(1) default NULL,
  `noac` char(1) default NULL,
  `cagrelor` char(1) default NULL,
  `mra` char(1) default NULL,
  `digoxin` char(1) default NULL,
  `ace` char(1) default NULL,
  `ureti` char(1) default NULL,
  `amiodaron` char(1) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icutambahan`
--


/*!40000 ALTER TABLE `icutambahan` DISABLE KEYS */;
LOCK TABLES `icutambahan` WRITE;
INSERT INTO `icutambahan` VALUES ('000012','000010','','','','','','','','','','','','','','',''),('0000000005','00000004','A','','','','','','A','','A','','','','','',''),('0000000011','00000003','A','','','','','','A','','A','','','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icutambahan` ENABLE KEYS */;

--
-- Table structure for table `icuthorax`
--

DROP TABLE IF EXISTS `icuthorax`;
CREATE TABLE `icuthorax` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `kardiomegali` char(1) default NULL,
  `ictus` varchar(15) default NULL,
  `ctr` varchar(5) default NULL,
  `paru` char(1) default NULL,
  `aorta` varchar(15) default NULL,
  `pulmonal` varchar(15) default NULL,
  `pinggang` varchar(15) default NULL,
  `contour` char(1) default NULL,
  `infitrat` char(1) default NULL,
  `lokasi` varchar(25) default NULL,
  `lainnya` varchar(50) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icuthorax`
--


/*!40000 ALTER TABLE `icuthorax` DISABLE KEYS */;
LOCK TABLES `icuthorax` WRITE;
INSERT INTO `icuthorax` VALUES ('000012','000010','2018-05-06','A','B','','','','','','','','','','ANDRI'),('0000000005','00000004','2018-06-05','','','','','','','','','','','','TRENA WIJAYA'),('0000000011','00000003','2018-06-05','','','','','','','','','','','','PITBULL');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icuthorax` ENABLE KEYS */;

--
-- Table structure for table `icutindakan`
--

DROP TABLE IF EXISTS `icutindakan`;
CREATE TABLE `icutindakan` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `jamsatu` char(1) default NULL,
  `jamdua` char(1) default NULL,
  `strep` char(1) default NULL,
  `altep` char(1) default NULL,
  `jamtiga` char(1) default NULL,
  `jamempat` char(1) default NULL,
  `jamlima` char(1) default NULL,
  `jamenam` char(1) default NULL,
  `jamtujuh` char(1) default NULL,
  `komplkasi` char(1) default NULL,
  `isikomplikasi` varchar(40) default NULL,
  `pciefektif` char(1) default NULL,
  `cabg` char(1) default NULL,
  `peri` char(1) default NULL,
  `iabp` char(1) default NULL,
  `cvp` char(1) default NULL,
  `ventilator` char(1) default NULL,
  `hemo` char(1) default NULL,
  `defri` char(1) default NULL,
  `kardio` char(1) default NULL,
  `tpm` char(1) default NULL,
  `ppm` char(1) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icutindakan`
--


/*!40000 ALTER TABLE `icutindakan` DISABLE KEYS */;
LOCK TABLES `icutindakan` WRITE;
INSERT INTO `icutindakan` VALUES ('000012','000010','','','','','','','','','','','','','','','','','','','','','',''),('0000000005','00000004','','','','','','','','','','','','','','','','','','','','','',''),('0000000011','00000003','','','','','','','','','','','','','','','','','','','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icutindakan` ENABLE KEYS */;

--
-- Table structure for table `icuvital`
--

DROP TABLE IF EXISTS `icuvital`;
CREATE TABLE `icuvital` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `umum` char(1) default NULL,
  `sadar` char(1) default NULL,
  `tekanan` varchar(15) default NULL,
  `tekanand` varchar(15) default NULL,
  `hr` char(1) default NULL,
  `suhu` char(1) default NULL,
  `suhulain` varchar(30) default NULL,
  `rr` char(1) default NULL,
  `sao` varchar(30) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icuvital`
--


/*!40000 ALTER TABLE `icuvital` DISABLE KEYS */;
LOCK TABLES `icuvital` WRITE;
INSERT INTO `icuvital` VALUES ('000012','000010','','','','','','','','','','2018-05-06','ANDRI'),('0000000005','00000004','A','','','','','','','','','2018-06-05','TRENA WIJAYA'),('0000000011','00000003','A','','','','','','','','','2018-06-05','PITBULL');
UNLOCK TABLES;
/*!40000 ALTER TABLE `icuvital` ENABLE KEYS */;

--
-- Table structure for table `keamanan`
--

DROP TABLE IF EXISTS `keamanan`;
CREATE TABLE `keamanan` (
  `pemakai` varchar(30) default NULL,
  `kategori` varchar(30) default NULL,
  `sandi` varchar(30) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keamanan`
--


/*!40000 ALTER TABLE `keamanan` DISABLE KEYS */;
LOCK TABLES `keamanan` WRITE;
INSERT INTO `keamanan` VALUES ('ADMIN','ADMIN','DEMO'),('GILAS','OPERATOR','GILAS');
UNLOCK TABLES;
/*!40000 ALTER TABLE `keamanan` ENABLE KEYS */;

--
-- Table structure for table `keamananan`
--

DROP TABLE IF EXISTS `keamananan`;
CREATE TABLE `keamananan` (
  `Pemakai` varchar(30) default NULL,
  `Kunci` varchar(30) default NULL,
  `Kategori` varchar(30) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keamananan`
--


/*!40000 ALTER TABLE `keamananan` DISABLE KEYS */;
LOCK TABLES `keamananan` WRITE;
INSERT INTO `keamananan` VALUES ('YOPI','MjEy','ADMIN'),('rshs','MTIzNDU=','ADMIN'),('cvpi','MTIzNDU=','ADMIN'),('gymrehab','MTEyMg==','REHABILITASI AND PREVENSI'),('echo','MzM0NA==','EKOKARDIOGRAFI'),('drsasmaya','ODg5OQ==','ADMIN');
UNLOCK TABLES;
/*!40000 ALTER TABLE `keamananan` ENABLE KEYS */;

--
-- Table structure for table `pasien`
--

DROP TABLE IF EXISTS `pasien`;
CREATE TABLE `pasien` (
  `idpasien` varchar(32) NOT NULL default '',
  `nik` varchar(32) default NULL,
  `nama` varchar(75) default NULL,
  `tgllahir` date default NULL,
  `umur` int(10) unsigned default NULL,
  `jk` char(2) default NULL,
  `alamat` varchar(50) default NULL,
  `telp` varchar(12) default NULL,
  `hp` varchar(12) default NULL,
  `pendidikan` varchar(15) default NULL,
  `pendapatan` varchar(20) default NULL,
  `status` char(3) default NULL,
  PRIMARY KEY  (`idpasien`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pasien`
--


/*!40000 ALTER TABLE `pasien` DISABLE KEYS */;
LOCK TABLES `pasien` WRITE;
INSERT INTO `pasien` VALUES ('00000001','192771212','YUAN','1987-11-11',31,'L','BANDUNG','','','S1','Kurang Dari 30 Juta','A'),('00000002','2625142','YOPI','1978-11-11',40,'L','BANDUNG\r\n','17125511','8272','SD','Kurang Dari 30 Juta','A'),('00000003','53212121','PITBULL','2000-11-12',18,'L','SUBANG\r\n','725133221','78275212','Tidak Sekolah','Kurang Dari 30 Juta','A'),('00000004','51433122','TRENA WIJAYA','1980-05-14',38,'L','CIMAHI\r\n','199281','2882','S1','Kurang Dari 30 Juta','A'),('00000005','71762551','BANG JACK','2000-11-11',18,'L','BANDUNG\r\n','','','Tidak Sekolah','Kurang Dari 30 Juta','A'),('00000006','12334','INSANI AMELIA','2000-11-12',18,'P','SUKABUMI\r\n','','','','Kurang Dari 30 Juta','A'),('00000007','2332','ILYAS','2008-12-19',10,'L','','','','','50 Juta - 100 Juta','A'),('00000008','','AZAM','1980-11-12',38,'L','JAKARTA','','','','Kurang Dari 30 Juta','A'),('00000009','','UDIN','2000-06-13',18,'L','','','','','Kurang Dari 30 Juta','A'),('00000010','','DESI RATNA SARI','1990-07-11',28,'P','','','','','Kurang Dari 30 Juta','A'),('00000011','','AULIA','1978-12-20',40,'P','','','','','Kurang Dari 30 Juta','A'),('00000012','321100211560811','ANDRI','1978-11-11',39,'L','BANDUNG\r\n','18267625','818871','SMA','Kurang Dari 30 Juta','A');
UNLOCK TABLES;
/*!40000 ALTER TABLE `pasien` ENABLE KEYS */;

--
-- Table structure for table `pekerjaan`
--

DROP TABLE IF EXISTS `pekerjaan`;
CREATE TABLE `pekerjaan` (
  `id` int(3) unsigned NOT NULL auto_increment,
  `nama` varchar(40) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pekerjaan`
--


/*!40000 ALTER TABLE `pekerjaan` DISABLE KEYS */;
LOCK TABLES `pekerjaan` WRITE;
INSERT INTO `pekerjaan` VALUES (1,'Belum/Tidak Bekerja'),(2,'Bidan'),(3,'Buruh Harian Lepas'),(4,'\r\n\r\nBuruh Nelayan/Perikanan'),(5,'Buruh Peternakan'),(6,'Buruh Tani/Perkebunan'),(7,'Dokter'),(8,'Guru'),(9,'Imam Mesjid'),(10,'Industri'),(11,'Juru Masak'),(12,'\r\nKaryawan BUMD'),(13,'Karyawan BUMN'),(14,'Karyawan Swasta'),(15,'\r\nKaryawan Honorer'),(16,'\r\nKepala Desa'),(17,'Kepolisian RI'),(18,'Lainnya'),(19,'\r\nMekanik'),(20,'Mengurus Rumah Tangga'),(21,'\r\nNelayan/Perikanan'),(22,'Pedagang'),(23,'Pegawai Negeri Sipil'),(24,'Pelajar/Mahasiswa'),(25,'\r\nPelaut'),(26,'\r\nPembantu Rumah Tangga'),(27,'\r\nPeneliti'),(28,'\r\nPensiunan'),(29,'Perangkat Desa'),(30,'\r\nPerawat'),(31,'Perdagang'),(32,'Petani/Pekebun'),(33,'Peternak'),(34,'\r\nSopir'),(35,'Tentara Nasional Indonesia'),(36,'\r\nTransportasi'),(37,'Tukang Batu'),(38,'\r\nTukang Jahit'),(39,'\r\nTukang Kayu'),(40,'Tukang Las/Pandai Besi'),(41,'\r\nUstadz/Mubaligh'),(42,'Wartawan'),(43,'Wiraswasta');
UNLOCK TABLES;
/*!40000 ALTER TABLE `pekerjaan` ENABLE KEYS */;

--
-- Table structure for table `pendidikan`
--

DROP TABLE IF EXISTS `pendidikan`;
CREATE TABLE `pendidikan` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `nama` varchar(30) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pendidikan`
--


/*!40000 ALTER TABLE `pendidikan` DISABLE KEYS */;
LOCK TABLES `pendidikan` WRITE;
INSERT INTO `pendidikan` VALUES (1,'\r\nAkademi/Diploma III/S. Muda'),(2,'\r\nDiploma I/II'),(3,'\r\n\r\nDiploma IV/Strata I'),(4,'SLTA/Sederajat'),(5,'\r\nSLTP/Sederajat'),(6,'Strata II'),(7,'\r\nStrata III'),(8,'\r\nTamat SD/Sederajat'),(9,'\r\n\r\nTidak Tamat SD/Sederajat'),(10,' \r\n\r\n\r\nTidak/Belum Sekolah');
UNLOCK TABLES;
/*!40000 ALTER TABLE `pendidikan` ENABLE KEYS */;

--
-- Table structure for table `rawatinap`
--

DROP TABLE IF EXISTS `rawatinap`;
CREATE TABLE `rawatinap` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `kodep` varchar(15) default NULL,
  `umur` int(11) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatinap`
--


/*!40000 ALTER TABLE `rawatinap` DISABLE KEYS */;
LOCK TABLES `rawatinap` WRITE;
INSERT INTO `rawatinap` VALUES ('000001','000001','2017-10-12','',0,'YOPI BUDIANTO'),('000002','000002','2017-10-15','',0,'Rani Lestriani'),('000003','000003','2017-10-22','',0,'HERIANA'),('000008','000008','2018-05-03','',0,'INSANI KAMELIA'),('000009','000006','2018-05-04','S',0,'TATANG SUPRIATNA'),('0000000016','00000001','2018-05-10','',31,'YUAN'),('0000000002','00000002','2018-06-04','S',40,'YOPI'),('0000000008','00000005','2018-06-05','',18,'BANG JACK'),('0000000019','00000011','2018-06-05','',40,'AULIA'),('0000000020','00000012','2018-07-04',NULL,39,'ANDRI');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatinap` ENABLE KEYS */;

--
-- Table structure for table `rawatinapdiagnosa`
--

DROP TABLE IF EXISTS `rawatinapdiagnosa`;
CREATE TABLE `rawatinapdiagnosa` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `kodep` varchar(15) default NULL,
  `icd` varchar(50) default NULL,
  `nama` varchar(70) default NULL,
  `tgl` date default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatinapdiagnosa`
--


/*!40000 ALTER TABLE `rawatinapdiagnosa` DISABLE KEYS */;
LOCK TABLES `rawatinapdiagnosa` WRITE;
INSERT INTO `rawatinapdiagnosa` VALUES ('000001','000001','','','YOPI BUDIANTO','2017-10-12'),('000002','000002','','','Rani Lestriani','2017-10-15'),('000003','000003','','','HERIANA','2017-10-22'),('000008','000008','','','INSANI KAMELIA','2018-05-03'),('000009','000006','A00.9','Cholera, unspecified','TATANG SUPRIATNA','2018-05-04'),('0000000016','00000001','','','YUAN','2018-05-10'),('0000000002','00000002','','','YOPI','2018-06-04'),('0000000008','00000005','','','BANG JACK','2018-06-05'),('0000000019','00000011','','','AULIA','2018-06-05'),('0000000020','00000012',NULL,NULL,'ANDRI','2018-07-04');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatinapdiagnosa` ENABLE KEYS */;

--
-- Table structure for table `rawatinapdischarge`
--

DROP TABLE IF EXISTS `rawatinapdischarge`;
CREATE TABLE `rawatinapdischarge` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `tgldischarge` date default NULL,
  `outcome` varchar(25) default NULL,
  `aritmia` char(1) default NULL,
  `syok` char(1) default NULL,
  `infeksi` char(1) default NULL,
  `gagal` char(1) default NULL,
  `lainnya` varchar(30) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatinapdischarge`
--


/*!40000 ALTER TABLE `rawatinapdischarge` DISABLE KEYS */;
LOCK TABLES `rawatinapdischarge` WRITE;
INSERT INTO `rawatinapdischarge` VALUES ('000001','000001','2017-10-12','1899-12-30','','','','','','','YOPI BUDIANTO'),('000002','000002','2017-10-15','0000-00-00','','','','','','','Rani Lestriani'),('000003','000003','2017-10-22','0000-00-00','','','','','','','HERIANA'),('000008','000008','2018-05-03','0000-00-00','','','','','','','INSANI KAMELIA'),('000009','000006','2018-05-04','1899-12-30','','','','','','','TATANG SUPRIATNA'),('0000000016','00000001','2018-05-10','0000-00-00','','','','','','','YUAN'),('0000000002','00000002','2018-06-04','1899-12-30','','','','','','','YOPI'),('0000000008','00000005','2018-06-05','1899-12-30','','','','','','','BANG JACK'),('0000000019','00000011','2018-06-05','1899-12-30','','','','','','','AULIA'),('0000000020','00000012','2018-07-04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ANDRI');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatinapdischarge` ENABLE KEYS */;

--
-- Table structure for table `rawatinapekg`
--

DROP TABLE IF EXISTS `rawatinapekg`;
CREATE TABLE `rawatinapekg` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `ritme` char(1) default NULL,
  `takikardi` char(1) default NULL,
  `bradikardi` char(1) default NULL,
  `atrial` char(1) default NULL,
  `avnrt` char(1) default NULL,
  `avrt` char(1) default NULL,
  `vt` char(1) default NULL,
  `avblock` char(1) default NULL,
  `lainnya` varchar(20) default NULL,
  `lad` char(1) default NULL,
  `rad` varchar(10) default NULL,
  `superoir` varchar(10) default NULL,
  `durasi` varchar(10) default NULL,
  `qpat` varchar(10) default NULL,
  `rbb` varchar(10) default NULL,
  `lbb` varchar(10) default NULL,
  `vcd` varchar(10) default NULL,
  `rate` varchar(10) default NULL,
  `elektrik` char(2) default NULL,
  `depresi` char(2) default NULL,
  `elevasi` char(2) default NULL,
  `pwa` char(1) default NULL,
  `isipwa` varchar(10) default NULL,
  `pwd` char(1) default NULL,
  `isipwd` varchar(10) default NULL,
  `normal` char(1) default NULL,
  `inversi` char(1) default NULL,
  `ttall` char(1) default NULL,
  `isiprinterval` varchar(10) default NULL,
  `isiqt` varchar(10) default NULL,
  `isirr` varchar(10) default NULL,
  `isical` varchar(10) default NULL,
  `nama` varchar(78) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatinapekg`
--


/*!40000 ALTER TABLE `rawatinapekg` DISABLE KEYS */;
LOCK TABLES `rawatinapekg` WRITE;
INSERT INTO `rawatinapekg` VALUES ('000001','000001','2017-10-12','A','','','','','','','','A','','','','','','','','','YOPI BUDIA','','','','','','','','','','','','','','',''),('000002','000002','2017-10-15','','','','','','','','','','','','','','','','','','Rani Lestr','','','','','','','','','','','','','','',''),('000003','000003','2017-10-22','','','','','','','','','','','','','','','','','','HERIANA','','','','','','','','','','','','','','',''),('000008','000008','2018-05-03','','','','','','','','','','','','','','','','','','INSANI KAM','','','','','','','','','','','','','','',''),('000009','000006','2018-05-04','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','TATANG SUPRIATNA'),('0000000016','00000001','2018-05-10','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','YUAN'),('0000000002','00000002','2018-06-04','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','YOPI'),('0000000008','00000005','2018-06-05','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','BANG JACK'),('0000000019','00000011','2018-06-05','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','AULIA'),('0000000020','00000012','2018-07-04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ANDRI');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatinapekg` ENABLE KEYS */;

--
-- Table structure for table `rawatinapfaktor`
--

DROP TABLE IF EXISTS `rawatinapfaktor`;
CREATE TABLE `rawatinapfaktor` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `hipertensi` char(1) default NULL,
  `merokok` char(1) default NULL,
  `riwayat` char(1) default NULL,
  `obesitas` char(1) default NULL,
  `dm` char(1) default NULL,
  `dislipidemia` char(1) default NULL,
  `menopause` char(1) default NULL,
  `lainnya` varchar(70) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatinapfaktor`
--


/*!40000 ALTER TABLE `rawatinapfaktor` DISABLE KEYS */;
LOCK TABLES `rawatinapfaktor` WRITE;
INSERT INTO `rawatinapfaktor` VALUES ('000001','000001','Y','Y','','','Y','','','','2017-10-12','YOPI BUDIANTO'),('000002','000002','','','','','','','','','2017-10-15','Rani Lestriani'),('000003','000003','','','','','','','','','2017-10-22','HERIANA'),('000008','000008','','','','','','','','','2018-05-03','INSANI KAMELIA'),('000009','000006','Y','','','','','Y','','','2018-05-04','TATANG SUPRIATNA'),('0000000016','00000001','','','','','','','','','2018-05-10','YUAN'),('0000000002','00000002','','Y','Y','','','','','','2018-06-04','YOPI'),('0000000008','00000005','','Y','Y','','','','','','2018-06-05','BANG JACK'),('0000000019','00000011','','','','','','','','','2018-06-05','AULIA'),('0000000020','00000012',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-07-04','ANDRI');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatinapfaktor` ENABLE KEYS */;

--
-- Table structure for table `rawatinapfisik`
--

DROP TABLE IF EXISTS `rawatinapfisik`;
CREATE TABLE `rawatinapfisik` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `jvp` char(1) default NULL,
  `kardiomegali` char(1) default NULL,
  `bj` char(1) default NULL,
  `s3` char(1) default NULL,
  `s4` char(1) default NULL,
  `murmurreg` char(1) default NULL,
  `murmurstenosis` char(1) default NULL,
  `rhonkhi` char(1) default NULL,
  `hepatomegali` char(1) default NULL,
  `edema` char(1) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatinapfisik`
--


/*!40000 ALTER TABLE `rawatinapfisik` DISABLE KEYS */;
LOCK TABLES `rawatinapfisik` WRITE;
INSERT INTO `rawatinapfisik` VALUES ('000001','000001','','','','','','','','','','','2017-10-12','YOPI BUDIANTO'),('000002','000002','','','','','','','','','','','2017-10-15','Rani Lestriani'),('000003','000003','','','','','','','','','','','2017-10-22','HERIANA'),('000008','000008','','','','','','','','','','','2018-05-03','INSANI KAMELIA'),('000009','000006','B','A','A','B','','','','','','','2018-05-04','TATANG SUPRIATNA'),('0000000016','00000001','','','','','','','','','','','2018-05-10','YUAN'),('0000000002','00000002','','','','','','','','','','','2018-06-04','YOPI'),('0000000008','00000005','','','','','','','','','','','2018-06-05','BANG JACK'),('0000000019','00000011','','','','','','','','','','','2018-06-05','AULIA'),('0000000020','00000012',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-07-04','ANDRI');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatinapfisik` ENABLE KEYS */;

--
-- Table structure for table `rawatinapkeluhan`
--

DROP TABLE IF EXISTS `rawatinapkeluhan`;
CREATE TABLE `rawatinapkeluhan` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `keluhan` char(1) default NULL,
  `bengkak` char(1) default NULL,
  `pingsan` char(1) default NULL,
  `hampir` char(1) default NULL,
  `nyeri` char(1) default NULL,
  `nyeridada` char(1) default NULL,
  `berdebar` char(1) default NULL,
  `turunsadar` char(1) default NULL,
  `lemah` char(1) default NULL,
  `lainnya` varchar(70) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatinapkeluhan`
--


/*!40000 ALTER TABLE `rawatinapkeluhan` DISABLE KEYS */;
LOCK TABLES `rawatinapkeluhan` WRITE;
INSERT INTO `rawatinapkeluhan` VALUES ('000001','000001','Y','Y','Y','Y','','','','','','000001','2017-10-12','YOPI BUDIANTO'),('000002','000002','','','','','','','','','','','2017-10-15','Rani Lestriani'),('000003','000003','','','','','','','','','','','2017-10-22','HERIANA'),('000008','000008','','','','','','','','','','','2018-05-03','INSANI KAMELIA'),('000009','000006','Y','','','','','','Y','','','','2018-05-04','TATANG SUPRIATNA'),('0000000016','00000001','','','','','','','','','','','2018-05-10','YUAN'),('0000000002','00000002','Y','Y','Y','Y','Y','Y','Y','','','','2018-06-04','YOPI'),('0000000008','00000005','','','','','','Y','','','','','2018-06-05','BANG JACK'),('0000000019','00000011','Y','Y','Y','','Y','Y','Y','Y','','','2018-06-05','AULIA'),('0000000020','00000012',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-07-04','ANDRI');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatinapkeluhan` ENABLE KEYS */;

--
-- Table structure for table `rawatinaplab`
--

DROP TABLE IF EXISTS `rawatinaplab`;
CREATE TABLE `rawatinaplab` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `hb` varchar(30) default NULL,
  `ht` varchar(30) default NULL,
  `l` varchar(30) default NULL,
  `tr` varchar(30) default NULL,
  `ur` varchar(30) default NULL,
  `kr` varchar(30) default NULL,
  `na` varchar(30) default NULL,
  `k` varchar(30) default NULL,
  `ca` varchar(30) default NULL,
  `mg` varchar(30) default NULL,
  `crp` varchar(30) default NULL,
  `bnp` varchar(30) default NULL,
  `kol` varchar(30) default NULL,
  `ldl` varchar(30) default NULL,
  `hdl` varchar(30) default NULL,
  `tg` varchar(30) default NULL,
  `gds` varchar(30) default NULL,
  `gdp` varchar(30) default NULL,
  `sgot` varchar(30) default NULL,
  `pt` varchar(30) default NULL,
  `ptt` varchar(30) default NULL,
  `inr` varchar(30) default NULL,
  `trop` varchar(30) default NULL,
  `gdpp` varchar(30) default NULL,
  `hba` varchar(30) default NULL,
  `sgpt` varchar(30) default NULL,
  `basofil` varchar(30) default NULL,
  `eosionofil` varchar(30) default NULL,
  `batang` varchar(30) default NULL,
  `segmen` varchar(30) default NULL,
  `limfosit` varchar(30) default NULL,
  `monosit` varchar(30) default NULL,
  `laktat` varchar(30) default NULL,
  `fibrinogen` varchar(30) default NULL,
  `dimer` varchar(30) default NULL,
  `lainya` varchar(30) default NULL,
  `nama` varchar(70) default NULL,
  `tropd` varchar(30) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatinaplab`
--


/*!40000 ALTER TABLE `rawatinaplab` DISABLE KEYS */;
LOCK TABLES `rawatinaplab` WRITE;
INSERT INTO `rawatinaplab` VALUES ('000001','000001','2017-10-12','1','2','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','YOPI BUDIANTO',''),('000002','000002','2017-10-15','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Rani Lestriani',''),('000003','000003','2017-10-22','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','HERIANA',''),('000008','000008','2018-05-03','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','INSANI KAMELIA',''),('000009','000006','2018-05-04','12','1','','','','','','','','','','','','','','','','','','','','','1','','','','','','','','','','','','','','TATANG SUPRIATNA','2'),('0000000016','00000001','2018-05-10','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','YUAN',''),('0000000002','00000002','2018-06-04','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','YOPI',''),('0000000008','00000005','2018-06-05','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','BANG JACK',''),('0000000019','00000011','2018-06-05','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','AULIA',''),('0000000020','00000012','2018-07-04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ANDRI',NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatinaplab` ENABLE KEYS */;

--
-- Table structure for table `rawatinapmedikamentosa`
--

DROP TABLE IF EXISTS `rawatinapmedikamentosa`;
CREATE TABLE `rawatinapmedikamentosa` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `aspirin` char(1) default NULL,
  `cpg` char(1) default NULL,
  `ticagrelor` char(1) default NULL,
  `dobutamin` char(1) default NULL,
  `dopamin` char(1) default NULL,
  `ufh` char(1) default NULL,
  `enoxaparin` char(1) default NULL,
  `fondaparinux` char(1) default NULL,
  `norepinefrin` char(1) default NULL,
  `epinephrine` char(1) default NULL,
  `lainnya` varchar(20) default NULL,
  `bisoprol` char(1) default NULL,
  `carvedilol` char(1) default NULL,
  `captopril` char(1) default NULL,
  `eamipril` char(1) default NULL,
  `lisinopril` char(1) default NULL,
  `morfin` char(1) default NULL,
  `nitrogliserin` char(1) default NULL,
  `sulfas` char(1) default NULL,
  `bicarbonat` char(1) default NULL,
  `magnesium` char(1) default NULL,
  `lidocainev` char(3) default NULL,
  `amiodaron` char(1) default NULL,
  `kandesartan` char(1) default NULL,
  `irbesartan` char(1) default NULL,
  `losartan` char(1) default NULL,
  `simvastatin` char(1) default NULL,
  `atorvastatin` char(1) default NULL,
  `rosurvastatin` char(1) default NULL,
  `nama` varchar(70) default NULL,
  `lainsatu` varchar(20) default NULL,
  `laindua` varchar(20) default NULL,
  `laintiga` varchar(20) default NULL,
  `lainempat` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatinapmedikamentosa`
--


/*!40000 ALTER TABLE `rawatinapmedikamentosa` DISABLE KEYS */;
LOCK TABLES `rawatinapmedikamentosa` WRITE;
INSERT INTO `rawatinapmedikamentosa` VALUES ('000001','000001','2017-10-12','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','YOPI BUDIANTO','','','',''),('000002','000002','2017-10-15','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','Rani Lestriani','','','',''),('000003','000003','2017-10-22','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','HERIANA','','','',''),('000008','000008','2018-05-03','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','INSANI KAMELIA','','','',''),('000009','000006','2018-05-04','','','','','','','','','','','42','','','','','','','','','','','','','','','','','','','TATANG SUPRIATNA','','','',''),('0000000016','00000001','2018-05-10','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','YUAN','','','',''),('0000000002','00000002','2018-06-04','','','','','','','','','','','40','','','','','','','','','','','','','','','','','','','YOPI','','','',''),('0000000008','00000005','2018-06-05','','','','','','','','','','','18','','','','','','','','','','','','','','','','','','','BANG JACK','','','',''),('0000000019','00000011','2018-06-05','','','','','','','','','','','40','','','','','','','','','','','','','','','','','','','AULIA','','','',''),('0000000020','00000012','2018-07-04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ANDRI',NULL,NULL,NULL,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatinapmedikamentosa` ENABLE KEYS */;

--
-- Table structure for table `rawatinapstraf`
--

DROP TABLE IF EXISTS `rawatinapstraf`;
CREATE TABLE `rawatinapstraf` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `acs` varchar(20) default NULL,
  `cha` varchar(20) default NULL,
  `hasbled` varchar(20) default NULL,
  `pe` varchar(20) default NULL,
  `pesi` varchar(20) default NULL,
  `dvt` varchar(20) default NULL,
  `egisys` varchar(20) default NULL,
  `addd` varchar(20) default NULL,
  `ascud` varchar(20) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatinapstraf`
--


/*!40000 ALTER TABLE `rawatinapstraf` DISABLE KEYS */;
LOCK TABLES `rawatinapstraf` WRITE;
INSERT INTO `rawatinapstraf` VALUES ('000001','000001','2017-10-12','','','','','','','','','','YOPI BUDIANTO'),('000002','000002','2017-10-15','','','','','','','','','','Rani Lestriani'),('000003','000003','2017-10-22','','','','','','','','','','HERIANA'),('000008','000008','2018-05-03','','','','','','','','','','INSANI KAMELIA'),('000009','000006','2018-05-04','','','','','','','','','','TATANG SUPRIATNA'),('0000000016','00000001','2018-05-10','','','','','','','','','','YUAN'),('0000000002','00000002','2018-06-04','','','','','','','','','','YOPI'),('0000000008','00000005','2018-06-05','','','','','','','','','','BANG JACK'),('0000000019','00000011','2018-06-05','','','','','','','','','','AULIA'),('0000000020','00000012','2018-07-04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ANDRI');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatinapstraf` ENABLE KEYS */;

--
-- Table structure for table `rawatinapthorax`
--

DROP TABLE IF EXISTS `rawatinapthorax`;
CREATE TABLE `rawatinapthorax` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `kardiomegali` char(1) default NULL,
  `ictus` varchar(15) default NULL,
  `ctr` varchar(5) default NULL,
  `paru` char(1) default NULL,
  `aorta` varchar(15) default NULL,
  `pulmonal` varchar(15) default NULL,
  `pinggang` varchar(15) default NULL,
  `contour` char(1) default NULL,
  `infitrat` char(1) default NULL,
  `lokasi` varchar(25) default NULL,
  `lainnya` varchar(50) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatinapthorax`
--


/*!40000 ALTER TABLE `rawatinapthorax` DISABLE KEYS */;
LOCK TABLES `rawatinapthorax` WRITE;
INSERT INTO `rawatinapthorax` VALUES ('000001','000001','2017-10-12','A','B','','','','','','','','','','YOPI BUDIANTO'),('000002','000002','2017-10-15','','','','','','','','','','','','Rani Lestriani'),('000003','000003','2017-10-22','','','','','','','','','','','','HERIANA'),('000008','000008','2018-05-03','','','','','','','','','','','','INSANI KAMELIA'),('000009','000006','2018-05-04','','','','','','','','','','','','TATANG SUPRIATNA'),('0000000016','00000001','2018-05-10','','','','','','','','','','','','YUAN'),('0000000002','00000002','2018-06-04','','','','','','','','','','','','YOPI'),('0000000008','00000005','2018-06-05','','','','','','','','','','','','BANG JACK'),('0000000019','00000011','2018-06-05','','','','','','','','','','','','AULIA'),('0000000020','00000012','2018-07-04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ANDRI');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatinapthorax` ENABLE KEYS */;

--
-- Table structure for table `rawatinapvital`
--

DROP TABLE IF EXISTS `rawatinapvital`;
CREATE TABLE `rawatinapvital` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `umum` char(1) default NULL,
  `sadar` char(1) default NULL,
  `tekanan` varchar(15) default NULL,
  `tekanand` varchar(15) default NULL,
  `hr` char(1) default NULL,
  `suhu` char(1) default NULL,
  `suhulain` varchar(30) default NULL,
  `rr` char(1) default NULL,
  `sao` varchar(30) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatinapvital`
--


/*!40000 ALTER TABLE `rawatinapvital` DISABLE KEYS */;
LOCK TABLES `rawatinapvital` WRITE;
INSERT INTO `rawatinapvital` VALUES ('000001','000001','A','B','140','20','B','B','','A','12','2017-10-12','YOPI BUDIANTO'),('000002','000002','','','','','','','','','','2017-10-15','Rani Lestriani'),('000003','000003','','','','','','','','','','2017-10-22','HERIANA'),('000008','000008','','','','','','','','','','2018-05-03','INSANI KAMELIA'),('000009','000006','A','B','','','','','','','','2018-05-04','TATANG SUPRIATNA'),('0000000016','00000001','','','','','','','','','','2018-05-10','YUAN'),('0000000002','00000002','','','','','','','','','','2018-06-04','YOPI'),('0000000008','00000005','','','','','','','','','','2018-06-05','BANG JACK'),('0000000019','00000011','','','','','','','','','','2018-06-05','AULIA'),('0000000020','00000012',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-07-04','ANDRI');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatinapvital` ENABLE KEYS */;

--
-- Table structure for table `rawatjalan`
--

DROP TABLE IF EXISTS `rawatjalan`;
CREATE TABLE `rawatjalan` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `kodep` varchar(15) default NULL,
  `umur` int(11) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatjalan`
--


/*!40000 ALTER TABLE `rawatjalan` DISABLE KEYS */;
LOCK TABLES `rawatjalan` WRITE;
INSERT INTO `rawatjalan` VALUES ('000004','000005','2017-10-23','',0,'ARY PURNAMA'),('000007','000007','2018-05-03','',0,'YOGI PRATAMA'),('000010','000008','2018-05-04','',0,'INSANI KAMELIA'),('0000000003','00000002','2018-06-04','',40,'YOPI'),('0000000009','00000007','2018-06-05','',10,'ILYAS');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatjalan` ENABLE KEYS */;

--
-- Table structure for table `rawatjalandiagnosa`
--

DROP TABLE IF EXISTS `rawatjalandiagnosa`;
CREATE TABLE `rawatjalandiagnosa` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `kodep` varchar(15) default NULL,
  `icd` varchar(50) default NULL,
  `nama` varchar(70) default NULL,
  `tgl` date default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatjalandiagnosa`
--


/*!40000 ALTER TABLE `rawatjalandiagnosa` DISABLE KEYS */;
LOCK TABLES `rawatjalandiagnosa` WRITE;
INSERT INTO `rawatjalandiagnosa` VALUES ('000004','000005','A01.0','Typhoid fever','ARY PURNAMA','2017-10-23'),('000007','000007','','','YOGI PRATAMA','2018-05-03'),('000010','000008','A03.0','Shigellosis due to Shigella dysenteriae','INSANI KAMELIA','2018-05-04'),('0000000003','00000002','','','YOPI','2018-06-04'),('0000000009','00000007','','','ILYAS','2018-06-05');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatjalandiagnosa` ENABLE KEYS */;

--
-- Table structure for table `rawatjalandischarge`
--

DROP TABLE IF EXISTS `rawatjalandischarge`;
CREATE TABLE `rawatjalandischarge` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `tgldischarge` date default NULL,
  `outcome` varchar(25) default NULL,
  `aritmia` char(1) default NULL,
  `syok` char(1) default NULL,
  `infeksi` char(1) default NULL,
  `gagal` char(1) default NULL,
  `lainnya` varchar(30) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatjalandischarge`
--


/*!40000 ALTER TABLE `rawatjalandischarge` DISABLE KEYS */;
LOCK TABLES `rawatjalandischarge` WRITE;
INSERT INTO `rawatjalandischarge` VALUES ('000004','000005','2017-10-23','2018-01-16','Perbaikan','A','','','','','ARY PURNAMA'),('000007','000007','2018-05-03','0000-00-00','','','','','','','YOGI PRATAMA'),('000010','000008','2018-05-04','1899-12-30','','','','','','','INSANI KAMELIA'),('0000000003','00000002','2018-06-04','1899-12-30','','','','','','','YOPI'),('0000000009','00000007','2018-06-05','1899-12-30','','','','','','','ILYAS');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatjalandischarge` ENABLE KEYS */;

--
-- Table structure for table `rawatjalanekg`
--

DROP TABLE IF EXISTS `rawatjalanekg`;
CREATE TABLE `rawatjalanekg` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `ritme` char(1) default NULL,
  `takikardi` char(1) default NULL,
  `bradikardi` char(1) default NULL,
  `atrial` char(1) default NULL,
  `avnrt` char(1) default NULL,
  `avrt` char(1) default NULL,
  `vt` char(1) default NULL,
  `avblock` char(1) default NULL,
  `lainnya` varchar(20) default NULL,
  `lad` char(1) default NULL,
  `rad` varchar(10) default NULL,
  `superoir` varchar(10) default NULL,
  `durasi` varchar(10) default NULL,
  `qpat` varchar(10) default NULL,
  `rbb` varchar(10) default NULL,
  `lbb` varchar(10) default NULL,
  `vcd` varchar(10) default NULL,
  `rate` varchar(10) default NULL,
  `elektrik` char(2) default NULL,
  `depresi` char(2) default NULL,
  `elevasi` char(2) default NULL,
  `pwa` char(1) default NULL,
  `isipwa` varchar(10) default NULL,
  `pwd` char(1) default NULL,
  `isipwd` varchar(10) default NULL,
  `normal` char(1) default NULL,
  `inversi` char(1) default NULL,
  `ttall` char(1) default NULL,
  `isiprinterval` varchar(10) default NULL,
  `isiqt` varchar(10) default NULL,
  `isirr` varchar(10) default NULL,
  `isical` varchar(10) default NULL,
  `nama` varchar(78) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatjalanekg`
--


/*!40000 ALTER TABLE `rawatjalanekg` DISABLE KEYS */;
LOCK TABLES `rawatjalanekg` WRITE;
INSERT INTO `rawatjalanekg` VALUES ('000010','000008','2018-05-04','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','INSANI KAMELIA'),('0000000003','00000002','2018-06-04','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','YOPI'),('0000000009','00000007','2018-06-05','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','ILYAS');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatjalanekg` ENABLE KEYS */;

--
-- Table structure for table `rawatjalanfaktor`
--

DROP TABLE IF EXISTS `rawatjalanfaktor`;
CREATE TABLE `rawatjalanfaktor` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `hipertensi` char(1) default NULL,
  `merokok` char(1) default NULL,
  `riwayat` char(1) default NULL,
  `obesitas` char(1) default NULL,
  `dm` char(1) default NULL,
  `dislipidemia` char(1) default NULL,
  `menopause` char(1) default NULL,
  `lainnya` varchar(70) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatjalanfaktor`
--


/*!40000 ALTER TABLE `rawatjalanfaktor` DISABLE KEYS */;
LOCK TABLES `rawatjalanfaktor` WRITE;
INSERT INTO `rawatjalanfaktor` VALUES ('000004','000005','Y','Y','','','','','','','2017-10-23','ARY PURNAMA'),('000007','000007','','','','','','','','','2018-05-03','YOGI PRATAMA'),('000010','000008','Y','','Y','Y','','Y','','','2018-05-04','INSANI KAMELIA'),('0000000003','00000002','','','','','','','','','2018-06-04','YOPI'),('0000000009','00000007','','','','','','','','','2018-06-05','ILYAS');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatjalanfaktor` ENABLE KEYS */;

--
-- Table structure for table `rawatjalanfisik`
--

DROP TABLE IF EXISTS `rawatjalanfisik`;
CREATE TABLE `rawatjalanfisik` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `jvp` char(1) default NULL,
  `kardiomegali` char(1) default NULL,
  `bj` char(1) default NULL,
  `s3` char(1) default NULL,
  `s4` char(1) default NULL,
  `murmurreg` char(1) default NULL,
  `murmurstenosis` char(1) default NULL,
  `rhonkhi` char(1) default NULL,
  `hepatomegali` char(1) default NULL,
  `edema` char(1) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatjalanfisik`
--


/*!40000 ALTER TABLE `rawatjalanfisik` DISABLE KEYS */;
LOCK TABLES `rawatjalanfisik` WRITE;
INSERT INTO `rawatjalanfisik` VALUES ('000004','000005','','','','','','','','','','','2017-10-23','ARY PURNAMA'),('000007','000007','','','','','','','','','','','2018-05-03','YOGI PRATAMA'),('000010','000008','','','','','','','','','','','2018-05-04','INSANI KAMELIA'),('0000000003','00000002','','','','','','','','','','','2018-06-04','YOPI'),('0000000009','00000007','','','','','','','','','','','2018-06-05','ILYAS');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatjalanfisik` ENABLE KEYS */;

--
-- Table structure for table `rawatjalankeluhan`
--

DROP TABLE IF EXISTS `rawatjalankeluhan`;
CREATE TABLE `rawatjalankeluhan` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `keluhan` char(1) default NULL,
  `bengkak` char(1) default NULL,
  `pingsan` char(1) default NULL,
  `hampir` char(1) default NULL,
  `nyeri` char(1) default NULL,
  `nyeridada` char(1) default NULL,
  `berdebar` char(1) default NULL,
  `turunsadar` char(1) default NULL,
  `lemah` char(1) default NULL,
  `lainnya` varchar(70) default NULL,
  `fatique` char(1) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatjalankeluhan`
--


/*!40000 ALTER TABLE `rawatjalankeluhan` DISABLE KEYS */;
LOCK TABLES `rawatjalankeluhan` WRITE;
INSERT INTO `rawatjalankeluhan` VALUES ('000004','000005','Y','','Y','','','','','','','HHHH','Y','2017-10-23','ARY PURNAMA'),('000007','000007','','','','','','','','','','','','2018-05-03','YOGI PRATAMA'),('000010','000008','Y','Y','','','','','','','Y','','','2018-05-04','INSANI KAMELIA'),('0000000003','00000002','Y','Y','','','','','Y','','','','','2018-06-04','YOPI'),('0000000009','00000007','','Y','Y','Y','','Y','Y','','','','','2018-06-05','ILYAS');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatjalankeluhan` ENABLE KEYS */;

--
-- Table structure for table `rawatjalanlab`
--

DROP TABLE IF EXISTS `rawatjalanlab`;
CREATE TABLE `rawatjalanlab` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `hb` varchar(30) default NULL,
  `ht` varchar(30) default NULL,
  `l` varchar(30) default NULL,
  `tr` varchar(30) default NULL,
  `ur` varchar(30) default NULL,
  `kr` varchar(30) default NULL,
  `na` varchar(30) default NULL,
  `k` varchar(30) default NULL,
  `ca` varchar(30) default NULL,
  `mg` varchar(30) default NULL,
  `crp` varchar(30) default NULL,
  `bnp` varchar(30) default NULL,
  `kol` varchar(30) default NULL,
  `ldl` varchar(30) default NULL,
  `hdl` varchar(30) default NULL,
  `tg` varchar(30) default NULL,
  `gds` varchar(30) default NULL,
  `gdp` varchar(30) default NULL,
  `sgot` varchar(30) default NULL,
  `pt` varchar(30) default NULL,
  `ptt` varchar(30) default NULL,
  `inr` varchar(30) default NULL,
  `trop` varchar(30) default NULL,
  `gdpp` varchar(30) default NULL,
  `hba` varchar(30) default NULL,
  `sgpt` varchar(30) default NULL,
  `basofil` varchar(30) default NULL,
  `eosionofil` varchar(30) default NULL,
  `batang` varchar(30) default NULL,
  `segmen` varchar(30) default NULL,
  `limfosit` varchar(30) default NULL,
  `monosit` varchar(30) default NULL,
  `laktat` varchar(30) default NULL,
  `fibrinogen` varchar(30) default NULL,
  `dimer` varchar(30) default NULL,
  `lainya` varchar(30) default NULL,
  `nama` varchar(70) default NULL,
  `tropd` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatjalanlab`
--


/*!40000 ALTER TABLE `rawatjalanlab` DISABLE KEYS */;
LOCK TABLES `rawatjalanlab` WRITE;
INSERT INTO `rawatjalanlab` VALUES ('000004','000005','2017-10-23','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','ARY PURNAMA',''),('000007','000007','2018-05-03','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','YOGI PRATAMA',''),('000010','000008','2018-05-04','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','INSANI KAMELIA',''),('0000000003','00000002','2018-06-04','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','YOPI',''),('0000000009','00000007','2018-06-05','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','ILYAS','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatjalanlab` ENABLE KEYS */;

--
-- Table structure for table `rawatjalanstraf`
--

DROP TABLE IF EXISTS `rawatjalanstraf`;
CREATE TABLE `rawatjalanstraf` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `acs` varchar(20) default NULL,
  `cha` varchar(20) default NULL,
  `hasbled` varchar(20) default NULL,
  `pe` varchar(20) default NULL,
  `pesi` varchar(20) default NULL,
  `dvt` varchar(20) default NULL,
  `egisys` varchar(20) default NULL,
  `addd` varchar(20) default NULL,
  `ascud` varchar(20) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatjalanstraf`
--


/*!40000 ALTER TABLE `rawatjalanstraf` DISABLE KEYS */;
LOCK TABLES `rawatjalanstraf` WRITE;
INSERT INTO `rawatjalanstraf` VALUES ('000004','000005','2017-10-23','','','','','','','','','','ARY PURNAMA'),('000007','000007','2018-05-03','','','','','','','','','','YOGI PRATAMA'),('000010','000008','2018-05-04','','','','','','','','','','INSANI KAMELIA'),('0000000003','00000002','2018-06-04','','','','','','','','','','YOPI'),('0000000009','00000007','2018-06-05','','','','','','','','','','ILYAS');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatjalanstraf` ENABLE KEYS */;

--
-- Table structure for table `rawatjalanthorax`
--

DROP TABLE IF EXISTS `rawatjalanthorax`;
CREATE TABLE `rawatjalanthorax` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `kardiomegali` char(1) default NULL,
  `ictus` varchar(15) default NULL,
  `ctr` varchar(5) default NULL,
  `paru` char(1) default NULL,
  `aorta` varchar(15) default NULL,
  `pulmonal` varchar(15) default NULL,
  `pinggang` varchar(15) default NULL,
  `contour` char(1) default NULL,
  `infitrat` char(1) default NULL,
  `lokasi` varchar(25) default NULL,
  `lainnya` varchar(50) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatjalanthorax`
--


/*!40000 ALTER TABLE `rawatjalanthorax` DISABLE KEYS */;
LOCK TABLES `rawatjalanthorax` WRITE;
INSERT INTO `rawatjalanthorax` VALUES ('000004','000005','2017-10-23','','','','','','','','','','','','ARY PURNAMA'),('000007','000007','2018-05-03','','','','','','','','','','','','YOGI PRATAMA'),('000010','000008','2018-05-04','','','','','','','','','','','','INSANI KAMELIA'),('0000000003','00000002','2018-06-04','','','','','','','','','','','','YOPI'),('0000000009','00000007','2018-06-05','','','','','','','','','','','','ILYAS');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatjalanthorax` ENABLE KEYS */;

--
-- Table structure for table `rawatjalanvital`
--

DROP TABLE IF EXISTS `rawatjalanvital`;
CREATE TABLE `rawatjalanvital` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `umum` char(1) default NULL,
  `sadar` char(1) default NULL,
  `tekanan` varchar(15) default NULL,
  `tekanand` varchar(15) default NULL,
  `hr` char(1) default NULL,
  `suhu` char(1) default NULL,
  `suhulain` varchar(30) default NULL,
  `rr` char(1) default NULL,
  `sao` varchar(30) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawatjalanvital`
--


/*!40000 ALTER TABLE `rawatjalanvital` DISABLE KEYS */;
LOCK TABLES `rawatjalanvital` WRITE;
INSERT INTO `rawatjalanvital` VALUES ('000004','000005','A','','','','','','','','','2017-10-23','ARY PURNAMA'),('000007','000007','','','','','','','','','','2018-05-03','YOGI PRATAMA'),('000010','000008','A','B','','','A','','','','','2018-05-04','INSANI KAMELIA'),('0000000003','00000002','','','','','','','','','','2018-06-04','YOPI'),('0000000009','00000007','A','B','','','','','','','','2018-06-05','ILYAS');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rawatjalanvital` ENABLE KEYS */;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE `register` (
  `id` double NOT NULL auto_increment,
  `idperiksa` varchar(20) default NULL,
  `idpasien` varchar(20) default NULL,
  `nama` varchar(75) default NULL,
  `tgl` date default NULL,
  `perawatan` int(11) default NULL,
  `tipe` varchar(20) default NULL,
  `ruangan` varchar(25) default NULL,
  `subruangan` varchar(20) default NULL,
  `unit` varchar(25) default NULL,
  `usia` int(10) unsigned default NULL,
  `alamat` varchar(100) default NULL,
  `telp` varchar(12) default NULL,
  `status` char(1) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--


/*!40000 ALTER TABLE `register` DISABLE KEYS */;
LOCK TABLES `register` WRITE;
INSERT INTO `register` VALUES (41,'0000000001','00000005','BANG JACK','2018-06-04',0,'','','','BEDAH JANTUNG',18,'BANDUNG\r\n','','P'),(42,'0000000002','00000002','YOPI','2018-06-04',1,'Rawat Inap','CICU','','RAWAT INAP',40,'BANDUNG\r\n','17125511','P'),(43,'0000000003','00000002','YOPI','2018-06-04',0,'','','','RAWAT JALAN',40,'BANDUNG\r\n','17125511','P'),(44,'0000000004','00000006','INSANI AMELIA','2018-06-04',0,'','','','EMERGENSI',18,'SUKABUMI\r\n','','P'),(45,'0000000005','00000004','TRENA WIJAYA','2018-06-05',0,'','','','CICU HCCU',38,'CIMAHI\r\n','199281','P'),(46,'0000000006','00000005','BANG JACK','2018-06-05',0,'','','','ANGIOGRAFI KORONER PCI',18,'BANDUNG\r\n','','P'),(47,'0000000007','00000007','ILYAS','2018-06-05',0,'','','','ELECTROPHYSIOLOGY',10,'','','P'),(48,'0000000008','00000005','BANG JACK','2018-06-05',0,'','','','RAWAT INAP',18,'BANDUNG\r\n','','P'),(49,'0000000009','00000007','ILYAS','2018-06-05',0,'','','','RAWAT JALAN',10,'','','P'),(50,'0000000010','00000006','INSANI AMELIA','2018-06-05',0,'','','','EMERGENSI',18,'SUKABUMI\r\n','','P'),(51,'0000000011','00000003','PITBULL','2018-06-05',0,'','','','CICU HCCU',18,'SUBANG\r\n','725133221','P'),(52,'0000000012','00000004','TRENA WIJAYA','2018-06-05',0,'','','','ANGIOGRAFI KORONER PCI',38,'CIMAHI\r\n','199281','P'),(53,'0000000013','00000002','YOPI','2018-06-05',0,'','','','ELECTROPHYSIOLOGY',40,'BANDUNG\r\n','17125511','P'),(54,'0000000014','00000001','YUAN','2018-06-05',0,'','','','EKOKARDIOGRAFI',31,'BANDUNG','','P'),(55,'0000000015','00000008','AZAM','2018-06-05',0,'','','','TREADMILL',38,'JAKARTA','','P'),(56,'0000000016','00000009','UDIN','2018-06-05',0,'','','','VASKULAR',18,'','','P'),(57,'0000000017','00000010','DESI RATNA SARI','2018-06-05',0,'','','','REHABILITASI AND PREVENSI',28,'','','P'),(58,'0000000018','00000011','AULIA','2018-06-05',0,'','','','BEDAH JANTUNG',40,'','','P'),(59,'0000000019','00000011','AULIA','2018-06-05',0,'','','','RAWAT INAP',40,'','','P'),(60,'0000000020','00000012','ANDRI','2018-07-04',0,'Rawat Inap','RUANG BIASA','Fresia >>LT3','RAWAT INAP',39,'BANDUNG\r\n','18267625','N'),(61,'0000000021','00000005','BANG JACK','2018-11-07',1,'Rawat Jalan','','','EKOKARDIOGRAFI',18,'BANDUNG\r\n','','P');
UNLOCK TABLES;
/*!40000 ALTER TABLE `register` ENABLE KEYS */;

--
-- Table structure for table `rehab`
--

DROP TABLE IF EXISTS `rehab`;
CREATE TABLE `rehab` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `umur` int(11) default NULL,
  `nama` varchar(70) default NULL,
  `bb` float default NULL,
  `tb` float default NULL,
  `bmi` float default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rehab`
--


/*!40000 ALTER TABLE `rehab` DISABLE KEYS */;
LOCK TABLES `rehab` WRITE;
INSERT INTO `rehab` VALUES ('0000000017','00000010','2018-06-05',0,'DESI RATNA SARI',0,0,0),('0000000020','00000005','2018-05-21',0,'BANG JACK',1,2,3);
UNLOCK TABLES;
/*!40000 ALTER TABLE `rehab` ENABLE KEYS */;

--
-- Table structure for table `rehabsatu`
--

DROP TABLE IF EXISTS `rehabsatu`;
CREATE TABLE `rehabsatu` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `kodep` varchar(20) default NULL,
  `icd` varchar(50) default NULL,
  `dm` char(1) default NULL,
  `ckd` char(1) default NULL,
  `ht` char(1) default NULL,
  `sm` char(1) default NULL,
  `osteorathis` char(1) default NULL,
  `i` char(1) default NULL,
  `ii` char(1) default NULL,
  `iii` char(1) default NULL,
  `iv` char(1) default NULL,
  `lainsatu` varchar(60) default NULL,
  `laindua` varchar(50) default NULL,
  `laintiga` varchar(50) default NULL,
  `lainempat` varchar(50) default NULL,
  `merokok` char(1) default NULL,
  `hipertensi` char(1) default NULL,
  `diabetes` char(1) default NULL,
  `dislipimedia` char(1) default NULL,
  `overwight` char(1) default NULL,
  `menopause` char(1) default NULL,
  `riwayat` char(1) default NULL,
  `masalah` char(1) default NULL,
  `fisik` char(1) default NULL,
  `stmerokok` char(1) default NULL,
  `sejak` varchar(30) default NULL,
  `keterangan` varchar(50) default NULL,
  `depresi` char(1) default NULL,
  `depscore` varchar(10) default NULL,
  `ansietas` char(1) default NULL,
  `anscore` varchar(10) default NULL,
  `lainlain` varchar(30) default NULL,
  `perilaku` char(1) default NULL,
  `scoreprilaku` varchar(20) default NULL,
  `angina` char(1) default NULL,
  `lekas` char(1) default NULL,
  `sesak` char(1) default NULL,
  `lemas` char(1) default NULL,
  `berdebar` char(1) default NULL,
  `tidaktidur` char(1) default NULL,
  `puisng` char(1) default NULL,
  `batuk` char(1) default NULL,
  `postop` char(1) default NULL,
  `laind` varchar(30) default NULL,
  `antiplatet` varchar(40) default NULL,
  `ace` varchar(40) default NULL,
  `arb` varchar(40) default NULL,
  `ccb` varchar(40) default NULL,
  `diuretik` varchar(40) default NULL,
  `digitals` varchar(40) default NULL,
  `statins` varchar(40) default NULL,
  `anticoa` varchar(40) default NULL,
  `antischemic` varchar(40) default NULL,
  `lainc` varchar(40) default NULL,
  `tglc` date default NULL,
  `bb` float default NULL,
  `tb` float default NULL,
  `imt` varchar(10) default NULL,
  `kategori` char(1) default NULL,
  `sistolik` char(1) default NULL,
  `diastolik` char(1) default NULL,
  `nadi` varchar(10) default NULL,
  `nafas` varchar(10) default NULL,
  `lemak` varchar(20) default NULL,
  `tgld` date default NULL,
  `kolestrol` varchar(10) default NULL,
  `ldl` varchar(10) default NULL,
  `hdl` varchar(10) default NULL,
  `tg` varchar(10) default NULL,
  `crp` varchar(10) default NULL,
  `ur` varchar(10) default NULL,
  `cr` varchar(10) default NULL,
  `gdp` varchar(10) default NULL,
  `gdpp` varchar(10) default NULL,
  `hba` varchar(10) default NULL,
  `asam` varchar(10) default NULL,
  `inr` varchar(10) default NULL,
  `tglb` date default NULL,
  `kesimpulan` varchar(100) default NULL,
  `tgla` date default NULL,
  `keimpulanth` varchar(100) default NULL,
  `tgle` date default NULL,
  `kesimpulanc` varchar(100) default NULL,
  `komresvac` varchar(100) default NULL,
  `komresvacd` varchar(100) default NULL,
  `tglmulai` date default NULL,
  `tglselesai` date default NULL,
  `tglk` date default NULL,
  `tempat` varchar(40) default NULL,
  `jarak` varchar(10) default NULL,
  `mets` varchar(10) default NULL,
  `protokol` varchar(50) default NULL,
  `waktu` varchar(20) default NULL,
  `borg` varchar(20) default NULL,
  `metsd` varchar(40) default NULL,
  `mhr` varchar(20) default NULL,
  `berhenti` varchar(70) default NULL,
  `respon` varchar(40) default NULL,
  `lainya` varchar(40) default NULL,
  `stratifikasi` char(2) default NULL,
  `cabg` char(1) default NULL,
  `paps` char(1) default NULL,
  `pciaps` char(1) default NULL,
  `ska` char(1) default NULL,
  `skad` char(1) default NULL,
  `pasien` char(1) default NULL,
  `katup` char(1) default NULL,
  `konginital` char(1) default NULL,
  `ppm` char(1) default NULL,
  `chf` char(1) default NULL,
  `pad` char(1) default NULL,
  `nital` char(1) default NULL,
  `icdd` char(1) default NULL,
  `lainz` varchar(70) default NULL,
  `jama` varchar(10) default NULL,
  `jamad` varchar(10) default NULL,
  `tgls` date default NULL,
  `tglsd` date default NULL,
  `jamb` varchar(10) default NULL,
  `jambd` varchar(10) default NULL,
  `tglt` date default NULL,
  `tgltd` date default NULL,
  `jamc` varchar(10) default NULL,
  `jamcd` varchar(10) default NULL,
  `tglu` date default NULL,
  `tglud` date default NULL,
  `jamd` varchar(10) default NULL,
  `jamdd` varchar(10) default NULL,
  `tglv` date default NULL,
  `tglvd` date default NULL,
  `jame` varchar(10) default NULL,
  `jamed` varchar(10) default NULL,
  `tglw` date default NULL,
  `tglwd` date default NULL,
  `frekuensi` varchar(40) default NULL,
  `intensitas` varchar(40) default NULL,
  `tipe` varchar(40) default NULL,
  `waktud` varchar(40) default NULL,
  `telemetri` varchar(40) default NULL,
  `laink` varchar(40) default NULL,
  `ikfr` varchar(40) default NULL,
  `gizi` varchar(40) default NULL,
  `psikologi` varchar(40) default NULL,
  `tglkon` date default NULL,
  `materi` varchar(40) default NULL,
  `edukator` varchar(40) default NULL,
  `tgllatih` date default NULL,
  `jenisalat` varchar(40) default NULL,
  `lamalatih` varchar(20) default NULL,
  `intensitaslatih` varchar(40) default NULL,
  `nadii` varchar(20) default NULL,
  `nadid` varchar(20) default NULL,
  `sistolikis` varchar(20) default NULL,
  `diastolikis` varchar(20) default NULL,
  `sialotikmaks` varchar(10) default NULL,
  `diastolikmaks` varchar(20) default NULL,
  `aritmia` char(1) default NULL,
  `desaturasi` char(1) default NULL,
  `komplikasi` varchar(40) default NULL,
  `lainkom` varchar(40) default NULL,
  `tgluji` date default NULL,
  `tempatuji` varchar(40) default NULL,
  `jarakuji` varchar(20) default NULL,
  `metsuji` varchar(20) default NULL,
  `protokoluji` varchar(40) default NULL,
  `waktuuji` varchar(20) default NULL,
  `borguji` varchar(20) default NULL,
  `metsujid` varchar(20) default NULL,
  `distedmhr` varchar(20) default NULL,
  `berhentiuji` varchar(70) default NULL,
  `iskemi` varchar(70) default NULL,
  `lainuji` varchar(70) default NULL,
  `tgllab` date default NULL,
  `koles` varchar(20) default NULL,
  `ldld` varchar(20) default NULL,
  `hdld` varchar(20) default NULL,
  `tgd` varchar(20) default NULL,
  `hscrp` varchar(20) default NULL,
  `urp` varchar(20) default NULL,
  `crd` varchar(20) default NULL,
  `gdpd` varchar(20) default NULL,
  `gdppd` varchar(20) default NULL,
  `habad` varchar(20) default NULL,
  `asamurat` varchar(20) default NULL,
  `inrd` varchar(20) default NULL,
  `tglecho` date default NULL,
  `lved` varchar(20) default NULL,
  `lves` varchar(20) default NULL,
  `ejeksi` varchar(20) default NULL,
  `pendek` varchar(20) default NULL,
  `vollved` varchar(20) default NULL,
  `vollves` varchar(20) default NULL,
  `lvmi` varchar(20) default NULL,
  `ea` varchar(20) default NULL,
  `ee` varchar(20) default NULL,
  `mpap` varchar(20) default NULL,
  `tgllaku` date default NULL,
  `skorakhir` varchar(20) default NULL,
  `baseline` varchar(50) default NULL,
  `brachilis` varchar(50) default NULL,
  `perubahan` varchar(40) default NULL,
  `tgllrisiko` date default NULL,
  `tempatre` varchar(40) default NULL,
  `jarakre` varchar(20) default NULL,
  `metsre` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rehabsatu`
--


/*!40000 ALTER TABLE `rehabsatu` DISABLE KEYS */;
LOCK TABLES `rehabsatu` WRITE;
INSERT INTO `rehabsatu` VALUES ('0000000020','00000005','S','Cholera','A','A','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1899-12-30',0,0,'','','','','','','','1899-12-30','','','','','','','','','','','','','1899-12-30','','1899-12-30','','1899-12-30','','','','1899-12-30','1899-12-30','1899-12-30','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1899-12-30','1899-12-30','','','1899-12-30','1899-12-30','','','1899-12-30','1899-12-30','','','1899-12-30','1899-12-30','','','1899-12-30','1899-12-30','','','','','','','','','','1899-12-30','','','1899-12-30','','','','','','','','','','','','','','1899-12-30','','','','','','','','','','','','1899-12-30','','','','','','','','','','','','','1899-12-30','','','','','','','','','','','1899-12-30','','','','','1899-12-30','','',''),('0000000017','00000010','A00.1','Cholera due to Vibrio cholerae 01, biovar eltor','','','','','','','','','','','','','','A','A','','','A','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1899-12-30',0,0,'','','','','','','','1899-12-30','','','','','','','','','','','','','1899-12-30','','1899-12-30','','1899-12-30','','','','1899-12-30','1899-12-30','1899-12-30','','','','','','','','','','','','','','','','','','','','','','','','','','','','','1899-12-30','1899-12-30','','','1899-12-30','1899-12-30','','','1899-12-30','1899-12-30','','','1899-12-30','1899-12-30','','','1899-12-30','1899-12-30','','','','','','','','','','1899-12-30','','','1899-12-30','','','','','','','','','','','','','','1899-12-30','','','','','','','','','','','','1899-12-30','','','','','','','','','','','','','1899-12-30','','','','','','','','','','','1899-12-30','','','','','1899-12-30','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `rehabsatu` ENABLE KEYS */;

--
-- Table structure for table `treadmil`
--

DROP TABLE IF EXISTS `treadmil`;
CREATE TABLE `treadmil` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `umur` int(11) default NULL,
  `nama` varchar(70) default NULL,
  `bb` float default NULL,
  `tb` float default NULL,
  `ekg` varchar(10) default NULL,
  `tr` varchar(10) default NULL,
  `td` varchar(10) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `treadmil`
--


/*!40000 ALTER TABLE `treadmil` DISABLE KEYS */;
LOCK TABLES `treadmil` WRITE;
INSERT INTO `treadmil` VALUES ('0000000018','00000003','2018-05-19',18,'PITBULL',1,2,' 3',' 4',' 5'),('0000000015','00000008','2018-06-05',38,'AZAM',0,0,'','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `treadmil` ENABLE KEYS */;

--
-- Table structure for table `treadmilsatu`
--

DROP TABLE IF EXISTS `treadmilsatu`;
CREATE TABLE `treadmilsatu` (
  `idperiksa` varchar(20) default NULL,
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `tglx` date default NULL,
  `mesin` varchar(70) default NULL,
  `pemeriksa` varchar(70) default NULL,
  `tgld` date default NULL,
  `pemeriksad` varchar(50) default NULL,
  `indikasi` varchar(40) default NULL,
  `exercise` varchar(50) default NULL,
  `hr` varchar(40) default NULL,
  `maxhr` varchar(50) default NULL,
  `bp` varchar(50) default NULL,
  `maxbp` varchar(50) default NULL,
  `workload` varchar(40) default NULL,
  `aritmia` varchar(40) default NULL,
  `st` varchar(40) default NULL,
  `reserve` varchar(40) default NULL,
  `recove` varchar(40) default NULL,
  `reason` varchar(40) default NULL,
  `ecg` varchar(40) default NULL,
  `capacity` varchar(40) default NULL,
  `hrs` varchar(40) default NULL,
  `bps` varchar(40) default NULL,
  `chest` varchar(40) default NULL,
  `arithimia` varchar(40) default NULL,
  `changes` varchar(40) default NULL,
  `impression` varchar(40) default NULL,
  `tglc` date default NULL,
  `mesinc` varchar(40) default NULL,
  `pemeriksac` varchar(40) default NULL,
  `tgle` date default NULL,
  `pemeriksae` varchar(40) default NULL,
  `femoralis` char(1) default NULL,
  `poplotes` char(1) default NULL,
  `safena` char(1) default NULL,
  `thrombus` varchar(40) default NULL,
  `cus` varchar(40) default NULL,
  `augmentasi` varchar(40) default NULL,
  `valsava` varchar(40) default NULL,
  `refluks` varchar(40) default NULL,
  `pedis` char(1) default NULL,
  `anterior` char(1) default NULL,
  `posteir` char(1) default NULL,
  `politea` char(1) default NULL,
  `flow` varchar(40) default NULL,
  `pola` varchar(40) default NULL,
  `plak` varchar(40) default NULL,
  `stenosis` varchar(40) default NULL,
  `thrombusd` varchar(40) default NULL,
  `vena` varchar(200) default NULL,
  `arteri` varchar(200) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `treadmilsatu`
--


/*!40000 ALTER TABLE `treadmilsatu` DISABLE KEYS */;
LOCK TABLES `treadmilsatu` WRITE;
INSERT INTO `treadmilsatu` VALUES ('0000000018','00000003','0000-00-00','2018-05-20','OPERI','YOPI','2018-05-19',' YUDA','13','2',' 3','3',' 5',' 6',' 7',' 8',' 9','10',' 11','12','2',' 234','',' 2','','','','','1899-12-30','','','1899-12-30','','','','','','','','','','','','','','','','','','','',''),('0000000015','00000008','0000-00-00','1899-12-30',' EE',' EDRTTT','2018-06-02','','','','','','','','','','','','','','','','','','','','','','1899-12-30','','','1899-12-30','','Y','N','Y','','','','','','','','','','','','','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `treadmilsatu` ENABLE KEYS */;

--
-- Table structure for table `ugd`
--

DROP TABLE IF EXISTS `ugd`;
CREATE TABLE `ugd` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `kodep` varchar(15) default NULL,
  `umur` int(11) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ugd`
--


/*!40000 ALTER TABLE `ugd` DISABLE KEYS */;
LOCK TABLES `ugd` WRITE;
INSERT INTO `ugd` VALUES ('000011','000009','2018-05-04','A01.1',0,'ASEP SOPANDI'),('0000000004','00000006','2018-06-04','S',18,'INSANI AMELIA'),('0000000010','00000006','2018-06-05','',18,'INSANI AMELIA');
UNLOCK TABLES;
/*!40000 ALTER TABLE `ugd` ENABLE KEYS */;

--
-- Table structure for table `ugddiagnosa`
--

DROP TABLE IF EXISTS `ugddiagnosa`;
CREATE TABLE `ugddiagnosa` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `kodep` varchar(15) default NULL,
  `icd` varchar(50) default NULL,
  `nama` varchar(70) default NULL,
  `tgl` date default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ugddiagnosa`
--


/*!40000 ALTER TABLE `ugddiagnosa` DISABLE KEYS */;
LOCK TABLES `ugddiagnosa` WRITE;
INSERT INTO `ugddiagnosa` VALUES ('000011','000009','','','ASEP SOPANDI','2018-05-04'),('0000000004','00000006','','','INSANI AMELIA','2018-06-04'),('0000000010','00000006','','','INSANI AMELIA','2018-06-05');
UNLOCK TABLES;
/*!40000 ALTER TABLE `ugddiagnosa` ENABLE KEYS */;

--
-- Table structure for table `ugddischarge`
--

DROP TABLE IF EXISTS `ugddischarge`;
CREATE TABLE `ugddischarge` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `tgldischarge` date default NULL,
  `outcome` varchar(25) default NULL,
  `aritmia` char(1) default NULL,
  `syok` char(1) default NULL,
  `infeksi` char(1) default NULL,
  `gagal` char(1) default NULL,
  `lainnya` varchar(30) default NULL,
  `nama` varchar(70) default NULL,
  `lanjut` char(1) default NULL,
  `lanjutd` char(1) default NULL,
  `lanjutc` char(1) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ugddischarge`
--


/*!40000 ALTER TABLE `ugddischarge` DISABLE KEYS */;
LOCK TABLES `ugddischarge` WRITE;
INSERT INTO `ugddischarge` VALUES ('000011','000009','2018-05-04','1899-12-30','','','','','','','ASEP SOPANDI','','',''),('0000000004','00000006','2018-06-04','1899-12-30','','','','','','','INSANI AMELIA','','',''),('0000000010','00000006','2018-06-05','1899-12-30','','','','','','','INSANI AMELIA','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `ugddischarge` ENABLE KEYS */;

--
-- Table structure for table `ugdekg`
--

DROP TABLE IF EXISTS `ugdekg`;
CREATE TABLE `ugdekg` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `ritme` char(1) default NULL,
  `takikardi` char(1) default NULL,
  `bradikardi` char(1) default NULL,
  `atrial` char(1) default NULL,
  `avnrt` char(1) default NULL,
  `avrt` char(1) default NULL,
  `vt` char(1) default NULL,
  `avblock` char(1) default NULL,
  `lainnya` varchar(20) default NULL,
  `lad` char(1) default NULL,
  `rad` varchar(10) default NULL,
  `superoir` varchar(10) default NULL,
  `durasi` varchar(10) default NULL,
  `qpat` varchar(10) default NULL,
  `rbb` varchar(10) default NULL,
  `lbb` varchar(10) default NULL,
  `vcd` varchar(10) default NULL,
  `rate` varchar(10) default NULL,
  `elektrik` char(2) default NULL,
  `depresi` char(2) default NULL,
  `elevasi` char(2) default NULL,
  `pwa` char(1) default NULL,
  `isipwa` varchar(10) default NULL,
  `pwd` char(1) default NULL,
  `isipwd` varchar(10) default NULL,
  `normal` char(1) default NULL,
  `inversi` char(1) default NULL,
  `ttall` char(1) default NULL,
  `isiprinterval` varchar(10) default NULL,
  `isiqt` varchar(10) default NULL,
  `isirr` varchar(10) default NULL,
  `isical` varchar(10) default NULL,
  `nama` varchar(78) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ugdekg`
--


/*!40000 ALTER TABLE `ugdekg` DISABLE KEYS */;
LOCK TABLES `ugdekg` WRITE;
INSERT INTO `ugdekg` VALUES ('000011','000009','2018-05-04','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','ASEP SOPANDI'),('0000000004','00000006','2018-06-04','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','INSANI AMELIA'),('0000000010','00000006','2018-06-05','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','INSANI AMELIA');
UNLOCK TABLES;
/*!40000 ALTER TABLE `ugdekg` ENABLE KEYS */;

--
-- Table structure for table `ugdfaktor`
--

DROP TABLE IF EXISTS `ugdfaktor`;
CREATE TABLE `ugdfaktor` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `hipertensi` char(1) default NULL,
  `merokok` char(1) default NULL,
  `riwayat` char(1) default NULL,
  `obesitas` char(1) default NULL,
  `dm` char(1) default NULL,
  `dislipidemia` char(1) default NULL,
  `menopause` char(1) default NULL,
  `lainnya` varchar(70) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ugdfaktor`
--


/*!40000 ALTER TABLE `ugdfaktor` DISABLE KEYS */;
LOCK TABLES `ugdfaktor` WRITE;
INSERT INTO `ugdfaktor` VALUES ('000011','000009','','Y','','','','Y','','','2018-05-04','ASEP SOPANDI'),('0000000004','00000006','','Y','','','','','','','2018-06-04','INSANI AMELIA'),('0000000010','00000006','','','Y','','','Y','Y','','2018-06-05','INSANI AMELIA');
UNLOCK TABLES;
/*!40000 ALTER TABLE `ugdfaktor` ENABLE KEYS */;

--
-- Table structure for table `ugdfisik`
--

DROP TABLE IF EXISTS `ugdfisik`;
CREATE TABLE `ugdfisik` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `jvp` char(1) default NULL,
  `kardiomegali` char(1) default NULL,
  `bj` char(1) default NULL,
  `s3` char(1) default NULL,
  `s4` char(1) default NULL,
  `murmurreg` char(1) default NULL,
  `murmurstenosis` char(1) default NULL,
  `rhonkhi` char(1) default NULL,
  `hepatomegali` char(1) default NULL,
  `edema` char(1) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ugdfisik`
--


/*!40000 ALTER TABLE `ugdfisik` DISABLE KEYS */;
LOCK TABLES `ugdfisik` WRITE;
INSERT INTO `ugdfisik` VALUES ('000011','000009','','','','','','','','','','','2018-05-04','ASEP SOPANDI'),('0000000004','00000006','','','','','','','','','','','2018-06-04','INSANI AMELIA'),('0000000010','00000006','','','','','','','','','','','2018-06-05','INSANI AMELIA');
UNLOCK TABLES;
/*!40000 ALTER TABLE `ugdfisik` ENABLE KEYS */;

--
-- Table structure for table `ugdkeluhan`
--

DROP TABLE IF EXISTS `ugdkeluhan`;
CREATE TABLE `ugdkeluhan` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `keluhan` char(1) default NULL,
  `bengkak` char(1) default NULL,
  `pingsan` char(1) default NULL,
  `hampir` char(1) default NULL,
  `nyeri` char(1) default NULL,
  `nyeridada` char(1) default NULL,
  `berdebar` char(1) default NULL,
  `turunsadar` char(1) default NULL,
  `lemah` char(1) default NULL,
  `lainnya` varchar(70) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ugdkeluhan`
--


/*!40000 ALTER TABLE `ugdkeluhan` DISABLE KEYS */;
LOCK TABLES `ugdkeluhan` WRITE;
INSERT INTO `ugdkeluhan` VALUES ('000011','000009','Y','','','','Y','Y','','','','','2018-05-04','ASEP SOPANDI'),('0000000004','00000006','Y','','','','','Y','Y','','','','2018-06-04','INSANI AMELIA'),('0000000010','00000006','','','','Y','','Y','','','','','2018-06-05','INSANI AMELIA');
UNLOCK TABLES;
/*!40000 ALTER TABLE `ugdkeluhan` ENABLE KEYS */;

--
-- Table structure for table `ugdlab`
--

DROP TABLE IF EXISTS `ugdlab`;
CREATE TABLE `ugdlab` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `hb` varchar(30) default NULL,
  `ht` varchar(30) default NULL,
  `l` varchar(30) default NULL,
  `tr` varchar(30) default NULL,
  `ur` varchar(30) default NULL,
  `kr` varchar(30) default NULL,
  `na` varchar(30) default NULL,
  `k` varchar(30) default NULL,
  `ca` varchar(30) default NULL,
  `mg` varchar(30) default NULL,
  `crp` varchar(30) default NULL,
  `bnp` varchar(30) default NULL,
  `kol` varchar(30) default NULL,
  `ldl` varchar(30) default NULL,
  `hdl` varchar(30) default NULL,
  `tg` varchar(30) default NULL,
  `gds` varchar(30) default NULL,
  `gdp` varchar(30) default NULL,
  `sgot` varchar(30) default NULL,
  `pt` varchar(30) default NULL,
  `ptt` varchar(30) default NULL,
  `inr` varchar(30) default NULL,
  `trop` varchar(30) default NULL,
  `gdpp` varchar(30) default NULL,
  `hba` varchar(30) default NULL,
  `sgpt` varchar(30) default NULL,
  `basofil` varchar(30) default NULL,
  `eosionofil` varchar(30) default NULL,
  `batang` varchar(30) default NULL,
  `segmen` varchar(30) default NULL,
  `limfosit` varchar(30) default NULL,
  `monosit` varchar(30) default NULL,
  `laktat` varchar(30) default NULL,
  `fibrinogen` varchar(30) default NULL,
  `dimer` varchar(30) default NULL,
  `lainya` varchar(30) default NULL,
  `nama` varchar(70) default NULL,
  `tropd` varchar(30) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ugdlab`
--


/*!40000 ALTER TABLE `ugdlab` DISABLE KEYS */;
LOCK TABLES `ugdlab` WRITE;
INSERT INTO `ugdlab` VALUES ('000011','000009','2018-05-04','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','ASEP SOPANDI',''),('0000000004','00000006','2018-06-04','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','INSANI AMELIA',''),('0000000010','00000006','2018-06-05','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','INSANI AMELIA','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `ugdlab` ENABLE KEYS */;

--
-- Table structure for table `ugdmedikamentosa`
--

DROP TABLE IF EXISTS `ugdmedikamentosa`;
CREATE TABLE `ugdmedikamentosa` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `aspirin` char(1) default NULL,
  `cpg` char(1) default NULL,
  `ticagrelor` char(1) default NULL,
  `dobutamin` char(1) default NULL,
  `dopamin` char(1) default NULL,
  `ufh` char(1) default NULL,
  `enoxaparin` char(1) default NULL,
  `fondaparinux` char(1) default NULL,
  `norepinefrin` char(1) default NULL,
  `epinephrine` char(1) default NULL,
  `lainnya` varchar(20) default NULL,
  `bisoprol` char(1) default NULL,
  `carvedilol` char(1) default NULL,
  `captopril` char(1) default NULL,
  `eamipril` char(1) default NULL,
  `lisinopril` char(1) default NULL,
  `morfin` char(1) default NULL,
  `nitrogliserin` char(1) default NULL,
  `sulfas` char(1) default NULL,
  `bicarbonat` char(1) default NULL,
  `magnesium` char(1) default NULL,
  `lidocainev` char(3) default NULL,
  `amiodaron` char(1) default NULL,
  `kandesartan` char(1) default NULL,
  `irbesartan` char(1) default NULL,
  `losartan` char(1) default NULL,
  `simvastatin` char(1) default NULL,
  `atorvastatin` char(1) default NULL,
  `rosurvastatin` char(1) default NULL,
  `nama` varchar(70) default NULL,
  `lainsatu` varchar(20) default NULL,
  `laindua` varchar(20) default NULL,
  `laintiga` varchar(20) default NULL,
  `lainempat` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ugdmedikamentosa`
--


/*!40000 ALTER TABLE `ugdmedikamentosa` DISABLE KEYS */;
LOCK TABLES `ugdmedikamentosa` WRITE;
INSERT INTO `ugdmedikamentosa` VALUES ('000011','000009','2018-05-04','A','A','','','','','','','','','31','','','','','','','','','','','','','','','','','','','ASEP SOPANDI','','','',''),('0000000004','00000006','2018-06-04','','','','','','','','','','','18','','','','','','','','','','','','','','','','','','','INSANI AMELIA','','','',''),('0000000010','00000006','2018-06-05','','','','','','','','','','','18','','','','','','','','','','','','','','','','','','','INSANI AMELIA','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `ugdmedikamentosa` ENABLE KEYS */;

--
-- Table structure for table `ugdstraf`
--

DROP TABLE IF EXISTS `ugdstraf`;
CREATE TABLE `ugdstraf` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `acs` varchar(20) default NULL,
  `cha` varchar(20) default NULL,
  `hasbled` varchar(20) default NULL,
  `pe` varchar(20) default NULL,
  `pesi` varchar(20) default NULL,
  `dvt` varchar(20) default NULL,
  `egisys` varchar(20) default NULL,
  `addd` varchar(20) default NULL,
  `ascud` varchar(20) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ugdstraf`
--


/*!40000 ALTER TABLE `ugdstraf` DISABLE KEYS */;
LOCK TABLES `ugdstraf` WRITE;
INSERT INTO `ugdstraf` VALUES ('000011','000009','2018-05-04','','','','','','','','','','ASEP SOPANDI'),('0000000004','00000006','2018-06-04','','','','','','','','','','INSANI AMELIA'),('0000000010','00000006','2018-06-05','','','','','','','','','','INSANI AMELIA');
UNLOCK TABLES;
/*!40000 ALTER TABLE `ugdstraf` ENABLE KEYS */;

--
-- Table structure for table `ugdthorax`
--

DROP TABLE IF EXISTS `ugdthorax`;
CREATE TABLE `ugdthorax` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `kardiomegali` char(1) default NULL,
  `ictus` varchar(15) default NULL,
  `ctr` varchar(5) default NULL,
  `paru` char(1) default NULL,
  `aorta` varchar(15) default NULL,
  `pulmonal` varchar(15) default NULL,
  `pinggang` varchar(15) default NULL,
  `contour` char(1) default NULL,
  `infitrat` char(1) default NULL,
  `lokasi` varchar(25) default NULL,
  `lainnya` varchar(50) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ugdthorax`
--


/*!40000 ALTER TABLE `ugdthorax` DISABLE KEYS */;
LOCK TABLES `ugdthorax` WRITE;
INSERT INTO `ugdthorax` VALUES ('000011','000009','2018-05-04','','','','','','','','','','','','ASEP SOPANDI'),('0000000004','00000006','2018-06-04','','','','','','','','','','','','INSANI AMELIA'),('0000000010','00000006','2018-06-05','','','','','','','','','','','','INSANI AMELIA');
UNLOCK TABLES;
/*!40000 ALTER TABLE `ugdthorax` ENABLE KEYS */;

--
-- Table structure for table `ugdvital`
--

DROP TABLE IF EXISTS `ugdvital`;
CREATE TABLE `ugdvital` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `umum` char(1) default NULL,
  `sadar` char(1) default NULL,
  `tekanan` varchar(15) default NULL,
  `tekanand` varchar(15) default NULL,
  `hr` char(1) default NULL,
  `suhu` char(1) default NULL,
  `suhulain` varchar(30) default NULL,
  `rr` char(1) default NULL,
  `sao` varchar(30) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ugdvital`
--


/*!40000 ALTER TABLE `ugdvital` DISABLE KEYS */;
LOCK TABLES `ugdvital` WRITE;
INSERT INTO `ugdvital` VALUES ('000011','000009','A','C','','','','','','A','','2018-05-04','ASEP SOPANDI'),('0000000004','00000006','A','B','','','B','','','','','2018-06-04','INSANI AMELIA'),('0000000010','00000006','','B','','','C','','','','','2018-06-05','INSANI AMELIA');
UNLOCK TABLES;
/*!40000 ALTER TABLE `ugdvital` ENABLE KEYS */;

--
-- Table structure for table `vaskular`
--

DROP TABLE IF EXISTS `vaskular`;
CREATE TABLE `vaskular` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `umur` int(11) default NULL,
  `nama` varchar(70) default NULL,
  `bb` float default NULL,
  `tb` float default NULL,
  `bmi` float default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vaskular`
--


/*!40000 ALTER TABLE `vaskular` DISABLE KEYS */;
LOCK TABLES `vaskular` WRITE;
INSERT INTO `vaskular` VALUES ('0000000019','00000002','2018-05-20',40,'YOPI',1,2,3),('0000000019','00000001','2018-05-20',31,'YUAN',1,2,3),('0000000016','00000009','2018-06-05',18,'UDIN',0,0,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `vaskular` ENABLE KEYS */;

--
-- Table structure for table `vaskulardiagnosa`
--

DROP TABLE IF EXISTS `vaskulardiagnosa`;
CREATE TABLE `vaskulardiagnosa` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `kodep` varchar(15) default NULL,
  `icd` varchar(50) default NULL,
  `nama` varchar(70) default NULL,
  `tgl` date default NULL,
  `kodepd` varchar(15) default NULL,
  `icdd` varchar(70) default NULL,
  `kodepc` varchar(15) default NULL,
  `icdc` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vaskulardiagnosa`
--


/*!40000 ALTER TABLE `vaskulardiagnosa` DISABLE KEYS */;
LOCK TABLES `vaskulardiagnosa` WRITE;
INSERT INTO `vaskulardiagnosa` VALUES ('0000000019','00000001','','','','0000-00-00','','','',''),('0000000016','00000009','','','','0000-00-00','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `vaskulardiagnosa` ENABLE KEYS */;

--
-- Table structure for table `vaskularekg`
--

DROP TABLE IF EXISTS `vaskularekg`;
CREATE TABLE `vaskularekg` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `ritme` char(1) default NULL,
  `takikardi` char(1) default NULL,
  `bradikardi` char(1) default NULL,
  `atrial` char(1) default NULL,
  `avnrt` char(1) default NULL,
  `avrt` char(1) default NULL,
  `vt` char(1) default NULL,
  `avblock` char(1) default NULL,
  `lainnya` varchar(20) default NULL,
  `lad` char(1) default NULL,
  `rad` varchar(10) default NULL,
  `superoir` varchar(10) default NULL,
  `durasi` varchar(10) default NULL,
  `qpat` varchar(10) default NULL,
  `rbb` varchar(10) default NULL,
  `lbb` varchar(10) default NULL,
  `vcd` varchar(10) default NULL,
  `rate` varchar(10) default NULL,
  `elektrik` char(2) default NULL,
  `depresi` char(2) default NULL,
  `elevasi` char(2) default NULL,
  `pwa` char(1) default NULL,
  `isipwa` varchar(10) default NULL,
  `pwd` char(1) default NULL,
  `isipwd` varchar(10) default NULL,
  `normal` char(1) default NULL,
  `inversi` char(1) default NULL,
  `ttall` char(1) default NULL,
  `isiprinterval` varchar(10) default NULL,
  `isiqt` varchar(10) default NULL,
  `isirr` varchar(10) default NULL,
  `isical` varchar(10) default NULL,
  `nama` varchar(78) default NULL,
  `mri` text,
  `spm` text,
  `ctcardiac` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vaskularekg`
--


/*!40000 ALTER TABLE `vaskularekg` DISABLE KEYS */;
LOCK TABLES `vaskularekg` WRITE;
INSERT INTO `vaskularekg` VALUES ('0000000019','00000002','2018-05-20','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','YOPI','','',''),('0000000019','00000001','0000-00-00','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('0000000016','00000009','0000-00-00','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `vaskularekg` ENABLE KEYS */;

--
-- Table structure for table `vaskularfaktor`
--

DROP TABLE IF EXISTS `vaskularfaktor`;
CREATE TABLE `vaskularfaktor` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `hipertensi` char(1) default NULL,
  `merokok` char(1) default NULL,
  `riwayat` char(1) default NULL,
  `obesitas` char(1) default NULL,
  `dm` char(1) default NULL,
  `dislipidemia` char(1) default NULL,
  `menopause` char(1) default NULL,
  `lainnya` varchar(70) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vaskularfaktor`
--


/*!40000 ALTER TABLE `vaskularfaktor` DISABLE KEYS */;
LOCK TABLES `vaskularfaktor` WRITE;
INSERT INTO `vaskularfaktor` VALUES ('0000000019','00000002','','','','','','','','','2018-05-20','YOPI'),('0000000019','00000001','','','','','','','','','0000-00-00',''),('0000000016','00000009','','','','','','','','','0000-00-00','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `vaskularfaktor` ENABLE KEYS */;

--
-- Table structure for table `vaskularfisik`
--

DROP TABLE IF EXISTS `vaskularfisik`;
CREATE TABLE `vaskularfisik` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `jvp` char(1) default NULL,
  `kardiomegali` char(1) default NULL,
  `bj` char(1) default NULL,
  `s3` char(1) default NULL,
  `s4` char(1) default NULL,
  `murmurreg` char(1) default NULL,
  `murmurstenosis` char(1) default NULL,
  `rhonkhi` char(1) default NULL,
  `hepatomegali` char(1) default NULL,
  `edema` char(1) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vaskularfisik`
--


/*!40000 ALTER TABLE `vaskularfisik` DISABLE KEYS */;
LOCK TABLES `vaskularfisik` WRITE;
INSERT INTO `vaskularfisik` VALUES ('0000000019','00000002','','','','','','','','','','','2018-05-20','YOPI'),('0000000019','00000001','','','','','','','','','','','0000-00-00',''),('0000000016','00000009','','','','','','','','','','','0000-00-00','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `vaskularfisik` ENABLE KEYS */;

--
-- Table structure for table `vaskularfisikexa`
--

DROP TABLE IF EXISTS `vaskularfisikexa`;
CREATE TABLE `vaskularfisikexa` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `Systolic` varchar(20) default NULL,
  `Diastolic` varchar(20) default NULL,
  `heartbeart` varchar(20) default NULL,
  `nyha` char(1) default NULL,
  `palpi` char(1) default NULL,
  `kardiomegali` char(1) default NULL,
  `oedema` char(1) default NULL,
  `pulmonary` char(1) default NULL,
  `heartfail` char(1) default NULL,
  `plaeural` char(1) default NULL,
  `regurgitation` char(1) default NULL,
  `stenosi` char(1) default NULL,
  `trisregularation` char(1) default NULL,
  `triscupidstenosis` char(1) default NULL,
  `aorticreg` char(1) default NULL,
  `aorticstenosis` char(1) default NULL,
  `cardiac` char(1) default NULL,
  `dut` char(1) default NULL,
  `vte` char(1) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vaskularfisikexa`
--


/*!40000 ALTER TABLE `vaskularfisikexa` DISABLE KEYS */;
LOCK TABLES `vaskularfisikexa` WRITE;
INSERT INTO `vaskularfisikexa` VALUES ('0000000019','00000001','','','','','','','','','','','','','','','','','','',''),('0000000016','00000009','','','','','','','','','','','','','','','','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `vaskularfisikexa` ENABLE KEYS */;

--
-- Table structure for table `vaskularkeluhan`
--

DROP TABLE IF EXISTS `vaskularkeluhan`;
CREATE TABLE `vaskularkeluhan` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `keluhan` char(1) default NULL,
  `bengkak` char(1) default NULL,
  `pingsan` char(1) default NULL,
  `hampir` char(1) default NULL,
  `nyeri` char(1) default NULL,
  `nyeridada` char(1) default NULL,
  `berdebar` char(1) default NULL,
  `turunsadar` char(1) default NULL,
  `lemah` char(1) default NULL,
  `lainnya` varchar(70) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vaskularkeluhan`
--


/*!40000 ALTER TABLE `vaskularkeluhan` DISABLE KEYS */;
LOCK TABLES `vaskularkeluhan` WRITE;
INSERT INTO `vaskularkeluhan` VALUES ('0000000019','00000002','','','','','','Y','Y','','','','2018-05-20','YOPI'),('0000000019','00000001','','','','','','Y','Y','','','','0000-00-00',''),('0000000016','00000009','Y','','Y','Y','','Y','','','','','0000-00-00','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `vaskularkeluhan` ENABLE KEYS */;

--
-- Table structure for table `vaskularlab`
--

DROP TABLE IF EXISTS `vaskularlab`;
CREATE TABLE `vaskularlab` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `hb` varchar(30) default NULL,
  `ht` varchar(30) default NULL,
  `l` varchar(30) default NULL,
  `tr` varchar(30) default NULL,
  `ur` varchar(30) default NULL,
  `kr` varchar(30) default NULL,
  `na` varchar(30) default NULL,
  `k` varchar(30) default NULL,
  `ca` varchar(30) default NULL,
  `mg` varchar(30) default NULL,
  `crp` varchar(30) default NULL,
  `bnp` varchar(30) default NULL,
  `kol` varchar(30) default NULL,
  `ldl` varchar(30) default NULL,
  `hdl` varchar(30) default NULL,
  `tg` varchar(30) default NULL,
  `gds` varchar(30) default NULL,
  `gdp` varchar(30) default NULL,
  `sgot` varchar(30) default NULL,
  `pt` varchar(30) default NULL,
  `ptt` varchar(30) default NULL,
  `inr` varchar(30) default NULL,
  `trop` varchar(30) default NULL,
  `gdpp` varchar(30) default NULL,
  `hba` varchar(30) default NULL,
  `sgpt` varchar(30) default NULL,
  `basofil` varchar(30) default NULL,
  `eosionofil` varchar(30) default NULL,
  `batang` varchar(30) default NULL,
  `segmen` varchar(30) default NULL,
  `limfosit` varchar(30) default NULL,
  `monosit` varchar(30) default NULL,
  `laktat` varchar(30) default NULL,
  `fibrinogen` varchar(30) default NULL,
  `dimer` varchar(30) default NULL,
  `lainya` varchar(30) default NULL,
  `nama` varchar(70) default NULL,
  `tropd` varchar(30) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vaskularlab`
--


/*!40000 ALTER TABLE `vaskularlab` DISABLE KEYS */;
LOCK TABLES `vaskularlab` WRITE;
INSERT INTO `vaskularlab` VALUES ('0000000019','00000002','2018-05-20','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','YOPI',''),('0000000019','00000001','0000-00-00','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),('0000000016','00000009','0000-00-00','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `vaskularlab` ENABLE KEYS */;

--
-- Table structure for table `vaskularmedikamentosa`
--

DROP TABLE IF EXISTS `vaskularmedikamentosa`;
CREATE TABLE `vaskularmedikamentosa` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `aspirin` char(1) default NULL,
  `cpg` char(1) default NULL,
  `ticagrelor` char(1) default NULL,
  `dobutamin` char(1) default NULL,
  `dopamin` char(1) default NULL,
  `ufh` char(1) default NULL,
  `enoxaparin` char(1) default NULL,
  `fondaparinux` char(1) default NULL,
  `norepinefrin` char(1) default NULL,
  `epinephrine` char(1) default NULL,
  `lainnya` varchar(20) default NULL,
  `bisoprol` char(1) default NULL,
  `carvedilol` char(1) default NULL,
  `captopril` char(1) default NULL,
  `eamipril` char(1) default NULL,
  `lisinopril` char(1) default NULL,
  `morfin` char(1) default NULL,
  `nitrogliserin` char(1) default NULL,
  `sulfas` char(1) default NULL,
  `bicarbonat` char(1) default NULL,
  `magnesium` char(1) default NULL,
  `lidocainev` char(3) default NULL,
  `amiodaron` char(1) default NULL,
  `kandesartan` char(1) default NULL,
  `irbesartan` char(1) default NULL,
  `losartan` char(1) default NULL,
  `simvastatin` char(1) default NULL,
  `atorvastatin` char(1) default NULL,
  `rosurvastatin` char(1) default NULL,
  `nama` varchar(70) default NULL,
  `lainsatu` varchar(20) default NULL,
  `laindua` varchar(20) default NULL,
  `laintiga` varchar(20) default NULL,
  `lainempat` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vaskularmedikamentosa`
--


/*!40000 ALTER TABLE `vaskularmedikamentosa` DISABLE KEYS */;
LOCK TABLES `vaskularmedikamentosa` WRITE;
INSERT INTO `vaskularmedikamentosa` VALUES ('0000000019','00000001','0000-00-00','','','','','','','','','','','31','','','','','','','','','','','','','','','','','','','','','','',''),('0000000016','00000009','0000-00-00','','','','','','','','','','','18','','','','','','','','','','','','','','','','','','','','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `vaskularmedikamentosa` ENABLE KEYS */;

--
-- Table structure for table `vaskularthorax`
--

DROP TABLE IF EXISTS `vaskularthorax`;
CREATE TABLE `vaskularthorax` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `tgl` date default NULL,
  `kardiomegali` char(1) default NULL,
  `ictus` varchar(15) default NULL,
  `ctr` varchar(5) default NULL,
  `paru` char(1) default NULL,
  `aorta` varchar(15) default NULL,
  `pulmonal` varchar(15) default NULL,
  `pinggang` varchar(15) default NULL,
  `contour` char(1) default NULL,
  `infitrat` char(1) default NULL,
  `lokasi` varchar(25) default NULL,
  `lainnya` varchar(50) default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vaskularthorax`
--


/*!40000 ALTER TABLE `vaskularthorax` DISABLE KEYS */;
LOCK TABLES `vaskularthorax` WRITE;
INSERT INTO `vaskularthorax` VALUES ('0000000019','00000002','2018-05-20','','','','','','','','','','','','YOPI'),('0000000019','00000001','0000-00-00','','','','','','','','','','','',''),('0000000016','00000009','0000-00-00','','','','','','','','','','','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `vaskularthorax` ENABLE KEYS */;

--
-- Table structure for table `vaskularvital`
--

DROP TABLE IF EXISTS `vaskularvital`;
CREATE TABLE `vaskularvital` (
  `idperiksa` varchar(20) default '0',
  `idpasien` varchar(20) default NULL,
  `umum` char(1) default NULL,
  `sadar` char(1) default NULL,
  `tekanan` varchar(15) default NULL,
  `tekanand` varchar(15) default NULL,
  `hr` char(1) default NULL,
  `suhu` char(1) default NULL,
  `suhulain` varchar(30) default NULL,
  `rr` char(1) default NULL,
  `sao` varchar(30) default NULL,
  `tgl` date default NULL,
  `nama` varchar(70) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vaskularvital`
--


/*!40000 ALTER TABLE `vaskularvital` DISABLE KEYS */;
LOCK TABLES `vaskularvital` WRITE;
INSERT INTO `vaskularvital` VALUES ('0000000019','00000002','','','','','','','','','','2018-05-20','YOPI'),('0000000019','00000001','','','','','','','','','','0000-00-00',''),('0000000016','00000009','','','','','','','','','','0000-00-00','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `vaskularvital` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

