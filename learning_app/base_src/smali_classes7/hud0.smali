.class public final synthetic Lhud0;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lejj<",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        "Lcom/sportybet/plugin/realsports/data/Market;",
        "Lcom/sportybet/plugin/realsports/data/Outcome;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v0, v0, Luf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v15, v0

    .line 35
    check-cast v15, Lfvd0;

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v15, Lfvd0;->e:Lr2n;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v14, 0x3ff0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v0 .. v14}, Lr2n;->q(Lr2n;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZI)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v3, v15, Lfvd0;->d:Ln1e0;

    .line 62
    .line 63
    new-instance v4, Luud0;

    .line 64
    .line 65
    invoke-static {v1}, Loxg;->c(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    :cond_0
    invoke-direct {v4, v1, v2}, Luud0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lq00;->d:Lq00;

    .line 79
    .line 80
    filled-new-array {v1}, [Lq00;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v4, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v15, Lfvd0;->e:Lr2n;

    .line 90
    .line 91
    invoke-interface {v0}, Lr2n;->R()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v15, Lfvd0;->y:Luga0;

    .line 98
    .line 99
    sget-object v1, Lxud0$d;->a:Lxud0$d;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0
.end method
