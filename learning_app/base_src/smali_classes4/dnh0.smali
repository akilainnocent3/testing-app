.class public final Ldnh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl0;


# static fields
.field public static final synthetic a:Ldnh0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldnh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldnh0;->a:Ldnh0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/sporty/android/common/network/data/BaseResponse;)Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget v4, v4, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->status:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v5

    .line 32
    :goto_0
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v6, v6, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->tradeId:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v6, v5

    .line 43
    :goto_1
    move-object v7, v0

    .line 44
    check-cast v7, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->bankAccName:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v7, v5

    .line 52
    :goto_2
    move-object v8, v0

    .line 53
    check-cast v8, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    iget-object v8, v8, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->name:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v8, v5

    .line 61
    :goto_3
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    iget-object v9, v9, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->displayMsg:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v9, v5

    .line 70
    :goto_4
    move-object v10, v0

    .line 71
    check-cast v10, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    iget-object v10, v10, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->jumpUrl:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object v10, v5

    .line 79
    :goto_5
    move-object v11, v0

    .line 80
    check-cast v11, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 81
    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    iget-object v11, v11, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->embeddedFrame:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object v11, v5

    .line 88
    :goto_6
    move-object v12, v0

    .line 89
    check-cast v12, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 90
    .line 91
    if-eqz v12, :cond_7

    .line 92
    .line 93
    iget-object v12, v12, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->counterIconUrl:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object v12, v5

    .line 97
    :goto_7
    move-object v13, v0

    .line 98
    check-cast v13, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 99
    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    iget-object v13, v13, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->counterAuthority:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    move-object v13, v5

    .line 106
    :goto_8
    move-object v14, v0

    .line 107
    check-cast v14, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 108
    .line 109
    if-eqz v14, :cond_9

    .line 110
    .line 111
    iget-object v14, v14, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->counterPart:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move-object v14, v5

    .line 115
    :goto_9
    move-object v15, v0

    .line 116
    check-cast v15, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 117
    .line 118
    if-eqz v15, :cond_a

    .line 119
    .line 120
    iget-object v15, v15, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->htmlContent:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_a
    move-object v15, v5

    .line 124
    :goto_a
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget v0, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->htmlContentReloadCount:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_b
    move-object v0, v2

    .line 135
    move-object v2, v3

    .line 136
    move-object v3, v4

    .line 137
    move-object v4, v6

    .line 138
    move-object v6, v8

    .line 139
    move-object v8, v10

    .line 140
    move-object v10, v12

    .line 141
    move-object v12, v14

    .line 142
    move-object v14, v5

    .line 143
    move-object v5, v7

    .line 144
    move-object v7, v9

    .line 145
    move-object v9, v11

    .line 146
    move-object v11, v13

    .line 147
    move-object v13, v15

    .line 148
    invoke-direct/range {v0 .. v14}, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls7m0;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lmvm0;->b:Lmvm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmvm0;->b()Lnvm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lnvm0;->zzi()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
