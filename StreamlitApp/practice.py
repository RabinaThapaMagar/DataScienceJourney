import streamlit as st

st.write('Hello Everyone')
st.title('Cosmos College')
st.markdown('Sports')

st.header('1200ml')


st.checkbox('Pick your option',['Yes','No','Ask someoneelse'])
st.radio('Gender',['Male','Female'])
st.selectbox('pick a fruit ',['Apple','Mango','Orange'])
st.multiselect('choose a planet ',['Jupyter','March','Earth'])

st.slider("Pick a number",0,100)
st.error("Error occured")
st.warning("This is a warning")
st.info("Its easy to build a Streamlit app")


st.button("Click Here")
st.number_input('Enter your input:',0,200)


st.sidebar.title('here i comes')