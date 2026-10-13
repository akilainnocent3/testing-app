.class public final Lbd20;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getTransferStatus$1"
    f = "PocketRepositoryImpl.kt"
    l = {
        0x3c6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbc20;


# direct methods
.method public constructor <init>(Lbc20;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc20;",
            "Lhab<",
            "-",
            "Lbd20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbd20;->b:Lbc20;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbd20;

    .line 2
    .line 3
    iget-object p0, p0, Lbd20;->b:Lbc20;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbd20;-><init>(Lbc20;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbd20;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbd20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lbd20;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbd20;->b:Lbc20;

    .line 29
    .line 30
    iget-object v2, v2, Lbc20;->a:Ldb20;

    .line 31
    .line 32
    iput v4, v0, Lbd20;->a:I

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ldb20;->R(Lhab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 42
    .line 43
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->getBvn()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->getEmail()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->getWithdrawPin()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->getOtp()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->getEnableTransfer()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->getMaxRecipients()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->getMaxSenders()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->getEnableTime()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->getMaxDailyTransferAmount()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-string v13, "maxDailyTransferAmount"

    .line 97
    .line 98
    invoke-static {v1, v2, v13}, Losh0;->a(JLjava/lang/String;)Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v13, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v13, v3

    .line 105
    :goto_1
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->getMinTransferAmount()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-string v14, "minTransferAmount"

    .line 116
    .line 117
    invoke-static {v1, v2, v14}, Losh0;->a(JLjava/lang/String;)Ljava/math/BigDecimal;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v14, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v14, v3

    .line 124
    :goto_2
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;->getMaxTransferAmount()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const-string v2, "maxTransferAmount"

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Losh0;->a(JLjava/lang/String;)Ljava/math/BigDecimal;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_5
    move-object v15, v3

    .line 141
    invoke-direct/range {v4 .. v15}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method
