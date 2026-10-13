.class public final synthetic Lmtg;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->R1()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/sportybet/plugin/event/e;->F:Ln1e0;

    .line 19
    .line 20
    new-instance v3, Lgkh0;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/sportybet/plugin/event/e;->Q:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v6, "event_id"

    .line 27
    .line 28
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->name:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_1
    new-instance v4, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v6, "sport_type"

    .line 50
    .line 51
    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "livematch_detail_page__stv_livestream_ftd_block_btn__click"

    .line 63
    .line 64
    invoke-direct {v3, v4, v0}, Lgkh0;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lq00;->d:Lq00;

    .line 68
    .line 69
    filled-new-array {v0}, [Lq00;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v3, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->d:Lean;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lvje;->B:Lvje;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lean;->d(Lvje;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    const-string p0, "router"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    const-string p0, "eventViewModel"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method
