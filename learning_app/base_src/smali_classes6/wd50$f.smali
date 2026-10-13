.class public final Lwd50$f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd50;-><init>(Lzdb;Ld740;Ll740;Li940;Lo640;Lt630;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lf840$c;",
        "Lt440;",
        "Lca40;",
        "Lhab<",
        "-",
        "Lh23;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.RefsCallViewModel$betSliderState$1"
    f = "RefsCallViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lf840$c;

.field public synthetic b:Lt440;

.field public synthetic c:Lca40;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf840$c;

    .line 2
    .line 3
    check-cast p2, Lt440;

    .line 4
    .line 5
    check-cast p3, Lca40;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lwd50$f;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwd50$f;->a:Lf840$c;

    .line 16
    .line 17
    iput-object p2, p0, Lwd50$f;->b:Lt440;

    .line 18
    .line 19
    iput-object p3, p0, Lwd50$f;->c:Lca40;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwd50$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwd50$f;->a:Lf840$c;

    .line 2
    .line 3
    iget-object v1, p0, Lwd50$f;->b:Lt440;

    .line 4
    .line 5
    iget-object p0, p0, Lwd50$f;->c:Lca40;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lf840$c;->c:Ljava/math/BigDecimal;

    .line 13
    .line 14
    iget-object v2, v0, Lf840$c;->b:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lt440;->a()Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v3, v0, Lf840$c;->b:Ljava/math/BigDecimal;

    .line 55
    .line 56
    iget-object v4, v0, Lf840$c;->c:Ljava/math/BigDecimal;

    .line 57
    .line 58
    instance-of p1, v1, Lt440$a;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    move v6, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of p1, v1, Lt440$b;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object v7, p0, Lca40;->a:Ljava/math/BigDecimal;

    .line 72
    .line 73
    iget-object v8, v0, Lf840$c;->e:Lonn;

    .line 74
    .line 75
    new-instance v2, Lh23;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v8}, Lh23;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/math/BigDecimal;Lonn;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method
