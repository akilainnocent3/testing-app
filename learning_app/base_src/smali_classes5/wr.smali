.class public final Lwr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;)Lvr;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvr;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    new-instance v2, Lwp;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueId:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    :cond_1
    iget-object v5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueName:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    :cond_2
    invoke-direct {v2, v4, v5}, Lwp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    new-instance v3, Lzq;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    :cond_3
    iget-object v6, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamLogo:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v6, :cond_4

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :cond_4
    invoke-direct {v3, v5, v6}, Lzq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamScore:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    :cond_5
    new-instance v6, Lzq;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v7, :cond_6

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    :cond_6
    iget-object v8, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamLogo:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v8, :cond_7

    .line 62
    .line 63
    move-object v8, v4

    .line 64
    :cond_7
    invoke-direct {v6, v7, v8}, Lzq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamScore:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    :cond_8
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->resultSequence:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    move-object v9, v7

    .line 77
    move-object v7, v4

    .line 78
    move-object v4, v5

    .line 79
    move-object v5, v6

    .line 80
    move-object v6, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_9
    move-object v4, v5

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, v7

    .line 85
    move-object v7, p0

    .line 86
    :goto_1
    invoke-direct/range {v0 .. v7}, Lvr;-><init>(Ljava/lang/String;Lwp;Lzq;Ljava/lang/String;Lzq;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
