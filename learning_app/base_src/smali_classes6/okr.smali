.class public final Lokr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lyw00<",
        "+",
        "Lf1r;",
        ">;",
        "Lrnn<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lrnn<",
        "Ljava/lang/String;",
        "+",
        "Lydq;",
        ">;",
        "Lhab<",
        "-",
        "Lnl80$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$countryLottery$1"
    f = "LNSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lyw00;

.field public synthetic b:Lrnn;

.field public synthetic c:Lrnn;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyw00;

    .line 2
    .line 3
    check-cast p2, Lrnn;

    .line 4
    .line 5
    check-cast p3, Lrnn;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lokr;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokr;->a:Lyw00;

    .line 16
    .line 17
    iput-object p2, p0, Lokr;->b:Lrnn;

    .line 18
    .line 19
    iput-object p3, p0, Lokr;->c:Lrnn;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lokr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokr;->a:Lyw00;

    .line 2
    .line 3
    iget-object v1, p0, Lokr;->b:Lrnn;

    .line 4
    .line 5
    iget-object p0, p0, Lokr;->c:Lrnn;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lnl80$a;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lnl80$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    invoke-static {v0, v1, p0}, Lggb;->a(Lonn;Lrnn;Z)Lyw00;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lnl80$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lnl80$a;-><init>(Lonn;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
