.class public final Ll8l;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lj8l$a;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.gift.handler.giftvalueeditor.GiftValueEditorStateHandlerImpl$init$2"
    f = "GiftValueEditorStateHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lj8l;


# direct methods
.method public constructor <init>(Lj8l;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8l;",
            "Lhab<",
            "-",
            "Ll8l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll8l;->b:Lj8l;

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
    new-instance v0, Ll8l;

    .line 2
    .line 3
    iget-object p0, p0, Ll8l;->b:Lj8l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ll8l;-><init>(Lj8l;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll8l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj8l$a;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll8l;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll8l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll8l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll8l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj8l$a;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lj8l$a;->a:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 13
    .line 14
    iget-object v6, v1, Lj8l$a;->c:Lq8l;

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v13, v2}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ll6c0;->N(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    const v4, 0x7f1409e1

    .line 50
    .line 51
    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v4, v7}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    move-object v12, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    sget-object v4, Lq8l$a;->a:Lq8l$a;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    instance-of v4, v6, Lq8l$b;

    .line 76
    .line 77
    if-eqz v4, :cond_10

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    check-cast v4, Lq8l$b;

    .line 81
    .line 82
    iget-object v4, v4, Lq8l$b;->a:Lkjg0;

    .line 83
    .line 84
    iget-object v4, v4, Lkjg0;->a:Lwk0;

    .line 85
    .line 86
    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-gtz v2, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v2, 0x0

    .line 109
    :goto_3
    move v10, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v10, 0x0

    .line 112
    :goto_4
    iget-object v0, v0, Ll8l;->b:Lj8l;

    .line 113
    .line 114
    iget-object v2, v0, Lj8l;->d:Lbke0;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Lp8l;

    .line 122
    .line 123
    iget-boolean v4, v1, Lj8l$a;->b:Z

    .line 124
    .line 125
    iget-boolean v8, v1, Lj8l$a;->f:Z

    .line 126
    .line 127
    iget-object v9, v1, Lj8l$a;->a:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 128
    .line 129
    iget-object v11, v1, Lj8l$a;->d:Ljava/lang/String;

    .line 130
    .line 131
    const/16 p1, 0x0

    .line 132
    .line 133
    iget-object v14, v1, Lj8l$a;->e:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    const-string v9, "0"

    .line 138
    .line 139
    move/from16 p0, v8

    .line 140
    .line 141
    :goto_5
    move-object v11, v9

    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_6
    sget-object v15, Lq8l$a;->a:Lq8l$a;

    .line 145
    .line 146
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_7

    .line 151
    .line 152
    new-instance v15, Ljava/math/BigDecimal;

    .line 153
    .line 154
    move/from16 p0, v8

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-direct {v15, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v15}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move/from16 p0, v8

    .line 169
    .line 170
    instance-of v7, v6, Lq8l$b;

    .line 171
    .line 172
    if-eqz v7, :cond_f

    .line 173
    .line 174
    move-object v7, v6

    .line 175
    check-cast v7, Lq8l$b;

    .line 176
    .line 177
    iget-object v7, v7, Lq8l$b;->a:Lkjg0;

    .line 178
    .line 179
    iget-object v7, v7, Lkjg0;->a:Lwk0;

    .line 180
    .line 181
    iget-object v7, v7, Lwk0;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-static {v11}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v8, :cond_9

    .line 199
    .line 200
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 201
    .line 202
    :cond_9
    invoke-static {v14}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_a

    .line 207
    .line 208
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 209
    .line 210
    :cond_a
    iget-object v11, v0, Lj8l;->b:Lsan;

    .line 211
    .line 212
    invoke-interface {v11}, Lsan;->e()Ljava/math/BigDecimal;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v11, :cond_b

    .line 217
    .line 218
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 229
    .line 230
    invoke-virtual {v11, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-lez v14, :cond_c

    .line 235
    .line 236
    invoke-virtual {v7, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-lez v14, :cond_c

    .line 241
    .line 242
    move-object v7, v11

    .line 243
    :cond_c
    invoke-virtual {v11, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-lez v9, :cond_d

    .line 248
    .line 249
    invoke-virtual {v8, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-lez v9, :cond_d

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move-object v11, v8

    .line 257
    :goto_7
    invoke-virtual {v11, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v8, v0, Lj8l;->a:Lx3n;

    .line 262
    .line 263
    invoke-interface {v8}, Lx3n;->B()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268
    .line 269
    invoke-static {v7, v9}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v9, "+"

    .line 274
    .line 275
    const-string v11, " "

    .line 276
    .line 277
    invoke-static {v9, v8, v11, v7}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :goto_8
    iget-boolean v8, v1, Lj8l$a;->h:Z

    .line 284
    .line 285
    iget-object v7, v1, Lj8l$a;->g:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/4 v9, 0x1

    .line 292
    move/from16 v16, v9

    .line 293
    .line 294
    if-le v7, v9, :cond_e

    .line 295
    .line 296
    :goto_9
    move-object v7, v3

    .line 297
    goto :goto_a

    .line 298
    :cond_e
    const/4 v9, 0x0

    .line 299
    goto :goto_9

    .line 300
    :goto_a
    new-instance v3, Lp8l;

    .line 301
    .line 302
    move-object v14, v7

    .line 303
    move/from16 v7, p0

    .line 304
    .line 305
    invoke-direct/range {v3 .. v12}, Lp8l;-><init>(ZLjava/lang/String;Lq8l;ZZZZLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v14, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_10
    const/16 p1, 0x0

    .line 322
    .line 323
    invoke-static {}, Lwt40;->a()V

    .line 324
    .line 325
    .line 326
    return-object p1
.end method
