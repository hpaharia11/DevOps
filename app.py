import Flask from flask  

app = Flask(_name_)
@app.route
def hello():
  return "Hello, DevOps World!"

if _name_ == "_main_":
  app.run(host="0.0.0.0", port=5000)

