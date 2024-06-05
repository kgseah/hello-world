import logging

# Set up logging
logging.basicConfig(filename='app.log', level=logging.INFO)

def main():
    message = "Hello, World!"
    print(message)
    logging.info(message)

if __name__ == "__main__":
    main()
