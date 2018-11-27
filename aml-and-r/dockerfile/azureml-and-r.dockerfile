FROM mcr.microsoft.com/azureml/base:0.1.4
RUN apt-get update -y
RUN apt-get install r-base -y

COPY . /
RUN mkdir outputs
RUN mkdir logs

# RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
# RUN add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'


# RUN R -e 

#install.packages('txtplot')
#install.packages("caret")

# CMD [ "R" ]