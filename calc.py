from behave import given, when, then
from vencal import vencal

@given('we have entered {number1:d} in the calculator')
def enter_number1(context, number1):
    context.number1 = number1

@given('we have also entered {number2:d} in the calculator')
def enter_number2(context, number2):
    context.number2 = number2

@when('we press Add with {number1:d} and {number2:d}')
def press_add(context, number1, number2):
    context.result = vencal.venkats_add(number1, number2)

@then('the sum should be {result:d}')
def check_result(context, result):
    assert context.result == result

