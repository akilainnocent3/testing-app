.class public final Ltw1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lpw1$a;",
        "Lca40;",
        "Lhab<",
        "-",
        "Lpw1$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.ui.mapper.BalanceMapper$toBalanceUIState$1"
    f = "BalanceMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lpw1$a;

.field public synthetic b:Lca40;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpw1$a;

    .line 2
    .line 3
    check-cast p2, Lca40;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Ltw1;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltw1;->a:Lpw1$a;

    .line 14
    .line 15
    iput-object p2, p0, Ltw1;->b:Lca40;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ltw1;->a:Lpw1$a;

    .line 2
    .line 3
    iget-object p0, p0, Ltw1;->b:Lca40;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lpw1$a;->b:Ljava/math/BigDecimal;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lca40;->a:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 26
    .line 27
    :goto_0
    new-instance v0, Lpw1$a;

    .line 28
    .line 29
    iget-object v1, p0, Lca40;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lca40;->a:Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, Lpw1$a;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
