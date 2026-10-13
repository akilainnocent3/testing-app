.class public final Ldnw;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportygames.multilevel.common.bet.MultiLevelBetContainerBonusHostKt$MultiLevelBetContainerBonusHost$2$1"
    f = "MultiLevelBetContainerBonusHost.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:J

.field public final synthetic a:Lfnw;

.field public final synthetic b:Luac0;

.field public final synthetic c:Lcom/sportygames/crash/models/bet/BetContainerState;

.field public final synthetic d:Lcom/sportygames/crash/models/bet/BetContainerState;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Double;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lfnw;Luac0;Lcom/sportygames/crash/models/bet/BetContainerState;Lcom/sportygames/crash/models/bet/BetContainerState;Ljava/lang/String;JZZLjava/lang/Double;ZZZJLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnw;",
            "Luac0;",
            "Lcom/sportygames/crash/models/bet/BetContainerState;",
            "Lcom/sportygames/crash/models/bet/BetContainerState;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/Double;",
            "ZZZJ",
            "Lhab<",
            "-",
            "Ldnw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldnw;->a:Lfnw;

    .line 2
    .line 3
    iput-object p2, p0, Ldnw;->b:Luac0;

    .line 4
    .line 5
    iput-object p3, p0, Ldnw;->c:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 6
    .line 7
    iput-object p4, p0, Ldnw;->d:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 8
    .line 9
    iput-object p5, p0, Ldnw;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Ldnw;->f:J

    .line 12
    .line 13
    iput-boolean p8, p0, Ldnw;->i:Z

    .line 14
    .line 15
    iput-boolean p9, p0, Ldnw;->v:Z

    .line 16
    .line 17
    iput-object p10, p0, Ldnw;->w:Ljava/lang/Double;

    .line 18
    .line 19
    iput-boolean p11, p0, Ldnw;->y:Z

    .line 20
    .line 21
    iput-boolean p12, p0, Ldnw;->z:Z

    .line 22
    .line 23
    iput-boolean p13, p0, Ldnw;->A:Z

    .line 24
    .line 25
    iput-wide p14, p0, Ldnw;->B:J

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    move-object/from16 p2, p16

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ldnw;

    .line 4
    .line 5
    iget-boolean v13, v0, Ldnw;->A:Z

    .line 6
    .line 7
    iget-wide v14, v0, Ldnw;->B:J

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Ldnw;->a:Lfnw;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Ldnw;->b:Luac0;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Ldnw;->c:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Ldnw;->d:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Ldnw;->e:Ljava/lang/String;

    .line 23
    .line 24
    move-object v8, v6

    .line 25
    iget-wide v6, v0, Ldnw;->f:J

    .line 26
    .line 27
    move-object v9, v8

    .line 28
    iget-boolean v8, v0, Ldnw;->i:Z

    .line 29
    .line 30
    move-object v10, v9

    .line 31
    iget-boolean v9, v0, Ldnw;->v:Z

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    iget-object v10, v0, Ldnw;->w:Ljava/lang/Double;

    .line 35
    .line 36
    move-object v12, v11

    .line 37
    iget-boolean v11, v0, Ldnw;->y:Z

    .line 38
    .line 39
    iget-boolean v0, v0, Ldnw;->z:Z

    .line 40
    .line 41
    move-object/from16 v16, v12

    .line 42
    .line 43
    move v12, v0

    .line 44
    move-object/from16 v0, v16

    .line 45
    .line 46
    move-object/from16 v16, p2

    .line 47
    .line 48
    invoke-direct/range {v0 .. v16}, Ldnw;-><init>(Lfnw;Luac0;Lcom/sportygames/crash/models/bet/BetContainerState;Lcom/sportygames/crash/models/bet/BetContainerState;Ljava/lang/String;JZZLjava/lang/Double;ZZZJLhab;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ldnw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldnw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldnw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldnw;->c:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 9
    .line 10
    invoke-static {v1}, Lenw;->b(Lcom/sportygames/crash/models/bet/BetContainerState;)Lbnw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Ldnw;->d:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 15
    .line 16
    invoke-static {v2}, Lenw;->b(Lcom/sportygames/crash/models/bet/BetContainerState;)Lbnw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Ldnw;->a:Lfnw;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Ldnw;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Ldnw;->w:Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-interface {v3}, Lfnw;->Y0()Ll5x;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Llsa0;

    .line 42
    .line 43
    invoke-virtual {v8}, Llsa0;->u()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    cmp-long v12, v8, v10

    .line 50
    .line 51
    iget-wide v13, v0, Ldnw;->f:J

    .line 52
    .line 53
    if-lez v12, :cond_1

    .line 54
    .line 55
    cmp-long v8, v13, v8

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Lfnw;->Y0()Ll5x;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    check-cast v8, Llsa0;

    .line 66
    .line 67
    invoke-virtual {v8, v6, v7}, Llsa0;->K(J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v3}, Lfnw;->Y0()Ll5x;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Llsa0;

    .line 75
    .line 76
    invoke-virtual {v6}, Llsa0;->u()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    cmp-long v6, v6, v10

    .line 81
    .line 82
    if-lez v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Lfnw;->Y0()Ll5x;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Llsa0;

    .line 89
    .line 90
    invoke-virtual {v6}, Llsa0;->u()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmp-long v6, v13, v6

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v6, 0x0

    .line 101
    :goto_1
    iget-boolean v7, v0, Ldnw;->A:Z

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Lfnw;->R()Lm6x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    check-cast v0, Lnsa0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lfnw;->Y0()Ll5x;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Llsa0;

    .line 121
    .line 122
    invoke-virtual {v0, v13, v14}, Llsa0;->K(J)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    iget-wide v7, v0, Ldnw;->B:J

    .line 128
    .line 129
    cmp-long v9, v7, v10

    .line 130
    .line 131
    iget-boolean v10, v0, Ldnw;->v:Z

    .line 132
    .line 133
    const-string v11, "ROUND_END_WAIT"

    .line 134
    .line 135
    const-string v12, "ROUND_ONGOING"

    .line 136
    .line 137
    const-string v15, "ROUND_WAITING"

    .line 138
    .line 139
    if-gtz v9, :cond_4

    .line 140
    .line 141
    invoke-interface {v3}, Lfnw;->f1()Lm6x;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    check-cast v7, Lnsa0;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    cmp-long v9, v13, v7

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    invoke-interface {v3}, Lfnw;->f1()Lm6x;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    check-cast v7, Lnsa0;

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    if-eqz v5, :cond_7

    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    cmp-long v7, v13, v7

    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    :cond_6
    invoke-interface {v3}, Lfnw;->f1()Lm6x;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    check-cast v7, Lnsa0;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_2
    iget-boolean v7, v0, Ldnw;->y:Z

    .line 207
    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_8
    iget-boolean v7, v0, Ldnw;->i:Z

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    invoke-interface {v3}, Lfnw;->R()Lm6x;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    check-cast v0, Lnsa0;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_9
    iget-object v8, v0, Ldnw;->b:Luac0;

    .line 230
    .line 231
    iget-boolean v0, v0, Ldnw;->z:Z

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    if-nez v6, :cond_c

    .line 236
    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v8}, Luac0;->H1()Lm6x;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lnsa0;

    .line 244
    .line 245
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    if-eqz v10, :cond_c

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    const-string v0, "ROUND_PRE_START"

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    :cond_b
    invoke-interface {v3}, Lfnw;->R()Lm6x;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    check-cast v0, Lnsa0;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    if-nez v10, :cond_d

    .line 298
    .line 299
    if-nez v7, :cond_d

    .line 300
    .line 301
    invoke-virtual {v8}, Luac0;->H1()Lm6x;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lnsa0;

    .line 306
    .line 307
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    iget-boolean v0, v1, Lbnw;->a:Z

    .line 320
    .line 321
    if-nez v0, :cond_d

    .line 322
    .line 323
    iget-boolean v0, v2, Lbnw;->a:Z

    .line 324
    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    if-nez v5, :cond_d

    .line 328
    .line 329
    invoke-interface {v3}, Lfnw;->R()Lm6x;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    check-cast v0, Lnsa0;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Lfnw;->f1()Lm6x;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lnsa0;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0
.end method
