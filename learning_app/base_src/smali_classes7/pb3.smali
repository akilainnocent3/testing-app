.class public final Lpb3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "La93;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$4"
    f = "BetSlipViewModel.kt"
    l = {
        0x23b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsb3;


# direct methods
.method public constructor <init>(Lsb3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "Lhab<",
            "-",
            "Lpb3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb3;->c:Lsb3;

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
    new-instance v0, Lpb3;

    .line 2
    .line 3
    iget-object p0, p0, Lpb3;->c:Lsb3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpb3;-><init>(Lsb3;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpb3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La93;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpb3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpb3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lpb3;->c:Lsb3;

    .line 2
    .line 3
    iget-object v1, v0, Lsb3;->p0:Ly83;

    .line 4
    .line 5
    iget-object v2, p0, Lpb3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La93;

    .line 8
    .line 9
    sget-object v6, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lpb3;->a:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v0, Lsb3;->U1:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v1, Ly83;->d:Lpp40;

    .line 37
    .line 38
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 39
    .line 40
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lk73;

    .line 45
    .line 46
    iget-object p1, p1, Lk73;->j:Ljava/math/BigDecimal;

    .line 47
    .line 48
    iget-object v3, v2, La93;->a:Lf73;

    .line 49
    .line 50
    invoke-static {p1, v3}, Lsb3;->M1(Ljava/math/BigDecimal;Lf73;)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, v2, La93;->d:Ljava/math/BigDecimal;

    .line 56
    .line 57
    :goto_0
    new-instance v3, Ls73$t;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Ls73$t;-><init>(Ljava/math/BigDecimal;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ly83;->f(Ls73;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, v0, Lsb3;->U1:Z

    .line 66
    .line 67
    iget-object p1, v0, Lsb3;->S1:Lbke0;

    .line 68
    .line 69
    iget-object v1, v2, La93;->b:Lu83;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, La93;->a:Lf73;

    .line 78
    .line 79
    move-object p1, v2

    .line 80
    iget-object v2, p1, La93;->b:Lu83;

    .line 81
    .line 82
    iget-wide v7, p1, La93;->c:J

    .line 83
    .line 84
    iput-object v4, p0, Lpb3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, p0, Lpb3;->a:I

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    move-wide v3, v7

    .line 90
    invoke-virtual/range {v0 .. v5}, Lsb3;->s2(Lf73;Lu83;JLjab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_3

    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
