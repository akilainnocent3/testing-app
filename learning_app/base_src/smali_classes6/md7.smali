.class public final Lmd7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Lcom/sporty/android/core/model/pocket/common/ChannelAsset;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/common/PaymentChannel;",
            ">;)",
            "Lcom/sporty/android/core/model/pocket/common/ChannelAsset;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyDeposit()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyWithdraw()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    move v8, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyDeposit()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyWithdraw()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, -0x1

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelShowName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelSendName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelIconUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getPayChId()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelIconResId()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportPaybill()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    new-instance v5, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 91
    .line 92
    const/16 v16, 0x300

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-direct/range {v5 .. v17}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Lcom/sporty/android/core/model/pocket/common/ChannelAsset;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset;-><init>(Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method
