.class public final Los40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lns40;)Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity$a;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity$a;

    .line 21
    .line 22
    iget-object v4, p0, Lns40;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lns40;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v6

    .line 35
    :goto_0
    iget-object v7, p0, Lns40;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-static {v7}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v7, v6

    .line 45
    :goto_1
    iget-object p0, p0, Lns40;->c:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    sget-object p0, Lfkz;->b:Lfkz;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    move-object p0, v6

    .line 71
    :goto_3
    sget-object v8, Lfkz;->b:Lfkz;

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v8, 0x1

    .line 81
    if-ne v5, v8, :cond_6

    .line 82
    .line 83
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_6
    :goto_4
    invoke-direct {v3, v4, v7, p0, v6}, Lcom/sportybet/android/bethistory/data/db/entity/RealBetHistoryOrderEntity$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
