.class public final Lo240;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lonn;Z)Lsdr;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lq6r;

    .line 30
    .line 31
    new-instance v2, Lcdr;

    .line 32
    .line 33
    iget v3, v1, Lq6r;->e:I

    .line 34
    .line 35
    iget-object v1, v1, Lq6r;->f:Ljava/math/BigDecimal;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-static {v6, v1, v4, v5}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "x"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v3, v1}, Lcdr;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lsdr;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lsdr;-><init>(Lonn;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final b(Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;)Lyal0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyal0;

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
    new-instance v2, Lh3l0;

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
    invoke-direct {v2, v4, v5}, Lh3l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    new-instance v3, Ldal0;

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
    invoke-direct {v3, v5, v6}, Ldal0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v6, Ldal0;

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
    invoke-direct {v6, v7, v8}, Ldal0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct/range {v0 .. v7}, Lyal0;-><init>(Ljava/lang/String;Lh3l0;Ldal0;Ljava/lang/String;Ldal0;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
