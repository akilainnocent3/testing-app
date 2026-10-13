.class public final Lcd60;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$completeAPI$1"
    f = "ReversedOTPViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldd60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd60<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd60;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd60<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;",
            "Lhab<",
            "-",
            "Lcd60;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcd60;->b:Ldd60;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lcd60;

    .line 2
    .line 3
    iget-object p0, p0, Lcd60;->b:Ldd60;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcd60;-><init>(Ldd60;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcd60;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcd60;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcd60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcd60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcd60;->b:Ldd60;

    .line 2
    .line 3
    iget-object v0, v0, Ldd60;->f:Lbke0;

    .line 4
    .line 5
    iget-object p0, p0, Lcd60;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le760;

    .line 8
    .line 9
    sget-object v1, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Le760$b;->a:Le760$b;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkd60;

    .line 28
    .line 29
    iget-object p0, p0, Lkd60;->f:Lqb60;

    .line 30
    .line 31
    instance-of p1, p0, Lqb60$e;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :cond_0
    check-cast p0, Lqb60$e;

    .line 37
    .line 38
    if-eqz p0, :cond_f

    .line 39
    .line 40
    iget-object p0, p0, Lqb60$e;->a:Llk20;

    .line 41
    .line 42
    instance-of p1, p0, Llk20$c;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :cond_1
    check-cast p0, Llk20$c;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object v7, Lg9t;->d:Lg9t;

    .line 52
    .line 53
    iget-boolean v3, p0, Llk20$c;->a:Z

    .line 54
    .line 55
    iget-object v4, p0, Llk20$c;->b:Lwb60;

    .line 56
    .line 57
    iget-object v5, p0, Llk20$c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 58
    .line 59
    iget-object v6, p0, Llk20$c;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Llk20$c;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Llk20$c;-><init>(ZLwb60;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lqb60$e;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lqb60$e;-><init>(Llk20;)V

    .line 78
    .line 79
    .line 80
    move-object v8, p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v8, v1

    .line 83
    :goto_0
    if-eqz v8, :cond_f

    .line 84
    .line 85
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, Lkd60;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v10, 0x5f

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v3 .. v10}, Lkd60;->a(Lkd60;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;Lznz;Lyw00;Lqb60;Lnj4$c;I)Lkd60;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, v1, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    instance-of p1, p0, Le760$c;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v1, p0

    .line 117
    check-cast v1, Lkd60;

    .line 118
    .line 119
    new-instance v6, Lqb60$c;

    .line 120
    .line 121
    sget-object p1, Lwb60$i;->a:Lwb60$i;

    .line 122
    .line 123
    invoke-direct {v6, p1}, Lqb60$c;-><init>(Lwb60;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0x5f

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v1 .. v8}, Lkd60;->a(Lkd60;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;Lznz;Lyw00;Lqb60;Lnj4$c;I)Lkd60;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    instance-of p1, p0, Le760$a;

    .line 146
    .line 147
    if-eqz p1, :cond_10

    .line 148
    .line 149
    check-cast p0, Le760$a;

    .line 150
    .line 151
    iget-object p1, p0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 152
    .line 153
    iget-object p0, p0, Le760$a;->a:Ljava/lang/Throwable;

    .line 154
    .line 155
    instance-of v2, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v1, p0

    .line 161
    :goto_1
    check-cast v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v1, p0

    .line 170
    check-cast v1, Lkd60;

    .line 171
    .line 172
    new-instance v6, Lqb60$b;

    .line 173
    .line 174
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 175
    .line 176
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 177
    .line 178
    const v3, 0x7f140495

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lwb60$f;->a:Lwb60$f;

    .line 185
    .line 186
    invoke-direct {v6, v2, p1, v3}, Lqb60$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lwb60;)V

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v8, 0x5f

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static/range {v1 .. v8}, Lkd60;->a(Lkd60;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;Lznz;Lyw00;Lqb60;Lnj4$c;I)Lkd60;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_8
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    sget-object v1, Lboy;->a:Lboy;

    .line 214
    .line 215
    const/16 v1, 0x2dbb

    .line 216
    .line 217
    const v2, 0x7f1409b8

    .line 218
    .line 219
    .line 220
    if-ne p0, v1, :cond_a

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    move-object v3, p0

    .line 227
    check-cast v3, Lkd60;

    .line 228
    .line 229
    new-instance v8, Lqb60$a;

    .line 230
    .line 231
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 232
    .line 233
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 234
    .line 235
    invoke-direct {p1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lwb60$f;->a:Lwb60$f;

    .line 239
    .line 240
    invoke-direct {v8, p1, v1}, Lqb60$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lwb60;)V

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v10, 0x5f

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static/range {v3 .. v10}, Lkd60;->a(Lkd60;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;Lznz;Lyw00;Lqb60;Lnj4$c;I)Lkd60;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_9

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_a
    const/16 v1, 0x2db5

    .line 263
    .line 264
    if-ne p0, v1, :cond_c

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    move-object v3, p0

    .line 271
    check-cast v3, Lkd60;

    .line 272
    .line 273
    new-instance v8, Lqb60$b;

    .line 274
    .line 275
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 276
    .line 277
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 278
    .line 279
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lwb60$f;->a:Lwb60$f;

    .line 283
    .line 284
    invoke-direct {v8, v1, p1, v4}, Lqb60$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lwb60;)V

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/16 v10, 0x5f

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static/range {v3 .. v10}, Lkd60;->a(Lkd60;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;Lznz;Lyw00;Lqb60;Lnj4$c;I)Lkd60;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_b

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_c
    const/16 v1, 0x2db4

    .line 306
    .line 307
    if-ne p0, v1, :cond_e

    .line 308
    .line 309
    :cond_d
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    move-object v3, p0

    .line 314
    check-cast v3, Lkd60;

    .line 315
    .line 316
    new-instance v8, Lqb60$b;

    .line 317
    .line 318
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 319
    .line 320
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 321
    .line 322
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Lwb60$f;->a:Lwb60$f;

    .line 326
    .line 327
    invoke-direct {v8, v1, p1, v4}, Lqb60$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lwb60;)V

    .line 328
    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/16 v10, 0x5f

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static/range {v3 .. v10}, Lkd60;->a(Lkd60;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;Lznz;Lyw00;Lqb60;Lnj4$c;I)Lkd60;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_d

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_e
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    move-object v1, p0

    .line 353
    check-cast v1, Lkd60;

    .line 354
    .line 355
    new-instance v6, Lqb60$c;

    .line 356
    .line 357
    sget-object p1, Lwb60$i;->a:Lwb60$i;

    .line 358
    .line 359
    invoke-direct {v6, p1}, Lqb60$c;-><init>(Lwb60;)V

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/16 v8, 0x5f

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-static/range {v1 .. v8}, Lkd60;->a(Lkd60;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;Lznz;Lyw00;Lqb60;Lnj4$c;I)Lkd60;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_e

    .line 378
    .line 379
    :cond_f
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 383
    .line 384
    .line 385
    return-object v1
.end method
