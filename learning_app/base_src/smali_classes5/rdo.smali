.class public final Lrdo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;)Lqdo;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;->getEventId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;->getLeagueId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;->getLeagueUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v5, v0

    .line 33
    :goto_2
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;->getLeagueName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v6, v0

    .line 42
    :goto_3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;->getRacers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    invoke-static {v0, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_9

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketRacer;

    .line 74
    .line 75
    new-instance v8, Lwdo;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketRacer;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketRacer;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketRacer;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-nez v11, :cond_4

    .line 90
    .line 91
    move-object v11, v1

    .line 92
    :cond_4
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketRacer;->getLogoUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    move-object v12, v1

    .line 99
    :cond_5
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketRacer;->getNumberCapeUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-nez v13, :cond_6

    .line 104
    .line 105
    move-object v13, v1

    .line 106
    :cond_6
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketRacer;->getNumberUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    move-object v14, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move-object v14, v7

    .line 115
    :goto_5
    invoke-direct/range {v8 .. v14}, Lwdo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 v2, 0x0

    .line 123
    :cond_9
    if-nez v2, :cond_a

    .line 124
    .line 125
    sget-object v2, Libg;->a:Libg;

    .line 126
    .line 127
    :cond_a
    move-object v7, v2

    .line 128
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;->getResultSequence()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    move-object v8, v1

    .line 135
    goto :goto_6

    .line 136
    :cond_b
    move-object v8, v0

    .line 137
    :goto_6
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingTicketEvent;->getResultTrack()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_c

    .line 142
    .line 143
    sget-object p0, Libg;->a:Libg;

    .line 144
    .line 145
    :cond_c
    move-object v9, p0

    .line 146
    new-instance v2, Lqdo;

    .line 147
    .line 148
    invoke-direct/range {v2 .. v9}, Lqdo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method
