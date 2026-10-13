.class public final Lzbr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "La4r;",
        "Ljava/lang/Integer;",
        "Lyee0;",
        "Lhab<",
        "-",
        "Lage0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$keyboardState$1"
    f = "LNPlaceBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:La4r;

.field public synthetic b:I

.field public synthetic c:Lyee0;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La4r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lyee0;

    .line 10
    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance p2, Lzbr;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lzbr;->a:La4r;

    .line 20
    .line 21
    iput p0, p2, Lzbr;->b:I

    .line 22
    .line 23
    iput-object p3, p2, Lzbr;->c:Lyee0;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lzbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzbr;->a:La4r;

    .line 2
    .line 3
    iget v1, p0, Lzbr;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lzbr;->c:Lyee0;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, La4r;->b:Ljava/math/BigDecimal;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lp8e0;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    iget-object p1, v0, La4r;->c:Ljava/math/BigDecimal;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v4, Lp8e0;

    .line 29
    .line 30
    invoke-direct {v4, p1}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v2

    .line 35
    :goto_1
    iget-object p1, v0, La4r;->d:Ljava/math/BigDecimal;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v2, Lp8e0;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    filled-new-array {v3, v4, v2}, [Lp8e0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lage0;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    :goto_2
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v0, v2, v1, p0, p1}, Lage0;-><init>(IIZLonn;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
