.class public final Lmec0;
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
    c = "com.sportygames.sportyherocompose.components.SportyHeroAllBetsComposeUiKt$SportyHeroAllBetsComposeContent$1$2$1"
    f = "SportyHeroAllBetsComposeUi.kt"
    l = {
        0x191,
        0x197,
        0x19d,
        0x1a2,
        0x1ac,
        0x1b1,
        0x1b2,
        0x1b3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/SharedPreferences;

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLee0;ZLandroid/content/SharedPreferences;Lm6x;Lyje0;Lyje0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;Z",
            "Landroid/content/SharedPreferences;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lmec0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmec0;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmec0;->d:Lee0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmec0;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lmec0;->f:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iput-object p5, p0, Lmec0;->i:Lm6x;

    .line 10
    .line 11
    iput-object p6, p0, Lmec0;->v:Lyje0;

    .line 12
    .line 13
    iput-object p7, p0, Lmec0;->w:Lyje0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lmec0;

    .line 2
    .line 3
    iget-object v6, p0, Lmec0;->v:Lyje0;

    .line 4
    .line 5
    iget-object v7, p0, Lmec0;->w:Lyje0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmec0;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Lmec0;->d:Lee0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lmec0;->e:Z

    .line 12
    .line 13
    iget-object v4, p0, Lmec0;->f:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iget-object v5, p0, Lmec0;->i:Lm6x;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lmec0;-><init>(ZLee0;ZLandroid/content/SharedPreferences;Lm6x;Lyje0;Lyje0;Lhab;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lmec0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmec0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmec0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v7, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lmec0;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v8, "ui_animated"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v9, "one_time_fetch"

    .line 10
    .line 11
    iget-object v10, p0, Lmec0;->f:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget-object v11, p0, Lmec0;->i:Lm6x;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :pswitch_1
    iget v0, p0, Lmec0;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :pswitch_2
    iget v0, p0, Lmec0;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lmec0;->c:Z

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    iget-object v12, p0, Lmec0;->d:Lee0;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput v1, p0, Lmec0;->b:I

    .line 85
    .line 86
    invoke-virtual {v12, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v7, :cond_0

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_0
    :goto_0
    sget-object v0, Ljec0;->m:Lym60;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v11, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    iget-boolean v0, p0, Lmec0;->e:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    iput v1, p0, Lmec0;->b:I

    .line 114
    .line 115
    invoke-virtual {v12, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v7, :cond_2

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_2
    :goto_1
    sget-object v0, Ljec0;->m:Lym60;

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v11, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    sget-object v0, Ljec0;->m:Lym60;

    .line 134
    .line 135
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    new-instance v0, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    iput v1, p0, Lmec0;->b:I

    .line 154
    .line 155
    invoke-virtual {v12, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v7, :cond_4

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    iget-object v0, p0, Lmec0;->v:Lyje0;

    .line 167
    .line 168
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    new-instance v0, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    iput v1, p0, Lmec0;->b:I

    .line 187
    .line 188
    invoke-virtual {v12, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v7, :cond_6

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_7
    iget-object v0, p0, Lmec0;->w:Lyje0;

    .line 200
    .line 201
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :try_start_0
    invoke-interface {v10, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_4

    .line 223
    :catch_0
    move v13, v4

    .line 224
    :goto_4
    if-eqz v13, :cond_8

    .line 225
    .line 226
    move v0, v4

    .line 227
    :cond_8
    :try_start_1
    invoke-interface {v10, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    goto :goto_5

    .line 236
    :catch_1
    move v2, v4

    .line 237
    :goto_5
    if-eqz v2, :cond_a

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    new-instance v1, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 244
    .line 245
    .line 246
    iput v0, p0, Lmec0;->a:I

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    iput v0, p0, Lmec0;->b:I

    .line 250
    .line 251
    invoke-virtual {v12, p0, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v7, :cond_9

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_9
    :goto_6
    sget-object v0, Ljec0;->m:Lym60;

    .line 259
    .line 260
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-interface {v11, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_a
    new-instance v2, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 271
    .line 272
    .line 273
    iput v0, p0, Lmec0;->a:I

    .line 274
    .line 275
    const/4 v6, 0x6

    .line 276
    iput v6, p0, Lmec0;->b:I

    .line 277
    .line 278
    invoke-virtual {v12, p0, v2}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v7, :cond_b

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_b
    :goto_7
    iput v0, p0, Lmec0;->a:I

    .line 286
    .line 287
    const/4 v2, 0x7

    .line 288
    iput v2, p0, Lmec0;->b:I

    .line 289
    .line 290
    const-wide/16 v12, 0xbb8

    .line 291
    .line 292
    invoke-static {v12, v13, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v7, :cond_c

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    :goto_8
    new-instance v2, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0x7d0

    .line 305
    .line 306
    sget-object v6, Lxtf;->a:Llcc;

    .line 307
    .line 308
    invoke-static {v3, v4, v6, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput v0, p0, Lmec0;->a:I

    .line 313
    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    iput v0, p0, Lmec0;->b:I

    .line 317
    .line 318
    iget-object v0, p0, Lmec0;->d:Lee0;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const/16 v6, 0xc

    .line 323
    .line 324
    move-object v5, v2

    .line 325
    move-object v2, v1

    .line 326
    move-object v1, v5

    .line 327
    move-object v5, p0

    .line 328
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v7, :cond_d

    .line 333
    .line 334
    :goto_9
    return-object v7

    .line 335
    :cond_d
    :goto_a
    sget-object v0, Ljec0;->m:Lym60;

    .line 336
    .line 337
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-interface {v11, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :try_start_2
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    .line 355
    .line 356
    :catch_2
    invoke-static {}, Legj0;->a()V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
