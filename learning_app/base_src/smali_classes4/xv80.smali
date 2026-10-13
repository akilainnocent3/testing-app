.class public final Lxv80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/book/domain/entity/Event;)Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Event;->getSportId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Event;->getTournamentId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    move-object v0, v3

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Event;->getEventId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Event;->getPrimaryMarket()Lcom/sporty/android/book/domain/entity/Market;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/sporty/android/book/domain/entity/Market;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Event;->getPrimaryOutcome()Lcom/sporty/android/book/domain/entity/Outcome;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/Outcome;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Event;->getPrimaryMarket()Lcom/sporty/android/book/domain/entity/Market;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/sporty/android/book/domain/entity/Market;->getSpecifier()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v6, v0

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Event;->getPrimaryOutcome()Lcom/sporty/android/book/domain/entity/Outcome;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Outcome;->getOdds()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-direct/range {v0 .. v8}, Lcom/sporty/android/book/data/entity/RelatedBetRequest$Selection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    const-string p0, "odds is null."

    .line 85
    .line 86
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    const-string p0, "outcomeId is null."

    .line 91
    .line 92
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    const-string p0, "marketId is null."

    .line 97
    .line 98
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    const-string p0, "tournamentId is null."

    .line 103
    .line 104
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
