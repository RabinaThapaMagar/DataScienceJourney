import streamlit as st

st.set_page_config(
    page_title = 'Diabetes Prediction App'
)
st.title('Diabetes Prediction')
st.header('Input your data:')

glucose = st.number_input('Glucose',min_value=0, max_value = 400, value = 20)
Blood_pressure = st.number_input('Blood Pressure', 0,200,0)