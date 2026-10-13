.class public final Lt2o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;)Ls2o;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->odds:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->getHit()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->selections:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {p0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    .line 57
    .line 58
    new-instance v6, Lu2o;

    .line 59
    .line 60
    iget-object v7, v5, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    :cond_3
    iget-object v5, v5, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    :cond_4
    invoke-direct {v6, v7, v5}, Lu2o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v4, 0x0

    .line 78
    :cond_6
    if-nez v4, :cond_7

    .line 79
    .line 80
    sget-object v4, Libg;->a:Libg;

    .line 81
    .line 82
    :cond_7
    new-instance p0, Ls2o;

    .line 83
    .line 84
    invoke-direct {p0, v0, v2, v3, v4}, Ls2o;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
