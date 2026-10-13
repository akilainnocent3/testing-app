.class public final Lxkr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lkjg0;",
        "Lnl80;",
        "Lpl80;",
        "Lhab<",
        "-",
        "Ldkr;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$state$1"
    f = "LNSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lkjg0;

.field public synthetic b:Lnl80;

.field public synthetic c:Lpl80;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkjg0;

    .line 2
    .line 3
    check-cast p2, Lnl80;

    .line 4
    .line 5
    check-cast p3, Lpl80;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lxkr;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxkr;->a:Lkjg0;

    .line 16
    .line 17
    iput-object p2, p0, Lxkr;->b:Lnl80;

    .line 18
    .line 19
    iput-object p3, p0, Lxkr;->c:Lpl80;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxkr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lxkr;->a:Lkjg0;

    .line 2
    .line 3
    iget-object v1, p0, Lxkr;->b:Lnl80;

    .line 4
    .line 5
    iget-object p0, p0, Lxkr;->c:Lpl80;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ldkr;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p0}, Ldkr;-><init>(Lkjg0;Lnl80;Lpl80;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
