.class public final Lob3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lg73$b;",
        "Ljava/lang/Long;",
        "Ld63;",
        "Ljava/math/BigDecimal;",
        "Lhab<",
        "-",
        "La93;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$3"
    f = "BetSlipViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lg73$b;

.field public synthetic b:J

.field public synthetic c:Ld63;

.field public synthetic d:Ljava/math/BigDecimal;

.field public final synthetic e:Lsb3;


# direct methods
.method public constructor <init>(Lsb3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "Lhab<",
            "-",
            "Lob3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob3;->e:Lsb3;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lob3;->a:Lg73$b;

    .line 2
    .line 3
    iget-wide v4, p0, Lob3;->b:J

    .line 4
    .line 5
    iget-object v1, p0, Lob3;->c:Ld63;

    .line 6
    .line 7
    iget-object v2, p0, Lob3;->d:Ljava/math/BigDecimal;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lob3;->e:Lsb3;

    .line 15
    .line 16
    iget-object p1, p0, Lsb3;->S1:Lbke0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lu83;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lu83;->i:Lp83;

    .line 27
    .line 28
    iget-wide v6, p1, Lp83;->a:J

    .line 29
    .line 30
    :goto_0
    move-wide v11, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v8, p0, Lsb3;->s0:Lv83;

    .line 36
    .line 37
    invoke-virtual {p0}, Lsb3;->V1()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object p1, p0, Lsb3;->R0:Lg5x;

    .line 42
    .line 43
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v10, p1

    .line 48
    check-cast v10, Lnl0;

    .line 49
    .line 50
    sget-object p1, Ld63;->c:Ld63;

    .line 51
    .line 52
    if-ne v1, p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    :goto_2
    move v13, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    invoke-virtual/range {v8 .. v13}, Lv83;->a(ILnl0;JZ)Lu83;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, La93;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    iget-object v2, v0, Lg73$b;->a:Lf73;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lsb3;->d2(Lu83;)Lu83;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, v0, Lg73$b;->a:Lf73;

    .line 73
    .line 74
    invoke-static {v3, p1}, Lsb3;->M1(Ljava/math/BigDecimal;Lf73;)Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v3, p0

    .line 79
    invoke-direct/range {v1 .. v6}, La93;-><init>(Lf73;Lu83;JLjava/math/BigDecimal;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg73$b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ld63;

    .line 10
    .line 11
    check-cast p4, Ljava/math/BigDecimal;

    .line 12
    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance p2, Lob3;

    .line 16
    .line 17
    iget-object p0, p0, Lob3;->e:Lsb3;

    .line 18
    .line 19
    invoke-direct {p2, p0, p5}, Lob3;-><init>(Lsb3;Lhab;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lob3;->a:Lg73$b;

    .line 23
    .line 24
    iput-wide v0, p2, Lob3;->b:J

    .line 25
    .line 26
    iput-object p3, p2, Lob3;->c:Ld63;

    .line 27
    .line 28
    iput-object p4, p2, Lob3;->d:Ljava/math/BigDecimal;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lob3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
