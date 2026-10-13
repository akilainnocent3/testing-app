.class public final Lhbr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljava/lang/String;",
        "Lp8e0;",
        "Ltoq;",
        "Lhab<",
        "-",
        "Lp8e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$aboutToPay$1"
    f = "LNPlaceBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/math/BigDecimal;

.field public synthetic c:Ltoq;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lp8e0;

    .line 4
    .line 5
    iget-object p0, p2, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 6
    .line 7
    check-cast p3, Ltoq;

    .line 8
    .line 9
    check-cast p4, Lhab;

    .line 10
    .line 11
    new-instance p2, Lhbr;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p2, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lhbr;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p0, p2, Lhbr;->b:Ljava/math/BigDecimal;

    .line 20
    .line 21
    iput-object p3, p2, Lhbr;->c:Ltoq;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lhbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhbr;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhbr;->b:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object p0, p0, Lhbr;->c:Ltoq;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Ltoq;->a:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lr8e0;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp8e0;->Companion:Lp8e0$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lr8e0;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    new-instance p1, Lp8e0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
