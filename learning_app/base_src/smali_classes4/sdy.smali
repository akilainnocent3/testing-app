.class public final Lsdy;
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
    c = "com.sporty.android.book.presentation.notesonbet.NoteOnBetViewModel$onSaveNote$1"
    f = "NoteOnBetViewModel.kt"
    l = {
        0x73,
        0x7c,
        0x7d,
        0x85,
        0x86,
        0x8e,
        0x8f,
        0x98,
        0x9b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Lrdy;

.field public d:Ljava/lang/String;

.field public e:Lbey;

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lrdy;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lbey;


# direct methods
.method public constructor <init>(Lrdy;Ljava/lang/String;Ljava/lang/String;Lbey;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbey;",
            "Lhab<",
            "-",
            "Lsdy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsdy;->v:Lrdy;

    .line 2
    .line 3
    iput-object p2, p0, Lsdy;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsdy;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsdy;->z:Lbey;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lsdy;

    .line 2
    .line 3
    iget-object v3, p0, Lsdy;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lsdy;->z:Lbey;

    .line 6
    .line 7
    iget-object v1, p0, Lsdy;->v:Lrdy;

    .line 8
    .line 9
    iget-object v2, p0, Lsdy;->w:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsdy;-><init>(Lrdy;Ljava/lang/String;Ljava/lang/String;Lbey;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lsdy;->i:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lsdy;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsdy;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lsdy;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lsdy;->f:I

    .line 8
    .line 9
    const-string v2, "source"

    .line 10
    .line 11
    iget-object v3, p0, Lsdy;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lsdy;->v:Lrdy;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_0
    iget-object p0, p0, Lsdy;->c:Lrdy;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_f

    .line 33
    .line 34
    :pswitch_1
    iget-object v1, p0, Lsdy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkeb;

    .line 37
    .line 38
    iget-object v1, p0, Lsdy;->a:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :pswitch_2
    iget-object v1, p0, Lsdy;->e:Lbey;

    .line 49
    .line 50
    iget-object v6, p0, Lsdy;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, Lsdy;->c:Lrdy;

    .line 53
    .line 54
    iget-object v8, p0, Lsdy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, p0, Lsdy;->a:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_1
    move-exception p1

    .line 66
    move-object v1, v9

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :pswitch_3
    iget-object v1, p0, Lsdy;->e:Lbey;

    .line 70
    .line 71
    iget-object v6, p0, Lsdy;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p0, Lsdy;->c:Lrdy;

    .line 74
    .line 75
    iget-object v8, p0, Lsdy;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, p0, Lsdy;->a:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object p1, v7

    .line 85
    move-object v7, v1

    .line 86
    move-object v1, v9

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_4
    iget-object v1, p0, Lsdy;->e:Lbey;

    .line 90
    .line 91
    iget-object v6, p0, Lsdy;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p0, Lsdy;->c:Lrdy;

    .line 94
    .line 95
    iget-object v8, p0, Lsdy;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, p0, Lsdy;->a:Ljava/lang/String;

    .line 100
    .line 101
    :try_start_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :pswitch_5
    iget-object v1, p0, Lsdy;->e:Lbey;

    .line 107
    .line 108
    iget-object v6, p0, Lsdy;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, p0, Lsdy;->c:Lrdy;

    .line 111
    .line 112
    iget-object v8, p0, Lsdy;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, p0, Lsdy;->a:Ljava/lang/String;

    .line 117
    .line 118
    :try_start_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    move-object p1, v7

    .line 122
    move-object v7, v1

    .line 123
    move-object v1, v9

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :pswitch_6
    iget-object v1, p0, Lsdy;->e:Lbey;

    .line 127
    .line 128
    iget-object v2, p0, Lsdy;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, p0, Lsdy;->c:Lrdy;

    .line 131
    .line 132
    iget-object v7, p0, Lsdy;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, p0, Lsdy;->a:Ljava/lang/String;

    .line 137
    .line 138
    :try_start_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :catchall_2
    move-exception p1

    .line 144
    move-object v1, v8

    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :pswitch_7
    iget-object v1, p0, Lsdy;->e:Lbey;

    .line 148
    .line 149
    iget-object v2, p0, Lsdy;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, p0, Lsdy;->c:Lrdy;

    .line 152
    .line 153
    iget-object v7, p0, Lsdy;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, p0, Lsdy;->a:Ljava/lang/String;

    .line 158
    .line 159
    :try_start_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    .line 161
    .line 162
    move-object p1, v7

    .line 163
    move-object v7, v1

    .line 164
    move-object v1, v8

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v4, Lrdy;->i:Lbke0;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 187
    .line 188
    if-eqz p1, :cond_0

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    move-object v1, p1

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    move-object v1, v5

    .line 199
    :goto_0
    iget-object p1, p0, Lsdy;->y:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_3

    .line 208
    .line 209
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_3

    .line 214
    .line 215
    iget-object p1, v4, Lrdy;->w:Ltp90;

    .line 216
    .line 217
    new-instance v1, Lrdy$b$a;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Lrdy$b$a;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, Lsdy;->i:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, p0, Lsdy;->a:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    iput v2, p0, Lsdy;->f:I

    .line 228
    .line 229
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v0, :cond_2

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_3
    new-instance v6, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    .line 241
    .line 242
    invoke-direct {v6, v1}, Lcom/sporty/android/book/domain/entity/UIState$Loading;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3, v6}, Lrdy;->F1(Ljava/lang/String;Lcom/sporty/android/book/domain/entity/UIState;)V

    .line 246
    .line 247
    .line 248
    :try_start_7
    sget-object v6, Lo560;->b:Lo560$a;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 254
    iget-object v7, p0, Lsdy;->z:Lbey;

    .line 255
    .line 256
    if-nez v6, :cond_6

    .line 257
    .line 258
    :try_start_8
    iget-object v2, v4, Lrdy;->c:Lyud;

    .line 259
    .line 260
    iput-object v5, p0, Lsdy;->i:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, p0, Lsdy;->a:Ljava/lang/String;

    .line 263
    .line 264
    iput-object p1, p0, Lsdy;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, p0, Lsdy;->c:Lrdy;

    .line 267
    .line 268
    iput-object v3, p0, Lsdy;->d:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v7, p0, Lsdy;->e:Lbey;

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    iput v6, p0, Lsdy;->f:I

    .line 274
    .line 275
    iget-object v2, v2, Lyud;->a:Laey;

    .line 276
    .line 277
    sget-object v6, Lcom/sporty/android/book/domain/entity/NoteOnBetType;->ORDER:Lcom/sporty/android/book/domain/entity/NoteOnBetType;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/sporty/android/book/domain/entity/NoteOnBetType;->getValue()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v2, v6, p0, v3}, Laey;->b(ILjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v0, :cond_4

    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_4
    move-object v2, v3

    .line 292
    move-object v6, v4

    .line 293
    :goto_2
    iget-object v8, v6, Lrdy;->w:Ltp90;

    .line 294
    .line 295
    new-instance v9, Lrdy$b$b;

    .line 296
    .line 297
    const v10, 0x7f14052e

    .line 298
    .line 299
    .line 300
    invoke-direct {v9, v2, v10}, Lrdy$b$b;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iput-object v5, p0, Lsdy;->i:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, p0, Lsdy;->a:Ljava/lang/String;

    .line 306
    .line 307
    iput-object p1, p0, Lsdy;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v6, p0, Lsdy;->c:Lrdy;

    .line 310
    .line 311
    iput-object v2, p0, Lsdy;->d:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v7, p0, Lsdy;->e:Lbey;

    .line 314
    .line 315
    const/4 v10, 0x3

    .line 316
    iput v10, p0, Lsdy;->f:I

    .line 317
    .line 318
    invoke-virtual {v8, v9, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 322
    if-ne v8, v0, :cond_5

    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_5
    move-object v8, v1

    .line 327
    move-object v1, v7

    .line 328
    move-object v7, p1

    .line 329
    :goto_3
    :try_start_9
    iget-object p1, v6, Lrdy;->d:Lm9n;

    .line 330
    .line 331
    new-instance v9, Lbdy;

    .line 332
    .line 333
    iget-object v1, v1, Lbey;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v9, v1}, Lbdy;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v9}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v6, Lrdy;->e:Lxhj;

    .line 342
    .line 343
    const-string v1, "note__delete__success"

    .line 344
    .line 345
    invoke-static {p1, v1}, Lxhj;->a(Lxhj;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 346
    .line 347
    .line 348
    move-object v1, v8

    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_6
    if-eqz v1, :cond_a

    .line 352
    .line 353
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_7

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_7
    iget-object v6, v4, Lrdy;->b:Lvli0;

    .line 362
    .line 363
    iput-object v5, p0, Lsdy;->i:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v1, p0, Lsdy;->a:Ljava/lang/String;

    .line 366
    .line 367
    iput-object p1, p0, Lsdy;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, p0, Lsdy;->c:Lrdy;

    .line 370
    .line 371
    iput-object v3, p0, Lsdy;->d:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v7, p0, Lsdy;->e:Lbey;

    .line 374
    .line 375
    const/4 v8, 0x6

    .line 376
    iput v8, p0, Lsdy;->f:I

    .line 377
    .line 378
    iget-object v6, v6, Lvli0;->a:Laey;

    .line 379
    .line 380
    sget-object v8, Lcom/sporty/android/book/domain/entity/NoteOnBetType;->ORDER:Lcom/sporty/android/book/domain/entity/NoteOnBetType;

    .line 381
    .line 382
    invoke-virtual {v8}, Lcom/sporty/android/book/domain/entity/NoteOnBetType;->getValue()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual {v6, v8, p0, p1, v3}, Laey;->c(ILjab;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-ne v6, v0, :cond_8

    .line 391
    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_8
    move-object v8, p1

    .line 395
    move-object v6, v3

    .line 396
    move-object p1, v4

    .line 397
    :goto_4
    iget-object v9, p1, Lrdy;->w:Ltp90;

    .line 398
    .line 399
    new-instance v10, Lrdy$b$b;

    .line 400
    .line 401
    const v11, 0x7f14052f

    .line 402
    .line 403
    .line 404
    invoke-direct {v10, v6, v11}, Lrdy$b$b;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    iput-object v5, p0, Lsdy;->i:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v1, p0, Lsdy;->a:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v8, p0, Lsdy;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object p1, p0, Lsdy;->c:Lrdy;

    .line 414
    .line 415
    iput-object v6, p0, Lsdy;->d:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v7, p0, Lsdy;->e:Lbey;

    .line 418
    .line 419
    const/4 v11, 0x7

    .line 420
    iput v11, p0, Lsdy;->f:I

    .line 421
    .line 422
    invoke-virtual {v9, v10, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 426
    if-ne v9, v0, :cond_9

    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_9
    move-object v9, v1

    .line 431
    move-object v1, v7

    .line 432
    move-object v7, p1

    .line 433
    :goto_5
    :try_start_b
    iget-object p1, v7, Lrdy;->d:Lm9n;

    .line 434
    .line 435
    new-instance v10, Lddy;

    .line 436
    .line 437
    iget-object v11, v1, Lbey;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {v10, v11}, Lddy;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, v10}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, v7, Lrdy;->e:Lxhj;

    .line 446
    .line 447
    const-string v10, "note__edit__success"

    .line 448
    .line 449
    iget-object v1, v1, Lbey;->a:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v11, Lkotlin/Pair;

    .line 452
    .line 453
    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v11}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {p1, v10, v1}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 461
    .line 462
    .line 463
    :goto_6
    move-object v2, v6

    .line 464
    move-object v6, v7

    .line 465
    move-object v7, v8

    .line 466
    move-object v1, v9

    .line 467
    goto :goto_a

    .line 468
    :cond_a
    :goto_7
    :try_start_c
    iget-object v6, v4, Lrdy;->a:Lx5c;

    .line 469
    .line 470
    iput-object v5, p0, Lsdy;->i:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v1, p0, Lsdy;->a:Ljava/lang/String;

    .line 473
    .line 474
    iput-object p1, p0, Lsdy;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v4, p0, Lsdy;->c:Lrdy;

    .line 477
    .line 478
    iput-object v3, p0, Lsdy;->d:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v7, p0, Lsdy;->e:Lbey;

    .line 481
    .line 482
    const/4 v8, 0x4

    .line 483
    iput v8, p0, Lsdy;->f:I

    .line 484
    .line 485
    iget-object v6, v6, Lx5c;->a:Laey;

    .line 486
    .line 487
    sget-object v8, Lcom/sporty/android/book/domain/entity/NoteOnBetType;->ORDER:Lcom/sporty/android/book/domain/entity/NoteOnBetType;

    .line 488
    .line 489
    invoke-virtual {v8}, Lcom/sporty/android/book/domain/entity/NoteOnBetType;->getValue()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-virtual {v6, v8, p0, p1, v3}, Laey;->a(ILjab;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-ne v6, v0, :cond_b

    .line 498
    .line 499
    goto/16 :goto_e

    .line 500
    .line 501
    :cond_b
    move-object v8, p1

    .line 502
    move-object v6, v3

    .line 503
    move-object p1, v4

    .line 504
    :goto_8
    iget-object v9, p1, Lrdy;->w:Ltp90;

    .line 505
    .line 506
    new-instance v10, Lrdy$b$b;

    .line 507
    .line 508
    const v11, 0x7f14052d

    .line 509
    .line 510
    .line 511
    invoke-direct {v10, v6, v11}, Lrdy$b$b;-><init>(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    iput-object v5, p0, Lsdy;->i:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v1, p0, Lsdy;->a:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v8, p0, Lsdy;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object p1, p0, Lsdy;->c:Lrdy;

    .line 521
    .line 522
    iput-object v6, p0, Lsdy;->d:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v7, p0, Lsdy;->e:Lbey;

    .line 525
    .line 526
    const/4 v11, 0x5

    .line 527
    iput v11, p0, Lsdy;->f:I

    .line 528
    .line 529
    invoke-virtual {v9, v10, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 533
    if-ne v9, v0, :cond_c

    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_c
    move-object v9, v1

    .line 538
    move-object v1, v7

    .line 539
    move-object v7, p1

    .line 540
    :goto_9
    :try_start_d
    iget-object p1, v7, Lrdy;->d:Lm9n;

    .line 541
    .line 542
    new-instance v10, Lady;

    .line 543
    .line 544
    iget-object v11, v1, Lbey;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-direct {v10, v11}, Lady;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {p1, v10}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v7, Lrdy;->e:Lxhj;

    .line 553
    .line 554
    const-string v10, "note__add__success"

    .line 555
    .line 556
    iget-object v1, v1, Lbey;->a:Ljava/lang/String;

    .line 557
    .line 558
    new-instance v11, Lkotlin/Pair;

    .line 559
    .line 560
    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v11}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {p1, v10, v1}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :goto_a
    :try_start_e
    new-instance p1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 572
    .line 573
    invoke-direct {p1, v7}, Lcom/sporty/android/book/domain/entity/UIState$Success;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v2, p1}, Lrdy;->F1(Ljava/lang/String;Lcom/sporty/android/book/domain/entity/UIState;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, v6, Lrdy;->w:Ltp90;

    .line 580
    .line 581
    new-instance v6, Lrdy$b$a;

    .line 582
    .line 583
    invoke-direct {v6, v2}, Lrdy$b$a;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iput-object v5, p0, Lsdy;->i:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v1, p0, Lsdy;->a:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v5, p0, Lsdy;->b:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v5, p0, Lsdy;->c:Lrdy;

    .line 593
    .line 594
    iput-object v5, p0, Lsdy;->d:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v5, p0, Lsdy;->e:Lbey;

    .line 597
    .line 598
    const/16 v2, 0x8

    .line 599
    .line 600
    iput v2, p0, Lsdy;->f:I

    .line 601
    .line 602
    invoke-virtual {p1, v6, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    if-ne p1, v0, :cond_d

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_d
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :goto_c
    sget-object v2, Lo560;->b:Lo560$a;

    .line 615
    .line 616
    new-instance v2, Lo560$b;

    .line 617
    .line 618
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    move-object p1, v2

    .line 622
    :goto_d
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_e

    .line 627
    .line 628
    new-instance v6, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 629
    .line 630
    invoke-direct {v6, v2, v1}, Lcom/sporty/android/book/domain/entity/UIState$Error;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v3, v6}, Lrdy;->F1(Ljava/lang/String;Lcom/sporty/android/book/domain/entity/UIState;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v4, Lrdy;->w:Ltp90;

    .line 637
    .line 638
    new-instance v2, Lrdy$b$b;

    .line 639
    .line 640
    const v4, 0x7f1403cf

    .line 641
    .line 642
    .line 643
    invoke-direct {v2, v3, v4}, Lrdy$b$b;-><init>(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    iput-object v5, p0, Lsdy;->i:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v5, p0, Lsdy;->a:Ljava/lang/String;

    .line 649
    .line 650
    iput-object p1, p0, Lsdy;->b:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v5, p0, Lsdy;->c:Lrdy;

    .line 653
    .line 654
    iput-object v5, p0, Lsdy;->d:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v5, p0, Lsdy;->e:Lbey;

    .line 657
    .line 658
    const/16 p1, 0x9

    .line 659
    .line 660
    iput p1, p0, Lsdy;->f:I

    .line 661
    .line 662
    invoke-virtual {v1, v2, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    if-ne p0, v0, :cond_e

    .line 667
    .line 668
    :goto_e
    return-object v0

    .line 669
    :cond_e
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object p0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
