from django.db import models

class MiniNet(models.Model):
    networkConfig = models.CharField(max_length=30)

class Module(models.Model):
    name = models.CharField(max_length=30)
    
class Submodule(models.Model):
    name = models.CharField(max_length=30)
    



# Create your models here.
