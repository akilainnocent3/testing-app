.class public final Lnb20;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/core/model/pocket/withdraw/otp/CheckNeedOTPResult;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$checkBankTradeOtp$1"
    f = "PocketRepositoryImpl.kt"
    l = {
        0x524,
        0x524
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyx1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbc20;


# direct methods
.method public constructor <init>(Lyx1;Ljava/lang/String;Lbc20;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx1;",
            "Ljava/lang/String;",
            "Lbc20;",
            "Lhab<",
            "-",
            "Lnb20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnb20;->d:Lyx1;

    .line 2
    .line 3
    iput-object p2, p0, Lnb20;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnb20;->f:Lbc20;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lnb20;

    .line 2
    .line 3
    iget-object v1, p0, Lnb20;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnb20;->f:Lbc20;

    .line 6
    .line 7
    iget-object p0, p0, Lnb20;->d:Lyx1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lnb20;-><init>(Lyx1;Ljava/lang/String;Lbc20;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnb20;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnb20;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnb20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lnb20;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lnb20;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lnb20;->a:Lg7i;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnb20;->d:Lyx1;

    .line 38
    .line 39
    instance-of v2, p1, Lyx1$a;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v6, Lcom/sporty/android/core/model/pocket/withdraw/otp/CheckBankTradeOtpRequest;

    .line 44
    .line 45
    check-cast p1, Lyx1$a;

    .line 46
    .line 47
    iget-object v7, p1, Lyx1$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object v9, p0, Lnb20;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, Lcom/sporty/android/core/model/pocket/withdraw/otp/CheckBankTradeOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v2, p1, Lyx1$b;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    new-instance v6, Lcom/sporty/android/core/model/pocket/withdraw/otp/CheckBankTradeOtpRequest;

    .line 63
    .line 64
    check-cast p1, Lyx1$b;

    .line 65
    .line 66
    iget p1, p1, Lyx1$b;->a:I

    .line 67
    .line 68
    new-instance v8, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    iget-object v9, p0, Lnb20;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, Lcom/sporty/android/core/model/pocket/withdraw/otp/CheckBankTradeOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lnb20;->f:Lbc20;

    .line 82
    .line 83
    iget-object p1, p1, Lbc20;->a:Ldb20;

    .line 84
    .line 85
    iput-object v5, p0, Lnb20;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, p0, Lnb20;->a:Lg7i;

    .line 88
    .line 89
    iput v4, p0, Lnb20;->b:I

    .line 90
    .line 91
    invoke-interface {p1, v6, p0}, Ldb20;->V(Lcom/sporty/android/core/model/pocket/withdraw/otp/CheckBankTradeOtpRequest;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 99
    .line 100
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object v5, p0, Lnb20;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, p0, Lnb20;->a:Lg7i;

    .line 107
    .line 108
    iput v3, p0, Lnb20;->b:I

    .line 109
    .line 110
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 121
    .line 122
    .line 123
    return-object v5
.end method
