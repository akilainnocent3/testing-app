.class public final Lxge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/common/network/data/BaseResponse;)Lwge;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
            ">;)",
            "Lwge;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->tradeId:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    :goto_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->jumpUrl:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v5, v3

    .line 43
    :goto_2
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->counterIconUrl:Ljava/lang/String;

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v8, v3

    .line 50
    :goto_3
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object v6, p0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->counterAuthority:Ljava/lang/String;

    .line 53
    .line 54
    move-object v9, v6

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v9, v3

    .line 57
    :goto_4
    if-eqz p0, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->counterPart:Ljava/lang/String;

    .line 60
    .line 61
    :cond_5
    move-object v10, v3

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v14, 0x38c1

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v0 .. v14}, Lwge$a;->a(Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lwge;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final b(Lcom/sporty/android/common/network/data/BaseResponse;)Lwge;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;",
            ">;)",
            "Lwge;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v1, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->status:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v5

    .line 34
    :goto_0
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v6, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->tradeId:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v5

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v7, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->jumpUrl:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v7, v5

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v8, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->embeddedFrame:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v8, v5

    .line 56
    :goto_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v9, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->displayMsg:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v9, v5

    .line 62
    :goto_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v10, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->counterIconUrl:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object v10, v5

    .line 68
    :goto_5
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v11, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->counterAuthority:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object v11, v5

    .line 74
    :goto_6
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v12, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->counterPart:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object v12, v5

    .line 80
    :goto_7
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v5, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->initAmount:Ljava/lang/String;

    .line 83
    .line 84
    :cond_8
    move-object v15, v5

    .line 85
    const/16 v16, 0x1800

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    move-object v5, v1

    .line 90
    invoke-static/range {v2 .. v16}, Lwge$a;->a(Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lwge;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static final c(Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;)Lwge;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->v:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->w:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->z:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;->C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v14, 0x2001

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static/range {v0 .. v14}, Lwge$a;->a(Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lwge;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
