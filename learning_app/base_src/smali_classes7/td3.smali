.class public final Ltd3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$waitForAnyWinEnableOrFallbackToFlexi$1"
    f = "BetSlipViewModel.kt"
    l = {
        0x6ad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lsb3;


# direct methods
.method public constructor <init>(Lsb3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "Lhab<",
            "-",
            "Ltd3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltd3;->d:Lsb3;

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
    .locals 0
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
    new-instance p1, Ltd3;

    .line 2
    .line 3
    iget-object p0, p0, Ltd3;->d:Lsb3;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ltd3;-><init>(Lsb3;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltd3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltd3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltd3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltd3;->d:Lsb3;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    iget v1, p0, Ltd3;->b:I

    .line 15
    .line 16
    iget v6, p0, Ltd3;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move v1, v4

    .line 32
    move v6, v1

    .line 33
    :goto_0
    const/4 p1, 0x3

    .line 34
    if-ge v1, p1, :cond_4

    .line 35
    .line 36
    iput v6, p0, Ltd3;->a:I

    .line 37
    .line 38
    iput v1, p0, Ltd3;->b:I

    .line 39
    .line 40
    iput v5, p0, Ltd3;->c:I

    .line 41
    .line 42
    const-wide/16 v7, 0x1f4

    .line 43
    .line 44
    invoke-static {v7, v8, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_1
    sget-object p1, Lcom/sporty/android/core/model/OrderBetType;->ANY_WIN:Lcom/sporty/android/core/model/OrderBetType;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v3, p1}, Lsb3;->U1(I)Ll1p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v7, Ll1p;->c:Ll1p;

    .line 62
    .line 63
    if-ne p1, v7, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/2addr v1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v5, v6

    .line 69
    :goto_2
    iput-boolean v4, v3, Lsb3;->L0:Z

    .line 70
    .line 71
    iget-object p0, v3, Lsb3;->H0:Lbke0;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    new-instance p1, Lps00$d;

    .line 76
    .line 77
    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->ANY_WIN:Lcom/sporty/android/core/model/OrderBetType;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p1, v0}, Lps00$d;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance p1, Lps00$c;

    .line 94
    .line 95
    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->FLEX:Lcom/sporty/android/core/model/OrderBetType;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p1, v0}, Lps00$c;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lsb3;->u2()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
