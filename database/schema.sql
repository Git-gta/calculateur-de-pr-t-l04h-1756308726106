CREATE TABLE Calculateur_de_Pret_l04h (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    category VARCHAR(50) NOT NULL,
    targetAudience TEXT NOT NULL,
    mainFeatures TEXT[] NOT NULL,
    techStack TEXT[] NOT NULL,
    logoPrompt TEXT NOT NULL,
    colorScheme VARCHAR(50) NOT NULL
);