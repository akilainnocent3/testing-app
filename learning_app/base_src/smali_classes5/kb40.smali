.class public final Lkb40;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/plugin/realsports/data/RTicket;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/RTicket;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bethistory.presentation.viewmodel.RSportTicketDetailsViewModel$getTicketDetail$ticketDetailFlow$1"
    f = "RSportTicketDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnb40;


# direct methods
.method public constructor <init>(Lnb40;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb40;",
            "Lhab<",
            "-",
            "Lkb40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkb40;->b:Lnb40;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lkb40;

    .line 2
    .line 3
    iget-object p0, p0, Lkb40;->b:Lnb40;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkb40;-><init>(Lnb40;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkb40;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkb40;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkb40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkb40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkb40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->selections:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lkb40;->b:Lnb40;

    .line 48
    .line 49
    iget-object p0, p0, Lnb40;->d:Luvd0;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Luvd0;->g(Ljava/util/List;)Lnfa0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lia80;->c:Lca80;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of p1, p0, Lujj;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    check-cast p0, Lujj;

    .line 66
    .line 67
    invoke-interface {p0}, Lujj;->a()Ljbi;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Lqia0;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lqia0;-><init>(Lnfa0;)V

    .line 75
    .line 76
    .line 77
    move-object p0, p1

    .line 78
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcp40;->a:[Lg9b;

    .line 82
    .line 83
    new-instance p1, Lur30;

    .line 84
    .line 85
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    sget-object v3, Lth5;->a:Lth5;

    .line 89
    .line 90
    invoke-direct {p1, p0, v1, v2, v3}, Lur30;-><init>(Lsr30;Lkotlin/coroutines/CoroutineContext;ILth5;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lkb40$a;

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lkb40$a;-><init>(Lur30;Lcom/sportybet/plugin/realsports/data/RTicket;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    new-instance p0, La8i;

    .line 100
    .line 101
    invoke-direct {p0, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
