.class public final Lcom/sportybet/android/globalpay/mobileMoney/e;
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
    c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositViewModel$onAddNewPhoneResult$1"
    f = "MobileMoneyDepositViewModel.kt"
    l = {
        0x140,
        0x141
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/sportybet/android/globalpay/mobileMoney/c;

.field public final synthetic d:Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/mobileMoney/c;Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/mobileMoney/c;",
            "Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/mobileMoney/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/mobileMoney/e;->c:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/globalpay/mobileMoney/e;->d:Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/sportybet/android/globalpay/mobileMoney/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/globalpay/mobileMoney/e;->c:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/globalpay/mobileMoney/e;->d:Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/android/globalpay/mobileMoney/e;-><init>(Lcom/sportybet/android/globalpay/mobileMoney/c;Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/mobileMoney/e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/mobileMoney/e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/mobileMoney/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/e;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/sportybet/android/globalpay/mobileMoney/e;->d:Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/sportybet/android/globalpay/mobileMoney/e;->c:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/android/globalpay/mobileMoney/e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lo560;

    .line 34
    .line 35
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v3

    .line 42
    check-cast p1, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput v5, p0, Lcom/sportybet/android/globalpay/mobileMoney/e;->b:I

    .line 49
    .line 50
    invoke-virtual {v4, v1, p1, p0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->P1(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move-object v1, v3

    .line 58
    check-cast v1, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;

    .line 59
    .line 60
    iget-object v6, v1, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v7, Lo560;->b:Lo560$a;

    .line 65
    .line 66
    instance-of v7, p1, Lo560$b;

    .line 67
    .line 68
    xor-int/2addr v5, v7

    .line 69
    iput-object p1, p0, Lcom/sportybet/android/globalpay/mobileMoney/e;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/sportybet/android/globalpay/mobileMoney/e;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v6, v1, v5, p0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->N1(Ljava/lang/String;Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    move-object p0, p1

    .line 81
    :goto_2
    new-instance p1, Lcom/sportybet/android/globalpay/mobileMoney/b$f;

    .line 82
    .line 83
    sget-object v0, Lo560;->b:Lo560$a;

    .line 84
    .line 85
    instance-of p0, p0, Lo560$b;

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    check-cast v3, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;

    .line 90
    .line 91
    iget-object p0, v3, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v3, Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult$Success;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->K1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const v0, 0x7f141681

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 115
    .line 116
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 117
    .line 118
    const v0, 0x7f1415b8

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-direct {p1, p0}, Lcom/sportybet/android/globalpay/mobileMoney/b$f;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Lcom/sportybet/android/globalpay/mobileMoney/c;->I1(Lcom/sportybet/android/globalpay/mobileMoney/b;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
