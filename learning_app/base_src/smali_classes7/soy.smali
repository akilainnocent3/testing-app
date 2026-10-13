.class public final Lsoy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/core/model/realsports/EarlyPayoutMarketMapping;Ljava/lang/String;Ljava/lang/String;)Luoy;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luoy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutMarketMapping;->getSourceMarketId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutMarketMapping;->getSourceSpecifier()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutMarketMapping;->getMappedMarketId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutMarketMapping;->getMappedSpecifier()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move-object v4, v2

    .line 37
    move-object v2, v3

    .line 38
    move-object v3, v5

    .line 39
    :goto_0
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v2, v3

    .line 43
    move-object v3, v4

    .line 44
    move-object v4, p0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v0 .. v6}, Luoy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
