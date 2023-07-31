FROM python
RUN mkdir /Exampython
COPY hello.py /Exampython/
CMD [ "python","/Exampython/hello.py" ]
