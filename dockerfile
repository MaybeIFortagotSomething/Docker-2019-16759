FROM co0ontty/cve-2019-16759

RUN useradd -m user && printf "bob\nbob\n" | passwd user
RUN printf "JeNeSuisPasVenueIciPourSouffir\nJeNeSuisPasVenueIciPourSouffir\n" | passwd root

RUN echo "IKnowTheWebSiteIsReallyFast" >> ~/flag.txt


EXPOSE 80
