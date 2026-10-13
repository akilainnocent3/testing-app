.class public final Ly7i0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lvhl;",
        "Ljava/lang/Boolean;",
        "Lz1q;",
        "Lhab<",
        "-",
        "Lrrx;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$nameUpdateWithCertStatus$1"
    f = "TxListViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lvhl;

.field public synthetic b:Z

.field public synthetic c:Lz1q;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvhl;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lz1q;

    .line 10
    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance p2, Ly7i0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Ly7i0;->a:Lvhl;

    .line 20
    .line 21
    iput-boolean p0, p2, Ly7i0;->b:Z

    .line 22
    .line 23
    iput-object p3, p2, Ly7i0;->c:Lz1q;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ly7i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly7i0;->a:Lvhl;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly7i0;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Ly7i0;->c:Lz1q;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, v0, Lvhl$e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lrrx;

    .line 19
    .line 20
    sget-object v0, Lvhl$c;->a:Lvhl$c;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lrrx;-><init>(Lz1q;Lvhl;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lrrx;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lrrx;-><init>(Lz1q;Lvhl;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
