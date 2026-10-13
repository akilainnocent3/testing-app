.class public final Lu5l0;
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
    c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$onStatsClick$1"
    f = "WorldCupPanelViewModel.kt"
    l = {
        0x240
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk5l0;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public constructor <init>(Lk5l0;Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5l0;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lhab<",
            "-",
            "Lu5l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5l0;->b:Lk5l0;

    .line 2
    .line 3
    iput-object p2, p0, Lu5l0;->c:Lcom/sportybet/plugin/realsports/data/Event;

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
    new-instance p1, Lu5l0;

    .line 2
    .line 3
    iget-object v0, p0, Lu5l0;->b:Lk5l0;

    .line 4
    .line 5
    iget-object p0, p0, Lu5l0;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lu5l0;-><init>(Lk5l0;Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lu5l0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu5l0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu5l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lu5l0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->gcZ:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Lu5l0;->b:Lk5l0;

    .line 26
    .line 27
    iget-object p1, p1, Lk5l0;->P:Ltp90;

    .line 28
    .line 29
    new-instance v1, Ld5l0$f;

    .line 30
    .line 31
    iget-object v3, p0, Lu5l0;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->isLiveOrFinished()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v4, v5, v3}, Ld5l0$f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    iput v2, p0, Lu5l0;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p0
.end method
