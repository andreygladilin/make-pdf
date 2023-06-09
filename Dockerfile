# FROM foliant/foliant

# If you plan to bake PDFs, uncomment this line and comment the line above:
# FROM foliant/foliant:pandoc

# You can also use the full image, which contains all preprocessors and their
# dependencies. To use it, comment the first line and uncoment this one:
FROM foliant/foliant:full

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update
RUN apt install -y texlive-full librsvg2-bin
RUN apt install -y pandoc


COPY requirements.txt .

RUN pip3 install -r requirements.txt
