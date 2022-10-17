
from enum import Flag, auto

class Estrogen(Flag):
    ESTRONE = 0
    ESTRADIOL = auto()
    ESTRIOL = auto()
    ESTRANE = auto()
    ESTETROL = auto()

    def __str__(self):
        return f"i love {self.name}!!!"

    def __int__(self):
        return self.value

    @classmethod
    def favorite_chemical(cls):
        return cls.ESTRADIOL.name

print(Estrogen.favorite_chemical())
print(Estrogen.ESTRADIOL)
print(int(Estrogen.ESTRADIOL) <3)
