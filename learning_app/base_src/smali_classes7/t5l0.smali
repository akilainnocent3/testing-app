.class public final Lt5l0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$onOutcomeClick$1$1"
    f = "WorldCupPanelViewModel.kt"
    l = {
        0x219,
        0x21b,
        0x21d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/data/Outcome;

.field public final synthetic e:Lk5l0;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lk5l0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "Lk5l0;",
            "Lhab<",
            "-",
            "Lt5l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5l0;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    iput-object p2, p0, Lt5l0;->c:Lcom/sportybet/plugin/realsports/data/Market;

    .line 4
    .line 5
    iput-object p3, p0, Lt5l0;->d:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 6
    .line 7
    iput-object p4, p0, Lt5l0;->e:Lk5l0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt5l0;

    .line 2
    .line 3
    iget-object v3, p0, Lt5l0;->d:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 4
    .line 5
    iget-object v4, p0, Lt5l0;->e:Lk5l0;

    .line 6
    .line 7
    iget-object v1, p0, Lt5l0;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    iget-object v2, p0, Lt5l0;->c:Lcom/sportybet/plugin/realsports/data/Market;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lt5l0;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lk5l0;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt5l0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt5l0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt5l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lt5l0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 32
    .line 33
    iget-object v1, p0, Lt5l0;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 34
    .line 35
    iget-object v5, p0, Lt5l0;->c:Lcom/sportybet/plugin/realsports/data/Market;

    .line 36
    .line 37
    iget-object v6, p0, Lt5l0;->d:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 38
    .line 39
    invoke-direct {p1, v1, v5, v6}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lyv2;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v8, p0, Lt5l0;->e:Lk5l0;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-object p1, v8, Lk5l0;->P:Ltp90;

    .line 51
    .line 52
    sget-object v1, Ld5l0$e;->a:Ld5l0$e;

    .line 53
    .line 54
    iput v4, p0, Lt5l0;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lyv2;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-static {v1}, Lyv2;->g(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v1, v5, v6}, Lyv2;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, v8, Lk5l0;->P:Ltp90;

    .line 83
    .line 84
    sget-object v1, Ld5l0$d;->a:Ld5l0$d;

    .line 85
    .line 86
    iput v2, p0, Lt5l0;->a:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    iget-object p1, v8, Lk5l0;->P:Ltp90;

    .line 96
    .line 97
    sget-object v1, Ld5l0$c;->a:Ld5l0$c;

    .line 98
    .line 99
    iput v3, p0, Lt5l0;->a:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
