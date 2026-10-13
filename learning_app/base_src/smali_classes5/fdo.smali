.class public final Lfdo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;)Lddo;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->getBetId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->getBetGroupId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v4, v0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->getStake()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->getPotWin()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->getWht()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->getBonus()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->getHit()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBet;->getBetDetails()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-static {p0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBetDetail;

    .line 104
    .line 105
    new-instance v9, Ledo;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBetDetail;->getEventId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-nez v11, :cond_2

    .line 112
    .line 113
    move-object v11, v1

    .line 114
    :cond_2
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBetDetail;->getMarketId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-nez v12, :cond_3

    .line 119
    .line 120
    move-object v12, v1

    .line 121
    :cond_3
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketBetDetail;->getOutcomeId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    :cond_4
    invoke-direct {v9, v11, v12, v2}, Ledo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    :cond_6
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Libg;->a:Libg;

    .line 139
    .line 140
    :cond_7
    move-object v9, v0

    .line 141
    new-instance v2, Lddo;

    .line 142
    .line 143
    invoke-direct/range {v2 .. v10}, Lddo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method
