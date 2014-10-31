class Validate
    def emailvaid(email)
        @email=email
/\A[\w]([^@\s,;]+)@(([\w-]+\.)+(com|edu|org|net|gov|mil|biz|info))\z/i.match(@email)
        puts @email
    end
    def password(password)
        @password=password
/^(?=.*\d)(?=.*([a-z]|[A-Z]))([\x20-\x7E]){8,40}$/.match(@password)
        puts @password
    end
end