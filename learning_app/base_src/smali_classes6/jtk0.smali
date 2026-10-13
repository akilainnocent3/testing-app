.class public final Ljtk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/common/network/data/BaseResponse;)Litk0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;",
            ">;)",
            "Litk0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, v2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

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
    iget-object v3, p0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->bankAccName:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x3e0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v8, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v8

    .line 48
    invoke-static/range {v0 .. v7}, Litk0$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Litk0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final b(Lcom/sporty/android/common/network/data/BaseResponse;Z)Litk0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;",
            ">;Z)",
            "Litk0;"
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
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->status:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v3

    .line 26
    move-object v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v5, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->tradeId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v6, v4

    .line 40
    :goto_1
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v7, v5, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->jumpUrl:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v7, v4

    .line 46
    :goto_2
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v8, v5, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->bankAccName:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v8, v4

    .line 52
    :goto_3
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget-object v9, v5, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->name:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v9, v4

    .line 58
    :goto_4
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-object v5, v5, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->displayMsg:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object v5, v4

    .line 64
    :goto_5
    :try_start_0
    sget-object v10, Lo560;->b:Lo560$a;

    .line 65
    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 68
    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    iget-object v10, v10, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->assetId:Lklp;

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    instance-of v10, v10, Lump;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-ne v10, v11, :cond_6

    .line 79
    .line 80
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->assetId:Lklp;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lklp;->e()Lump;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lump;->a:Ljava/io/Serializable;

    .line 93
    .line 94
    instance-of v0, v0, Ljava/lang/Number;

    .line 95
    .line 96
    if-ne v0, v11, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->assetId:Lklp;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lklp;->b()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_7

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move-object p0, v4

    .line 121
    goto :goto_7

    .line 122
    :goto_6
    sget-object v0, Lo560;->b:Lo560$a;

    .line 123
    .line 124
    new-instance v0, Lo560$b;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object p0, v0

    .line 130
    :goto_7
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    new-array v11, v11, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v12, "data.assetId parsing error"

    .line 142
    .line 143
    invoke-virtual {v10, v0, v12, v11}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :cond_7
    instance-of v0, p0, Lo560$b;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move-object p0, v4

    .line 153
    :cond_8
    check-cast p0, Ljava/lang/Integer;

    .line 154
    .line 155
    move v10, p1

    .line 156
    move-object v4, v6

    .line 157
    move-object v6, v8

    .line 158
    move-object v8, v5

    .line 159
    move-object v5, v7

    .line 160
    move-object v7, v9

    .line 161
    move-object v9, p0

    .line 162
    invoke-static/range {v1 .. v10}, Litk0$a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Litk0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
