.class public final Luw1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lqw1;",
        "Llox;",
        "Lhab<",
        "-",
        "Lqw1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.presentation.mapper.BalanceMapper$toBalanceUIState$1"
    f = "BalanceMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lqw1;

.field public synthetic b:Llox;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqw1;

    .line 2
    .line 3
    check-cast p2, Llox;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Luw1;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luw1;->a:Lqw1;

    .line 14
    .line 15
    iput-object p2, p0, Luw1;->b:Llox;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Luw1;->a:Lqw1;

    .line 2
    .line 3
    iget-object p0, p0, Luw1;->b:Llox;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lqw1;->b:Ljava/lang/Double;

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
    iget-wide v0, p0, Llox;->a:D

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-double/2addr v0, v2

    .line 23
    new-instance p1, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Lqw1;

    .line 29
    .line 30
    iget-object v1, p0, Llox;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v2, p0, Llox;->a:D

    .line 33
    .line 34
    new-instance p0, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0, p1}, Lqw1;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
