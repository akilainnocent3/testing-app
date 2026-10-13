.class public final synthetic Lwu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu20;->a:Lcom/sportybet/plugin/event/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/sporty/android/book/domain/entity/Selection;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/Selection;->getEvent()Lcom/sporty/android/book/domain/entity/Event;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Loxg;->h(Lcom/sporty/android/book/domain/entity/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/Selection;->getMarket()Lcom/sporty/android/book/domain/entity/Market;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lc2v;->k(Lcom/sporty/android/book/domain/entity/Market;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/Selection;->getOutcome()Lcom/sporty/android/book/domain/entity/Outcome;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lfqz;->c(Lcom/sporty/android/book/domain/entity/Outcome;)Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iget-object p0, p0, Lwu20;->a:Lcom/sportybet/plugin/event/e;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/sportybet/plugin/event/e;->a2(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
