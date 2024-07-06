# variables
OUTPUT_FILE=README.md
SCRIPT_FILE=guessinggame.sh


# Règles
all: $(OUTPUT_FILE)


$(OUTPUT_FILE): $(SCRIPT_FILE)
   <tab>echo "# projet Guessing game" > $(OUTPUT_FILE)
   <tab>echo "\n*Date et heure d'exécution de make:* $$(date)" >> $(OUTPUT_FILE)
   <tab>echo "\n*nombre de lignes de code dans guessingame.sh:* $$(wc -l < $(script_FILE))" >> $(OUTPUT_FILE)
    
clean:
   <tab>rm -f $(OUTPUT_FILE)
    

