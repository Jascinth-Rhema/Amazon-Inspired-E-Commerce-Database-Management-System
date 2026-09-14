import streamlit as st
from sentiment import analyze_sentiment

st.set_page_config(
    page_title="Amazon Product Review Sentiment Analysis",
    page_icon="🛒",
    layout="centered"
)

st.title("🛒 Amazon Product Review Sentiment Analysis")
st.write("Enter an Amazon product review to analyze its sentiment.")

review = st.text_area(
    "✍️ Enter Product Review",
    placeholder="Example: This product is excellent and worth the money!"
)

if st.button("🔍 Analyze Sentiment"):
    if review.strip():
        result = analyze_sentiment(review)

        st.subheader("📊 Sentiment Result")

        if result == "Positive":
            st.success("😊 Positive Review")
        elif result == "Negative":
            st.error("😞 Negative Review")
        else:
            st.info("😐 Neutral Review")
    else:
        st.warning("⚠️ Please enter a review first.")