.class public final synthetic Lhei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;

    .line 32
    .line 33
    new-instance v1, Lums;

    .line 34
    .line 35
    sget-object v2, Lwms;->b:Lwms$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->getLimitType()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lwms$a;->a(Ljava/lang/String;)Lwms;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lqxg0;->b:Lqxg0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->getReachedDailyLimit()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0}, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->getDailyPendingEffectiveTime()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lzls;

    .line 63
    .line 64
    invoke-direct {v6, v3, v4, v5}, Lzls;-><init>(Lqxg0;ZLjava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lqxg0;->c:Lqxg0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->getReachedWeeklyLimit()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->getWeeklyPendingEffectiveTime()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, Lzls;

    .line 78
    .line 79
    invoke-direct {v7, v3, v4, v5}, Lzls;-><init>(Lqxg0;ZLjava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lqxg0;->d:Lqxg0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->getReachedMonthlyLimit()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0}, Lcom/sportybet/android/limits/v2/data/V2ReachedLimitDTO;->getMonthlyPendingEffectiveTime()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v5, Lzls;

    .line 93
    .line 94
    invoke-direct {v5, v3, v4, v0}, Lzls;-><init>(Lqxg0;ZLjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v6, v7, v5}, [Lzls;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v2, v0}, Lums;-><init>(Lwms;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-object p0
.end method
