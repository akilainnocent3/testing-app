.class public final synthetic Lkpb;
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
    iput p2, p0, Lkpb;->a:I

    iput-object p1, p0, Lkpb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkpb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lkpb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lq700;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v0}, Lf700;->a(Lq700;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget v8, v0, Lq700;->i:F

    .line 28
    .line 29
    add-float/2addr v8, v5

    .line 30
    float-to-double v9, v8

    .line 31
    invoke-static {v9, v10}, Ldpv;->c(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    long-to-float v11, v9

    .line 36
    sub-float/2addr v8, v11

    .line 37
    iput v8, v0, Lq700;->i:F

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const v11, 0x38d1b717    # 1.0E-4f

    .line 44
    .line 45
    .line 46
    cmpg-float v8, v8, v11

    .line 47
    .line 48
    if-gez v8, :cond_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    add-long v11, v6, v9

    .line 53
    .line 54
    iget-wide v13, v0, Lq700;->h:J

    .line 55
    .line 56
    iget-wide v8, v0, Lq700;->g:J

    .line 57
    .line 58
    move-wide v15, v8

    .line 59
    invoke-static/range {v11 .. v16}, Lkotlin/ranges/f;->g(JJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    cmp-long v5, v11, v8

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move v5, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v5, v3

    .line 70
    :goto_0
    sub-long/2addr v8, v6

    .line 71
    long-to-float v6, v8

    .line 72
    iput v6, v0, Lq700;->j:F

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    cmp-long v7, v10, v12

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    iget-object v7, v0, Lq700;->G:Lm6x;

    .line 86
    .line 87
    cmpl-float v11, v6, v10

    .line 88
    .line 89
    if-lez v11, :cond_2

    .line 90
    .line 91
    move v11, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v11, v3

    .line 94
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v7, Lnsa0;

    .line 99
    .line 100
    invoke-virtual {v7, v11}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Lq700;->H:Lm6x;

    .line 104
    .line 105
    cmpg-float v6, v6, v10

    .line 106
    .line 107
    if-gez v6, :cond_3

    .line 108
    .line 109
    move v3, v2

    .line 110
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v7, Lnsa0;

    .line 115
    .line 116
    invoke-virtual {v7, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v3, v0, Lq700;->p:Lm6x;

    .line 120
    .line 121
    check-cast v3, Lnsa0;

    .line 122
    .line 123
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lb700;

    .line 128
    .line 129
    long-to-int v6, v8

    .line 130
    neg-int v7, v6

    .line 131
    invoke-virtual {v3, v7}, Lb700;->q(I)Lb700;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v11, v0, Lq700;->b:Lb700;

    .line 138
    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    invoke-virtual {v11, v7}, Lb700;->q(I)Lb700;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    iput-object v7, v0, Lq700;->b:Lb700;

    .line 148
    .line 149
    :cond_5
    move-object v4, v3

    .line 150
    :cond_6
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget-boolean v3, v0, Lq700;->a:Z

    .line 153
    .line 154
    invoke-virtual {v0, v4, v3, v2}, Lq700;->h(Lb700;ZZ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lq700;->C:Lm6x;

    .line 158
    .line 159
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    invoke-interface {v0, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-object v2, v0, Lq700;->d:Le700;

    .line 166
    .line 167
    iget-object v3, v2, Le700;->a:Lq700;

    .line 168
    .line 169
    iget-object v2, v2, Le700;->c:Lw4x;

    .line 170
    .line 171
    invoke-virtual {v3}, Lq700;->p()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    int-to-float v4, v6

    .line 179
    invoke-virtual {v3}, Lq700;->p()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    div-float v10, v4, v3

    .line 185
    .line 186
    :goto_2
    move-object v3, v2

    .line 187
    check-cast v3, Ljsa0;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-float/2addr v3, v10

    .line 194
    check-cast v2, Ljsa0;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljsa0;->A(F)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lq700;->y:Lm6x;

    .line 200
    .line 201
    check-cast v0, Lnsa0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ldp50;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-interface {v0}, Ldp50;->d()V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_0
    check-cast v0, Lbpb;

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    const-string v5, "user-name:"

    .line 245
    .line 246
    invoke-static {v1, v5, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    const-string v6, "\nuser-name:"

    .line 251
    .line 252
    if-nez v5, :cond_c

    .line 253
    .line 254
    :try_start_1
    invoke-static {v1, v6, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_c

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    move v2, v3

    .line 262
    :goto_5
    if-nez v2, :cond_f

    .line 263
    .line 264
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Ljkl;

    .line 269
    .line 270
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 271
    .line 272
    .line 273
    const-class v3, Lcom/sportygames/crash/utils/HeaderPayload;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v3}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/sportygames/crash/utils/HeaderPayload;

    .line 280
    .line 281
    iput-object v1, v0, Lbpb;->k2:Lcom/sportygames/crash/utils/HeaderPayload;

    .line 282
    .line 283
    iget-object v1, v0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :cond_d
    if-nez v4, :cond_e

    .line 292
    .line 293
    const-string v4, ""

    .line 294
    .line 295
    :cond_e
    invoke-static {v4}, Liti0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, v0, Lbpb;->k2:Lcom/sportygames/crash/utils/HeaderPayload;

    .line 300
    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    invoke-virtual {v0}, Lbpb;->k2()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    invoke-virtual {v0}, Lbpb;->d1()Lr3k;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2}, Lcom/sportygames/crash/utils/HeaderPayload;->getId()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v1, v2}, Lr3k;->L1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    .line 323
    .line 324
    :catch_0
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
