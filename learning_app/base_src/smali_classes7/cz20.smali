.class public final Lcz20;
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
    c = "com.sportybet.plugin.realsports.viewmodel.PreMatchEventViewModel$onEventInitialised$1"
    f = "PreMatchEventViewModel.kt"
    l = {
        0x192
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Liz20;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public constructor <init>(Liz20;Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz20;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lhab<",
            "-",
            "Lcz20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcz20;->b:Liz20;

    .line 2
    .line 3
    iput-object p2, p0, Lcz20;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lcz20;

    .line 2
    .line 3
    iget-object v0, p0, Lcz20;->b:Liz20;

    .line 4
    .line 5
    iget-object p0, p0, Lcz20;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcz20;-><init>(Liz20;Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcz20;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcz20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcz20;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcz20;->b:Liz20;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Liz20;->A:Ls8p;

    .line 27
    .line 28
    iget-object v1, p0, Lcz20;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 33
    .line 34
    iput v3, p0, Lcz20;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v4, "sr:sport:1"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p1, Ls8p;->a:Lzr1;

    .line 51
    .line 52
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->DedicatedTeamPageEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 53
    .line 54
    iget-object p1, p1, Ls8p;->b:Llp5;

    .line 55
    .line 56
    invoke-interface {p1}, Llp5;->b()Llp5$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Llp5$c;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, v4, p1, p0}, Les1;->k(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v4, v2, Liz20;->f:Llx20;

    .line 78
    .line 79
    iget-object p1, v2, Liz20;->l0:Lcom/sportybet/plugin/realsports/data/Event;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object v1, v2, Liz20;->m0:Lcom/sportybet/plugin/realsports/data/Event;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v7, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    move v7, v3

    .line 92
    :goto_3
    if-eqz p1, :cond_6

    .line 93
    .line 94
    move v8, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v8, v0

    .line 97
    :goto_4
    iget-object p1, v2, Liz20;->m0:Lcom/sportybet/plugin/realsports/data/Event;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    move v9, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v9, v0

    .line 104
    :goto_5
    iget-object p1, v2, Liz20;->n0:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/lit8 v10, p1, 0x1

    .line 111
    .line 112
    iget-object v5, p0, Lcz20;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual/range {v4 .. v11}, Llx20;->a(Lcom/sportybet/plugin/realsports/data/Event;ZZZZZZ)Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p1, v2, Liz20;->a0:Lg5x;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
