.class public final Luyj0$d0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyj0;-><init>(Landroid/content/Context;Lcom/sportygames/newcms/d;Lt630;Lwo8;Ldxj0;Lb3z;Ldw5;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lb6p;",
        "Leuj0;",
        "Lawj0;",
        "Ljava/lang/Float;",
        "Lhab<",
        "-",
        "Ljzj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$wheelPanelState$1"
    f = "WDViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lb6p;

.field public synthetic b:Lawj0;

.field public synthetic c:F

.field public final synthetic d:Luyj0;


# direct methods
.method public constructor <init>(Luyj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj0;",
            "Lhab<",
            "-",
            "Luyj0$d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luyj0$d0;->d:Luyj0;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luyj0$d0;->a:Lb6p;

    .line 4
    .line 5
    iget-object v2, v0, Luyj0$d0;->b:Lawj0;

    .line 6
    .line 7
    iget v3, v0, Luyj0$d0;->c:F

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Luyj0$d0;->d:Luyj0;

    .line 15
    .line 16
    iget-object v0, v0, Luyj0;->X:Lbke0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llzj0;

    .line 23
    .line 24
    instance-of v4, v1, Lb6p$b;

    .line 25
    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    if-nez v4, :cond_11

    .line 29
    .line 30
    instance-of v4, v1, Lb6p$a;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    instance-of v4, v1, Lb6p$d;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    check-cast v1, Lb6p$d;

    .line 43
    .line 44
    iget-object v4, v1, Lb6p$d;->b:Llzj0;

    .line 45
    .line 46
    instance-of v10, v4, Llzj0$a;

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    check-cast v4, Llzj0$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v9

    .line 54
    :goto_0
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    cmpg-float v8, v3, v8

    .line 58
    .line 59
    if-gez v8, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    new-instance v8, Llzj0$b;

    .line 63
    .line 64
    invoke-interface {v0}, Llzj0;->a()Lyw00;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v4, v4, Llzj0$a;->b:F

    .line 69
    .line 70
    const/high16 v9, 0x44340000    # 720.0f

    .line 71
    .line 72
    add-float/2addr v3, v9

    .line 73
    invoke-direct {v8, v0, v4, v3}, Llzj0$b;-><init>(Lyw00;FF)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkzj0$a;->a:Lkzj0$a;

    .line 77
    .line 78
    iget-object v1, v1, Lb6p$d;->d:Lpwj0;

    .line 79
    .line 80
    iget-object v1, v1, Lpwj0;->d:Lyw00;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lzvj0;

    .line 106
    .line 107
    invoke-interface {v2}, Lawj0;->a()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget v9, v4, Lzvj0;->a:I

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ne v7, v9, :cond_5

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    const/4 v7, 0x0

    .line 125
    :goto_3
    invoke-static {v4, v7}, Lzvj0;->a(Lzvj0;Z)Lzvj0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {v3}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Ljzj0;

    .line 138
    .line 139
    invoke-direct {v3, v8, v0, v1, v2}, Ljzj0;-><init>(Llzj0;Lkzj0;Lyw00;Lawj0;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_7
    instance-of v3, v1, Lb6p$c;

    .line 144
    .line 145
    if-eqz v3, :cond_10

    .line 146
    .line 147
    check-cast v1, Lb6p$c;

    .line 148
    .line 149
    iget-object v3, v1, Lb6p$c;->f:Lyg2$b;

    .line 150
    .line 151
    iget-object v4, v1, Lb6p$c;->a:Leuj0$c;

    .line 152
    .line 153
    iget-object v10, v1, Lb6p$c;->c:Lpwj0;

    .line 154
    .line 155
    iget-object v11, v10, Lpwj0;->b:Lyw00;

    .line 156
    .line 157
    iget v12, v4, Leuj0$c;->c:I

    .line 158
    .line 159
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lzvj0;

    .line 164
    .line 165
    if-nez v11, :cond_8

    .line 166
    .line 167
    :goto_4
    return-object v9

    .line 168
    :cond_8
    new-instance v12, Llzj0$a;

    .line 169
    .line 170
    invoke-interface {v0}, Llzj0;->a()Lyw00;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v1, v1, Lb6p$c;->b:F

    .line 175
    .line 176
    const/high16 v13, 0x43b40000    # 360.0f

    .line 177
    .line 178
    rem-float/2addr v1, v13

    .line 179
    invoke-direct {v12, v0, v1}, Llzj0$a;-><init>(Lyw00;F)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v4, Leuj0$c;->a:Z

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    new-instance v13, Lkzj0$b;

    .line 187
    .line 188
    iget-wide v14, v11, Lzvj0;->c:J

    .line 189
    .line 190
    iget v0, v11, Lzvj0;->b:F

    .line 191
    .line 192
    iget-wide v5, v4, Leuj0$c;->b:D

    .line 193
    .line 194
    double-to-float v1, v5

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    iget-object v4, v3, Lyg2$b;->a:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-static {v4}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    :cond_9
    sub-float v17, v1, v8

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    iget-object v9, v3, Lyg2$b;->a:Ljava/lang/String;

    .line 216
    .line 217
    :cond_a
    move/from16 v16, v0

    .line 218
    .line 219
    move-object/from16 v18, v9

    .line 220
    .line 221
    invoke-direct/range {v13 .. v18}, Lkzj0$b;-><init>(JFFLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    sget-object v13, Lkzj0$a;->a:Lkzj0$a;

    .line 226
    .line 227
    :goto_5
    iget-object v0, v10, Lpwj0;->d:Lyw00;

    .line 228
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v0, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lzvj0;

    .line 253
    .line 254
    iget v4, v3, Lzvj0;->a:I

    .line 255
    .line 256
    iget v5, v11, Lzvj0;->a:I

    .line 257
    .line 258
    if-eq v4, v5, :cond_e

    .line 259
    .line 260
    invoke-interface {v2}, Lawj0;->a()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_c

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ne v4, v5, :cond_d

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    :goto_7
    const/4 v4, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    :goto_8
    const/4 v4, 0x1

    .line 277
    :goto_9
    invoke-static {v3, v4}, Lzvj0;->a(Lzvj0;Z)Lzvj0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ljzj0;

    .line 290
    .line 291
    invoke-direct {v1, v12, v13, v0, v2}, Ljzj0;-><init>(Llzj0;Lkzj0;Lyw00;Lawj0;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 296
    .line 297
    .line 298
    return-object v9

    .line 299
    :cond_11
    :goto_a
    sget-object v3, Lkzj0$a;->a:Lkzj0$a;

    .line 300
    .line 301
    invoke-interface {v1}, Lb6p;->a()Lpwj0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Lpwj0;->d:Lyw00;

    .line 306
    .line 307
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v1, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_14

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lzvj0;

    .line 331
    .line 332
    invoke-interface {v2}, Lawj0;->a()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget v7, v5, Lzvj0;->a:I

    .line 337
    .line 338
    if-nez v6, :cond_12

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-ne v6, v7, :cond_13

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    goto :goto_d

    .line 349
    :cond_13
    :goto_c
    const/4 v6, 0x0

    .line 350
    :goto_d
    invoke-static {v5, v6}, Lzvj0;->a(Lzvj0;Z)Lzvj0;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_14
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v4, Ljzj0;

    .line 363
    .line 364
    invoke-direct {v4, v0, v3, v1, v2}, Ljzj0;-><init>(Llzj0;Lkzj0;Lyw00;Lawj0;)V

    .line 365
    .line 366
    .line 367
    return-object v4
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6p;

    .line 2
    .line 3
    check-cast p2, Leuj0;

    .line 4
    .line 5
    check-cast p3, Lawj0;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p5, Lhab;

    .line 14
    .line 15
    new-instance p4, Luyj0$d0;

    .line 16
    .line 17
    iget-object p0, p0, Luyj0$d0;->d:Luyj0;

    .line 18
    .line 19
    invoke-direct {p4, p0, p5}, Luyj0$d0;-><init>(Luyj0;Lhab;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p4, Luyj0$d0;->a:Lb6p;

    .line 23
    .line 24
    iput-object p3, p4, Luyj0$d0;->b:Lawj0;

    .line 25
    .line 26
    iput p2, p4, Luyj0$d0;->c:F

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p4, p0}, Luyj0$d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
