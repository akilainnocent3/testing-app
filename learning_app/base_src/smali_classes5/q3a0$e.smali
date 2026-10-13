.class public final Lq3a0$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3a0;-><init>(Lyw00;Lbu90;Lzdb;Lc2n;Lm9n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Le760<",
        "+",
        "Lq3a0$a;",
        ">;",
        "Lq3a0$b<",
        "+",
        "Lkt90;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lmt90;",
        ">;",
        "Lp0a0;",
        "Lhab<",
        "-",
        "Lh3a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.homeshortcut.sidepanel.SidePanelViewModel$uiState$1"
    f = "SidePanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Lq3a0$b;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Lp0a0;

.field public final synthetic e:Lq3a0;


# direct methods
.method public constructor <init>(Lq3a0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3a0;",
            "Lhab<",
            "-",
            "Lq3a0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3a0$e;->e:Lq3a0;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq3a0$e;->a:Le760;

    .line 4
    .line 5
    check-cast v1, Le760;

    .line 6
    .line 7
    iget-object v2, v0, Lq3a0$e;->b:Lq3a0$b;

    .line 8
    .line 9
    iget-object v3, v0, Lq3a0$e;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v0, Lq3a0$e;->d:Lp0a0;

    .line 12
    .line 13
    sget-object v5, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v5, v2, Lq3a0$b$a;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v2, Lq3a0$b$a;

    .line 23
    .line 24
    iget-object v2, v2, Lq3a0$b$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v5, Lq3a0$b$b;->a:Lq3a0$b$b;

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    check-cast v2, Lkt90;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Lh3a0$b;->a:Lh3a0$b;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of v5, v1, Le760$a;

    .line 44
    .line 45
    if-nez v5, :cond_a

    .line 46
    .line 47
    sget-object v5, Le760$b;->a:Le760$b;

    .line 48
    .line 49
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    instance-of v5, v1, Le760$c;

    .line 58
    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    check-cast v1, Le760$c;

    .line 62
    .line 63
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lq3a0$a;

    .line 66
    .line 67
    iget-object v5, v1, Lq3a0$a;->a:Lyw00;

    .line 68
    .line 69
    invoke-static {v3}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lq3a0$e;->e:Lq3a0;

    .line 79
    .line 80
    iget-object v0, v0, Lq3a0;->d:Lc2n;

    .line 81
    .line 82
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Ld1a0$e;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ld1a0$e;-><init>(Lyw00;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, v4, Lp0a0;->a:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Ld1a0$c;

    .line 107
    .line 108
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 109
    .line 110
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 111
    .line 112
    const v8, 0x7f140a41

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v3}, Ld1a0$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Ld1a0$b;

    .line 125
    .line 126
    invoke-direct {v0, v5}, Ld1a0$b;-><init>(Lyw00;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v0, Ld1a0$f;->a:Ld1a0$f;

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    new-instance v5, Ld1a0$h;

    .line 147
    .line 148
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-direct {v5, v8}, Ld1a0$h;-><init>(Lyw00;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Lq3a0$a;->b:Lyw00;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v9, 0x0

    .line 165
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_8

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    add-int/lit8 v11, v9, 0x1

    .line 176
    .line 177
    if-ltz v9, :cond_7

    .line 178
    .line 179
    check-cast v10, Lq3a0$c;

    .line 180
    .line 181
    new-instance v12, Lp3a0;

    .line 182
    .line 183
    iget-object v13, v10, Lq3a0$c;->a:Lkt90;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-direct {v12, v13, v14}, Lp3a0;-><init>(Lkt90;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v12, Ld1a0$j;

    .line 196
    .line 197
    iget v14, v13, Lkt90;->b:I

    .line 198
    .line 199
    sget-object v15, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 200
    .line 201
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 202
    .line 203
    invoke-direct {v15, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v12, v15, v13}, Ld1a0$j;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkt90;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v10, v10, Lq3a0$c;->b:Lyw00;

    .line 213
    .line 214
    const/4 v12, 0x5

    .line 215
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    new-instance v12, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v14, 0xa

    .line 222
    .line 223
    invoke-static {v10, v14}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_2
    if-ge v15, v14, :cond_5

    .line 236
    .line 237
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    add-int/lit8 v15, v15, 0x1

    .line 242
    .line 243
    check-cast v16, Ljava/util/List;

    .line 244
    .line 245
    const/16 p1, 0x0

    .line 246
    .line 247
    new-instance v6, Ld1a0$l;

    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-direct {v6, v8, v13}, Ld1a0$l;-><init>(Lyw00;Lkt90;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    const/16 p1, 0x0

    .line 261
    .line 262
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    iget-object v6, v1, Lq3a0$a;->b:Lyw00;

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    add-int/lit8 v6, v6, -0x1

    .line 272
    .line 273
    if-eq v9, v6, :cond_6

    .line 274
    .line 275
    new-instance v6, Ld1a0$k;

    .line 276
    .line 277
    invoke-direct {v6, v13}, Ld1a0$k;-><init>(Lkt90;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_6
    move v9, v11

    .line 284
    goto :goto_1

    .line 285
    :cond_7
    const/16 p1, 0x0

    .line 286
    .line 287
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_8
    new-instance v1, Ld1a0$h;

    .line 292
    .line 293
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-direct {v1, v5}, Ld1a0$h;-><init>(Lyw00;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lp3a0;

    .line 312
    .line 313
    iget v0, v0, Lp3a0;->b:I

    .line 314
    .line 315
    sub-int/2addr v1, v0

    .line 316
    add-int/lit8 v1, v1, -0x1

    .line 317
    .line 318
    sget-object v0, Llt90;->a:[Llt90;

    .line 319
    .line 320
    int-to-float v0, v1

    .line 321
    const/high16 v1, 0x42780000    # 62.0f

    .line 322
    .line 323
    mul-float/2addr v0, v1

    .line 324
    const/high16 v1, 0x42840000    # 66.0f

    .line 325
    .line 326
    add-float/2addr v0, v1

    .line 327
    new-instance v1, Ld1a0$a;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Ld1a0$a;-><init>(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v0, Lh3a0$c;

    .line 336
    .line 337
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v2, v1, v4}, Lh3a0$c;-><init>(Lkt90;Lyw00;Lp0a0;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_9
    const/16 p1, 0x0

    .line 346
    .line 347
    invoke-static {}, Lwt40;->a()V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_a
    :goto_3
    sget-object v0, Lh3a0$b;->a:Lh3a0$b;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_b
    const/16 p1, 0x0

    .line 355
    .line 356
    invoke-static {}, Lwt40;->a()V

    .line 357
    .line 358
    .line 359
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lq3a0$b;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lp0a0;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance v0, Lq3a0$e;

    .line 12
    .line 13
    iget-object p0, p0, Lq3a0$e;->e:Lq3a0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lq3a0$e;-><init>(Lq3a0;Lhab;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Le760;

    .line 19
    .line 20
    iput-object p1, v0, Lq3a0$e;->a:Le760;

    .line 21
    .line 22
    iput-object p2, v0, Lq3a0$e;->b:Lq3a0$b;

    .line 23
    .line 24
    iput-object p3, v0, Lq3a0$e;->c:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, v0, Lq3a0$e;->d:Lp0a0;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lq3a0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
