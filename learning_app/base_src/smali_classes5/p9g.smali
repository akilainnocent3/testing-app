.class public final Lp9g;
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
    c = "com.sporty.android.platform.features.newotp.channel.email.EmailViewModel$verify$1"
    f = "EmailViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ll9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9g<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9g;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9g<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;",
            "Lhab<",
            "-",
            "Lp9g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp9g;->b:Ll9g;

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
    new-instance v0, Lp9g;

    .line 2
    .line 3
    iget-object p0, p0, Lp9g;->b:Ll9g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lp9g;-><init>(Ll9g;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp9g;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp9g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp9g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp9g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp9g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le760;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Le760$b;

    .line 13
    .line 14
    iget-object v0, v0, Lp9g;->b:Ll9g;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Ll9g;->e:Lbke0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lvnz;

    .line 26
    .line 27
    sget-object v9, Lhpz$d;->a:Lhpz$d;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v15, 0x7df

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-static/range {v3 .. v15}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    instance-of v2, v1, Le760$c;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, Ll9g;->e:Lbke0;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lvnz;

    .line 65
    .line 66
    new-instance v9, Lhpz$c;

    .line 67
    .line 68
    sget-object v1, Lcnz$l;->a:Lcnz$l;

    .line 69
    .line 70
    invoke-direct {v9, v1}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v15, 0x7df

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v3 .. v15}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    instance-of v2, v1, Le760$a;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_13

    .line 101
    .line 102
    check-cast v1, Le760$a;

    .line 103
    .line 104
    iget-object v2, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 105
    .line 106
    instance-of v4, v2, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_4
    check-cast v2, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 112
    .line 113
    const-string v4, "register__verify_fail_popup"

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    iget-object v5, v0, Ll9g;->e:Lbke0;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Lvnz;

    .line 125
    .line 126
    new-instance v7, Lhpz$b;

    .line 127
    .line 128
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 129
    .line 130
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 131
    .line 132
    const v9, 0x7f140495

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 139
    .line 140
    new-instance v10, Lcnz$k;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct {v10, v11, v3}, Lcnz$k;-><init>(ZLboy;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v11}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    sget-object v12, Lqec;->c:Lqec;

    .line 155
    .line 156
    if-ne v11, v12, :cond_6

    .line 157
    .line 158
    move-object v11, v4

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    move-object v11, v3

    .line 161
    :goto_0
    const/16 v12, 0x10

    .line 162
    .line 163
    invoke-direct/range {v7 .. v12}, Lhpz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x7df

    .line 169
    .line 170
    move-object v12, v7

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-static/range {v6 .. v18}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5, v2, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_7
    invoke-virtual {v2}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    sget-object v5, Lboy;->a:Lboy;

    .line 199
    .line 200
    const/16 v5, 0x2dbb

    .line 201
    .line 202
    const v6, 0x7f1409b8

    .line 203
    .line 204
    .line 205
    if-ne v2, v5, :cond_a

    .line 206
    .line 207
    iget-object v5, v0, Ll9g;->e:Lbke0;

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v7, v1

    .line 214
    check-cast v7, Lvnz;

    .line 215
    .line 216
    new-instance v13, Lhpz$a;

    .line 217
    .line 218
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 219
    .line 220
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 221
    .line 222
    invoke-direct {v2, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lcnz$h;

    .line 226
    .line 227
    invoke-direct {v4, v3}, Lcnz$h;-><init>(Lboy;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v8}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v9, Lqec;->c:Lqec;

    .line 239
    .line 240
    if-ne v8, v9, :cond_9

    .line 241
    .line 242
    const-string v8, "otp__limit_popup"

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    move-object v8, v3

    .line 246
    :goto_1
    invoke-direct {v13, v2, v4, v8}, Lhpz$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcnz$h;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x7df

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    invoke-static/range {v7 .. v19}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v5, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_a
    const/16 v5, 0x2db5

    .line 277
    .line 278
    if-ne v2, v5, :cond_d

    .line 279
    .line 280
    iget-object v5, v0, Ll9g;->e:Lbke0;

    .line 281
    .line 282
    :cond_b
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v7, v2

    .line 287
    check-cast v7, Lvnz;

    .line 288
    .line 289
    new-instance v8, Lhpz$b;

    .line 290
    .line 291
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 292
    .line 293
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 294
    .line 295
    invoke-direct {v9, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 299
    .line 300
    new-instance v11, Lcnz$h;

    .line 301
    .line 302
    invoke-direct {v11, v3}, Lcnz$h;-><init>(Lboy;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-interface {v12}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    sget-object v13, Lqec;->c:Lqec;

    .line 314
    .line 315
    if-ne v12, v13, :cond_c

    .line 316
    .line 317
    move-object v12, v4

    .line 318
    goto :goto_2

    .line 319
    :cond_c
    move-object v12, v3

    .line 320
    :goto_2
    const/4 v13, 0x1

    .line 321
    invoke-direct/range {v8 .. v13}, Lhpz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x7df

    .line 327
    .line 328
    move-object v13, v8

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    invoke-static/range {v7 .. v19}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v5, v2, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_d
    const/16 v5, 0x2db4

    .line 353
    .line 354
    if-ne v2, v5, :cond_11

    .line 355
    .line 356
    iget-object v2, v0, Ll9g;->e:Lbke0;

    .line 357
    .line 358
    :cond_e
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object v7, v5

    .line 363
    check-cast v7, Lvnz;

    .line 364
    .line 365
    new-instance v8, Lhpz$b;

    .line 366
    .line 367
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 368
    .line 369
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 370
    .line 371
    invoke-direct {v9, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 372
    .line 373
    .line 374
    iget-object v10, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 375
    .line 376
    new-instance v11, Lcnz$k;

    .line 377
    .line 378
    const/4 v12, 0x1

    .line 379
    invoke-direct {v11, v12, v3}, Lcnz$k;-><init>(ZLboy;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-interface {v12}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    sget-object v13, Lqec;->c:Lqec;

    .line 391
    .line 392
    if-ne v12, v13, :cond_f

    .line 393
    .line 394
    move-object v12, v4

    .line 395
    goto :goto_3

    .line 396
    :cond_f
    move-object v12, v3

    .line 397
    :goto_3
    const/4 v13, 0x1

    .line 398
    invoke-direct/range {v8 .. v13}, Lhpz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    iget-object v9, v7, Lvnz;->c:Lth10;

    .line 402
    .line 403
    iget-object v10, v9, Lth10;->a:Lyw00;

    .line 404
    .line 405
    new-instance v11, Ljava/util/ArrayList;

    .line 406
    .line 407
    const/16 v12, 0xa

    .line 408
    .line 409
    invoke-static {v10, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_10

    .line 425
    .line 426
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Lr78;

    .line 431
    .line 432
    sget-object v12, Lr78$a;->a:Lr78$a;

    .line 433
    .line 434
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_10
    invoke-static {v11}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const/4 v11, 0x2

    .line 443
    invoke-static {v9, v10, v3, v11}, Lth10;->a(Lth10;Lyw00;Lsh10;I)Lth10;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x7db

    .line 450
    .line 451
    move-object v13, v8

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    invoke-static/range {v7 .. v19}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v2, v5, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_e

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_11
    iget-object v0, v0, Ll9g;->e:Lbke0;

    .line 474
    .line 475
    :cond_12
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object v2, v1

    .line 480
    check-cast v2, Lvnz;

    .line 481
    .line 482
    new-instance v8, Lhpz$c;

    .line 483
    .line 484
    sget-object v3, Lcnz$l;->a:Lcnz$l;

    .line 485
    .line 486
    invoke-direct {v8, v3}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    const/16 v14, 0x7df

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    invoke-static/range {v2 .. v14}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 515
    .line 516
    .line 517
    return-object v3
.end method
