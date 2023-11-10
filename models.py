from typing import List
from typing import Optional
from sqlalchemy.orm import DeclarativeBase, Mapped, mapped_column, relationship
from sqlalchemy import Boolean, Column, ForeignKey, Integer, String, Text, Table, Numeric

class Base(DeclarativeBase):
    pass

class Menu(Base):
    __tablename__ = "Menu"

    id: Mapped[int] = mapped_column(primary_key = True, index = True)
    title: Mapped[str] = mapped_column(String)
    description: Mapped[str] = mapped_column(String)
    price: Mapped[int] = mapped_column(Integer)
    spicy_level: Mapped[int] = mapped_column(Integer)

