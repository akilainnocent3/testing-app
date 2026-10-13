.class public final synthetic Lasg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasg;->a:Lcom/sportybet/plugin/event/EventActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lswy;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lasg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->q1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->b0:Lswy;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->C1()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->T:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v0, "all"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Libg;->a:Libg;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/event/EventActivity;->a0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lc2v;->b(Ljava/lang/String;Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/FilteredMarkets;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "market_search"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/FilteredMarkets;->getMarkets()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/FilteredMarkets;->getMarkets()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lcom/sportybet/plugin/event/EventActivity;->d0:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->b0:Lswy;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, p0}, Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;->setMarkets(Ljava/util/List;ILswy;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
