## adcm configuration with external postgres database

### Step 1. Clone repo:

``git clone git@gitlab.askona.ru:dp-data-platform/adcmpostgres.git``

``cd adcmpostgres``

### Step 2. Create .env-file:

``make env``

### Step 3. Build images

``make build``

### Step 4. Make migrations

``make migrate``

### Step 5. Relaunch adcm

``make read``

### Step 6. Open adcm panel

adcm avaliable in your host with port from .env (8000 default)

Avaliable local adress ``http://127.0.0.1:8000/login``

or ``http://172.10.0.2:8000/login`` (you can change it in .env)

Use ``make help`` for watch additional parameters
