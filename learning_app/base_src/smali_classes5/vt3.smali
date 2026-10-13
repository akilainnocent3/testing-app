.class public final Lvt3;
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
    c = "com.sporty.android.platform.features.settings.betslip.BetslipCustomizationSettingsViewModel$apply$1"
    f = "BetslipCustomizationSettingsViewModel.kt"
    l = {
        0x4a,
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxt3;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lxt3;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt3;",
            "J",
            "Lhab<",
            "-",
            "Lvt3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvt3;->b:Lxt3;

    .line 2
    .line 3
    iput-wide p2, p0, Lvt3;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance p1, Lvt3;

    .line 2
    .line 3
    iget-object v0, p0, Lvt3;->b:Lxt3;

    .line 4
    .line 5
    iget-wide v1, p0, Lvt3;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lvt3;-><init>(Lxt3;JLhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lvt3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvt3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt3;->b:Lxt3;

    .line 4
    .line 5
    iget-object v2, v1, Lxt3;->e:Lbke0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lvt3;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-wide v6, v0, Lvt3;->c:J

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v8, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v9

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lxt3;->d:Lhmd;

    .line 43
    .line 44
    new-instance v10, Lvt3$a;

    .line 45
    .line 46
    invoke-direct {v10, v1, v6, v7, v9}, Lvt3$a;-><init>(Lxt3;JLhab;)V

    .line 47
    .line 48
    .line 49
    iput v8, v0, Lvt3;->a:I

    .line 50
    .line 51
    invoke-static {v4, v10, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v4, v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    :goto_0
    check-cast v4, Le760;

    .line 60
    .line 61
    instance-of v10, v4, Le760$c;

    .line 62
    .line 63
    if-eqz v10, :cond_a

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v10, v4

    .line 70
    check-cast v10, Lvfx;

    .line 71
    .line 72
    instance-of v12, v10, Lvfx$a;

    .line 73
    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    move-object v12, v10

    .line 77
    check-cast v12, Lvfx$a;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v12, v9

    .line 81
    :goto_2
    if-nez v12, :cond_5

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_5
    iget-object v10, v12, Lvfx$a;->a:Lv7x;

    .line 86
    .line 87
    iget-object v10, v10, Lv7x;->a:Ljava/util/List;

    .line 88
    .line 89
    new-instance v13, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v14, 0xa

    .line 92
    .line 93
    invoke-static {v10, v14}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_8

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Lmog0;

    .line 115
    .line 116
    iget-object v8, v15, Lmog0;->b:Ljava/util/List;

    .line 117
    .line 118
    new-instance v11, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v8, v14}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lrog0;

    .line 142
    .line 143
    move-object/from16 v23, v10

    .line 144
    .line 145
    iget-wide v9, v8, Lrog0;->a:J

    .line 146
    .line 147
    cmp-long v16, v9, v6

    .line 148
    .line 149
    if-nez v16, :cond_6

    .line 150
    .line 151
    const/16 v21, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const/16 v21, 0x0

    .line 155
    .line 156
    :goto_5
    iget-object v14, v8, Lrog0;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v8, Lrog0;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v16, Lrog0;

    .line 167
    .line 168
    move-object/from16 v20, v8

    .line 169
    .line 170
    move-wide/from16 v17, v9

    .line 171
    .line 172
    move-object/from16 v19, v14

    .line 173
    .line 174
    invoke-direct/range {v16 .. v21}, Lrog0;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v8, v16

    .line 178
    .line 179
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object/from16 v10, v23

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v14, 0xa

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object/from16 v23, v10

    .line 189
    .line 190
    iget-object v5, v15, Lmog0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v8, Lmog0;

    .line 196
    .line 197
    invoke-direct {v8, v5, v11}, Lmog0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    const/4 v8, 0x1

    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v14, 0xa

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    new-instance v5, Lv7x;

    .line 210
    .line 211
    invoke-direct {v5, v13}, Lv7x;-><init>(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x4

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static {v12, v5, v9, v9, v8}, Lvfx$a;->a(Lvfx$a;Lv7x;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;I)Lvfx$a;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_6
    invoke-virtual {v2, v4, v10}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    iget-object v2, v1, Lxt3;->i:Luga0;

    .line 227
    .line 228
    sget-object v4, Lv44$c;->a:Lv44$c;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Luga0;->a(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lxt3;->c:Lt3c0;

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    iput v5, v0, Lvt3;->a:I

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lt3c0;->reloadAccountInfo(Lhab;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v3, :cond_f

    .line 243
    .line 244
    :goto_7
    return-object v3

    .line 245
    :cond_9
    const/4 v5, 0x2

    .line 246
    const/4 v8, 0x1

    .line 247
    const/4 v9, 0x0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_a
    instance-of v0, v4, Le760$a;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 255
    .line 256
    const-string v1, "BetslipSettings"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v4

    .line 262
    check-cast v1, Le760$a;

    .line 263
    .line 264
    iget-object v3, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 265
    .line 266
    const-string v4, "Apply theme "

    .line 267
    .line 268
    const-string v5, " failed"

    .line 269
    .line 270
    invoke-static {v6, v7, v4, v5}, Lnj20;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/4 v5, 0x0

    .line 275
    new-array v5, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v0, v3, v4, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v3, v0

    .line 285
    check-cast v3, Lvfx;

    .line 286
    .line 287
    instance-of v4, v3, Lvfx$a;

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    move-object v4, v3

    .line 292
    check-cast v4, Lvfx$a;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    const/4 v4, 0x0

    .line 296
    :goto_8
    if-eqz v4, :cond_d

    .line 297
    .line 298
    iget-object v3, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-static {v4, v9, v9, v3, v5}, Lvfx$a;->a(Lvfx$a;Lv7x;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;I)Lvfx$a;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_9

    .line 307
    :cond_d
    const/4 v5, 0x1

    .line 308
    :goto_9
    invoke-virtual {v2, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    sget-object v0, Le760$b;->a:Le760$b;

    .line 316
    .line 317
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 327
    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    return-object v22
.end method
