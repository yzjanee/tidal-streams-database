-- ============================================================
-- astrodb conversion: Shipp+2019 stream members (GeDR3 x Li+2022)
-- 146 sources across 10 stellar streams
-- Tables populated: Sources, Associations, AssociationList,
--   Parallaxes, ProperMotions, RadialVelocities, Photometry
-- ============================================================

-- Publications
INSERT OR IGNORE INTO astrodb_template.Publications (reference, bibcode, description)
VALUES ('Shipp2019', '2019ApJ...885....3S', 'Shipp et al. 2019 – Stellar Streams in the S5 Survey');
INSERT OR IGNORE INTO astrodb_template.Publications (reference, bibcode, description)
VALUES ('Li2022', '2022ApJ...928...30L', 'Li et al. 2022 – S5: Velocity and metallicity calibration');

-- AssociationList – one entry per stellar stream
INSERT OR IGNORE INTO astrodb_template.AssociationList (association, association_type, reference)
  VALUES ('AliqaUma', 'stellar stream', 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.AssociationList (association, association_type, reference)
  VALUES ('ATLAS', 'stellar stream', 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.AssociationList (association, association_type, reference)
  VALUES ('Chenab', 'stellar stream', 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.AssociationList (association, association_type, reference)
  VALUES ('Elqui', 'stellar stream', 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.AssociationList (association, association_type, reference)
  VALUES ('Indus', 'stellar stream', 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.AssociationList (association, association_type, reference)
  VALUES ('Jhelum-a', 'stellar stream', 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.AssociationList (association, association_type, reference)
  VALUES ('Jhelum-b', 'stellar stream', 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.AssociationList (association, association_type, reference)
  VALUES ('Phoenix', 'stellar stream', 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.AssociationList (association, association_type, reference)
  VALUES ('TucanaIII', 'stellar stream', 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.AssociationList (association, association_type, reference)
  VALUES ('Turranburra', 'stellar stream', 'Shipp2019');

-- ============================================================
-- Per-source data
-- ============================================================

-- source_id = 4969932298603707776  stream = AliqaUma
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4969932298603707776', 34.75907616092, -33.96307788704, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4969932298603707776', 'Gaia DR3 4969932298603707776');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4969932298603707776', 'AliqaUma', TRUE, 'Shipp2019', 0.96);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4969932298603707776', -0.0244, 0.0925, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4969932298603707776', 0.151, 0.041, -0.77, 0.089, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4969932298603707776', -31.750271981190316, 4.2584129411337015, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4969932298603707776', 'GaiaG', 17.78883, 0.002897, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4969932298603707776', 'GaiaBP', 17.853825, 0.007076, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4969932298603707776', 'GaiaRP', 17.67005, 0.017098, 'GaiaEDR3');

-- source_id = 4970235699391286016  stream = AliqaUma
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4970235699391286016', 33.27413705868, -33.53518229924, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4970235699391286016', 'Gaia DR3 4970235699391286016');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4970235699391286016', 'AliqaUma', TRUE, 'Shipp2019', 0.82);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4970235699391286016', -0.067, 0.0952, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4970235699391286016', 0.247, 0.058, -0.829, 0.078, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4970235699391286016', -43.15754724326496, 5.245858091175583, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4970235699391286016', 'GaiaG', 17.808779, 0.002932, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4970235699391286016', 'GaiaBP', 17.87139, 0.007732, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4970235699391286016', 'GaiaRP', 17.745102, 0.011457, 'GaiaEDR3');

-- source_id = 4970195635936386304  stream = AliqaUma
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4970195635936386304', 34.31974428982, -33.42710714761, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4970195635936386304', 'Gaia DR3 4970195635936386304');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4970195635936386304', 'AliqaUma', TRUE, 'Shipp2019', 0.94);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4970195635936386304', 0.2808, 0.0887, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4970195635936386304', 0.364, 0.057, -0.774, 0.082, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4970195635936386304', 72.8064218541657, 1.318846890519621, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4970195635936386304', 'GaiaG', 17.800081, 0.002863, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4970195635936386304', 'GaiaBP', 18.16788, 0.010149, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4970195635936386304', 'GaiaRP', 17.261007, 0.011462, 'GaiaEDR3');

-- source_id = 4970244873441388160  stream = AliqaUma
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4970244873441388160', 33.44619986006, -33.32170417461, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4970244873441388160', 'Gaia DR3 4970244873441388160');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4970244873441388160', 'AliqaUma', TRUE, 'Shipp2019', 0.85);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4970244873441388160', 0.0204, 0.129, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4970244873441388160', 0.326, 0.073, -0.798, 0.111, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4970244873441388160', -49.80834426583866, 1.909354344645397, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4970244873441388160', 'GaiaG', 18.343006, 0.002934, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4970244873441388160', 'GaiaBP', 18.748795, 0.014803, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4970244873441388160', 'GaiaRP', 17.787678, 0.014726, 'GaiaEDR3');

-- source_id = 4966915105554905344  stream = AliqaUma
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4966915105554905344', 36.60916285918, -35.37392597308, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4966915105554905344', 'Gaia DR3 4966915105554905344');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4966915105554905344', 'AliqaUma', TRUE, 'Shipp2019', 1.0);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4966915105554905344', -0.0237, 0.026, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4966915105554905344', 0.319, 0.017, -0.717, 0.027, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4966915105554905344', -23.279127930174933, 0.6908692599948258, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4966915105554905344', 'GaiaG', 15.43187, 0.002767, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4966915105554905344', 'GaiaBP', 15.995646, 0.003478, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4966915105554905344', 'GaiaRP', 14.708192, 0.00415, 'GaiaEDR3');

-- source_id = 4966867208079439616  stream = AliqaUma
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4966867208079439616', 34.85794248009, -34.74736372179, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4966867208079439616', 'Gaia DR3 4966867208079439616');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4966867208079439616', 'AliqaUma', TRUE, 'Shipp2019', 0.81);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4966867208079439616', 0.1197, 0.0592, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4966867208079439616', 0.27, 0.03, -0.866, 0.052, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4966867208079439616', -43.579308601873024, 1.4363467617992212, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4966867208079439616', 'GaiaG', 16.969938, 0.002801, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4966867208079439616', 'GaiaBP', 17.406614, 0.005754, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4966867208079439616', 'GaiaRP', 16.35127, 0.004724, 'GaiaEDR3');

-- source_id = 4953555626958854144  stream = AliqaUma
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4953555626958854144', 39.94765219685, -37.6448327349, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4953555626958854144', 'Gaia DR3 4953555626958854144');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4953555626958854144', 'AliqaUma', TRUE, 'Shipp2019', 0.83);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4953555626958854144', 0.1926, 0.1749, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4953555626958854144', 0.085, 0.116, -0.131, 0.15, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4953555626958854144', 'GaiaG', 18.882723, 0.006037, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4953555626958854144', 'GaiaBP', 19.074314, 0.031608, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4953555626958854144', 'GaiaRP', 18.515474, 0.03206, 'GaiaEDR3');

-- source_id = 4953742509577115520  stream = AliqaUma
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4953742509577115520', 39.13671091207, -37.00413056629, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4953742509577115520', 'Gaia DR3 4953742509577115520');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4953742509577115520', 'AliqaUma', TRUE, 'Shipp2019', 0.98);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4953742509577115520', 0.1733, 0.0561, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4953742509577115520', 0.309, 0.042, -0.676, 0.061, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4953742509577115520', -7.91730063372727, 1.2258628743643172, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4953742509577115520', 'GaiaG', 17.021612, 0.002819, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4953742509577115520', 'GaiaBP', 17.499945, 0.008422, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4953742509577115520', 'GaiaRP', 16.391977, 0.00664, 'GaiaEDR3');

-- source_id = 2350245137034340864  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('2350245137034340864', 10.19382861308, -21.12919547024, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('2350245137034340864', 'Gaia DR3 2350245137034340864');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('2350245137034340864', 'ATLAS', TRUE, 'Shipp2019', 0.84);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('2350245137034340864', 0.0487, 0.1584, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('2350245137034340864', -0.426, 0.179, -1.157, 0.138, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('2350245137034340864', -147.60939985934323, 3.768802307016093, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('2350245137034340864', 'GaiaG', 18.242268, 0.002983, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('2350245137034340864', 'GaiaBP', 18.626348, 0.019917, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('2350245137034340864', 'GaiaRP', 17.716682, 0.013135, 'GaiaEDR3');

-- source_id = 2349268564550587904  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('2349268564550587904', 12.22904317406, -22.74946288769, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('2349268564550587904', 'Gaia DR3 2349268564550587904');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('2349268564550587904', 'ATLAS', TRUE, 'Shipp2019', 0.92);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('2349268564550587904', -0.0317, 0.0605, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('2349268564550587904', -0.582, 0.072, -1.199, 0.065, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('2349268564550587904', -134.19433589573342, 1.024239088503162, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('2349268564550587904', 'GaiaG', 16.378334, 0.002822, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('2349268564550587904', 'GaiaBP', 16.796572, 0.005522, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('2349268564550587904', 'GaiaRP', 15.780307, 0.005072, 'GaiaEDR3');

-- source_id = 2349548630777593344  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('2349548630777593344', 11.60914392422, -22.16472515699, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('2349548630777593344', 'Gaia DR3 2349548630777593344');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('2349548630777593344', 'ATLAS', TRUE, 'Shipp2019', 0.92);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('2349548630777593344', -0.0486, 0.167, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('2349548630777593344', -0.676, 0.237, -0.964, 0.195, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('2349548630777593344', -141.97340216070836, 2.204750286678783, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('2349548630777593344', 'GaiaG', 18.475767, 0.003235, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('2349548630777593344', 'GaiaBP', 18.83908, 0.027183, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('2349548630777593344', 'GaiaRP', 17.9745, 0.018115, 'GaiaEDR3');

-- source_id = 2345957664457105408  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('2345957664457105408', 14.66699619498, -23.86379923754, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('2345957664457105408', 'Gaia DR3 2345957664457105408');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('2345957664457105408', 'ATLAS', TRUE, 'Shipp2019', 0.92);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('2345957664457105408', 0.0717, 0.0517, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('2345957664457105408', -0.373, 0.051, -1.029, 0.05, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('2345957664457105408', -130.80131456567318, 0.7352161004647121, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('2345957664457105408', 'GaiaG', 15.542069, 0.002772, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('2345957664457105408', 'GaiaBP', 16.032291, 0.003687, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('2345957664457105408', 'GaiaRP', 14.884179, 0.00405, 'GaiaEDR3');

-- source_id = 5034637011710070912  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5034637011710070912', 17.58809705289, -25.99516284681, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5034637011710070912', 'Gaia DR3 5034637011710070912');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5034637011710070912', 'ATLAS', TRUE, 'Shipp2019', 0.87);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5034637011710070912', 0.0159, 0.1626, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5034637011710070912', -0.288, 0.197, -1.074, 0.181, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5034637011710070912', 'GaiaG', 18.170397, 0.003092, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5034637011710070912', 'GaiaBP', 18.61909, 0.022145, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5034637011710070912', 'GaiaRP', 17.654736, 0.013171, 'GaiaEDR3');

-- source_id = 5022762599663670784  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5022762599663670784', 24.07592904401, -30.17974981437, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5022762599663670784', 'Gaia DR3 5022762599663670784');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5022762599663670784', 'ATLAS', TRUE, 'Shipp2019', 0.98);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5022762599663670784', 0.0102, 0.0797, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5022762599663670784', -0.094, 0.087, -0.962, 0.049, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5022762599663670784', -91.56820579621277, 1.0208236155861383, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022762599663670784', 'GaiaG', 17.28117, 0.002858, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022762599663670784', 'GaiaBP', 17.702505, 0.007406, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022762599663670784', 'GaiaRP', 16.70303, 0.005987, 'GaiaEDR3');

-- source_id = 5022841901939606144  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5022841901939606144', 24.95655993075, -29.97387033608, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5022841901939606144', 'Gaia DR3 5022841901939606144');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5022841901939606144', 'ATLAS', TRUE, 'Shipp2019', 0.91);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5022841901939606144', -0.0311, 0.0855, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5022841901939606144', -0.023, 0.098, -0.832, 0.055, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5022841901939606144', -85.09087091745296, 1.1317854944805328, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022841901939606144', 'GaiaG', 17.347382, 0.002838, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022841901939606144', 'GaiaBP', 17.765514, 0.007554, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022841901939606144', 'GaiaRP', 16.765678, 0.005879, 'GaiaEDR3');

-- source_id = 5022824584631471872  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5022824584631471872', 25.11778608563, -30.12437041306, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5022824584631471872', 'Gaia DR3 5022824584631471872');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5022824584631471872', 'ATLAS', TRUE, 'Shipp2019', 0.97);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5022824584631471872', 0.0181, 0.0421, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5022824584631471872', -0.081, 0.053, -0.959, 0.028, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5022824584631471872', -84.83719900873177, 0.7563081565832251, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022824584631471872', 'GaiaG', 15.944362, 0.00277, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022824584631471872', 'GaiaBP', 16.424688, 0.003726, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022824584631471872', 'GaiaRP', 15.292082, 0.00409, 'GaiaEDR3');

-- source_id = 5022162060156193536  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5022162060156193536', 26.43994839907, -30.64209824587, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5022162060156193536', 'Gaia DR3 5022162060156193536');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5022162060156193536', 'ATLAS', TRUE, 'Shipp2019', 0.95);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5022162060156193536', -0.0228, 0.0489, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5022162060156193536', -0.014, 0.057, -0.968, 0.036, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5022162060156193536', -80.17476797851418, 1.1070543950856864, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022162060156193536', 'GaiaG', 16.55613, 0.002787, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022162060156193536', 'GaiaBP', 17.009062, 0.005277, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022162060156193536', 'GaiaRP', 15.929877, 0.004678, 'GaiaEDR3');

-- source_id = 5022074919564478208  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5022074919564478208', 25.36515760836, -30.11109624755, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5022074919564478208', 'Gaia DR3 5022074919564478208');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5022074919564478208', 'ATLAS', TRUE, 'Shipp2019', 0.8);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5022074919564478208', -0.0696, 0.1232, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5022074919564478208', -0.216, 0.124, -0.903, 0.071, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5022074919564478208', -81.70450597070236, 1.6647494810003296, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022074919564478208', 'GaiaG', 17.897394, 0.002849, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022074919564478208', 'GaiaBP', 18.310165, 0.010043, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022074919564478208', 'GaiaRP', 17.32294, 0.008033, 'GaiaEDR3');

-- source_id = 5022052482655230208  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5022052482655230208', 25.60617176385, -30.39743918977, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5022052482655230208', 'Gaia DR3 5022052482655230208');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5022052482655230208', 'ATLAS', TRUE, 'Shipp2019', 0.81);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5022052482655230208', 0.174, 0.2, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5022052482655230208', -0.099, 0.231, -1.002, 0.136, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5022052482655230208', -85.76693361203799, 5.2410223522792565, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022052482655230208', 'GaiaG', 18.697332, 0.003054, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022052482655230208', 'GaiaBP', 19.068624, 0.023083, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5022052482655230208', 'GaiaRP', 18.179928, 0.015655, 'GaiaEDR3');

-- source_id = 5018755871917064832  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5018755871917064832', 28.38905911878, -32.0443987705, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5018755871917064832', 'Gaia DR3 5018755871917064832');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5018755871917064832', 'ATLAS', TRUE, 'Shipp2019', 0.9);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5018755871917064832', -0.1247, 0.1622, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5018755871917064832', 0.317, 0.124, -1.074, 0.136, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5018755871917064832', -115.80628768134734, 3.626864057635659, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018755871917064832', 'GaiaG', 18.629866, 0.003089, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018755871917064832', 'GaiaBP', 19.020164, 0.019944, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018755871917064832', 'GaiaRP', 18.047405, 0.016439, 'GaiaEDR3');

-- source_id = 5018779653152167168  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5018779653152167168', 27.95197785548, -32.16170818677, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5018779653152167168', 'Gaia DR3 5018779653152167168');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5018779653152167168', 'ATLAS', TRUE, 'Shipp2019', 0.9);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5018779653152167168', 0.1025, 0.1439, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5018779653152167168', 0.103, 0.101, -0.727, 0.117, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5018779653152167168', -75.29647154164712, 1.5544231461974942, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018779653152167168', 'GaiaG', 18.35607, 0.002965, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018779653152167168', 'GaiaBP', 18.747244, 0.015595, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018779653152167168', 'GaiaRP', 17.819498, 0.013205, 'GaiaEDR3');

-- source_id = 5018812118808572800  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5018812118808572800', 28.09406232961, -31.85419587526, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5018812118808572800', 'Gaia DR3 5018812118808572800');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5018812118808572800', 'ATLAS', TRUE, 'Shipp2019', 0.8);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5018812118808572800', 0.1381, 0.0793, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5018812118808572800', 0.145, 0.074, -0.977, 0.063, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5018812118808572800', -75.99205096596513, 2.065642006898977, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018812118808572800', 'GaiaG', 17.467241, 0.00292, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018812118808572800', 'GaiaBP', 17.51643, 0.007855, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018812118808572800', 'GaiaRP', 17.404415, 0.01004, 'GaiaEDR3');

-- source_id = 5017997453707993856  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5017997453707993856', 29.61676149475, -32.67286758392, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5017997453707993856', 'Gaia DR3 5017997453707993856');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5017997453707993856', 'ATLAS', TRUE, 'Shipp2019', 0.94);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5017997453707993856', 0.1539, 0.1393, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5017997453707993856', 0.324, 0.09, -1.154, 0.117, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5017997453707993856', -52.91402243821059, 2.4212403156873883, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5017997453707993856', 'GaiaG', 18.48395, 0.002965, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5017997453707993856', 'GaiaBP', 18.859665, 0.015484, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5017997453707993856', 'GaiaRP', 17.956545, 0.011634, 'GaiaEDR3');

-- source_id = 5017720033181172352  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5017720033181172352', 30.13573583944, -33.27584588914, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5017720033181172352', 'Gaia DR3 5017720033181172352');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5017720033181172352', 'ATLAS', TRUE, 'Shipp2019', 0.96);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5017720033181172352', 0.0836, 0.0862, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5017720033181172352', 0.083, 0.052, -0.871, 0.072, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5017720033181172352', -66.91359441551218, 2.254204150846038, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5017720033181172352', 'GaiaG', 17.484861, 0.002853, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5017720033181172352', 'GaiaBP', 17.559853, 0.006224, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5017720033181172352', 'GaiaRP', 17.366657, 0.010794, 'GaiaEDR3');

-- source_id = 5018003535381679488  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5018003535381679488', 29.55297381449, -32.49086663268, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5018003535381679488', 'Gaia DR3 5018003535381679488');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5018003535381679488', 'ATLAS', TRUE, 'Shipp2019', 1.0);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5018003535381679488', 0.0553, 0.0417, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5018003535381679488', 0.176, 0.027, -0.857, 0.037, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5018003535381679488', -63.348697123156825, 0.7519223648608576, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018003535381679488', 'GaiaG', 16.074461, 0.002778, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018003535381679488', 'GaiaBP', 16.556797, 0.003928, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018003535381679488', 'GaiaRP', 15.421066, 0.004232, 'GaiaEDR3');

-- source_id = 5017989409233601280  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5017989409233601280', 28.94247774747, -32.26570276668, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5017989409233601280', 'Gaia DR3 5017989409233601280');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5017989409233601280', 'ATLAS', TRUE, 'Shipp2019', 0.92);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5017989409233601280', 0.0746, 0.1291, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5017989409233601280', 0.106, 0.08, -0.981, 0.104, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5017989409233601280', -70.76247064179427, 2.6827039228433707, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5017989409233601280', 'GaiaG', 18.05575, 0.002986, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5017989409233601280', 'GaiaBP', 18.436314, 0.011123, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5017989409233601280', 'GaiaRP', 17.503149, 0.014015, 'GaiaEDR3');

-- source_id = 5018005734404964224  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5018005734404964224', 29.73206350142, -32.4970795539, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5018005734404964224', 'Gaia DR3 5018005734404964224');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5018005734404964224', 'ATLAS', TRUE, 'Shipp2019', 0.97);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5018005734404964224', 0.0951, 0.089, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5018005734404964224', 0.215, 0.06, -0.994, 0.077, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5018005734404964224', -63.505979997595965, 1.4355761627828132, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018005734404964224', 'GaiaG', 17.736237, 0.002856, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018005734404964224', 'GaiaBP', 18.156813, 0.009117, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018005734404964224', 'GaiaRP', 17.167225, 0.007455, 'GaiaEDR3');

-- source_id = 5017812216062240512  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5017812216062240512', 29.90159009621, -32.68179686705, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5017812216062240512', 'Gaia DR3 5017812216062240512');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5017812216062240512', 'ATLAS', TRUE, 'Shipp2019', 0.98);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5017812216062240512', 0.0301, 0.1044, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5017812216062240512', 0.12, 0.064, -0.937, 0.093, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5017812216062240512', -62.83536930886308, 1.8668190034253047, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5017812216062240512', 'GaiaG', 18.070992, 0.002874, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5017812216062240512', 'GaiaBP', 18.450073, 0.011332, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5017812216062240512', 'GaiaRP', 17.51971, 0.008918, 'GaiaEDR3');

-- source_id = 5018070605590948864  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5018070605590948864', 29.16168444628, -32.27286026883, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5018070605590948864', 'Gaia DR3 5018070605590948864');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5018070605590948864', 'ATLAS', TRUE, 'Shipp2019', 0.99);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5018070605590948864', 0.0104, 0.0865, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5018070605590948864', 0.039, 0.054, -0.872, 0.062, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5018070605590948864', -66.3848393337315, 1.1302471655639554, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018070605590948864', 'GaiaG', 17.384354, 0.002836, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018070605590948864', 'GaiaBP', 17.798937, 0.008854, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018070605590948864', 'GaiaRP', 16.794966, 0.006218, 'GaiaEDR3');

-- source_id = 5018088777596976512  stream = ATLAS
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5018088777596976512', 28.90682115631, -32.08237267307, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5018088777596976512', 'Gaia DR3 5018088777596976512');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5018088777596976512', 'ATLAS', TRUE, 'Shipp2019', 0.94);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5018088777596976512', -0.0405, 0.1321, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5018088777596976512', 0.19, 0.107, -0.935, 0.106, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5018088777596976512', -68.18349260567425, 1.1279031031670212, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018088777596976512', 'GaiaG', 18.192984, 0.003025, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018088777596976512', 'GaiaBP', 18.561995, 0.018614, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5018088777596976512', 'GaiaRP', 17.642004, 0.012899, 'GaiaEDR3');

-- source_id = 6559165825572005120  stream = Chenab
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6559165825572005120', 328.56436017596, -49.6347229547, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6559165825572005120', 'Gaia DR3 6559165825572005120');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6559165825572005120', 'Chenab', TRUE, 'Shipp2019', 0.92);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6559165825572005120', -0.0239, 0.0471, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6559165825572005120', 0.407, 0.041, -2.24, 0.041, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6559165825572005120', -159.44122503269077, 0.7838946503568729, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6559165825572005120', 'GaiaG', 16.510422, 0.002787, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6559165825572005120', 'GaiaBP', 17.014637, 0.004755, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6559165825572005120', 'GaiaRP', 15.847059, 0.004708, 'GaiaEDR3');

-- source_id = 6462339979771645568  stream = Chenab
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6462339979771645568', 325.97358532575, -52.62755033517, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6462339979771645568', 'Gaia DR3 6462339979771645568');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6462339979771645568', 'Chenab', TRUE, 'Shipp2019', 0.96);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6462339979771645568', 0.0629, 0.0433, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6462339979771645568', 0.318, 0.039, -2.458, 0.034, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6462339979771645568', -144.59687565823546, 0.7454067318631772, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6462339979771645568', 'GaiaG', 16.310453, 0.002782, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6462339979771645568', 'GaiaBP', 16.864248, 0.004572, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6462339979771645568', 'GaiaRP', 15.604337, 0.004538, 'GaiaEDR3');

-- source_id = 6461796924106535424  stream = Chenab
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6461796924106535424', 325.56808456194, -54.02539783578, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6461796924106535424', 'Gaia DR3 6461796924106535424');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6461796924106535424', 'Chenab', TRUE, 'Shipp2019', 0.91);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6461796924106535424', 0.0606, 0.0629, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6461796924106535424', 0.347, 0.054, -2.556, 0.049, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6461796924106535424', -139.85948058607374, 1.3081405035091325, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6461796924106535424', 'GaiaG', 16.822935, 0.002796, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6461796924106535424', 'GaiaBP', 17.31401, 0.005724, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6461796924106535424', 'GaiaRP', 16.164322, 0.004754, 'GaiaEDR3');

-- source_id = 6459874840342466816  stream = Chenab
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6459874840342466816', 322.69092234691, -56.94833786942, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6459874840342466816', 'Gaia DR3 6459874840342466816');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6459874840342466816', 'Chenab', TRUE, 'Shipp2019', 0.93);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6459874840342466816', 0.0153, 0.0495, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6459874840342466816', 0.155, 0.045, -2.728, 0.045, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6459874840342466816', -128.8617339293941, 0.764723234254488, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6459874840342466816', 'GaiaG', 16.478018, 0.002812, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6459874840342466816', 'GaiaBP', 17.048111, 0.006188, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6459874840342466816', 'GaiaRP', 15.76478, 0.004705, 'GaiaEDR3');

-- source_id = 6458476261551845248  stream = Chenab
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6458476261551845248', 322.38708910338, -59.04364344606, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6458476261551845248', 'Gaia DR3 6458476261551845248');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6458476261551845248', 'Chenab', TRUE, 'Shipp2019', 0.86);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6458476261551845248', -0.0082, 0.0425, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6458476261551845248', 0.159, 0.03, -2.808, 0.04, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6458476261551845248', -119.99925391046946, 1.0660580694502104, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6458476261551845248', 'GaiaG', 16.34886, 0.002775, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6458476261551845248', 'GaiaBP', 16.870445, 0.004264, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6458476261551845248', 'GaiaRP', 15.67362, 0.004112, 'GaiaEDR3');

-- source_id = 5001020474482927488  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5001020474482927488', 10.739576531, -37.23082476128, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5001020474482927488', 'Gaia DR3 5001020474482927488');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5001020474482927488', 'Elqui', TRUE, 'Shipp2019', 0.87);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5001020474482927488', -0.005, 0.0973, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5001020474482927488', 0.191, 0.068, -0.708, 0.114, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5001020474482927488', -110.02771678328648, 0.9516093075185832, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5001020474482927488', 'GaiaG', 17.73501, 0.002957, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5001020474482927488', 'GaiaBP', 18.205423, 0.011509, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5001020474482927488', 'GaiaRP', 17.110197, 0.009179, 'GaiaEDR3');

-- source_id = 4988898427506399232  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4988898427506399232', 15.86897861708, -39.73808773708, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4988898427506399232', 'Gaia DR3 4988898427506399232');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4988898427506399232', 'Elqui', TRUE, 'Shipp2019', 0.87);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4988898427506399232', -0.0304, 0.1013, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4988898427506399232', 0.164, 0.08, -0.726, 0.081, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4988898427506399232', -58.33957255768635, 1.4016281539456736, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4988898427506399232', 'GaiaG', 17.818544, 0.002867, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4988898427506399232', 'GaiaBP', 18.28155, 0.012074, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4988898427506399232', 'GaiaRP', 17.19005, 0.008003, 'GaiaEDR3');

-- source_id = 4987852968042130816  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4987852968042130816', 17.0348854369, -40.65459846377, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4987852968042130816', 'Gaia DR3 4987852968042130816');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4987852968042130816', 'Elqui', TRUE, 'Shipp2019', 0.89);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4987852968042130816', 0.2464, 0.161, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4987852968042130816', 0.034, 0.119, -0.112, 0.142, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4987852968042130816', 'GaiaG', 18.78683, 0.003804, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4987852968042130816', 'GaiaBP', 18.928934, 0.023921, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4987852968042130816', 'GaiaRP', 18.450161, 0.019987, 'GaiaEDR3');

-- source_id = 4987954462414002048  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4987954462414002048', 17.25281768603, -40.37709976955, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4987954462414002048', 'Gaia DR3 4987954462414002048');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4987954462414002048', 'Elqui', TRUE, 'Shipp2019', 0.91);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4987954462414002048', 0.0218, 0.1729, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4987954462414002048', 0.262, 0.143, -0.755, 0.155, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4987954462414002048', 157.7224391217841, 2.388026324716356, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4987954462414002048', 'GaiaG', 18.863388, 0.003174, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4987954462414002048', 'GaiaBP', 19.281408, 0.028936, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4987954462414002048', 'GaiaRP', 18.377775, 0.023475, 'GaiaEDR3');

-- source_id = 4984996741775494400  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4984996741775494400', 19.27564492059, -41.27520496387, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4984996741775494400', 'Gaia DR3 4984996741775494400');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4984996741775494400', 'Elqui', TRUE, 'Shipp2019', 0.97);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4984996741775494400', -0.0593, 0.0869, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4984996741775494400', 0.227, 0.057, -0.571, 0.063, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4984996741775494400', -28.17918290811848, 2.313194346928129, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984996741775494400', 'GaiaG', 17.660036, 0.00282, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984996741775494400', 'GaiaBP', 18.15793, 0.006721, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984996741775494400', 'GaiaRP', 17.015942, 0.006449, 'GaiaEDR3');

-- source_id = 4985016429905777152  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4985016429905777152', 19.17097555894, -40.9825023129, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4985016429905777152', 'Gaia DR3 4985016429905777152');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4985016429905777152', 'Elqui', TRUE, 'Shipp2019', 0.91);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4985016429905777152', 0.1628, 0.1482, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4985016429905777152', 0.14, 0.096, -0.499, 0.094, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4985016429905777152', 'GaiaG', 18.592594, 0.002929, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4985016429905777152', 'GaiaBP', 19.06408, 0.020697, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4985016429905777152', 'GaiaRP', 17.981785, 0.013325, 'GaiaEDR3');

-- source_id = 4984626618674116480  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4984626618674116480', 18.89446539443, -41.39790904031, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4984626618674116480', 'Gaia DR3 4984626618674116480');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4984626618674116480', 'Elqui', TRUE, 'Shipp2019', 0.95);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4984626618674116480', 0.1821, 0.1759, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4984626618674116480', 0.119, 0.113, -0.422, 0.116, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4984626618674116480', -4.469907825573857, 4.723689507228992, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984626618674116480', 'GaiaG', 18.78968, 0.002943, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984626618674116480', 'GaiaBP', 19.24348, 0.018911, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984626618674116480', 'GaiaRP', 18.199314, 0.011824, 'GaiaEDR3');

-- source_id = 4984609889779303040  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4984609889779303040', 18.88296703231, -41.6554830535, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4984609889779303040', 'Gaia DR3 4984609889779303040');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4984609889779303040', 'Elqui', TRUE, 'Shipp2019', 0.86);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4984609889779303040', -0.0416, 0.2441, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4984609889779303040', 0.175, 0.153, -0.673, 0.193, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984609889779303040', 'GaiaG', 19.453602, 0.00326, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984609889779303040', 'GaiaBP', 19.925547, 0.029104, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984609889779303040', 'GaiaRP', 18.90535, 0.018687, 'GaiaEDR3');

-- source_id = 4984551856180479360  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4984551856180479360', 19.51367331673, -41.69983622761, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4984551856180479360', 'Gaia DR3 4984551856180479360');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4984551856180479360', 'Elqui', TRUE, 'Shipp2019', 0.89);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4984551856180479360', 0.1123, 0.2059, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4984551856180479360', 0.043, 0.137, 0.17, 0.159, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984551856180479360', 'GaiaG', 19.208853, 0.003378, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984551856180479360', 'GaiaBP', 19.570107, 0.028331, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984551856180479360', 'GaiaRP', 18.59089, 0.019691, 'GaiaEDR3');

-- source_id = 4984799005777773952  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4984799005777773952', 18.09100552402, -41.55664605431, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4984799005777773952', 'Gaia DR3 4984799005777773952');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4984799005777773952', 'Elqui', TRUE, 'Shipp2019', 0.97);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4984799005777773952', -0.0497, 0.0507, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4984799005777773952', 0.191, 0.031, -0.498, 0.032, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4984799005777773952', -19.638565847120823, 0.7688141361434686, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984799005777773952', 'GaiaG', 16.684336, 0.002778, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984799005777773952', 'GaiaBP', 17.222517, 0.00487, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984799005777773952', 'GaiaRP', 15.987572, 0.004263, 'GaiaEDR3');

-- source_id = 4984817319518399488  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4984817319518399488', 18.66918567437, -41.28160787715, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4984817319518399488', 'Gaia DR3 4984817319518399488');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4984817319518399488', 'Elqui', TRUE, 'Shipp2019', 0.88);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4984817319518399488', 0.254, 0.2447, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4984817319518399488', 0.262, 0.15, -0.506, 0.157, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984817319518399488', 'GaiaG', 19.3511, 0.006134, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984817319518399488', 'GaiaBP', 19.560287, 0.031403, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984817319518399488', 'GaiaRP', 19.152094, 0.028087, 'GaiaEDR3');

-- source_id = 4984012747588479744  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4984012747588479744', 21.22851168011, -42.01781347315, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4984012747588479744', 'Gaia DR3 4984012747588479744');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4984012747588479744', 'Elqui', TRUE, 'Shipp2019', 0.87);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4984012747588479744', -0.165, 0.1732, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4984012747588479744', 0.153, 0.124, -0.442, 0.172, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984012747588479744', 'GaiaG', 18.99955, 0.003151, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984012747588479744', 'GaiaBP', 19.100094, 0.018994, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4984012747588479744', 'GaiaRP', 18.923002, 0.024017, 'GaiaEDR3');

-- source_id = 4983504429619231232  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4983504429619231232', 19.72981261501, -42.8926237104, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4983504429619231232', 'Gaia DR3 4983504429619231232');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4983504429619231232', 'Elqui', TRUE, 'Shipp2019', 0.81);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4983504429619231232', -0.1373, 0.1229, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4983504429619231232', 0.239, 0.09, -0.565, 0.112, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4983504429619231232', -73.9903735636188, 6.596849602546912, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4983504429619231232', 'GaiaG', 18.472715, 0.00296, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4983504429619231232', 'GaiaBP', 18.90885, 0.015535, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4983504429619231232', 'GaiaRP', 17.899477, 0.01237, 'GaiaEDR3');

-- source_id = 4983511370286401280  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4983511370286401280', 19.77933858779, -42.8152096211, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4983511370286401280', 'Gaia DR3 4983511370286401280');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4983511370286401280', 'Elqui', TRUE, 'Shipp2019', 0.84);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4983511370286401280', -0.1984, 0.1469, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4983511370286401280', 0.15, 0.109, 0.118, 0.144, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4983511370286401280', 'GaiaG', 18.801762, 0.005877, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4983511370286401280', 'GaiaBP', 18.936062, 0.023079, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4983511370286401280', 'GaiaRP', 18.560041, 0.022133, 'GaiaEDR3');

-- source_id = 4983741340015289856  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4983741340015289856', 19.1142946482, -42.54226108933, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4983741340015289856', 'Gaia DR3 4983741340015289856');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4983741340015289856', 'Elqui', TRUE, 'Shipp2019', 0.81);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4983741340015289856', 0.0354, 0.2047, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4983741340015289856', 0.013, 0.142, -0.332, 0.169, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4983741340015289856', -66.11118213345686, 9.93660794921863, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4983741340015289856', 'GaiaG', 19.196865, 0.003208, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4983741340015289856', 'GaiaBP', 19.300673, 0.021609, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4983741340015289856', 'GaiaRP', 19.06788, 0.028631, 'GaiaEDR3');

-- source_id = 4935640798676500992  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4935640798676500992', 22.93882940782, -43.00445412958, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4935640798676500992', 'Gaia DR3 4935640798676500992');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4935640798676500992', 'Elqui', TRUE, 'Shipp2019', 0.84);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4935640798676500992', -0.0788, 0.1716, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4935640798676500992', 0.01, 0.133, -0.114, 0.16, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4935640798676500992', 'GaiaG', 18.997986, 0.003502, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4935640798676500992', 'GaiaBP', 19.149227, 0.019117, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4935640798676500992', 'GaiaRP', 18.648796, 0.017428, 'GaiaEDR3');

-- source_id = 4935785732349595648  stream = Elqui
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4935785732349595648', 21.52066338855, -42.87595546349, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4935785732349595648', 'Gaia DR3 4935785732349595648');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4935785732349595648', 'Elqui', TRUE, 'Shipp2019', 0.89);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4935785732349595648', -0.0923, 0.1772, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4935785732349595648', 0.063, 0.123, 0.081, 0.16, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4935785732349595648', 'GaiaG', 18.96543, 0.005642, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4935785732349595648', 'GaiaBP', 19.01409, 0.027827, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4935785732349595648', 'GaiaRP', 18.69854, 0.027827, 'GaiaEDR3');

-- source_id = 6465537187786542592  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6465537187786542592', 324.1055802705, -51.98798545572, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6465537187786542592', 'Gaia DR3 6465537187786542592');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6465537187786542592', 'Indus', TRUE, 'Shipp2019', 0.98);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6465537187786542592', 0.0124, 0.0306, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6465537187786542592', 2.422, 0.026, -4.765, 0.027, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6465537187786542592', 'GaiaG', 15.630747, 0.002777, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6465537187786542592', 'GaiaBP', 16.075626, 0.003911, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6465537187786542592', 'GaiaRP', 15.007353, 0.004062, 'GaiaEDR3');

-- source_id = 6558733614422815872  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6558733614422815872', 325.86361085941, -51.21834880014, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6558733614422815872', 'Gaia DR3 6558733614422815872');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6558733614422815872', 'Indus', TRUE, 'Shipp2019', 0.93);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6558733614422815872', -0.0435, 0.0645, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6558733614422815872', 2.28, 0.052, -4.859, 0.057, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6558733614422815872', -72.71152963161762, 1.0882757359009885, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6558733614422815872', 'GaiaG', 17.140043, 0.00283, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6558733614422815872', 'GaiaBP', 17.557116, 0.005923, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6558733614422815872', 'GaiaRP', 16.556002, 0.005459, 'GaiaEDR3');

-- source_id = 6462384952372986624  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6462384952372986624', 325.12674130898, -53.46876755466, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6462384952372986624', 'Gaia DR3 6462384952372986624');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6462384952372986624', 'Indus', TRUE, 'Shipp2019', 0.84);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6462384952372986624', 0.1481, 0.0827, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6462384952372986624', 2.549, 0.075, -5.012, 0.074, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6462384952372986624', -87.77835586422489, 1.3876357061709466, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6462384952372986624', 'GaiaG', 17.548035, 0.002872, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6462384952372986624', 'GaiaBP', 17.92594, 0.009839, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6462384952372986624', 'GaiaRP', 17.002388, 0.007418, 'GaiaEDR3');

-- source_id = 6461814580716638080  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6461814580716638080', 325.31162039962, -53.82985072125, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6461814580716638080', 'Gaia DR3 6461814580716638080');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6461814580716638080', 'Indus', TRUE, 'Shipp2019', 0.82);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6461814580716638080', 0.0036, 0.0859, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6461814580716638080', 2.305, 0.074, -4.882, 0.076, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6461814580716638080', -84.68653195187566, 1.4541755036468629, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6461814580716638080', 'GaiaG', 17.466036, 0.002848, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6461814580716638080', 'GaiaBP', 17.862251, 0.008095, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6461814580716638080', 'GaiaRP', 16.910679, 0.008084, 'GaiaEDR3');

-- source_id = 6462024076337070976  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6462024076337070976', 324.71532617773, -53.46674177078, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6462024076337070976', 'Gaia DR3 6462024076337070976');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6462024076337070976', 'Indus', TRUE, 'Shipp2019', 0.85);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6462024076337070976', 0.0241, 0.0821, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6462024076337070976', 2.496, 0.073, -4.997, 0.073, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6462024076337070976', -79.37564392859326, 1.4684027819864471, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6462024076337070976', 'GaiaG', 17.420414, 0.002895, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6462024076337070976', 'GaiaBP', 17.788765, 0.011187, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6462024076337070976', 'GaiaRP', 16.850693, 0.006989, 'GaiaEDR3');

-- source_id = 6413021690649670784  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6413021690649670784', 330.8500418868, -55.41020762574, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6413021690649670784', 'Gaia DR3 6413021690649670784');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6413021690649670784', 'Indus', TRUE, 'Shipp2019', 0.8);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6413021690649670784', 0.1281, 0.1101, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6413021690649670784', 2.479, 0.094, -4.69, 0.121, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6413021690649670784', -63.09586972125859, 2.3648583830354872, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6413021690649670784', 'GaiaG', 18.162233, 0.002974, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6413021690649670784', 'GaiaBP', 18.536657, 0.018996, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6413021690649670784', 'GaiaRP', 17.629087, 0.012029, 'GaiaEDR3');

-- source_id = 6412971937748529280  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6412971937748529280', 329.1880403745, -55.56982250714, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6412971937748529280', 'Gaia DR3 6412971937748529280');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6412971937748529280', 'Indus', TRUE, 'Shipp2019', 0.89);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6412971937748529280', 0.2507, 0.1146, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6412971937748529280', 2.841, 0.101, -4.837, 0.106, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6412971937748529280', -83.67297250458815, 4.48001957228576, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6412971937748529280', 'GaiaG', 18.159403, 0.002999, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6412971937748529280', 'GaiaBP', 18.544588, 0.017717, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6412971937748529280', 'GaiaRP', 17.60388, 0.014716, 'GaiaEDR3');

-- source_id = 6412885389863009152  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6412885389863009152', 330.04375098127, -56.06952102802, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6412885389863009152', 'Gaia DR3 6412885389863009152');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6412885389863009152', 'Indus', TRUE, 'Shipp2019', 0.83);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6412885389863009152', 0.0939, 0.0402, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6412885389863009152', 2.696, 0.034, -4.929, 0.039, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6412885389863009152', -67.23023102552047, 0.7305075078638084, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6412885389863009152', 'GaiaG', 16.069407, 0.002789, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6412885389863009152', 'GaiaBP', 16.516842, 0.004223, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6412885389863009152', 'GaiaRP', 15.445559, 0.004355, 'GaiaEDR3');

-- source_id = 6413069214463203968  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6413069214463203968', 329.9662952357, -55.12789941443, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6413069214463203968', 'Gaia DR3 6413069214463203968');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6413069214463203968', 'Indus', TRUE, 'Shipp2019', 0.95);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6413069214463203968', 0.1255, 0.0355, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6413069214463203968', 2.85, 0.031, -4.728, 0.035, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6413069214463203968', 158.29922048990773, 0.7053459239373702, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6413069214463203968', 'GaiaG', 16.01517, 0.002784, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6413069214463203968', 'GaiaBP', 16.486324, 0.003758, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6413069214463203968', 'GaiaRP', 15.37553, 0.004125, 'GaiaEDR3');

-- source_id = 6411723682812748800  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6411723682812748800', 332.65933269193, -57.95871510054, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6411723682812748800', 'Gaia DR3 6411723682812748800');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6411723682812748800', 'Indus', TRUE, 'Shipp2019', 0.82);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6411723682812748800', 0.126, 0.1022, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6411723682812748800', 2.801, 0.096, -4.818, 0.108, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6411723682812748800', 225.5105097125025, 1.563273899323871, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6411723682812748800', 'GaiaG', 17.724388, 0.002973, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6411723682812748800', 'GaiaBP', 18.152475, 0.010033, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6411723682812748800', 'GaiaRP', 17.16073, 0.009328, 'GaiaEDR3');

-- source_id = 6408587295831503616  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6408587295831503616', 335.91149819155, -58.11481821463, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6408587295831503616', 'Gaia DR3 6408587295831503616');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6408587295831503616', 'Indus', TRUE, 'Shipp2019', 0.89);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6408587295831503616', 0.0241, 0.1125, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6408587295831503616', 2.62, 0.073, -4.698, 0.106, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6408587295831503616', 'GaiaG', 18.113405, 0.002913, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6408587295831503616', 'GaiaBP', 18.498167, 0.015981, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6408587295831503616', 'GaiaRP', 17.563189, 0.009463, 'GaiaEDR3');

-- source_id = 6408482532989102336  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6408482532989102336', 336.4360990389, -58.81080273056, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6408482532989102336', 'Gaia DR3 6408482532989102336');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6408482532989102336', 'Indus', TRUE, 'Shipp2019', 0.87);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6408482532989102336', 0.0171, 0.0546, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6408482532989102336', 3.246, 0.04, -4.71, 0.053, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6408482532989102336', -54.74741042725522, 1.556953441296899, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6408482532989102336', 'GaiaG', 16.977581, 0.002802, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6408482532989102336', 'GaiaBP', 17.388569, 0.007172, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6408482532989102336', 'GaiaRP', 16.386694, 0.005472, 'GaiaEDR3');

-- source_id = 6408582068854776960  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6408582068854776960', 335.32542903212, -57.94508649237, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6408582068854776960', 'Gaia DR3 6408582068854776960');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6408582068854776960', 'Indus', TRUE, 'Shipp2019', 0.8);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6408582068854776960', 0.1554, 0.1112, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6408582068854776960', 3.353, 0.075, -4.838, 0.11, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6408582068854776960', -62.42712091897306, 6.47307472941494, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6408582068854776960', 'GaiaG', 18.06531, 0.002986, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6408582068854776960', 'GaiaBP', 18.45104, 0.02369, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6408582068854776960', 'GaiaRP', 17.521929, 0.014688, 'GaiaEDR3');

-- source_id = 6407403598548602496  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6407403598548602496', 340.11599535412, -59.6480412352, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6407403598548602496', 'Gaia DR3 6407403598548602496');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6407403598548602496', 'Indus', TRUE, 'Shipp2019', 0.85);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6407403598548602496', 0.0502, 0.1067, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6407403598548602496', 3.651, 0.085, -4.95, 0.113, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6407403598548602496', -47.36196598844225, 9.4502420211265, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6407403598548602496', 'GaiaG', 18.003256, 0.002956, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6407403598548602496', 'GaiaBP', 18.39348, 0.016498, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6407403598548602496', 'GaiaRP', 17.456333, 0.007468, 'GaiaEDR3');

-- source_id = 6407430815757143040  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6407430815757143040', 338.64284735963, -59.90178796823, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6407430815757143040', 'Gaia DR3 6407430815757143040');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6407430815757143040', 'Indus', TRUE, 'Shipp2019', 0.93);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6407430815757143040', 0.0799, 0.034, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6407430815757143040', 3.294, 0.029, -4.961, 0.032, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6407430815757143040', -45.086999668572986, 0.9956919263052112, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6407430815757143040', 'GaiaG', 15.910752, 0.002775, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6407430815757143040', 'GaiaBP', 16.36043, 0.003919, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6407430815757143040', 'GaiaRP', 15.29099, 0.004241, 'GaiaEDR3');

-- source_id = 6406488877889315840  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6406488877889315840', 339.42518710323, -62.27388190857, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6406488877889315840', 'Gaia DR3 6406488877889315840');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6406488877889315840', 'Indus', TRUE, 'Shipp2019', 0.83);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6406488877889315840', 0.0534, 0.0663, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6406488877889315840', 3.492, 0.051, -5.183, 0.069, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6406488877889315840', 'GaiaG', 17.37677, 0.002847, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6406488877889315840', 'GaiaBP', 17.773949, 0.01056, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6406488877889315840', 'GaiaRP', 16.80379, 0.008514, 'GaiaEDR3');

-- source_id = 6406561647519513600  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6406561647519513600', 340.56008181861, -61.88658155957, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6406561647519513600', 'Gaia DR3 6406561647519513600');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6406561647519513600', 'Indus', TRUE, 'Shipp2019', 0.92);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6406561647519513600', -0.0256, 0.0947, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6406561647519513600', 3.616, 0.096, -4.981, 0.1, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6406561647519513600', -27.667998000285188, 6.193967857769587, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6406561647519513600', 'GaiaG', 17.839304, 0.002929, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6406561647519513600', 'GaiaBP', 18.204939, 0.013886, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6406561647519513600', 'GaiaRP', 17.287054, 0.008524, 'GaiaEDR3');

-- source_id = 6395021860669136000  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6395021860669136000', 343.57980805289, -61.13946305069, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6395021860669136000', 'Gaia DR3 6395021860669136000');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6395021860669136000', 'Indus', TRUE, 'Shipp2019', 0.94);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6395021860669136000', -0.0042, 0.0888, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6395021860669136000', 3.545, 0.077, -4.747, 0.089, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6395021860669136000', -30.83770014744951, 2.551639136933113, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6395021860669136000', 'GaiaG', 17.842999, 0.002929, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6395021860669136000', 'GaiaBP', 18.219027, 0.013362, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6395021860669136000', 'GaiaRP', 17.300985, 0.009055, 'GaiaEDR3');

-- source_id = 6489774890828604160  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6489774890828604160', 348.55077370299, -62.53916754785, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6489774890828604160', 'Gaia DR3 6489774890828604160');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6489774890828604160', 'Indus', TRUE, 'Shipp2019', 0.89);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6489774890828604160', 0.0616, 0.0743, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6489774890828604160', 4.29, 0.062, -4.631, 0.071, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6489774890828604160', 'GaiaG', 17.437605, 0.002872, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6489774890828604160', 'GaiaBP', 17.831905, 0.008932, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6489774890828604160', 'GaiaRP', 16.887482, 0.007505, 'GaiaEDR3');

-- source_id = 6393617651176919296  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6393617651176919296', 349.10254572746, -63.53986600795, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6393617651176919296', 'Gaia DR3 6393617651176919296');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6393617651176919296', 'Indus', TRUE, 'Shipp2019', 0.91);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6393617651176919296', 0.1142, 0.0811, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6393617651176919296', 4.236, 0.074, -4.707, 0.086, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6393617651176919296', -20.417620835180088, 5.442663569520879, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393617651176919296', 'GaiaG', 17.561836, 0.002913, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393617651176919296', 'GaiaBP', 17.947664, 0.013882, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393617651176919296', 'GaiaRP', 17.001406, 0.008815, 'GaiaEDR3');

-- source_id = 6393565664892722816  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6393565664892722816', 349.70358427479, -64.06426664486, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6393565664892722816', 'Gaia DR3 6393565664892722816');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6393565664892722816', 'Indus', TRUE, 'Shipp2019', 0.94);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6393565664892722816', -0.0672, 0.0738, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6393565664892722816', 3.941, 0.073, -4.588, 0.082, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393565664892722816', 'GaiaG', 17.598934, 0.002893, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393565664892722816', 'GaiaBP', 17.996765, 0.010201, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393565664892722816', 'GaiaRP', 17.039944, 0.007636, 'GaiaEDR3');

-- source_id = 6393498972640642816  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6393498972640642816', 347.73812551261, -64.36455791577, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6393498972640642816', 'Gaia DR3 6393498972640642816');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6393498972640642816', 'Indus', TRUE, 'Shipp2019', 0.97);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6393498972640642816', 0.1156, 0.0562, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6393498972640642816', 4.032, 0.053, -4.787, 0.058, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6393498972640642816', -17.9856771205618, 4.678988038736074, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393498972640642816', 'GaiaG', 17.11152, 0.002833, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393498972640642816', 'GaiaBP', 17.509441, 0.006042, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393498972640642816', 'GaiaRP', 16.538574, 0.00643, 'GaiaEDR3');

-- source_id = 6393910391852892032  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6393910391852892032', 347.14625134318, -62.47066206168, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6393910391852892032', 'Gaia DR3 6393910391852892032');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6393910391852892032', 'Indus', TRUE, 'Shipp2019', 0.91);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6393910391852892032', -0.0441, 0.0967, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6393910391852892032', 4.126, 0.083, -4.726, 0.096, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6393910391852892032', 399.0429149910262, 1.4673841691056908, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393910391852892032', 'GaiaG', 17.990646, 0.002949, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393910391852892032', 'GaiaBP', 18.401445, 0.012317, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393910391852892032', 'GaiaRP', 17.46797, 0.009948, 'GaiaEDR3');

-- source_id = 6393357376158844928  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6393357376158844928', 345.40916683431, -64.38356637443, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6393357376158844928', 'Gaia DR3 6393357376158844928');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6393357376158844928', 'Indus', TRUE, 'Shipp2019', 0.97);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6393357376158844928', 0.0512, 0.0429, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6393357376158844928', 3.866, 0.04, -4.875, 0.04, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393357376158844928', 'GaiaG', 16.506975, 0.002798, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393357376158844928', 'GaiaBP', 16.89838, 0.006789, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6393357376158844928', 'GaiaRP', 15.871006, 0.007595, 'GaiaEDR3');

-- source_id = 6390585644784264064  stream = Indus
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6390585644784264064', 350.87143411016, -63.77121618074, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6390585644784264064', 'Gaia DR3 6390585644784264064');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6390585644784264064', 'Indus', TRUE, 'Shipp2019', 0.83);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6390585644784264064', 0.1216, 0.0856, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6390585644784264064', 4.29, 0.083, -4.634, 0.088, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6390585644784264064', 'GaiaG', 17.855833, 0.002933, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6390585644784264064', 'GaiaBP', 18.252924, 0.012732, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6390585644784264064', 'GaiaRP', 17.288376, 0.01178, 'GaiaEDR3');

-- source_id = 6563376577148904704  stream = Jhelum-a
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6563376577148904704', 322.63114880688, -47.38728789643, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6563376577148904704', 'Gaia DR3 6563376577148904704');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6563376577148904704', 'Jhelum-a', TRUE, 'Shipp2019', 0.85);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6563376577148904704', -0.0784, 0.0981, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6563376577148904704', 4.908, 0.092, -5.964, 0.103, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6563376577148904704', 'GaiaG', 17.709814, 0.00293, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6563376577148904704', 'GaiaBP', 18.081865, 0.010047, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6563376577148904704', 'GaiaRP', 17.145395, 0.008649, 'GaiaEDR3');

-- source_id = 6562444741045076608  stream = Jhelum-a
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6562444741045076608', 326.275908066, -48.33568836358, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6562444741045076608', 'Gaia DR3 6562444741045076608');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6562444741045076608', 'Jhelum-a', TRUE, 'Shipp2019', 0.9);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6562444741045076608', 0.0086, 0.0571, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6562444741045076608', 5.005, 0.051, -5.773, 0.048, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6562444741045076608', 'GaiaG', 16.908298, 0.002814, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6562444741045076608', 'GaiaBP', 17.321434, 0.005963, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6562444741045076608', 'GaiaRP', 16.331861, 0.004835, 'GaiaEDR3');

-- source_id = 6560560899668859264  stream = Jhelum-a
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6560560899668859264', 332.22131702153, -47.34383721747, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6560560899668859264', 'Gaia DR3 6560560899668859264');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6560560899668859264', 'Jhelum-a', TRUE, 'Shipp2019', 0.91);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6560560899668859264', -0.0077, 0.0713, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6560560899668859264', 5.266, 0.059, -5.746, 0.067, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6560560899668859264', 'GaiaG', 17.089575, 0.002847, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6560560899668859264', 'GaiaBP', 17.51879, 0.007247, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6560560899668859264', 'GaiaRP', 16.493088, 0.005879, 'GaiaEDR3');

-- source_id = 6511690283577999488  stream = Jhelum-a
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6511690283577999488', 336.04649849465, -50.43375904517, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6511690283577999488', 'Gaia DR3 6511690283577999488');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6511690283577999488', 'Jhelum-a', TRUE, 'Shipp2019', 0.87);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6511690283577999488', 0.0524, 0.0948, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6511690283577999488', 5.857, 0.083, -5.067, 0.084, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511690283577999488', 'GaiaG', 17.466642, 0.002857, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511690283577999488', 'GaiaBP', 17.853113, 0.008929, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511690283577999488', 'GaiaRP', 16.912569, 0.007148, 'GaiaEDR3');

-- source_id = 6511704203568321792  stream = Jhelum-a
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6511704203568321792', 335.75153291636, -50.39322194839, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6511704203568321792', 'Gaia DR3 6511704203568321792');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6511704203568321792', 'Jhelum-a', TRUE, 'Shipp2019', 0.87);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6511704203568321792', 0.1238, 0.0988, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6511704203568321792', 5.779, 0.076, -5.202, 0.093, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511704203568321792', 'GaiaG', 17.548239, 0.002856, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511704203568321792', 'GaiaBP', 17.938255, 0.01355, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511704203568321792', 'GaiaRP', 17.011549, 0.007794, 'GaiaEDR3');

-- source_id = 6511703172776180864  stream = Jhelum-a
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6511703172776180864', 335.53156946406, -50.35580404413, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6511703172776180864', 'Gaia DR3 6511703172776180864');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6511703172776180864', 'Jhelum-a', TRUE, 'Shipp2019', 0.97);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6511703172776180864', 0.0489, 0.0484, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6511703172776180864', 5.759, 0.04, -5.197, 0.045, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6511703172776180864', -30.190389995081286, 1.192304283309492, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511703172776180864', 'GaiaG', 16.428568, 0.002785, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511703172776180864', 'GaiaBP', 16.832685, 0.005035, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511703172776180864', 'GaiaRP', 15.849564, 0.004753, 'GaiaEDR3');

-- source_id = 6511950425453887616  stream = Jhelum-a
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6511950425453887616', 334.31923038815, -50.01122029504, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6511950425453887616', 'Gaia DR3 6511950425453887616');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6511950425453887616', 'Jhelum-a', TRUE, 'Shipp2019', 0.93);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6511950425453887616', 0.0216, 0.0886, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6511950425453887616', 5.716, 0.079, -5.322, 0.09, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6511950425453887616', -29.202293245197318, 1.2281103112166882, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511950425453887616', 'GaiaG', 17.63817, 0.002863, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511950425453887616', 'GaiaBP', 18.01322, 0.010856, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511950425453887616', 'GaiaRP', 17.104906, 0.007841, 'GaiaEDR3');

-- source_id = 6511949016704646272  stream = Jhelum-a
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6511949016704646272', 334.08151946496, -50.00587066727, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6511949016704646272', 'Gaia DR3 6511949016704646272');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6511949016704646272', 'Jhelum-a', TRUE, 'Shipp2019', 0.99);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6511949016704646272', 0.0771, 0.0322, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6511949016704646272', 5.65, 0.028, -5.328, 0.031, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6511949016704646272', -24.810567211413044, 0.7430483387207654, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511949016704646272', 'GaiaG', 15.509017, 0.002768, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511949016704646272', 'GaiaBP', 15.949949, 0.003684, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511949016704646272', 'GaiaRP', 14.890482, 0.003946, 'GaiaEDR3');

-- source_id = 6511937265674081536  stream = Jhelum-a
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6511937265674081536', 334.45663636548, -50.11630583655, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6511937265674081536', 'Gaia DR3 6511937265674081536');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6511937265674081536', 'Jhelum-a', TRUE, 'Shipp2019', 0.88);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6511937265674081536', 0.1012, 0.0885, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6511937265674081536', 5.81, 0.078, -5.291, 0.086, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6511937265674081536', -22.668167373922387, 2.4997684584064506, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511937265674081536', 'GaiaG', 17.60738, 0.002862, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511937265674081536', 'GaiaBP', 17.978792, 0.007976, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6511937265674081536', 'GaiaRP', 17.063646, 0.006958, 'GaiaEDR3');

-- source_id = 6517124108698458368  stream = Jhelum-a
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6517124108698458368', 337.17800095547, -49.15476937771, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6517124108698458368', 'Gaia DR3 6517124108698458368');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6517124108698458368', 'Jhelum-a', TRUE, 'Shipp2019', 0.94);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6517124108698458368', 0.1871, 0.0643, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6517124108698458368', 5.98, 0.05, -4.819, 0.062, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6517124108698458368', -37.64362554181869, 0.9796407452087156, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6517124108698458368', 'GaiaG', 16.774952, 0.002821, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6517124108698458368', 'GaiaBP', 17.154243, 0.004996, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6517124108698458368', 'GaiaRP', 16.206448, 0.006904, 'GaiaEDR3');

-- source_id = 6502807264714151680  stream = Jhelum-a
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6502807264714151680', 349.2694964953, -49.91136202121, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6502807264714151680', 'Gaia DR3 6502807264714151680');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6502807264714151680', 'Jhelum-a', TRUE, 'Shipp2019', 0.82);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6502807264714151680', 0.1817, 0.0882, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6502807264714151680', 6.429, 0.065, -3.839, 0.074, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6502807264714151680', 'GaiaG', 17.667555, 0.002894, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6502807264714151680', 'GaiaBP', 18.058998, 0.011085, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6502807264714151680', 'GaiaRP', 17.145561, 0.009372, 'GaiaEDR3');

-- source_id = 4973132259695258624  stream = Jhelum-a
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4973132259695258624', 0.52501989092, -52.19498680541, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4973132259695258624', 'Gaia DR3 4973132259695258624');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4973132259695258624', 'Jhelum-a', TRUE, 'Shipp2019', 0.81);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4973132259695258624', -0.1262, 0.0713, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4973132259695258624', 6.969, 0.055, -3.409, 0.067, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4973132259695258624', 49.25155956234271, 1.6149595589743024, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4973132259695258624', 'GaiaG', 17.447643, 0.002848, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4973132259695258624', 'GaiaBP', 17.828827, 0.007508, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4973132259695258624', 'GaiaRP', 16.90422, 0.007304, 'GaiaEDR3');

-- source_id = 6522395201802752896  stream = Jhelum-a
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6522395201802752896', 355.8679665336, -51.97271981915, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6522395201802752896', 'Gaia DR3 6522395201802752896');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6522395201802752896', 'Jhelum-a', TRUE, 'Shipp2019', 0.95);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6522395201802752896', 0.018, 0.0634, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6522395201802752896', 6.678, 0.04, -3.721, 0.058, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6522395201802752896', 44.77498958042126, 0.9666491335417642, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6522395201802752896', 'GaiaG', 17.220406, 0.0028, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6522395201802752896', 'GaiaBP', 17.607859, 0.007123, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6522395201802752896', 'GaiaRP', 16.666101, 0.005873, 'GaiaEDR3');

-- source_id = 6513917932791131648  stream = Jhelum-b
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6513917932791131648', 342.03937766789, -50.80549653331, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6513917932791131648', 'Gaia DR3 6513917932791131648');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6513917932791131648', 'Jhelum-b', TRUE, 'Shipp2019', 0.98);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6513917932791131648', 0.0479, 0.0513, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6513917932791131648', 6.914, 0.036, -5.854, 0.055, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6513917932791131648', -53.081758189882365, 0.7148124208656788, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6513917932791131648', 'GaiaG', 16.366613, 0.002801, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6513917932791131648', 'GaiaBP', 16.781967, 0.005473, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6513917932791131648', 'GaiaRP', 15.781323, 0.005438, 'GaiaEDR3');

-- source_id = 6513917073797672576  stream = Jhelum-b
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6513917073797672576', 342.04969235039, -50.88297412336, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6513917073797672576', 'Gaia DR3 6513917073797672576');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6513917073797672576', 'Jhelum-b', TRUE, 'Shipp2019', 0.92);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6513917073797672576', 0.0912, 0.0866, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6513917073797672576', 7.215, 0.06, -6.153, 0.092, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6513917073797672576', -44.351076183048974, 0.9514230125286488, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6513917073797672576', 'GaiaG', 17.39494, 0.002855, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6513917073797672576', 'GaiaBP', 17.783718, 0.00798, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6513917073797672576', 'GaiaRP', 16.882586, 0.006817, 'GaiaEDR3');

-- source_id = 6514001358235953280  stream = Jhelum-b
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6514001358235953280', 342.10172133255, -50.33099037433, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6514001358235953280', 'Gaia DR3 6514001358235953280');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6514001358235953280', 'Jhelum-b', TRUE, 'Shipp2019', 0.99);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6514001358235953280', 0.0593, 0.0417, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6514001358235953280', 6.941, 0.03, -5.691, 0.037, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6514001358235953280', -30.74264641573552, 0.704905430193895, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6514001358235953280', 'GaiaG', 15.995892, 0.002789, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6514001358235953280', 'GaiaBP', 16.408089, 0.003755, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6514001358235953280', 'GaiaRP', 15.414963, 0.004396, 'GaiaEDR3');

-- source_id = 6525923740774354432  stream = Jhelum-b
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6525923740774354432', 352.60649850094, -49.53870773381, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6525923740774354432', 'Gaia DR3 6525923740774354432');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6525923740774354432', 'Jhelum-b', TRUE, 'Shipp2019', 0.95);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6525923740774354432', 0.0046, 0.0531, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6525923740774354432', 7.657, 0.034, -4.732, 0.041, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6525923740774354432', 'GaiaG', 16.7296, 0.002796, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6525923740774354432', 'GaiaBP', 17.099178, 0.006375, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6525923740774354432', 'GaiaRP', 16.187675, 0.005252, 'GaiaEDR3');

-- source_id = 4973378962616486912  stream = Jhelum-b
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4973378962616486912', 3.11150493132, -50.61578755873, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4973378962616486912', 'Gaia DR3 4973378962616486912');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4973378962616486912', 'Jhelum-b', TRUE, 'Shipp2019', 0.98);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4973378962616486912', 0.1214, 0.0652, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4973378962616486912', 7.975, 0.041, -3.357, 0.055, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4973378962616486912', 'GaiaG', 17.069948, 0.002804, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4973378962616486912', 'GaiaBP', 17.436125, 0.007443, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4973378962616486912', 'GaiaRP', 16.532745, 0.005204, 'GaiaEDR3');

-- source_id = 6512929746716250624  stream = Jhelum-b
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6512929746716250624', 345.4223664278, -51.65223975984, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6512929746716250624', 'Gaia DR3 6512929746716250624');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6512929746716250624', 'Jhelum-b', TRUE, 'Shipp2019', 0.99);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6512929746716250624', 0.113, 0.0405, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6512929746716250624', 7.12, 0.03, -5.52, 0.032, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6512929746716250624', 'GaiaG', 16.144497, 0.002776, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6512929746716250624', 'GaiaBP', 16.540405, 0.003627, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6512929746716250624', 'GaiaRP', 15.568416, 0.004088, 'GaiaEDR3');

-- source_id = 6501782244998990976  stream = Jhelum-b
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6501782244998990976', 351.85925767046, -50.80473931586, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6501782244998990976', 'Gaia DR3 6501782244998990976');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6501782244998990976', 'Jhelum-b', TRUE, 'Shipp2019', 0.83);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6501782244998990976', 0.1221, 0.0748, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6501782244998990976', 7.658, 0.058, -5.021, 0.072, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6501782244998990976', 'GaiaG', 17.41997, 0.002862, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6501782244998990976', 'GaiaBP', 17.774021, 0.009572, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6501782244998990976', 'GaiaRP', 16.868216, 0.008366, 'GaiaEDR3');

-- source_id = 6501458404465460992  stream = Jhelum-b
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6501458404465460992', 349.64473303507, -52.03616604602, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6501458404465460992', 'Gaia DR3 6501458404465460992');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6501458404465460992', 'Jhelum-b', TRUE, 'Shipp2019', 1.0);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6501458404465460992', 0.0426, 0.0283, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6501458404465460992', 7.457, 0.023, -5.1, 0.024, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6501458404465460992', -15.96534875117603, 0.7208890022465215, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6501458404465460992', 'GaiaG', 15.596051, 0.002764, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6501458404465460992', 'GaiaBP', 16.043188, 0.003265, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6501458404465460992', 'GaiaRP', 14.977091, 0.003939, 'GaiaEDR3');

-- source_id = 6498579333267972480  stream = Jhelum-b
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6498579333267972480', 353.78542383496, -52.2725357546, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6498579333267972480', 'Gaia DR3 6498579333267972480');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6498579333267972480', 'Jhelum-b', TRUE, 'Shipp2019', 0.97);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6498579333267972480', -0.0239, 0.0609, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6498579333267972480', 7.501, 0.048, -4.561, 0.061, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('6498579333267972480', -8.103268686270766, 1.039446740006967, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6498579333267972480', 'GaiaG', 17.0944, 0.002812, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6498579333267972480', 'GaiaBP', 17.47134, 0.00678, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6498579333267972480', 'GaiaRP', 16.557137, 0.006013, 'GaiaEDR3');

-- source_id = 4955727815260641408  stream = Phoenix
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4955727815260641408', 27.06693020598, -44.34828382515, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4955727815260641408', 'Gaia DR3 4955727815260641408');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4955727815260641408', 'Phoenix', TRUE, 'Shipp2019', 0.99);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4955727815260641408', 0.0247, 0.041, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4955727815260641408', 2.731, 0.032, -0.145, 0.039, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4955727815260641408', 28.23090635834224, 1.0526936889269076, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4955727815260641408', 'GaiaG', 16.488207, 0.002789, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4955727815260641408', 'GaiaBP', 16.888575, 0.00418, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4955727815260641408', 'GaiaRP', 15.899941, 0.004685, 'GaiaEDR3');

-- source_id = 4954034292475361280  stream = Phoenix
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4954034292475361280', 25.6842593316, -47.48477970145, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4954034292475361280', 'Gaia DR3 4954034292475361280');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4954034292475361280', 'Phoenix', TRUE, 'Shipp2019', 0.99);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4954034292475361280', 0.0397, 0.0281, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4954034292475361280', 2.755, 0.023, -0.058, 0.033, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4954034292475361280', 40.81938451805567, 0.7123760432005393, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4954034292475361280', 'GaiaG', 15.716074, 0.00277, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4954034292475361280', 'GaiaBP', 16.170103, 0.00365, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4954034292475361280', 'GaiaRP', 15.088856, 0.004021, 'GaiaEDR3');

-- source_id = 4954245123830234240  stream = Phoenix
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4954245123830234240', 25.47238420793, -47.11433193697, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4954245123830234240', 'Gaia DR3 4954245123830234240');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4954245123830234240', 'Phoenix', TRUE, 'Shipp2019', 0.95);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4954245123830234240', 0.0423, 0.0638, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4954245123830234240', 2.645, 0.054, -0.18, 0.062, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4954245123830234240', 35.79163393492848, 1.0372985296002946, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4954245123830234240', 'GaiaG', 17.246168, 0.00283, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4954245123830234240', 'GaiaBP', 17.643436, 0.00624, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4954245123830234240', 'GaiaRP', 16.68921, 0.006062, 'GaiaEDR3');

-- source_id = 4954280578783468672  stream = Phoenix
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4954280578783468672', 26.02641524742, -46.69471415549, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4954280578783468672', 'Gaia DR3 4954280578783468672');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4954280578783468672', 'Phoenix', TRUE, 'Shipp2019', 0.95);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4954280578783468672', 0.1272, 0.118, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4954280578783468672', 2.633, 0.096, -0.059, 0.109, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4954280578783468672', 31.658262179315024, 4.284232903866897, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4954280578783468672', 'GaiaG', 18.33688, 0.003009, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4954280578783468672', 'GaiaBP', 18.6987, 0.020508, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4954280578783468672', 'GaiaRP', 17.764013, 0.017346, 'GaiaEDR3');

-- source_id = 4930010749386512768  stream = Phoenix
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4930010749386512768', 25.47282319655, -47.75296147108, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4930010749386512768', 'Gaia DR3 4930010749386512768');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4930010749386512768', 'Phoenix', TRUE, 'Shipp2019', 0.85);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4930010749386512768', -0.1172, 0.1324, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4930010749386512768', 2.677, 0.109, -0.131, 0.141, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4930010749386512768', 40.7074227042144, 4.047349293236196, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4930010749386512768', 'GaiaG', 18.489836, 0.003054, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4930010749386512768', 'GaiaBP', 18.857265, 0.023089, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4930010749386512768', 'GaiaRP', 17.98046, 0.022137, 'GaiaEDR3');

-- source_id = 4917764187014054272  stream = Phoenix
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4917764187014054272', 24.50668478427, -49.42959359965, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4917764187014054272', 'Gaia DR3 4917764187014054272');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4917764187014054272', 'Phoenix', TRUE, 'Shipp2019', 0.98);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4917764187014054272', 0.0622, 0.0432, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4917764187014054272', 2.684, 0.041, -0.08, 0.047, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4917764187014054272', 42.96054386202729, 1.7299958717360249, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4917764187014054272', 'GaiaG', 16.737232, 0.002853, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4917764187014054272', 'GaiaBP', 16.82812, 0.005329, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4917764187014054272', 'GaiaRP', 16.57621, 0.005712, 'GaiaEDR3');

-- source_id = 4917862490225433984  stream = Phoenix
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4917862490225433984', 24.83681472506, -49.15325516484, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4917862490225433984', 'Gaia DR3 4917862490225433984');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4917862490225433984', 'Phoenix', TRUE, 'Shipp2019', 0.99);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4917862490225433984', 0.0559, 0.0246, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4917862490225433984', 2.647, 0.021, -0.076, 0.024, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4917862490225433984', 48.391005229195216, 0.7040817456564699, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4917862490225433984', 'GaiaG', 15.355979, 0.002767, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4917862490225433984', 'GaiaBP', 15.829296, 0.003705, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4917862490225433984', 'GaiaRP', 14.704883, 0.004011, 'GaiaEDR3');

-- source_id = 4916091795468659840  stream = Phoenix
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4916091795468659840', 22.50338296836, -52.29563596055, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4916091795468659840', 'Gaia DR3 4916091795468659840');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4916091795468659840', 'Phoenix', TRUE, 'Shipp2019', 0.87);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4916091795468659840', 0.0266, 0.0708, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4916091795468659840', 2.878, 0.072, 0.039, 0.081, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4916091795468659840', 56.99983025502394, 1.1093918601661443, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4916091795468659840', 'GaiaG', 17.52497, 0.002864, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4916091795468659840', 'GaiaBP', 17.90091, 0.011378, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4916091795468659840', 'GaiaRP', 16.970604, 0.007994, 'GaiaEDR3');

-- source_id = 4914122668926379008  stream = Phoenix
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4914122668926379008', 20.49403339888, -54.6512334582, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4914122668926379008', 'Gaia DR3 4914122668926379008');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4914122668926379008', 'Phoenix', TRUE, 'Shipp2019', 0.94);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4914122668926379008', 0.2399, 0.111, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4914122668926379008', 2.767, 0.09, -0.086, 0.106, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4914122668926379008', 65.76313490193537, 2.2147499826076213, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914122668926379008', 'GaiaG', 18.24036, 0.00307, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914122668926379008', 'GaiaBP', 18.63992, 0.022751, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914122668926379008', 'GaiaRP', 17.728613, 0.013852, 'GaiaEDR3');

-- source_id = 4914074535228637056  stream = Phoenix
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4914074535228637056', 19.75916550901, -55.12814078902, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4914074535228637056', 'Gaia DR3 4914074535228637056');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4914074535228637056', 'Phoenix', TRUE, 'Shipp2019', 0.97);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4914074535228637056', 0.1056, 0.0499, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4914074535228637056', 2.814, 0.048, -0.123, 0.052, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4914074535228637056', 63.62473099157921, 2.373409226380311, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914074535228637056', 'GaiaG', 16.794254, 0.002846, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914074535228637056', 'GaiaBP', 16.904686, 0.005177, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914074535228637056', 'GaiaRP', 16.615881, 0.005991, 'GaiaEDR3');

-- source_id = 4914426859986001920  stream = Phoenix
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4914426859986001920', 20.95151134316, -53.95760383596, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4914426859986001920', 'Gaia DR3 4914426859986001920');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4914426859986001920', 'Phoenix', TRUE, 'Shipp2019', 0.99);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4914426859986001920', 0.0391, 0.0402, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4914426859986001920', 2.724, 0.038, -0.03, 0.049, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4914426859986001920', 66.32935515470247, 0.8076747188131121, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914426859986001920', 'GaiaG', 16.451092, 0.002799, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914426859986001920', 'GaiaBP', 16.876436, 0.007993, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914426859986001920', 'GaiaRP', 15.852913, 0.004995, 'GaiaEDR3');

-- source_id = 4914527911976567424  stream = Phoenix
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4914527911976567424', 21.47980001535, -53.29309115672, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4914527911976567424', 'Gaia DR3 4914527911976567424');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4914527911976567424', 'Phoenix', TRUE, 'Shipp2019', 0.95);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4914527911976567424', 0.0332, 0.0553, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4914527911976567424', 2.771, 0.05, -0.031, 0.054, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4914527911976567424', 59.202086817907656, 1.6042280467238743, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914527911976567424', 'GaiaG', 17.09182, 0.002818, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914527911976567424', 'GaiaBP', 17.476818, 0.006237, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914527911976567424', 'GaiaRP', 16.51606, 0.006204, 'GaiaEDR3');

-- source_id = 4914446067079706624  stream = Phoenix
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4914446067079706624', 21.1511286485, -53.667015467, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4914446067079706624', 'Gaia DR3 4914446067079706624');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4914446067079706624', 'Phoenix', TRUE, 'Shipp2019', 0.98);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4914446067079706624', 0.0695, 0.0597, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4914446067079706624', 2.682, 0.059, -0.102, 0.057, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('4914446067079706624', 59.15772919363898, 1.294720092140358, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914446067079706624', 'GaiaG', 17.16416, 0.002841, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914446067079706624', 'GaiaBP', 17.575542, 0.009139, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4914446067079706624', 'GaiaRP', 16.596811, 0.005864, 'GaiaEDR3');

-- source_id = 4918037445716875264  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4918037445716875264', 1.11342943287, -59.61344290115, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4918037445716875264', 'Gaia DR3 4918037445716875264');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4918037445716875264', 'TucanaIII', TRUE, 'Shipp2019', 0.93);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4918037445716875264', -0.0018, 0.1233, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4918037445716875264', -0.03, 0.118, -1.503, 0.134, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918037445716875264', 'GaiaG', 18.362509, 0.003108, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918037445716875264', 'GaiaBP', 18.698023, 0.023583, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918037445716875264', 'GaiaRP', 17.803463, 0.019882, 'GaiaEDR3');

-- source_id = 4918074004478516224  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4918074004478516224', 2.47115873339, -59.5490274537, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4918074004478516224', 'Gaia DR3 4918074004478516224');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4918074004478516224', 'TucanaIII', TRUE, 'Shipp2019', 0.92);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4918074004478516224', 0.0025, 0.0917, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4918074004478516224', -0.071, 0.096, -1.435, 0.097, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918074004478516224', 'GaiaG', 18.00999, 0.00295, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918074004478516224', 'GaiaBP', 18.400642, 0.016671, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918074004478516224', 'GaiaRP', 17.45947, 0.010017, 'GaiaEDR3');

-- source_id = 4918007449665140992  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4918007449665140992', 0.27044998989, -59.80401366086, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4918007449665140992', 'Gaia DR3 4918007449665140992');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4918007449665140992', 'TucanaIII', TRUE, 'Shipp2019', 0.92);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4918007449665140992', 0.1043, 0.1277, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4918007449665140992', 0.185, 0.124, -1.611, 0.138, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918007449665140992', 'GaiaG', 18.464119, 0.00307, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918007449665140992', 'GaiaBP', 18.80803, 0.017685, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918007449665140992', 'GaiaRP', 17.939388, 0.019771, 'GaiaEDR3');

-- source_id = 4918062768844418688  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4918062768844418688', 1.66521314754, -59.28294050146, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4918062768844418688', 'Gaia DR3 4918062768844418688');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4918062768844418688', 'TucanaIII', TRUE, 'Shipp2019', 0.89);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4918062768844418688', -0.047, 0.1304, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4918062768844418688', 0.073, 0.137, -1.507, 0.136, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918062768844418688', 'GaiaG', 18.38862, 0.003091, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918062768844418688', 'GaiaBP', 18.810179, 0.029936, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918062768844418688', 'GaiaRP', 17.84664, 0.029802, 'GaiaEDR3');

-- source_id = 4918032360475632256  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4918032360475632256', 0.64479147525, -59.51580215442, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4918032360475632256', 'Gaia DR3 4918032360475632256');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4918032360475632256', 'TucanaIII', TRUE, 'Shipp2019', 0.94);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4918032360475632256', -0.3034, 0.165, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4918032360475632256', 0.092, 0.179, -1.471, 0.175, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918032360475632256', 'GaiaG', 18.95755, 0.00325, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918032360475632256', 'GaiaBP', 19.301508, 0.022564, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4918032360475632256', 'GaiaRP', 18.41535, 0.018733, 'GaiaEDR3');

-- source_id = 6489157446329886592  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6489157446329886592', 354.63491556833, -59.82068697779, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6489157446329886592', 'Gaia DR3 6489157446329886592');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6489157446329886592', 'TucanaIII', TRUE, 'Shipp2019', 0.98);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6489157446329886592', -0.0482, 0.0712, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6489157446329886592', -0.423, 0.069, -1.762, 0.072, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6489157446329886592', 'GaiaG', 17.364244, 0.002864, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6489157446329886592', 'GaiaBP', 17.756598, 0.01033, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6489157446329886592', 'GaiaRP', 16.79425, 0.007382, 'GaiaEDR3');

-- source_id = 6489182460219413760  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6489182460219413760', 354.58396596433, -59.70127411184, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6489182460219413760', 'Gaia DR3 6489182460219413760');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6489182460219413760', 'TucanaIII', TRUE, 'Shipp2019', 0.98);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6489182460219413760', 0.1253, 0.0622, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6489182460219413760', -0.452, 0.054, -1.818, 0.056, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6489182460219413760', 'GaiaG', 17.070787, 0.002828, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6489182460219413760', 'GaiaBP', 17.476599, 0.008733, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6489182460219413760', 'GaiaRP', 16.490553, 0.00611, 'GaiaEDR3');

-- source_id = 6494252892450764800  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6494252892450764800', 359.41046566118, -59.60327509162, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6494252892450764800', 'Gaia DR3 6494252892450764800');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6494252892450764800', 'TucanaIII', TRUE, 'Shipp2019', 0.92);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6494252892450764800', 0.0542, 0.0448, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6494252892450764800', -0.03, 0.046, -1.651, 0.05, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494252892450764800', 'GaiaG', 16.661907, 0.00281, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494252892450764800', 'GaiaBP', 17.110085, 0.005886, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494252892450764800', 'GaiaRP', 16.04705, 0.005244, 'GaiaEDR3');

-- source_id = 6494246600322690048  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6494246600322690048', 359.35857335637, -59.66063054731, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6494246600322690048', 'Gaia DR3 6494246600322690048');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6494246600322690048', 'TucanaIII', TRUE, 'Shipp2019', 0.94);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6494246600322690048', 0.1171, 0.1531, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6494246600322690048', -0.141, 0.149, -1.656, 0.165, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494246600322690048', 'GaiaG', 18.87283, 0.003242, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494246600322690048', 'GaiaBP', 19.248283, 0.026459, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494246600322690048', 'GaiaRP', 18.351103, 0.019691, 'GaiaEDR3');

-- source_id = 6494255293336576768  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6494255293336576768', 359.37608464742, -59.49187713385, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6494255293336576768', 'Gaia DR3 6494255293336576768');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6494255293336576768', 'TucanaIII', TRUE, 'Shipp2019', 0.84);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6494255293336576768', -0.0899, 0.177, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6494255293336576768', 0.003, 0.175, -1.081, 0.183, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494255293336576768', 'GaiaG', 18.955683, 0.003292, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494255293336576768', 'GaiaBP', 19.310204, 0.021536, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494255293336576768', 'GaiaRP', 18.446753, 0.018574, 'GaiaEDR3');

-- source_id = 6494251032728993408  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6494251032728993408', 359.08657718168, -59.55284132845, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6494251032728993408', 'Gaia DR3 6494251032728993408');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6494251032728993408', 'TucanaIII', TRUE, 'Shipp2019', 0.95);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6494251032728993408', 0.055, 0.1374, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6494251032728993408', 0.068, 0.123, -1.803, 0.152, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494251032728993408', 'GaiaG', 18.449476, 0.003108, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494251032728993408', 'GaiaBP', 18.870523, 0.026187, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494251032728993408', 'GaiaRP', 17.919483, 0.028843, 'GaiaEDR3');

-- source_id = 6494251964737889536  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6494251964737889536', 358.95806061062, -59.54992322445, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6494251964737889536', 'Gaia DR3 6494251964737889536');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6494251964737889536', 'TucanaIII', TRUE, 'Shipp2019', 0.99);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6494251964737889536', 0.0955, 0.0551, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6494251964737889536', -0.112, 0.051, -1.67, 0.057, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494251964737889536', 'GaiaG', 16.923061, 0.002814, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494251964737889536', 'GaiaBP', 17.327011, 0.005602, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494251964737889536', 'GaiaRP', 16.295843, 0.005105, 'GaiaEDR3');

-- source_id = 6494298968859977216  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6494298968859977216', 358.88622695678, -59.52085416624, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6494298968859977216', 'Gaia DR3 6494298968859977216');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6494298968859977216', 'TucanaIII', TRUE, 'Shipp2019', 1.0);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6494298968859977216', 0.0115, 0.0297, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6494298968859977216', -0.091, 0.028, -1.605, 0.03, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494298968859977216', 'GaiaG', 15.44613, 0.002772, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494298968859977216', 'GaiaBP', 15.959422, 0.004722, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494298968859977216', 'GaiaRP', 14.763576, 0.003993, 'GaiaEDR3');

-- source_id = 6494278176922547200  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6494278176922547200', 358.45473585232, -59.54595363493, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6494278176922547200', 'Gaia DR3 6494278176922547200');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6494278176922547200', 'TucanaIII', TRUE, 'Shipp2019', 0.97);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6494278176922547200', 0.0719, 0.1073, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6494278176922547200', -0.277, 0.106, -1.577, 0.113, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494278176922547200', 'GaiaG', 18.107, 0.002978, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494278176922547200', 'GaiaBP', 18.51296, 0.01678, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6494278176922547200', 'GaiaRP', 17.544748, 0.012699, 'GaiaEDR3');

-- source_id = 4906059262964546688  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4906059262964546688', 2.73431349236, -59.65155185989, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4906059262964546688', 'Gaia DR3 4906059262964546688');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4906059262964546688', 'TucanaIII', TRUE, 'Shipp2019', 0.88);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4906059262964546688', 0.2227, 0.1354, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4906059262964546688', -0.003, 0.142, -1.431, 0.161, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4906059262964546688', 'GaiaG', 18.622452, 0.0032, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4906059262964546688', 'GaiaBP', 19.006975, 0.022402, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4906059262964546688', 'GaiaRP', 18.118011, 0.016983, 'GaiaEDR3');

-- source_id = 4906071151434389760  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4906071151434389760', 2.97851520909, -59.42685674121, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4906071151434389760', 'Gaia DR3 4906071151434389760');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4906071151434389760', 'TucanaIII', TRUE, 'Shipp2019', 0.97);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4906071151434389760', 0.0507, 0.0963, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4906071151434389760', 0.099, 0.097, -1.541, 0.102, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4906071151434389760', 'GaiaG', 18.059988, 0.002949, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4906071151434389760', 'GaiaBP', 18.470644, 0.018361, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4906071151434389760', 'GaiaRP', 17.503109, 0.012252, 'GaiaEDR3');

-- source_id = 6488451589928929792  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6488451589928929792', 356.83285201167, -59.89671098878, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6488451589928929792', 'Gaia DR3 6488451589928929792');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6488451589928929792', 'TucanaIII', TRUE, 'Shipp2019', 0.88);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6488451589928929792', 0.1284, 0.1778, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6488451589928929792', -0.16, 0.149, -1.764, 0.191, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488451589928929792', 'GaiaG', 19.067724, 0.003414, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488451589928929792', 'GaiaBP', 19.474619, 0.030162, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488451589928929792', 'GaiaRP', 18.576706, 0.022134, 'GaiaEDR3');

-- source_id = 6488453273556143872  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6488453273556143872', 356.75898246384, -59.81203779519, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6488453273556143872', 'Gaia DR3 6488453273556143872');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6488453273556143872', 'TucanaIII', TRUE, 'Shipp2019', 0.97);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6488453273556143872', -0.0072, 0.0934, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6488453273556143872', -0.181, 0.083, -1.649, 0.095, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488453273556143872', 'GaiaG', 18.045782, 0.002948, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488453273556143872', 'GaiaBP', 18.436487, 0.015769, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488453273556143872', 'GaiaRP', 17.482176, 0.014163, 'GaiaEDR3');

-- source_id = 6488455408155701376  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6488455408155701376', 356.72532182631, -59.72551658457, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6488455408155701376', 'Gaia DR3 6488455408155701376');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6488455408155701376', 'TucanaIII', TRUE, 'Shipp2019', 0.99);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6488455408155701376', -0.0372, 0.0612, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6488455408155701376', -0.219, 0.06, -1.674, 0.069, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488455408155701376', 'GaiaG', 17.307146, 0.002878, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488455408155701376', 'GaiaBP', 17.380966, 0.007628, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488455408155701376', 'GaiaRP', 17.201374, 0.007534, 'GaiaEDR3');

-- source_id = 6488530754766310272  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6488530754766310272', 356.34083640973, -59.52538550001, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6488530754766310272', 'Gaia DR3 6488530754766310272');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6488530754766310272', 'TucanaIII', TRUE, 'Shipp2019', 0.93);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6488530754766310272', -0.2384, 0.1985, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6488530754766310272', -0.304, 0.183, -1.557, 0.183, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488530754766310272', 'GaiaG', 18.958138, 0.003324, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488530754766310272', 'GaiaBP', 19.34242, 0.031742, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488530754766310272', 'GaiaRP', 18.48593, 0.024594, 'GaiaEDR3');

-- source_id = 6488506256272785280  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6488506256272785280', 356.37948949307, -59.65243197977, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6488506256272785280', 'Gaia DR3 6488506256272785280');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6488506256272785280', 'TucanaIII', TRUE, 'Shipp2019', 0.99);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6488506256272785280', -0.0618, 0.0646, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6488506256272785280', -0.174, 0.062, -1.718, 0.067, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488506256272785280', 'GaiaG', 17.213724, 0.002836, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488506256272785280', 'GaiaBP', 17.625534, 0.006907, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488506256272785280', 'GaiaRP', 16.630873, 0.006975, 'GaiaEDR3');

-- source_id = 6488510727334557312  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6488510727334557312', 356.14539114003, -59.7355192572, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6488510727334557312', 'Gaia DR3 6488510727334557312');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6488510727334557312', 'TucanaIII', TRUE, 'Shipp2019', 0.98);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6488510727334557312', 0.0644, 0.0905, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6488510727334557312', -0.312, 0.086, -1.716, 0.091, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488510727334557312', 'GaiaG', 17.9173, 0.002946, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488510727334557312', 'GaiaBP', 18.290283, 0.014885, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488510727334557312', 'GaiaRP', 17.364151, 0.010875, 'GaiaEDR3');

-- source_id = 6488515670841122560  stream = TucanaIII
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('6488515670841122560', 355.86534025453, -59.59505210184, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('6488515670841122560', 'Gaia DR3 6488515670841122560');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('6488515670841122560', 'TucanaIII', TRUE, 'Shipp2019', 0.84);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('6488515670841122560', 0.0612, 0.1345, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('6488515670841122560', -0.326, 0.131, -1.745, 0.13, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488515670841122560', 'GaiaG', 18.542658, 0.003172, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488515670841122560', 'GaiaBP', 18.900202, 0.021022, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('6488515670841122560', 'GaiaRP', 17.99437, 0.019027, 'GaiaEDR3');

-- source_id = 5095427673877016576  stream = Turranburra
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5095427673877016576', 59.77150345136, -18.45984063182, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5095427673877016576', 'Gaia DR3 5095427673877016576');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5095427673877016576', 'Turranburra', TRUE, 'Shipp2019', 0.92);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5095427673877016576', -0.0055, 0.1069, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5095427673877016576', 0.193, 0.097, -1.182, 0.11, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5095427673877016576', 'GaiaG', 17.834648, 0.003006, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5095427673877016576', 'GaiaBP', 18.27891, 0.014425, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5095427673877016576', 'GaiaRP', 17.20447, 0.012026, 'GaiaEDR3');

-- source_id = 5095448049201890944  stream = Turranburra
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5095448049201890944', 60.33361482626, -18.24024722248, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5095448049201890944', 'Gaia DR3 5095448049201890944');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5095448049201890944', 'Turranburra', TRUE, 'Shipp2019', 0.91);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5095448049201890944', 0.0486, 0.1374, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5095448049201890944', 0.45, 0.122, -0.959, 0.118, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.RadialVelocities (source, rv_kms, rv_error, adopted, reference)
  VALUES ('5095448049201890944', -9.249655415650714, 3.830476025670973, TRUE, 'Li2022');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5095448049201890944', 'GaiaG', 18.089235, 0.003059, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5095448049201890944', 'GaiaBP', 18.49356, 0.017251, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5095448049201890944', 'GaiaRP', 17.518429, 0.012542, 'GaiaEDR3');

-- source_id = 5094198896616677632  stream = Turranburra
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5094198896616677632', 60.96103601505, -19.92941666248, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5094198896616677632', 'Gaia DR3 5094198896616677632');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5094198896616677632', 'Turranburra', TRUE, 'Shipp2019', 0.84);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5094198896616677632', 0.1356, 0.0723, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5094198896616677632', 0.476, 0.057, -1.141, 0.061, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5094198896616677632', 'GaiaG', 17.1001, 0.002841, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5094198896616677632', 'GaiaBP', 17.562042, 0.009792, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5094198896616677632', 'GaiaRP', 16.4765, 0.005647, 'GaiaEDR3');

-- source_id = 4899656467455497088  stream = Turranburra
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4899656467455497088', 66.71474877588, -21.03074307575, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4899656467455497088', 'Gaia DR3 4899656467455497088');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4899656467455497088', 'Turranburra', TRUE, 'Shipp2019', 0.85);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4899656467455497088', 0.048, 0.0642, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4899656467455497088', 0.419, 0.062, -0.747, 0.067, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4899656467455497088', 'GaiaG', 17.305847, 0.002853, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4899656467455497088', 'GaiaBP', 17.664463, 0.0173, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4899656467455497088', 'GaiaRP', 16.668728, 0.014537, 'GaiaEDR3');

-- source_id = 5089893002924236288  stream = Turranburra
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('5089893002924236288', 64.21985041427, -21.61144319876, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('5089893002924236288', 'Gaia DR3 5089893002924236288');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('5089893002924236288', 'Turranburra', TRUE, 'Shipp2019', 0.82);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('5089893002924236288', 0.0895, 0.1645, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('5089893002924236288', 0.388, 0.128, -0.982, 0.161, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5089893002924236288', 'GaiaG', 18.687477, 0.003069, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5089893002924236288', 'GaiaBP', 19.106188, 0.0208, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('5089893002924236288', 'GaiaRP', 18.129261, 0.013093, 'GaiaEDR3');

-- source_id = 4899049227798871424  stream = Turranburra
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4899049227798871424', 66.98724984617, -21.69750632368, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4899049227798871424', 'Gaia DR3 4899049227798871424');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4899049227798871424', 'Turranburra', TRUE, 'Shipp2019', 0.94);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4899049227798871424', -0.0818, 0.067, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4899049227798871424', 0.479, 0.051, -0.979, 0.06, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4899049227798871424', 'GaiaG', 17.150845, 0.00282, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4899049227798871424', 'GaiaBP', 17.613348, 0.008427, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4899049227798871424', 'GaiaRP', 16.529877, 0.005627, 'GaiaEDR3');

-- source_id = 4899224806062077824  stream = Turranburra
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4899224806062077824', 66.32189358872, -21.73319319161, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4899224806062077824', 'Gaia DR3 4899224806062077824');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4899224806062077824', 'Turranburra', TRUE, 'Shipp2019', 0.88);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4899224806062077824', 0.1207, 0.1409, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4899224806062077824', 0.384, 0.106, -0.837, 0.132, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4899224806062077824', 'GaiaG', 18.313639, 0.003039, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4899224806062077824', 'GaiaBP', 18.709806, 0.020431, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4899224806062077824', 'GaiaRP', 17.764994, 0.011926, 'GaiaEDR3');

-- source_id = 4898307401048261248  stream = Turranburra
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4898307401048261248', 68.7980090529, -22.75910706303, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4898307401048261248', 'Gaia DR3 4898307401048261248');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4898307401048261248', 'Turranburra', TRUE, 'Shipp2019', 0.97);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4898307401048261248', 0.0063, 0.0535, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4898307401048261248', 0.388, 0.047, -1.022, 0.048, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4898307401048261248', 'GaiaG', 16.723656, 0.002794, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4898307401048261248', 'GaiaBP', 17.221584, 0.005911, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4898307401048261248', 'GaiaRP', 16.061531, 0.00458, 'GaiaEDR3');

-- source_id = 4897931432494280576  stream = Turranburra
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4897931432494280576', 68.17282389429, -22.9865964114, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4897931432494280576', 'Gaia DR3 4897931432494280576');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4897931432494280576', 'Turranburra', TRUE, 'Shipp2019', 0.82);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4897931432494280576', -0.392, 0.1833, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4897931432494280576', 0.133, 0.138, -0.853, 0.164, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4897931432494280576', 'GaiaG', 19.112356, 0.003135, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4897931432494280576', 'GaiaBP', 19.550478, 0.021422, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4897931432494280576', 'GaiaRP', 18.563158, 0.020556, 'GaiaEDR3');

-- source_id = 4898141752749430400  stream = Turranburra
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4898141752749430400', 67.6819592257, -22.67681513706, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4898141752749430400', 'Gaia DR3 4898141752749430400');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4898141752749430400', 'Turranburra', TRUE, 'Shipp2019', 0.97);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4898141752749430400', -0.0302, 0.0437, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4898141752749430400', 0.411, 0.034, -0.983, 0.043, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4898141752749430400', 'GaiaG', 16.642466, 0.002782, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4898141752749430400', 'GaiaBP', 17.134544, 0.004614, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4898141752749430400', 'GaiaRP', 15.985467, 0.004204, 'GaiaEDR3');

-- source_id = 4881756418155220224  stream = Turranburra
INSERT OR IGNORE INTO astrodb_template.Sources (source, ra_deg, dec_deg, epoch_year, reference)
  VALUES ('4881756418155220224', 72.50752986941, -25.41406349123, 2016.0, 'Shipp2019');
INSERT OR IGNORE INTO astrodb_template.Names (source, other_name)
  VALUES ('4881756418155220224', 'Gaia DR3 4881756418155220224');
INSERT OR IGNORE INTO astrodb_template.Associations (source, association, adopted, reference, membership_probability)
  VALUES ('4881756418155220224', 'Turranburra', TRUE, 'Shipp2019', 0.95);
INSERT OR IGNORE INTO astrodb_template.Parallaxes (source, parallax_mas, parallax_error, adopted, reference)
  VALUES ('4881756418155220224', 0.0496, 0.0634, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.ProperMotions (source, pm_ra, pm_ra_error, pm_dec, pm_dec_error, adopted, reference)
  VALUES ('4881756418155220224', 0.4, 0.052, -0.605, 0.068, TRUE, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4881756418155220224', 'GaiaG', 17.222506, 0.002828, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4881756418155220224', 'GaiaBP', 17.683317, 0.007555, 'GaiaEDR3');
INSERT OR IGNORE INTO astrodb_template.Photometry (source, band, magnitude, magnitude_error, reference)
  VALUES ('4881756418155220224', 'GaiaRP', 16.614944, 0.006387, 'GaiaEDR3');