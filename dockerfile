FROM python
WORKDIR /sample
COPY . .
CMD ["python","cal.py"]