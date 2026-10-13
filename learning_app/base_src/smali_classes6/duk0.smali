.class public final Lduk0;
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
        "Lcom/sporty/android/common_ui/uitext/StringUiText;",
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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$coolDownRemainedTimeUiTextFlow$1"
    f = "WithdrawTransferViewModel.kt"
    l = {
        0xa5,
        0xb2,
        0xb7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lquk0;


# direct methods
.method public constructor <init>(Lquk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lquk0;",
            "Lhab<",
            "-",
            "Lduk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lduk0;->i:Lquk0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lduk0;

    .line 2
    .line 3
    iget-object p0, p0, Lduk0;->i:Lquk0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lduk0;-><init>(Lquk0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lduk0;->f:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lduk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lduk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lduk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lduk0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lduk0;->e:I

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, Lduk0;->i:Lquk0;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v9, :cond_2

    .line 19
    .line 20
    if-eq v3, v7, :cond_1

    .line 21
    .line 22
    if-ne v3, v8, :cond_0

    .line 23
    .line 24
    iget v3, v0, Lduk0;->a:I

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v6, v7

    .line 30
    move v4, v8

    .line 31
    move-object v7, v10

    .line 32
    const-wide/16 v8, 0x3e8

    .line 33
    .line 34
    const-wide/16 v22, 0x0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-wide v13, v0, Lduk0;->d:J

    .line 46
    .line 47
    const-wide/16 v15, 0x0

    .line 48
    .line 49
    iget-wide v11, v0, Lduk0;->c:J

    .line 50
    .line 51
    const-wide/16 v17, 0x3e8

    .line 52
    .line 53
    iget-wide v4, v0, Lduk0;->b:J

    .line 54
    .line 55
    iget v3, v0, Lduk0;->a:I

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v6, v7

    .line 61
    move-object/from16 v21, v10

    .line 62
    .line 63
    move-wide/from16 v22, v15

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    const-wide/16 v17, 0x3e8

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    const-wide/16 v17, 0x3e8

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v10, Lquk0;->h0:Lgb20;

    .line 83
    .line 84
    sget-object v4, Lzu0$b;->a:Lzu0$b;

    .line 85
    .line 86
    invoke-interface {v3, v4}, Lgb20;->l0(Lzu0;)Laai;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v1, v0, Lduk0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput v9, v0, Lduk0;->e:I

    .line 93
    .line 94
    invoke-static {v3, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v2, :cond_4

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 103
    :goto_1
    iget-object v4, v10, Lquk0;->A0:Lpp40;

    .line 104
    .line 105
    iget-object v4, v4, Lpp40;->a:Lzje0;

    .line 106
    .line 107
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatus;->getEnableTime()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-wide v4, v15

    .line 129
    :goto_2
    sub-long v13, v4, v11

    .line 130
    .line 131
    cmp-long v19, v13, v15

    .line 132
    .line 133
    if-gez v19, :cond_6

    .line 134
    .line 135
    move-wide v13, v15

    .line 136
    :cond_6
    cmp-long v19, v13, v15

    .line 137
    .line 138
    if-lez v19, :cond_7

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :cond_7
    const-wide/32 v19, 0x36ee80

    .line 144
    .line 145
    .line 146
    move-object/from16 v21, v10

    .line 147
    .line 148
    div-long v9, v13, v19

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-wide/32 v22, 0xea60

    .line 155
    .line 156
    .line 157
    div-long v7, v13, v22

    .line 158
    .line 159
    move-wide/from16 v22, v15

    .line 160
    .line 161
    sget-object v15, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-virtual {v15, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    sub-long v9, v7, v9

    .line 168
    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    div-long v15, v13, v17

    .line 174
    .line 175
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    sub-long/2addr v15, v7

    .line 182
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    filled-new-array {v6, v9, v7}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v7, 0x3

    .line 191
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "%02d:%02d:%02d"

    .line 196
    .line 197
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 202
    .line 203
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 204
    .line 205
    invoke-direct {v7, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lduk0;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v0, Lduk0;->a:I

    .line 211
    .line 212
    iput-wide v11, v0, Lduk0;->b:J

    .line 213
    .line 214
    iput-wide v4, v0, Lduk0;->c:J

    .line 215
    .line 216
    iput-wide v13, v0, Lduk0;->d:J

    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    iput v6, v0, Lduk0;->e:I

    .line 220
    .line 221
    invoke-interface {v1, v7, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-ne v7, v2, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-wide/from16 v24, v11

    .line 229
    .line 230
    move-wide v11, v4

    .line 231
    move-wide/from16 v4, v24

    .line 232
    .line 233
    :goto_3
    cmp-long v7, v13, v22

    .line 234
    .line 235
    if-nez v7, :cond_9

    .line 236
    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    sget v3, Lquk0;->E0:I

    .line 240
    .line 241
    move-object/from16 v7, v21

    .line 242
    .line 243
    iget-object v3, v7, La92;->v:Luga0;

    .line 244
    .line 245
    invoke-static {v3}, Lhqh0;->d(Lj6x;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move-object/from16 v7, v21

    .line 251
    .line 252
    :goto_4
    iput-object v1, v0, Lduk0;->f:Ljava/lang/Object;

    .line 253
    .line 254
    iput v3, v0, Lduk0;->a:I

    .line 255
    .line 256
    iput-wide v4, v0, Lduk0;->b:J

    .line 257
    .line 258
    iput-wide v11, v0, Lduk0;->c:J

    .line 259
    .line 260
    iput-wide v13, v0, Lduk0;->d:J

    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    iput v4, v0, Lduk0;->e:I

    .line 264
    .line 265
    move-wide/from16 v8, v17

    .line 266
    .line 267
    invoke-static {v8, v9, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-ne v5, v2, :cond_a

    .line 272
    .line 273
    :goto_5
    return-object v2

    .line 274
    :cond_a
    :goto_6
    move-object v10, v7

    .line 275
    move-wide/from16 v17, v8

    .line 276
    .line 277
    move-wide/from16 v15, v22

    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    move v8, v4

    .line 281
    move v7, v6

    .line 282
    goto/16 :goto_1
.end method
