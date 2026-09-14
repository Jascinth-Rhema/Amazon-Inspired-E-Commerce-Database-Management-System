def analyze_sentiment(review):
    review = review.lower()

    positive_words = [
        "good", "great", "excellent", "amazing",
        "awesome", "love", "best", "happy",
        "nice", "perfect"
    ]

    negative_words = [
        "bad", "poor", "worst", "hate",
        "terrible", "awful", "disappointed",
        "waste", "slow", "broken"
    ]

    positive_score = 0
    negative_score = 0

    for word in positive_words:
        if word in review:
            positive_score += 1

    for word in negative_words:
        if word in review:
            negative_score += 1

    if positive_score > negative_score:
        return "Positive"
    elif negative_score > positive_score:
        return "Negative"
    else:
        return "Neutral"


if __name__ == "__main__":
    review = input("Enter Amazon Product Review: ")

    result = analyze_sentiment(review)

    print("\nReview:", review)
    print("Sentiment:", result)