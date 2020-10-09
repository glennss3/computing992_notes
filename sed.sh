#practice with sed
sed -E s/([^:]):[0-9]+\.[0-9]+/\1:0\.01/g net.phy

#covariates from Colostrum document
echo "Treat, Birth, AgeDay, AgeYear, Parity, IA, DryPeriod, DIM, DIM305, TotMilk, Calving, CalvingTime, ColWeight, Brix, IcaCalve, IcaMilk, Breed, Sex" | gsed -E s/,/:::/g
