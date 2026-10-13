.class public final synthetic Lqdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqdq;->a:I

    iput-object p1, p0, Lqdq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqdq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lqdq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lomg0;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lomg0;->N:Lomg0$a;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean p1, v0, Lomg0$a;->c:Z

    .line 24
    .line 25
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lz1s;->R()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lz1s;->P()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lnlf;->a(Lmlf;)V

    .line 40
    .line 41
    .line 42
    move v1, v2

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p0, Lcpc0;

    .line 49
    .line 50
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcpc0$b;->a:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v1, v0

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq v0, v2, :cond_6

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eq v0, v4, :cond_2

    .line 70
    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 81
    .line 82
    check-cast v0, Lkrc0;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 87
    .line 88
    const/16 v3, 0x64

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v3, 0x193

    .line 111
    .line 112
    if-ne v0, v3, :cond_5

    .line 113
    .line 114
    iget-boolean v0, p0, Lcpc0;->B0:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iput-boolean v2, p0, Lcpc0;->B0:Z

    .line 119
    .line 120
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lwje;->a:Lwje;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    move v0, v2

    .line 138
    sget-object v2, Luf90;->d:Luf90;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lllc0;

    .line 145
    .line 146
    invoke-direct {v5, p0}, Lllc0;-><init>(Lcpc0;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lckb;

    .line 150
    .line 151
    invoke-direct {v6, p0, v0}, Lckb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lmlc0;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const p1, 0x7f0607bc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    new-instance v10, Lnlc0;

    .line 167
    .line 168
    invoke-direct {v10, p0}, Lnlc0;-><init>(Lcpc0;)V

    .line 169
    .line 170
    .line 171
    const/16 v11, 0x4c0

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v2 .. v11}, Lp970;->d(Lp970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/RoundResponse;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/RoundResponse;->getWaitingRound()Lcom/sportygames/sportyherov2/remote/models/RoundResponse$WaitingRound;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/RoundResponse$WaitingRound;->getId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    :goto_2
    iput-wide v4, p0, Lcpc0;->W:J

    .line 209
    .line 210
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 211
    .line 212
    check-cast v0, Lkrc0;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/RoundResponse;

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RoundResponse;->getOngoingRound()Lcom/sportygames/sportyherov2/remote/models/RoundResponse$WaitingRound;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RoundResponse$WaitingRound;->getId()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    move-object p1, v1

    .line 253
    :goto_3
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Lcpc0;->f1()Lzo1;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Lfo1;

    .line 264
    .line 265
    invoke-direct {v0, p0, v1}, Lfo1;-><init>(Lzo1;Lhab;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v1, v1, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-virtual {p0}, Lcpc0;->f1()Lzo1;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lkp1;

    .line 281
    .line 282
    invoke-direct {v0, p0, v1}, Lkp1;-><init>(Lzo1;Lhab;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v1, v1, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    :goto_5
    return-object v1

    .line 291
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 292
    .line 293
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {p1, p0, v1, v1, v0}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
