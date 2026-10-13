.class public final synthetic Lmca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A:Lkeb;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lm6x;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lee0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:D

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lcom/sportygames/crashInitiated/model/response/DetailResponse;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLee0;ZZDLkotlin/jvm/functions/Function0;Lm6x;Lcom/sportygames/crashInitiated/model/response/DetailResponse;ZLkeb;Lkotlin/jvm/functions/Function1;Lm6x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmca;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lmca;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lmca;->c:Z

    iput-object p4, p0, Lmca;->d:Lee0;

    iput-boolean p5, p0, Lmca;->e:Z

    iput-boolean p6, p0, Lmca;->f:Z

    iput-wide p7, p0, Lmca;->i:D

    iput-object p9, p0, Lmca;->v:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lmca;->w:Lm6x;

    iput-object p11, p0, Lmca;->y:Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    iput-boolean p12, p0, Lmca;->z:Z

    iput-object p13, p0, Lmca;->A:Lkeb;

    iput-object p14, p0, Lmca;->B:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Lmca;->C:Lm6x;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmca;->D:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmca;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lmca;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, v0, Lmca;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_c

    .line 27
    .line 28
    iget-object v1, v0, Lmca;->d:Lee0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lee0;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    cmpg-float v2, v2, v3

    .line 42
    .line 43
    if-nez v2, :cond_c

    .line 44
    .line 45
    iget-boolean v2, v0, Lmca;->e:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-boolean v2, v0, Lmca;->f:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-wide v2, v0, Lmca;->i:D

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmpl-double v2, v2, v4

    .line 64
    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lmca;->v:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    iget-object v2, v0, Lmca;->w:Lm6x;

    .line 76
    .line 77
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v6, "X"

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    :goto_0
    iget-object v3, v0, Lmca;->y:Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getDefaultAmount()D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    const/4 v3, 0x6

    .line 127
    iget-boolean v7, v0, Lmca;->z:Z

    .line 128
    .line 129
    iget-object v8, v0, Lmca;->A:Lkeb;

    .line 130
    .line 131
    iget-object v9, v0, Lmca;->C:Lm6x;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    const-string v7, "br"

    .line 137
    .line 138
    invoke-static {v7}, Lwvu;->a(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    new-instance v7, Leea;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-direct {v7, v1, v11}, Leea;-><init>(Lee0;Lhab;)V

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x3

    .line 151
    invoke-static {v8, v11, v11, v7, v12}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 152
    .line 153
    .line 154
    :cond_6
    new-instance v13, Lcom/sportygames/crashInitiated/model/request/BetData;

    .line 155
    .line 156
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v7}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move-wide v11, v4

    .line 174
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/CharSequence;

    .line 183
    .line 184
    filled-new-array {v6}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v2, v6, v10, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    new-instance v2, Lcda;

    .line 215
    .line 216
    invoke-direct {v2, v1, v8}, Lcda;-><init>(Lee0;Lkeb;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ldda;

    .line 220
    .line 221
    invoke-direct {v1, v10}, Ldda;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    move-object/from16 v19, v1

    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    invoke-direct/range {v13 .. v19}, Lcom/sportygames/crashInitiated/model/request/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lmca;->B:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    new-instance v7, Lcom/sportygames/crashInitiated/model/request/BetData;

    .line 239
    .line 240
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v9}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_a

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    move-wide v11, v4

    .line 258
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/CharSequence;

    .line 267
    .line 268
    filled-new-array {v6}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v2, v6, v10, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    new-instance v6, Lfda;

    .line 299
    .line 300
    invoke-direct {v6, v1, v8}, Lfda;-><init>(Lee0;Lkeb;)V

    .line 301
    .line 302
    .line 303
    move-object v1, v7

    .line 304
    new-instance v7, Lgda;

    .line 305
    .line 306
    invoke-direct {v7, v10}, Lgda;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    move-object v2, v9

    .line 311
    invoke-direct/range {v1 .. v7}, Lcom/sportygames/crashInitiated/model/request/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lmca;->D:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0
.end method
