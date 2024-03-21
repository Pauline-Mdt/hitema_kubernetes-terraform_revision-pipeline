import pytest
from job import calculate_average

def test_calculate_avegerage():
    assert calculate_average([1, 2, 3, 4, 5]) == 3