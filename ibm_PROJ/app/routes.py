from flask import Blueprint, render_template
from app.models import HealthCheck
from app import db

main = Blueprint('main', __name__)

@main.route('/')
def index():
    return render_template('index.html')

@main.route('/health')
def health_check():
    return {'status': 'healthy'}, 200 