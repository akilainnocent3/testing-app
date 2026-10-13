.class public final Lblf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltkz;

.field public final b:Lg1s;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lm6x;

.field public final h:Lm6x;

.field public final i:Llje;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lglf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFLkeb;Ltkz;Lg1s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkeb;",
            "Ltkz;",
            "Lg1s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lblf;->a:Ltkz;

    .line 17
    .line 18
    iput-object p5, p0, Lblf;->b:Lg1s;

    .line 19
    .line 20
    iput-object p6, p0, Lblf;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p7, p0, Lblf;->d:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    move p6, p5

    .line 31
    :goto_0
    if-ge p6, p1, :cond_0

    .line 32
    .line 33
    new-instance p7, Lo9p;

    .line 34
    .line 35
    invoke-direct {p7, p5}, Lo9p;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p6, p6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p4, p0, Lblf;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move p6, p5

    .line 52
    :goto_1
    if-ge p6, p1, :cond_1

    .line 53
    .line 54
    const/4 p7, 0x0

    .line 55
    invoke-static {p7}, Lme0;->a(F)Lee0;

    .line 56
    .line 57
    .line 58
    move-result-object p7

    .line 59
    invoke-virtual {p4, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 p6, p6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 66
    .line 67
    invoke-direct {p6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iput-object p6, p0, Lblf;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-static {p4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    iput-object p6, p0, Lblf;->g:Lm6x;

    .line 81
    .line 82
    invoke-static {p4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iput-object p4, p0, Lblf;->h:Lm6x;

    .line 87
    .line 88
    new-instance p4, Lx61;

    .line 89
    .line 90
    const/4 p6, 0x1

    .line 91
    invoke-direct {p4, p0, p6}, Lx61;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iput-object p4, p0, Lblf;->i:Llje;

    .line 99
    .line 100
    new-instance p4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    if-ge p5, p1, :cond_2

    .line 106
    .line 107
    new-instance p6, Lwkf;

    .line 108
    .line 109
    invoke-direct {p6, p0, p5, p3, p2}, Lwkf;-><init>(Lblf;ILkeb;F)V

    .line 110
    .line 111
    .line 112
    sget-object p7, Ltif;->a:Ltif$a;

    .line 113
    .line 114
    new-instance p7, Lpkd;

    .line 115
    .line 116
    invoke-direct {p7, p6}, Lpkd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 126
    .line 127
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lblf;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(FILjab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lclf;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lclf;

    .line 15
    .line 16
    iget v5, v4, Lclf;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lclf;->e:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lclf;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lclf;-><init>(Lblf;Ljab;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lclf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v5, v10, Lclf;->e:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_2
    iget v1, v10, Lclf;->a:I

    .line 62
    .line 63
    iget-object v2, v10, Lclf;->b:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_3
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lblf;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lo9p;

    .line 80
    .line 81
    iget v5, v5, Lo9p;->a:F

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lo9p;

    .line 88
    .line 89
    iget v9, v8, Lo9p;->a:F

    .line 90
    .line 91
    iget v8, v8, Lo9p;->b:I

    .line 92
    .line 93
    int-to-float v8, v8

    .line 94
    add-float/2addr v9, v8

    .line 95
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lo9p;

    .line 100
    .line 101
    iget v8, v8, Lo9p;->b:I

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lo9p;

    .line 108
    .line 109
    iget v11, v11, Lo9p;->a:F

    .line 110
    .line 111
    iget-object v13, v0, Lblf;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 112
    .line 113
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lee0;

    .line 118
    .line 119
    iget-object v14, v14, Lee0;->e:Lm6x;

    .line 120
    .line 121
    check-cast v14, Lnsa0;

    .line 122
    .line 123
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    add-float/2addr v14, v11

    .line 134
    int-to-float v8, v8

    .line 135
    add-float/2addr v8, v14

    .line 136
    cmpg-float v11, v14, v5

    .line 137
    .line 138
    if-gez v11, :cond_4

    .line 139
    .line 140
    new-instance v8, Lzkf;

    .line 141
    .line 142
    invoke-direct {v8, v14, v5, v2}, Lzkf;-><init>(FFI)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    cmpl-float v15, v14, v5

    .line 147
    .line 148
    if-lez v15, :cond_5

    .line 149
    .line 150
    new-instance v15, Lalf;

    .line 151
    .line 152
    invoke-direct {v15, v9, v8, v2}, Lalf;-><init>(FFI)V

    .line 153
    .line 154
    .line 155
    move-object v8, v15

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v8, v12

    .line 158
    :goto_2
    if-eqz v8, :cond_10

    .line 159
    .line 160
    iget-object v9, v0, Lblf;->a:Ltkz;

    .line 161
    .line 162
    sget-object v15, Ltkz;->b:Ltkz;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/4 v6, -0x1

    .line 167
    if-ne v9, v15, :cond_b

    .line 168
    .line 169
    iget-object v9, v0, Lblf;->b:Lg1s;

    .line 170
    .line 171
    sget-object v15, Lg1s;->b:Lg1s;

    .line 172
    .line 173
    if-ne v9, v15, :cond_b

    .line 174
    .line 175
    if-gez v11, :cond_8

    .line 176
    .line 177
    invoke-static {v3}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :goto_3
    if-ge v6, v5, :cond_7

    .line 182
    .line 183
    new-instance v9, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v8, v9, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_6

    .line 203
    .line 204
    new-instance v6, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move-object v6, v12

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_8
    cmpl-float v5, v14, v5

    .line 218
    .line 219
    if-lez v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move/from16 v6, v16

    .line 226
    .line 227
    move v9, v6

    .line 228
    :goto_4
    if-ge v9, v5, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    add-int/lit8 v16, v6, 0x1

    .line 237
    .line 238
    if-ltz v6, :cond_a

    .line 239
    .line 240
    new-instance v14, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v14, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_9

    .line 256
    .line 257
    new-instance v5, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 260
    .line 261
    .line 262
    :goto_5
    move-object v6, v5

    .line 263
    goto :goto_8

    .line 264
    :cond_9
    move/from16 v6, v16

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 268
    .line 269
    .line 270
    throw v12

    .line 271
    :cond_b
    if-gez v11, :cond_e

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    move/from16 v6, v16

    .line 278
    .line 279
    move v9, v6

    .line 280
    :goto_6
    if-ge v9, v5, :cond_7

    .line 281
    .line 282
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    add-int/lit8 v16, v6, 0x1

    .line 289
    .line 290
    if-ltz v6, :cond_d

    .line 291
    .line 292
    new-instance v14, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v8, v14, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_c

    .line 308
    .line 309
    new-instance v5, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    move/from16 v6, v16

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 319
    .line 320
    .line 321
    throw v12

    .line 322
    :cond_e
    cmpl-float v5, v14, v5

    .line 323
    .line 324
    if-lez v5, :cond_7

    .line 325
    .line 326
    invoke-static {v3}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    :goto_7
    if-ge v6, v5, :cond_7

    .line 331
    .line 332
    new-instance v9, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-interface {v8, v9, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_f

    .line 352
    .line 353
    new-instance v6, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    add-int/lit8 v5, v5, -0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :goto_8
    move-object v14, v6

    .line 363
    goto :goto_9

    .line 364
    :cond_10
    move-object v14, v12

    .line 365
    :goto_9
    iget-object v5, v0, Lblf;->g:Lm6x;

    .line 366
    .line 367
    check-cast v5, Lnsa0;

    .line 368
    .line 369
    invoke-virtual {v5, v12}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    if-eqz v14, :cond_13

    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lo9p;

    .line 384
    .line 385
    iget v6, v6, Lo9p;->a:F

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lo9p;

    .line 392
    .line 393
    iget v8, v8, Lo9p;->a:F

    .line 394
    .line 395
    sub-float/2addr v6, v8

    .line 396
    cmpl-float v5, v6, v5

    .line 397
    .line 398
    if-lez v5, :cond_11

    .line 399
    .line 400
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lo9p;

    .line 409
    .line 410
    iget v6, v5, Lo9p;->a:F

    .line 411
    .line 412
    iget v5, v5, Lo9p;->b:I

    .line 413
    .line 414
    int-to-float v5, v5

    .line 415
    add-float/2addr v6, v5

    .line 416
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lo9p;

    .line 421
    .line 422
    iget v5, v3, Lo9p;->a:F

    .line 423
    .line 424
    iget v3, v3, Lo9p;->b:I

    .line 425
    .line 426
    int-to-float v3, v3

    .line 427
    add-float/2addr v5, v3

    .line 428
    sub-float/2addr v6, v5

    .line 429
    :cond_11
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v5, v3

    .line 434
    check-cast v5, Lee0;

    .line 435
    .line 436
    new-instance v3, Ljava/lang/Float;

    .line 437
    .line 438
    invoke-direct {v3, v6}, Ljava/lang/Float;-><init>(F)V

    .line 439
    .line 440
    .line 441
    sget-object v6, Likf;->a:Ld8e0;

    .line 442
    .line 443
    new-instance v8, Ljava/lang/Float;

    .line 444
    .line 445
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 446
    .line 447
    .line 448
    iput-object v14, v10, Lclf;->b:Ljava/lang/Integer;

    .line 449
    .line 450
    iput v2, v10, Lclf;->a:I

    .line 451
    .line 452
    iput v7, v10, Lclf;->e:I

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    const/16 v11, 0x8

    .line 456
    .line 457
    move-object v7, v6

    .line 458
    move-object v6, v3

    .line 459
    invoke-static/range {v5 .. v11}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v1, v4, :cond_12

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_12
    move v1, v2

    .line 467
    move-object v2, v14

    .line 468
    :goto_a
    new-instance v3, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lblf;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_13
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lee0;

    .line 486
    .line 487
    new-instance v6, Ljava/lang/Float;

    .line 488
    .line 489
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 490
    .line 491
    .line 492
    sget-object v7, Likf;->a:Ld8e0;

    .line 493
    .line 494
    new-instance v8, Ljava/lang/Float;

    .line 495
    .line 496
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 497
    .line 498
    .line 499
    iput-object v12, v10, Lclf;->b:Ljava/lang/Integer;

    .line 500
    .line 501
    iput v2, v10, Lclf;->a:I

    .line 502
    .line 503
    const/4 v1, 0x2

    .line 504
    iput v1, v10, Lclf;->e:I

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    const/16 v11, 0x8

    .line 508
    .line 509
    move-object v5, v3

    .line 510
    invoke-static/range {v5 .. v11}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-ne v1, v4, :cond_14

    .line 515
    .line 516
    :goto_b
    return-object v4

    .line 517
    :cond_14
    :goto_c
    iget-object v0, v0, Lblf;->h:Lm6x;

    .line 518
    .line 519
    check-cast v0, Lnsa0;

    .line 520
    .line 521
    invoke-virtual {v0, v12}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0
.end method
