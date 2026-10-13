.class public final synthetic Lmml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string p0, "3 Way"

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string p0, "18"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v3, "10"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "11"

    .line 23
    .line 24
    const-string v5, "Draw No Bet"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "2"

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->g([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v2

    .line 43
    :goto_0
    const-string v6, "26"

    .line 44
    .line 45
    invoke-static {v6, v2}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "16"

    .line 50
    .line 51
    const-string v8, "Handicap"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->g([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v6

    .line 67
    move-object v6, v7

    .line 68
    :goto_1
    move-object v2, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v5, v6

    .line 71
    move-object v6, v2

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    filled-new-array/range {v1 .. v6}, [Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
