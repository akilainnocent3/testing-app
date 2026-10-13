.class public final Lao8;
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
    c = "com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawViewModel$getDrawConfig$1"
    f = "CommonMobileMoneyWithdrawViewModel.kt"
    l = {
        0x1fc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldo8;


# direct methods
.method public constructor <init>(Ldo8;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo8;",
            "Lhab<",
            "-",
            "Lao8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lao8;->b:Ldo8;

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
    new-instance p1, Lao8;

    .line 2
    .line 3
    iget-object p0, p0, Lao8;->b:Ldo8;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lao8;-><init>(Ldo8;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lao8;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lao8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lao8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lao8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lao8;->b:Ldo8;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Ldo8;->d:Lkr8;

    .line 27
    .line 28
    iput v4, p0, Lao8;->a:I

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lkr8;->c(Lao8;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, La360;

    .line 38
    .line 39
    instance-of p0, p1, La360$b;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    check-cast p1, La360$b;

    .line 44
    .line 45
    iget-object p0, p1, La360;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljr8;

    .line 48
    .line 49
    if-eqz p0, :cond_7

    .line 50
    .line 51
    iget-object p1, p0, Ljr8;->a:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput-object p1, v3, Ldo8;->d0:Ljava/util/List;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Ljr8;->b:Ljava/math/BigDecimal;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iput-object p1, v3, Ldo8;->b0:Ljava/math/BigDecimal;

    .line 62
    .line 63
    :cond_4
    iget-object p0, p0, Ljr8;->c:Ljava/math/BigDecimal;

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    iput-object p0, v3, Ldo8;->c0:Ljava/math/BigDecimal;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    instance-of p0, p1, La360$a;

    .line 71
    .line 72
    if-eqz p0, :cond_8

    .line 73
    .line 74
    check-cast p1, La360$a;

    .line 75
    .line 76
    iget-object p0, p1, La360$a;->c:Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of p0, p0, Ljava/net/ConnectException;

    .line 79
    .line 80
    iget-object p1, v3, Ldo8;->R:Lg5x;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    new-instance p0, Lrcw$a;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p0, v0}, Lrcw$a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    new-instance p0, Lrcw$a;

    .line 95
    .line 96
    invoke-direct {p0, v4}, Lrcw$a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
