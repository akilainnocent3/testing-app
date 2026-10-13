.class public final synthetic Lft6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# instance fields
.field public final synthetic a:Ljt6;


# direct methods
.method public synthetic constructor <init>(Ljt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft6;->a:Ljt6;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lft6;->a:Ljt6;

    .line 6
    .line 7
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 8
    .line 9
    const-string v3, "SB_CASHOUT_NEW_FEED"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, " [cashOutStatus] message %s"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v4, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    iget-object v2, v0, Ljt6;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 33
    .line 34
    const-class v4, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;

    .line 35
    .line 36
    invoke-interface {v2, v1, v4}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;

    .line 41
    .line 42
    iget-object v2, v0, Ljt6;->f:Ltp90;

    .line 43
    .line 44
    new-instance v4, Lzs6$c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;->getProduct()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;->getPushTime()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;->getStatus()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;->getSuspendedReason()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;->getTopic()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;->getCashOutStatus()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;->getWinningOutcomes()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;->getLastOddsChangeTime()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    new-instance v5, Lcom/sportybet/android/data/MarketStatusSocket;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v5 .. v17}, Lcom/sportybet/android/data/MarketStatusSocket;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5}, Lzs6$c;-><init>(Lcom/sportybet/android/data/MarketStatusSocket;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Ljt6;->l:Ltp90;

    .line 98
    .line 99
    new-instance v2, Lzs6$d;

    .line 100
    .line 101
    new-instance v4, Lcom/sportybet/android/data/OddsStatusSocket;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;->getProduct()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;->getOutcomes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;->getTopic()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;->getPushTime()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;->getStatus()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v1}, Lcom/sportybet/android/cashoutphase3/model/CashStatusData;->getLastOddsChangeTime()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/16 v15, 0xc5

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct/range {v4 .. v16}, Lcom/sportybet/android/data/OddsStatusSocket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v4}, Lzs6$d;-><init>(Lcom/sportybet/android/data/OddsStatusSocket;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ltp90;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    return-void
.end method
