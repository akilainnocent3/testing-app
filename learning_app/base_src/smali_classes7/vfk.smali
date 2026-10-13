.class public final Lvfk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        ">;",
        "Lhab<",
        "-",
        "Lcom/sportybet/plugin/realsports/prematch/data/EventsForTournament;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.prematch.usecase.GetEventsForTournamentUseCase$invoke$1"
    f = "GetEventsForTournamentUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lvfk;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvfk;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lvfk;->b:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvfk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvfk;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lvfk;->b:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/sportybet/plugin/realsports/prematch/data/EventsForTournament;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lcom/sportybet/plugin/realsports/prematch/data/EventsForTournament;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
