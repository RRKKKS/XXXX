FROM RRKKKS/xxx:alpine

#clonning repo 
RUN git clone https://github.com/RRKKKS/xxx.git /root/IqArab
#working directory 
WORKDIR /root/IqArab

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/IqArab/bin:$PATH"

CMD ["python3","-m","IqArab"]
