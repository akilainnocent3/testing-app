.class public final Lvoh0;
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
    c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.viewmodel.TradeAdditionalUpstreamSmsViewModel$next$1"
    f = "TradeAdditionalUpstreamSmsViewModel.kt"
    l = {
        0x48,
        0x4d,
        0x59
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Luoh0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Luoh0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luoh0;",
            "Lhab<",
            "-",
            "Lvoh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvoh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lvoh0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvoh0;->d:Luoh0;

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
    .locals 2
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
    new-instance p1, Lvoh0;

    .line 2
    .line 3
    iget-object v0, p0, Lvoh0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lvoh0;->d:Luoh0;

    .line 6
    .line 7
    iget-object p0, p0, Lvoh0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lvoh0;-><init>(Ljava/lang/String;Ljava/lang/String;Luoh0;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lvoh0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvoh0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvoh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvoh0;->d:Luoh0;

    .line 4
    .line 5
    iget-object v2, v0, Luoh0;->w:Luga0;

    .line 6
    .line 7
    iget-object v3, v0, Luoh0;->i:Lbke0;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, v1, Lvoh0;->a:I

    .line 12
    .line 13
    const/16 v6, 0x3fff

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    if-eq v5, v9, :cond_2

    .line 23
    .line 24
    if-eq v5, v10, :cond_1

    .line 25
    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v11

    .line 38
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lvoh0;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget-object v5, v1, Lvoh0;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    sget-object v5, Lhm30$b;->a:Lhm30$b;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v0, Luoh0;->a:Lgb20;

    .line 68
    .line 69
    new-instance v12, Lcom/sporty/android/core/model/pocket/common/TradeAdditionalRequest;

    .line 70
    .line 71
    iget-object v14, v1, Lvoh0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v1, Lvoh0;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v20, 0x78

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/4 v13, 0x2

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    invoke-direct/range {v12 .. v21}, Lcom/sporty/android/core/model/pocket/common/TradeAdditionalRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    iput v10, v1, Lvoh0;->a:I

    .line 92
    .line 93
    invoke-interface {v0, v12, v1}, Lgb20;->p0(Lcom/sporty/android/core/model/pocket/common/TradeAdditionalRequest;Ljab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v4, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_0
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 101
    .line 102
    invoke-static {v0}, Ldnh0;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 113
    .line 114
    invoke-direct {v0, v11, v6}, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v7, v11, v3, v11}, Lr31;->c(ZLcom/sporty/android/common_ui/uitext/UiText;Lbke0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput v8, v1, Lvoh0;->a:I

    .line 121
    .line 122
    iget-object v2, v2, Luga0;->a:Ltp90;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v4, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    :goto_4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 135
    .line 136
    const-string v3, "tradeId or smsCode is null, unexpected."

    .line 137
    .line 138
    new-array v5, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v5}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 144
    .line 145
    invoke-direct {v0, v11, v6}, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iput v9, v1, Lvoh0;->a:I

    .line 149
    .line 150
    iget-object v2, v2, Luga0;->a:Ltp90;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v4, :cond_8

    .line 157
    .line 158
    :goto_5
    return-object v4

    .line 159
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0
.end method
