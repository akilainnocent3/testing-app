.class public final Lobr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ltoq;",
        "Ljava/lang/String;",
        "Lp8e0;",
        "Lhab<",
        "-",
        "Lm9q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$betPanelGiftState$1"
    f = "LNPlaceBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ltoq;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/math/BigDecimal;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltoq;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lp8e0;

    .line 6
    .line 7
    iget-object p0, p3, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 8
    .line 9
    check-cast p4, Lhab;

    .line 10
    .line 11
    new-instance p3, Lobr;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p3, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p3, Lobr;->a:Ltoq;

    .line 18
    .line 19
    iput-object p2, p3, Lobr;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, p3, Lobr;->c:Ljava/math/BigDecimal;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Lobr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lobr;->a:Ltoq;

    .line 2
    .line 3
    iget-object v1, p0, Lobr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lobr;->c:Ljava/math/BigDecimal;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Lm9q;

    .line 15
    .line 16
    invoke-static {v1}, Lr8e0;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lp8e0;->Companion:Lp8e0$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-boolean v3, v0, Ltoq;->a:Z

    .line 38
    .line 39
    iget-object v0, v0, Ltoq;->c:Lxlq;

    .line 40
    .line 41
    iget-object v0, v0, Lxlq;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v4, p0, v2, v2}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, " -"

    .line 49
    .line 50
    invoke-static {v0, v2, p0}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, v1, v3, p0}, Lm9q;-><init>(ZZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
