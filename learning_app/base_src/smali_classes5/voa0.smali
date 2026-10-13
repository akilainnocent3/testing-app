.class public final Lvoa0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;)Luoa0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luoa0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->getEventId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->getMarketId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->getSpecifier()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;->getOutComeId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Luoa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
