.class public final Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$d;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e;->a(Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$d;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$d;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$d;->d:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$d;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$d;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v13}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$d;->a:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$d;->b:Ly4b;

    .line 40
    .line 41
    iget v2, v1, Lt4b;->b:I

    .line 42
    .line 43
    const v3, -0x7fa80514

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v13, v3}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v3}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 69
    .line 70
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lt5c0;

    .line 75
    .line 76
    iget-wide v7, v7, Lt5c0;->i0:J

    .line 77
    .line 78
    sget-object v9, Lk6c0;->a:Lvle0;

    .line 79
    .line 80
    invoke-interface {v13, v9}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Li6c0;

    .line 85
    .line 86
    iget v10, v10, Li6c0;->d:F

    .line 87
    .line 88
    invoke-interface {v13, v9}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Li6c0;

    .line 93
    .line 94
    iget v9, v9, Li6c0;->d:F

    .line 95
    .line 96
    const/16 v11, 0xc

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v10, v9, v12, v12, v11}, Lzm60;->e(FFFFI)Lym60;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 108
    .line 109
    invoke-interface {v13, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ln6c0;

    .line 114
    .line 115
    iget v5, v5, Ln6c0;->i:F

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0xd

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v7, 0xe

    .line 131
    .line 132
    invoke-static {v5, v7}, Lsfw;->j(Landroidx/compose/ui/d;I)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 141
    .line 142
    if-ne v7, v8, :cond_2

    .line 143
    .line 144
    sget-object v7, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$e;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$e;

    .line 145
    .line 146
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v5, v4, v7}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v7, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$d;->d:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;

    .line 156
    .line 157
    move v9, v2

    .line 158
    iget-object v2, v7, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 159
    .line 160
    new-instance v10, Lbb5$c;

    .line 161
    .line 162
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 163
    .line 164
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 165
    .line 166
    const v12, 0x7f1405da

    .line 167
    .line 168
    .line 169
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v17, Lg9t;->b:Lg9t;

    .line 173
    .line 174
    sget-object v18, Libg;->a:Libg;

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v12, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$d;->e:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v14, Lya5$c;

    .line 185
    .line 186
    const-string v15, "bottom_sheet_primary_button"

    .line 187
    .line 188
    move-object/from16 v16, v11

    .line 189
    .line 190
    move-object/from16 v19, v12

    .line 191
    .line 192
    invoke-direct/range {v14 .. v19}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v10, v14}, Lbb5$c;-><init>(Lya5;)V

    .line 196
    .line 197
    .line 198
    move-object v11, v1

    .line 199
    move-object v1, v5

    .line 200
    sget-object v5, Llyg0;->b:Llyg0;

    .line 201
    .line 202
    new-instance v12, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$f;

    .line 203
    .line 204
    invoke-direct {v12, v7}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$f;-><init>(Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;)V

    .line 205
    .line 206
    .line 207
    const v14, -0x5b00293a

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v12, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const/4 v15, 0x6

    .line 215
    const/16 v16, 0x2d4

    .line 216
    .line 217
    move-object/from16 v17, v3

    .line 218
    .line 219
    move-object v14, v4

    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    move-object/from16 v18, v6

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    move-object/from16 v19, v8

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    move/from16 v20, v9

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v21, v7

    .line 232
    .line 233
    move-object v7, v10

    .line 234
    iget-object v10, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$d;->f:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    move-object/from16 v22, v11

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    move-object/from16 v23, v14

    .line 240
    .line 241
    const/16 v14, 0xc00

    .line 242
    .line 243
    move-object/from16 v24, v17

    .line 244
    .line 245
    move-object/from16 v27, v18

    .line 246
    .line 247
    move-object/from16 v28, v19

    .line 248
    .line 249
    move-object/from16 v25, v21

    .line 250
    .line 251
    move-object/from16 v26, v22

    .line 252
    .line 253
    move-object/from16 v0, v23

    .line 254
    .line 255
    invoke-static/range {v1 .. v16}, Lr5c0;->e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v1, :cond_3

    .line 267
    .line 268
    move-object/from16 v1, v28

    .line 269
    .line 270
    if-ne v2, v1, :cond_4

    .line 271
    .line 272
    :cond_3
    new-instance v2, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$g;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$g;-><init>(Ln4b;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    move-object/from16 v0, v24

    .line 283
    .line 284
    move-object/from16 v1, v27

    .line 285
    .line 286
    invoke-static {v1, v0, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v0, v25

    .line 291
    .line 292
    iget-object v2, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 295
    .line 296
    iget-object v4, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 297
    .line 298
    new-instance v5, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/b$a;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 301
    .line 302
    invoke-direct {v5, v0}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/b$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    move-object v6, v13

    .line 307
    invoke-static/range {v1 .. v7}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/c;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/b;Landroidx/compose/runtime/a;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v11, v26

    .line 314
    .line 315
    iget v0, v11, Lt4b;->b:I

    .line 316
    .line 317
    move/from16 v9, v20

    .line 318
    .line 319
    if-eq v0, v9, :cond_5

    .line 320
    .line 321
    sget-object v0, Lw4g;->a:Lq1f;

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    iget-object v0, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$d;->c:Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0
.end method
