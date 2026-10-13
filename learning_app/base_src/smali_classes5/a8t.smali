.class public final La8t;
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
    c = "com.sportybet.android.bookingcode.presentation.viewmodel.LoadCodeViewModel$loadCode$1"
    f = "LoadCodeViewModel.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb8t;

.field public final synthetic d:Z

.field public final synthetic e:Lv7t;

.field public final synthetic f:Lu78;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb8t;ZLv7t;Lu78;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb8t;",
            "Z",
            "Lv7t;",
            "Lu78;",
            "Z",
            "Lhab<",
            "-",
            "La8t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La8t;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La8t;->c:Lb8t;

    .line 4
    .line 5
    iput-boolean p3, p0, La8t;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, La8t;->e:Lv7t;

    .line 8
    .line 9
    iput-object p5, p0, La8t;->f:Lu78;

    .line 10
    .line 11
    iput-boolean p6, p0, La8t;->i:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, La8t;

    .line 2
    .line 3
    iget-object v5, p0, La8t;->f:Lu78;

    .line 4
    .line 5
    iget-boolean v6, p0, La8t;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, La8t;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, La8t;->c:Lb8t;

    .line 10
    .line 11
    iget-boolean v3, p0, La8t;->d:Z

    .line 12
    .line 13
    iget-object v4, p0, La8t;->e:Lv7t;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, La8t;-><init>(Ljava/lang/String;Lb8t;ZLv7t;Lu78;ZLhab;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, La8t;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La8t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La8t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, La8t;->c:Lb8t;

    .line 4
    .line 5
    iget-object v7, v6, Lb8t;->d:Luga0;

    .line 6
    .line 7
    iget-object v8, v6, Lb8t;->v:Lbke0;

    .line 8
    .line 9
    iget-object v9, v6, Lb8t;->y:Lbke0;

    .line 10
    .line 11
    iget-object v10, v6, Lb8t;->f:Luga0;

    .line 12
    .line 13
    sget-object v11, Lneb;->a:Lneb;

    .line 14
    .line 15
    iget v0, v5, La8t;->a:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v12

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, La8t;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_13

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v9, v12}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ldbt;

    .line 59
    .line 60
    sget-object v2, Ldbt$b;->a:Ldbt$b;

    .line 61
    .line 62
    invoke-virtual {v8, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v6, Lb8t;->a:Lz7t;

    .line 69
    .line 70
    iget-object v2, v6, Lb8t;->d:Luga0;

    .line 71
    .line 72
    iput v1, v5, La8t;->a:I

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    iget-object v2, v5, La8t;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v3, v5, La8t;->d:Z

    .line 78
    .line 79
    iget-object v4, v5, La8t;->e:Lv7t;

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lz7t;->a(Lj6x;Ljava/lang/String;ZLv7t;Ljab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v11, :cond_4

    .line 86
    .line 87
    return-object v11

    .line 88
    :cond_4
    :goto_0
    check-cast v0, Lu7t;

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Ldbt;

    .line 96
    .line 97
    sget-object v2, Ldbt$a;->a:Ldbt$a;

    .line 98
    .line 99
    invoke-virtual {v8, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    instance-of v1, v0, Lu7t$d;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v1, v6, Lb8t;->b:Lt2n;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-interface {v1, v2}, Lt2n;->q(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v6, Lb8t;->c:Ldp90;

    .line 116
    .line 117
    iget-object v1, v1, Ldp90;->a:Ln1e0;

    .line 118
    .line 119
    iget-object v2, v5, La8t;->f:Lu78;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lep90;->a:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lep90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "share_link"

    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    move-object v12, v3

    .line 143
    :cond_6
    if-nez v12, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    new-instance v3, Lk23$h0;

    .line 147
    .line 148
    invoke-direct {v3, v12}, Lk23$h0;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lq00;->d:Lq00;

    .line 152
    .line 153
    filled-new-array {v4}, [Lq00;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v3, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lk23$g0;

    .line 161
    .line 162
    invoke-direct {v3, v12}, Lk23$g0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lq00;->c:Lq00;

    .line 166
    .line 167
    filled-new-array {v4}, [Lq00;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v3, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    new-instance v1, Lw7t$a;

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    check-cast v3, Lu7t$d;

    .line 178
    .line 179
    iget-object v4, v3, Lu7t$d;->a:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v3, v3, Lu7t$d;->b:Lv7t;

    .line 182
    .line 183
    invoke-direct {v1, v2, v4, v3}, Lw7t$a;-><init>(Lu78;Ljava/lang/Integer;Lv7t;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v10, Luga0;->a:Ltp90;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_8
    instance-of v1, v0, Lu7t$c;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    new-instance v13, Lw7t$c;

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Lu7t$c;

    .line 201
    .line 202
    iget-object v14, v1, Lu7t$c;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v15, v1, Lu7t$c;->b:Ljava/util/List;

    .line 205
    .line 206
    iget-boolean v1, v1, Lu7t$c;->d:Z

    .line 207
    .line 208
    const/16 v18, 0x4

    .line 209
    .line 210
    iget-object v2, v5, La8t;->f:Lu78;

    .line 211
    .line 212
    move/from16 v17, v1

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    invoke-direct/range {v13 .. v18}, Lw7t$c;-><init>(Ljava/lang/String;Ljava/util/List;Lu78;ZI)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v10, Luga0;->a:Ltp90;

    .line 220
    .line 221
    invoke-virtual {v1, v13}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    instance-of v1, v0, Lu7t$b;

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, Lu7t$b;

    .line 231
    .line 232
    iget-object v1, v1, Lu7t$b;->a:Ljava/lang/Throwable;

    .line 233
    .line 234
    instance-of v2, v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    check-cast v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/16 v3, 0x4a38

    .line 245
    .line 246
    if-ne v2, v3, :cond_a

    .line 247
    .line 248
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 249
    .line 250
    const v2, 0x7f140452

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_2

    .line 266
    :cond_b
    instance-of v2, v1, Lcom/sporty/android/common/network/data/JsonErrorThrowable;

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    check-cast v1, Lcom/sporty/android/common/network/data/JsonErrorThrowable;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/sporty/android/common/network/data/JsonErrorThrowable;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    instance-of v2, v1, Ly660;

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    check-cast v1, Ly660;

    .line 280
    .line 281
    invoke-virtual {v1}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_2

    .line 286
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 293
    .line 294
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v2

    .line 300
    goto :goto_2

    .line 301
    :cond_e
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 302
    .line 303
    :goto_2
    invoke-virtual {v9, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_f
    sget-object v1, Lu7t$a;->a:Lu7t$a;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_12

    .line 314
    .line 315
    :goto_3
    instance-of v0, v0, Lu7t$b;

    .line 316
    .line 317
    if-nez v0, :cond_10

    .line 318
    .line 319
    sget-object v0, Lw7t$b;->a:Lw7t$b;

    .line 320
    .line 321
    invoke-virtual {v10, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_10
    iget-boolean v0, v5, La8t;->i:Z

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-static {v7}, Lcom/sporty/android/common/uievent/b;->b(Lj6x;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 335
    .line 336
    .line 337
    return-object v12

    .line 338
    :cond_13
    :goto_4
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 339
    .line 340
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 341
    .line 342
    const v1, 0x7f1403f1

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v0}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0
.end method
