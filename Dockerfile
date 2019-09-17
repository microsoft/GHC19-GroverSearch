# We use the iqsharp-base image, as that includes
# the .NET Core SDK, IQ#, and Jupyter Notebook already
# installed for us.
FROM mcr.microsoft.com/quantum/iqsharp-base:0.9.1908.2906

# Add metadata indicating that this image is used for the katas.
ENV IQSHARP_HOSTING_ENV=GHC19_DOCKERFILE

# Make sure the contents of our repo are in ${HOME}
# Required for mybinder.org
COPY . ${HOME}

RUN dotnet build ExploringGroversAlgorithm
RUN jupyter nbconvert ExploringGroversAlgorithm/ExploringGroversAlgorithm.ipynb --execute --stdout --to markdown  --allow-errors  --ExecutePreprocessor.timeout=120
RUN jupyter nbconvert ExploringGroversAlgorithm/VisualizingGroversAlgorithm.ipynb --execute --stdout --to markdown  --allow-errors  --ExecutePreprocessor.timeout=120
