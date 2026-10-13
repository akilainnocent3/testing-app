.class public final Llal0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/Bet;)Lhal0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betId:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betGroupId:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v0

    .line 20
    :goto_1
    iget-wide v5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->stake:J

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-wide v6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->potWin:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-wide v7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->wht:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->bonus:J

    .line 48
    .line 49
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-boolean v10, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->hit:Z

    .line 57
    .line 58
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {p0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 88
    .line 89
    new-instance v9, Lkal0;

    .line 90
    .line 91
    iget-object v11, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->eventId:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v11, :cond_2

    .line 94
    .line 95
    move-object v11, v1

    .line 96
    :cond_2
    iget-object v12, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    :cond_3
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    :cond_4
    invoke-direct {v9, v11, v12, v2}, Lkal0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :cond_6
    if-nez v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Libg;->a:Libg;

    .line 117
    .line 118
    :cond_7
    move-object v9, v0

    .line 119
    new-instance v2, Lhal0;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v10}, Lhal0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method
