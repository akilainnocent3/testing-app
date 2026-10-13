.class public final synthetic Lk82;
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

    .line 2
    iput p2, p0, Lk82;->a:I

    iput-object p1, p0, Lk82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrlq;Lonn;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lk82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk82;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk82;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lk82;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lonn;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lrlq$b;

    .line 17
    .line 18
    iget-object v4, v1, Lrlq$b;->a:Lonn;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-static {v4, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lh7a0;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Lc0r;

    .line 63
    .line 64
    iget-object v9, v9, Lc0r;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v6, Lh7a0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v8, v3

    .line 76
    :goto_1
    check-cast v8, Lc0r;

    .line 77
    .line 78
    iget-object v10, v6, Lh7a0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v6, Lh7a0;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v6, Lh7a0;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v13, v6, Lh7a0;->d:J

    .line 85
    .line 86
    iget-object v7, v6, Lh7a0;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-boolean v9, v8, Lc0r;->i:Z

    .line 91
    .line 92
    move/from16 v17, v9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v17, v2

    .line 96
    .line 97
    :goto_2
    iget-boolean v9, v6, Lh7a0;->g:Z

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    iget-object v15, v8, Lc0r;->h:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v15, :cond_4

    .line 104
    .line 105
    :cond_3
    const-string v15, ""

    .line 106
    .line 107
    :cond_4
    iget-object v6, v6, Lh7a0;->h:Lonn;

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget-object v8, v8, Lc0r;->m:Lonn;

    .line 112
    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    move-object/from16 v20, v8

    .line 117
    .line 118
    move/from16 v18, v9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_4
    sget-object v8, Lzna0;->c:Lzna0;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_5
    new-instance v9, Lyfr;

    .line 125
    .line 126
    move-object/from16 v19, v6

    .line 127
    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    invoke-direct/range {v9 .. v20}, Lyfr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLonn;Lonn;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    new-instance v0, Legr;

    .line 138
    .line 139
    invoke-static {v5}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v1, Lrlq$b;->b:Lrlq$a;

    .line 144
    .line 145
    instance-of v4, v1, Lrlq$a$a;

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    sget-object v1, Lxuq;->a:Lxuq;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    instance-of v4, v1, Lrlq$a$c;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    sget-object v1, Lxuq;->b:Lxuq;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    instance-of v1, v1, Lrlq$a$b;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    sget-object v1, Lxuq;->c:Lxuq;

    .line 164
    .line 165
    :goto_6
    invoke-direct {v0, v1, v2}, Legr;-><init>(Lxuq;Lyw00;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 171
    .line 172
    .line 173
    :goto_7
    return-object v3

    .line 174
    :pswitch_0
    check-cast v0, Lbpb;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Double;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    double-to-int v1, v4

    .line 185
    iput v1, v0, Lbpb;->j2:I

    .line 186
    .line 187
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lkn2;->M:Lc5x;

    .line 192
    .line 193
    check-cast v1, Lksa0;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lksa0;->k(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-virtual {v1, v2}, Lkn2;->a2(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v2}, Lkn2;->O1(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, Lkn2;->a:Lbke0;

    .line 240
    .line 241
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetData()Lcom/sportygames/crash/models/BetData;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0, v1, v4, v3}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v2}, Lkn2;->a2(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v2}, Lkn2;->X1(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lbpb;->j1:Lm6x;

    .line 269
    .line 270
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    check-cast v1, Lnsa0;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lbpb;->F1:Lm6x;

    .line 278
    .line 279
    check-cast v0, Lnsa0;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_1
    check-cast v0, Leoh0;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 292
    .line 293
    check-cast v0, Leoh0$i;

    .line 294
    .line 295
    iget-object v0, v0, Leoh0$i;->e:Lpi6;

    .line 296
    .line 297
    invoke-virtual {v0}, Lpi6;->p()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v3, v3, Lwcy;

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    sget-object v2, Lo560;->b:Lo560$a;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_c
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 312
    .line 313
    const-string v1, "SB_COMMON"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "Continuation not active, resume not perform."

    .line 319
    .line 320
    new-array v2, v2, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
