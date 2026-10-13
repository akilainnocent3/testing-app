.class public final Lyhe0;
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
    c = "com.sportygames.crash.components.bet.StakeSelectorWrapperComponentKt$StakeSelectorWrapperComponent$3$1$1$1$6$1"
    f = "StakeSelectorWrapperComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lt4x;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/sportygames/crash/models/ChipData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic v:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILm6x;ILt4x;ILandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;I",
            "Lt4x;",
            "I",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/sportygames/crash/models/ChipData;",
            ">;",
            "Lcom/sportygames/crash/remote/models/DetailResponse;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lyhe0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lyhe0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyhe0;->b:Lm6x;

    .line 4
    .line 5
    iput p3, p0, Lyhe0;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lyhe0;->d:Lt4x;

    .line 8
    .line 9
    iput p5, p0, Lyhe0;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lyhe0;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    iput-object p7, p0, Lyhe0;->i:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 14
    .line 15
    iput-object p8, p0, Lyhe0;->v:Lm6x;

    .line 16
    .line 17
    iput-object p9, p0, Lyhe0;->w:Lm6x;

    .line 18
    .line 19
    iput-object p10, p0, Lyhe0;->y:Lm6x;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 12
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
    new-instance v0, Lyhe0;

    .line 2
    .line 3
    iget-object v9, p0, Lyhe0;->w:Lm6x;

    .line 4
    .line 5
    iget-object v10, p0, Lyhe0;->y:Lm6x;

    .line 6
    .line 7
    iget v1, p0, Lyhe0;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lyhe0;->b:Lm6x;

    .line 10
    .line 11
    iget v3, p0, Lyhe0;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lyhe0;->d:Lt4x;

    .line 14
    .line 15
    iget v5, p0, Lyhe0;->e:I

    .line 16
    .line 17
    iget-object v6, p0, Lyhe0;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    .line 19
    iget-object v7, p0, Lyhe0;->i:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 20
    .line 21
    iget-object v8, p0, Lyhe0;->v:Lm6x;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lyhe0;-><init>(ILm6x;ILt4x;ILandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Lhab;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lyhe0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyhe0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyhe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lyhe0;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1b

    .line 12
    .line 13
    iget-object v1, v0, Lyhe0;->b:Lm6x;

    .line 14
    .line 15
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/CharSequence;

    .line 20
    .line 21
    const-string v4, "."

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v6, v0, Lyhe0;->y:Lm6x;

    .line 33
    .line 34
    invoke-interface {v6, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const-string v7, "0.00"

    .line 39
    .line 40
    const-string v8, ""

    .line 41
    .line 42
    iget v9, v0, Lyhe0;->c:I

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    iget-object v12, v0, Lyhe0;->d:Lt4x;

    .line 47
    .line 48
    if-ne v9, v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v12}, Lt4x;->getDoubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmpg-double v0, v2, v10

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v8}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_0
    invoke-interface {v12}, Lt4x;->getDoubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 68
    .line 69
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 70
    .line 71
    invoke-direct {v0, v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v7, v0

    .line 82
    :catch_0
    invoke-interface {v1, v7}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_1
    const/16 v3, 0x9

    .line 88
    .line 89
    const/4 v13, 0x6

    .line 90
    iget v14, v0, Lyhe0;->e:I

    .line 91
    .line 92
    const-string v15, "0"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-gt v9, v3, :cond_9

    .line 96
    .line 97
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/CharSequence;

    .line 102
    .line 103
    filled-new-array {v4}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v3, v5, v13}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/CharSequence;

    .line 142
    .line 143
    filled-new-array {v4}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v0, v3, v5, v13}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move-object v8, v0

    .line 161
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v0, v2, :cond_1b

    .line 166
    .line 167
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-interface {v12}, Lt4x;->getDoubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    :goto_1
    invoke-interface {v12, v0, v1}, Lt4x;->t(D)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_f

    .line 214
    .line 215
    :cond_5
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-interface {v12}, Lt4x;->getDoubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    :goto_2
    invoke-interface {v12, v0, v1}, Lt4x;->t(D)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_f

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ge v0, v14, :cond_1b

    .line 263
    .line 264
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    invoke-interface {v12}, Lt4x;->getDoubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    :goto_3
    invoke-interface {v12, v0, v1}, Lt4x;->t(D)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_f

    .line 311
    .line 312
    :cond_9
    const/16 v3, 0xa

    .line 313
    .line 314
    if-ne v9, v3, :cond_b

    .line 315
    .line 316
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1b

    .line 327
    .line 328
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/CharSequence;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    const-string v0, "0."

    .line 341
    .line 342
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-interface {v6, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :cond_b
    const/16 v3, 0xb

    .line 376
    .line 377
    if-ne v9, v3, :cond_10

    .line 378
    .line 379
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const-string v3, "00"

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/CharSequence;

    .line 398
    .line 399
    filled-new-array {v4}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v0, v2, v5, v13}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_c
    move-object v8, v0

    .line 417
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1b

    .line 422
    .line 423
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    goto :goto_6

    .line 462
    :cond_d
    invoke-interface {v12}, Lt4x;->getDoubleValue()D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    :goto_6
    invoke-interface {v12, v0, v1}, Lt4x;->t(D)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_f

    .line 470
    .line 471
    :cond_e
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-lez v4, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    add-int/2addr v0, v2

    .line 494
    if-gt v0, v14, :cond_1b

    .line 495
    .line 496
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_f

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    goto :goto_7

    .line 535
    :cond_f
    invoke-interface {v12}, Lt4x;->getDoubleValue()D

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    :goto_7
    invoke-interface {v12, v0, v1}, Lt4x;->t(D)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_f

    .line 543
    .line 544
    :cond_10
    const/16 v2, 0xc

    .line 545
    .line 546
    if-ne v9, v2, :cond_12

    .line 547
    .line 548
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-lez v0, :cond_1b

    .line 559
    .line 560
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v0}, Lgye0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_11

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 586
    .line 587
    .line 588
    move-result-wide v10

    .line 589
    goto :goto_8

    .line 590
    :cond_11
    const-wide/16 v10, 0x0

    .line 591
    .line 592
    :goto_8
    invoke-interface {v12, v10, v11}, Lt4x;->t(D)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_f

    .line 596
    .line 597
    :cond_12
    const/16 v2, 0xd

    .line 598
    .line 599
    iget-object v3, v0, Lyhe0;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 600
    .line 601
    if-ne v9, v2, :cond_13

    .line 602
    .line 603
    invoke-interface {v1, v8}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-interface {v6, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const-wide/16 v0, 0x0

    .line 612
    .line 613
    invoke-interface {v12, v0, v1}, Lt4x;->t(D)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :goto_9
    move-object v3, v2

    .line 621
    check-cast v3, Like0;

    .line 622
    .line 623
    invoke-virtual {v3}, Like0;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v3}, Like0;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lcom/sportygames/crash/models/ChipData;

    .line 634
    .line 635
    invoke-virtual {v3, v0, v1}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v5}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 639
    .line 640
    .line 641
    const-wide/16 v0, 0x0

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_13
    const/16 v2, 0xe

    .line 645
    .line 646
    if-ne v9, v2, :cond_1b

    .line 647
    .line 648
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :goto_a
    move-object v3, v2

    .line 653
    check-cast v3, Like0;

    .line 654
    .line 655
    invoke-virtual {v3}, Like0;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_14

    .line 660
    .line 661
    invoke-virtual {v3}, Like0;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lcom/sportygames/crash/models/ChipData;

    .line 666
    .line 667
    const-wide/16 v8, 0x0

    .line 668
    .line 669
    invoke-virtual {v3, v8, v9}, Lcom/sportygames/crash/models/ChipData;->setCurrentBet(D)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v5}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_14
    const-wide/16 v8, 0x0

    .line 677
    .line 678
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-eqz v2, :cond_15

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 691
    .line 692
    .line 693
    move-result-wide v10

    .line 694
    goto :goto_b

    .line 695
    :cond_15
    move-wide v10, v8

    .line 696
    :goto_b
    iget-object v2, v0, Lyhe0;->i:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 697
    .line 698
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 699
    .line 700
    .line 701
    move-result-wide v3

    .line 702
    cmpg-double v3, v10, v3

    .line 703
    .line 704
    if-gez v3, :cond_16

    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    goto :goto_c

    .line 711
    :cond_16
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 712
    .line 713
    .line 714
    move-result-wide v3

    .line 715
    cmpl-double v3, v10, v3

    .line 716
    .line 717
    if-lez v3, :cond_17

    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 720
    .line 721
    .line 722
    move-result-wide v10

    .line 723
    :cond_17
    :goto_c
    const-wide v3, 0x416312cfe0000000L    # 9999999.0

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    cmpl-double v5, v10, v3

    .line 729
    .line 730
    if-lez v5, :cond_18

    .line 731
    .line 732
    move-wide v10, v3

    .line 733
    :cond_18
    invoke-interface {v12, v10, v11}, Lt4x;->t(D)V

    .line 734
    .line 735
    .line 736
    :try_start_1
    new-instance v3, Ljava/text/DecimalFormat;

    .line 737
    .line 738
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 739
    .line 740
    invoke-direct {v3, v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 748
    .line 749
    .line 750
    move-object v7, v3

    .line 751
    :catch_1
    invoke-interface {v1, v7}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Lyhe0;->v:Lm6x;

    .line 755
    .line 756
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-eqz v3, :cond_19

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    goto :goto_d

    .line 773
    :cond_19
    const-wide v3, 0x3ff028f5c28f5c29L    # 1.01

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    :goto_d
    invoke-interface {v12}, Lt4x;->getDoubleValue()D

    .line 779
    .line 780
    .line 781
    move-result-wide v5

    .line 782
    mul-double/2addr v5, v3

    .line 783
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    cmpl-double v3, v5, v3

    .line 788
    .line 789
    if-lez v3, :cond_1b

    .line 790
    .line 791
    invoke-interface {v12}, Lt4x;->getDoubleValue()D

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 796
    .line 797
    .line 798
    move-result-wide v5

    .line 799
    cmpl-double v3, v3, v5

    .line 800
    .line 801
    if-lez v3, :cond_1a

    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    goto :goto_e

    .line 808
    :cond_1a
    invoke-interface {v12}, Lt4x;->getDoubleValue()D

    .line 809
    .line 810
    .line 811
    move-result-wide v3

    .line 812
    :goto_e
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 813
    .line 814
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    div-double/2addr v5, v3

    .line 819
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v1, "x"

    .line 839
    .line 840
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v0, v0, Lyhe0;->w:Lm6x;

    .line 848
    .line 849
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_1b
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    return-object v0
.end method
