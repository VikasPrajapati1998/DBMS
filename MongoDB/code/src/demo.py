def is_matching_brackets(input_string: str) -> bool:
    """
    Check all brackets are properly closed or not. On the basis of bracket function will tell
    string is valid or not.
    :params: Input_string(str) take input of string
    :returns: Return a boolean value True of False
    :raises: If anything happen inappropriate.
    """
    try:
        stack = []
        opening_brackets = "([{"
        closing_brackets = ")]}"
        bracket_pairs = {"(": ")", "[": "]", "{": "}"}

        for char in input_string:
            if char in opening_brackets:
                stack.append(char)
            elif char in closing_brackets:
                if len(stack) == 0 or bracket_pairs[stack.pop()] != char:
                    return False

        return len(stack) == 0
    except Exception as e:
        print(e)


def main() -> None:
    """
    The program execution start from here.
    :param: None
    :return: NA
    :raises: If anything happen inappropriate.
    """
    try:
        input_string = input("Enter a string with brackets: ")

        if is_matching_brackets(input_string):
            print("Valid string")
        else:
            print("Invalid string")
    except Exception as e:
        print(e)


if __name__ == "__main__":
    main()
