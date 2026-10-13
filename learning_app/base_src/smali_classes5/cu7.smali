.class public final Lcu7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-wide v1, p0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_1
    move-wide v10, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    new-instance v4, Lbu7;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->isPublished()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v4 .. v9}, Lbu7;-><init>(Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;ZZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v10, v11}, Lvut;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x1

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    iput-boolean v5, v4, Lbu7;->b:Z

    .line 72
    .line 73
    move-wide p0, v10

    .line 74
    :cond_1
    invoke-static {v1, v2, v10, v11}, Lvut;->b(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iput-boolean v5, v4, Lbu7;->c:Z

    .line 81
    .line 82
    move-wide v1, v10

    .line 83
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v0
.end method
