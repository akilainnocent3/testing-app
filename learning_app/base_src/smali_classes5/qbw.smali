.class public final Lqbw;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqbw$a;
    }
.end annotation

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
    c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositViewModel$startCooldownTimer$1"
    f = "MobileMoneyDepositViewModel.kt"
    l = {
        0x1e4,
        0x202
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lcom/sportybet/android/globalpay/mobileMoney/c;

.field public final synthetic d:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/mobileMoney/c;Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/mobileMoney/c;",
            "Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;",
            "Lhab<",
            "-",
            "Lqbw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqbw;->c:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 2
    .line 3
    iput-object p2, p0, Lqbw;->d:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;

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
    new-instance p1, Lqbw;

    .line 2
    .line 3
    iget-object v0, p0, Lqbw;->c:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 4
    .line 5
    iget-object p0, p0, Lqbw;->d:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqbw;-><init>(Lcom/sportybet/android/globalpay/mobileMoney/c;Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqbw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqbw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqbw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqbw;->c:Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportybet/android/globalpay/mobileMoney/c;->J:Lbke0;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/sportybet/android/globalpay/mobileMoney/c;->H:Lbke0;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, v0, Lqbw;->b:I

    .line 12
    .line 13
    const-wide/16 v6, 0x3e8

    .line 14
    .line 15
    iget-object v8, v0, Lqbw;->d:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v10, :cond_1

    .line 23
    .line 24
    if-ne v5, v9, :cond_0

    .line 25
    .line 26
    iget-wide v12, v0, Lqbw;->a:J

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v11

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v10, v0, Lqbw;->b:I

    .line 47
    .line 48
    const-wide/16 v12, 0x64

    .line 49
    .line 50
    invoke-static {v12, v13, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-ne v5, v4, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->getTimestampMs()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    iget-object v5, v1, Lcom/sportybet/android/globalpay/mobileMoney/c;->f:Lcpy;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    sub-long/2addr v14, v12

    .line 72
    div-long/2addr v14, v6

    .line 73
    const-wide/16 v12, 0x3c

    .line 74
    .line 75
    sub-long/2addr v12, v14

    .line 76
    :goto_1
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    cmp-long v5, v12, v14

    .line 79
    .line 80
    if-lez v5, :cond_7

    .line 81
    .line 82
    iput-boolean v10, v1, Lcom/sportybet/android/globalpay/mobileMoney/c;->R:Z

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->getStatus()Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v14, Lqbw$a;->a:[I

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aget v5, v14, v5

    .line 95
    .line 96
    if-eq v5, v10, :cond_5

    .line 97
    .line 98
    if-ne v5, v9, :cond_4

    .line 99
    .line 100
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 101
    .line 102
    new-instance v14, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v14}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const v15, 0x7f1415b5

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v15, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v11, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 124
    .line 125
    new-instance v14, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const v15, 0x7f141657

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v15, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v11, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 148
    .line 149
    .line 150
    return-object v11

    .line 151
    :cond_5
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 152
    .line 153
    new-instance v14, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const v15, 0x7f141625

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v15, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v11, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 175
    .line 176
    const v14, 0x7f14163f

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v11, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/mobileMoney/c;->Q1()V

    .line 189
    .line 190
    .line 191
    iput-wide v12, v0, Lqbw;->a:J

    .line 192
    .line 193
    iput v9, v0, Lqbw;->b:I

    .line 194
    .line 195
    invoke-static {v6, v7, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v4, :cond_6

    .line 200
    .line 201
    :goto_3
    return-object v4

    .line 202
    :cond_6
    :goto_4
    const-wide/16 v14, -0x1

    .line 203
    .line 204
    add-long/2addr v12, v14

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_7
    const/4 v0, 0x0

    .line 208
    iput-boolean v0, v1, Lcom/sportybet/android/globalpay/mobileMoney/c;->R:Z

    .line 209
    .line 210
    invoke-virtual {v3, v11}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/sportybet/android/globalpay/mobileMoney/c;->Q1()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/sportybet/android/globalpay/mobileMoney/c;->z:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0
.end method
