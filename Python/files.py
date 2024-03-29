import json
import difflib

# Load JSON data into a Python dictionary
with open('data.json') as file:
    dictionary_data = json.load(file)

# Function to return definition of a word
def get_definition(word):
    word = word.lower()  # Convert word to lowercase for case insensitivity
    if word in dictionary_data:
        return dictionary_data[word]
    else:
        # If word not found, suggest possible corrections
        similar_words = difflib.get_close_matches(word, dictionary_data.keys())
        if similar_words:
            suggestion = similar_words[0]  # Take the first suggestion
            return f"Word not found. Did you mean '{suggestion}'?"
        else:
            return "Word not found in dictionary."

# Main program loop
while True:
    user_input = input("Enter a word to get its definition (or 'exit' to quit): ")
    if user_input.lower() == 'exit':
        print("Goodbye!")
        break
    else:
        definition = get_definition(user_input)
        print(definition)
