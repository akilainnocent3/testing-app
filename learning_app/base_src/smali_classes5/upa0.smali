.class public final Lupa0;
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
    c = "com.sporty.android.platform.features.newotp.channel.sms.SmsViewModel$verify$1"
    f = "SmsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Llpa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpa0<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llpa0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpa0<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;",
            "Lhab<",
            "-",
            "Lupa0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lupa0;->b:Llpa0;

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
    new-instance v0, Lupa0;

    .line 2
    .line 3
    iget-object p0, p0, Lupa0;->b:Llpa0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lupa0;-><init>(Llpa0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lupa0;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lupa0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lupa0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lupa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lupa0;->b:Llpa0;

    .line 4
    .line 5
    iget-object v2, v1, Llpa0;->f:Lbke0;

    .line 6
    .line 7
    iget-object v0, v0, Lupa0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le760;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v3, v0, Le760$b;

    .line 17
    .line 18
    if-eqz v3, :cond_1

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
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    instance-of v3, v0, Le760$c;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lvnz;

    .line 63
    .line 64
    new-instance v9, Lhpz$c;

    .line 65
    .line 66
    sget-object v1, Lcnz$l;->a:Lcnz$l;

    .line 67
    .line 68
    invoke-direct {v9, v1}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0x7df

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-static/range {v3 .. v15}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    instance-of v3, v0, Le760$a;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_12

    .line 99
    .line 100
    check-cast v0, Le760$a;

    .line 101
    .line 102
    iget-object v3, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 103
    .line 104
    instance-of v5, v3, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    move-object v3, v4

    .line 109
    :cond_4
    check-cast v3, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 110
    .line 111
    const-string v5, "register__verify_fail_popup"

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v6, v3

    .line 120
    check-cast v6, Lvnz;

    .line 121
    .line 122
    new-instance v7, Lhpz$b;

    .line 123
    .line 124
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 125
    .line 126
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 127
    .line 128
    const v9, 0x7f140495

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 135
    .line 136
    new-instance v10, Lcnz$k;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-direct {v10, v11, v4}, Lcnz$k;-><init>(ZLboy;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v11}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Lqec;->c:Lqec;

    .line 151
    .line 152
    if-ne v11, v12, :cond_6

    .line 153
    .line 154
    move-object v11, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    move-object v11, v4

    .line 157
    :goto_0
    const/16 v12, 0x10

    .line 158
    .line 159
    invoke-direct/range {v7 .. v12}, Lhpz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x7df

    .line 165
    .line 166
    move-object v12, v7

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    invoke-static/range {v6 .. v18}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v2, v3, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    invoke-virtual {v3}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sget-object v6, Lboy;->a:Lboy;

    .line 195
    .line 196
    const/16 v6, 0x2dbb

    .line 197
    .line 198
    const v7, 0x7f1409b8

    .line 199
    .line 200
    .line 201
    if-ne v3, v6, :cond_a

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v8, v0

    .line 208
    check-cast v8, Lvnz;

    .line 209
    .line 210
    new-instance v14, Lhpz$a;

    .line 211
    .line 212
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 213
    .line 214
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 215
    .line 216
    invoke-direct {v3, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lcnz$h;

    .line 220
    .line 221
    invoke-direct {v5, v4}, Lcnz$h;-><init>(Lboy;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v6}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v9, Lqec;->c:Lqec;

    .line 233
    .line 234
    if-ne v6, v9, :cond_9

    .line 235
    .line 236
    const-string v6, "otp__limit_popup"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    move-object v6, v4

    .line 240
    :goto_1
    invoke-direct {v14, v3, v5, v6}, Lhpz$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcnz$h;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x7df

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    invoke-static/range {v8 .. v20}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_a
    const/16 v6, 0x2db5

    .line 272
    .line 273
    if-ne v3, v6, :cond_d

    .line 274
    .line 275
    :cond_b
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v8, v3

    .line 280
    check-cast v8, Lvnz;

    .line 281
    .line 282
    new-instance v14, Lhpz$b;

    .line 283
    .line 284
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 285
    .line 286
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 287
    .line 288
    invoke-direct {v10, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iget-object v11, v0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 292
    .line 293
    new-instance v12, Lcnz$h;

    .line 294
    .line 295
    sget-object v6, Lboy;->b:Lboy;

    .line 296
    .line 297
    invoke-direct {v12, v6}, Lcnz$h;-><init>(Lboy;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v6}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v9, Lqec;->c:Lqec;

    .line 309
    .line 310
    if-ne v6, v9, :cond_c

    .line 311
    .line 312
    move-object v13, v5

    .line 313
    :goto_2
    move-object v9, v14

    .line 314
    goto :goto_3

    .line 315
    :cond_c
    move-object v13, v4

    .line 316
    goto :goto_2

    .line 317
    :goto_3
    const/4 v14, 0x1

    .line 318
    invoke-direct/range {v9 .. v14}, Lhpz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x7df

    .line 324
    .line 325
    move-object v14, v9

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    invoke-static/range {v8 .. v20}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v2, v3, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_d
    const/16 v6, 0x2db4

    .line 351
    .line 352
    if-ne v3, v6, :cond_11

    .line 353
    .line 354
    :cond_e
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v8, v3

    .line 359
    check-cast v8, Lvnz;

    .line 360
    .line 361
    new-instance v14, Lhpz$b;

    .line 362
    .line 363
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 364
    .line 365
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 366
    .line 367
    invoke-direct {v10, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget-object v11, v0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 371
    .line 372
    new-instance v12, Lcnz$k;

    .line 373
    .line 374
    sget-object v6, Lboy;->a:Lboy;

    .line 375
    .line 376
    const/4 v9, 0x1

    .line 377
    invoke-direct {v12, v9, v6}, Lcnz$k;-><init>(ZLboy;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v6}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget-object v9, Lqec;->c:Lqec;

    .line 389
    .line 390
    if-ne v6, v9, :cond_f

    .line 391
    .line 392
    move-object v13, v5

    .line 393
    :goto_4
    move-object v9, v14

    .line 394
    goto :goto_5

    .line 395
    :cond_f
    move-object v13, v4

    .line 396
    goto :goto_4

    .line 397
    :goto_5
    const/4 v14, 0x1

    .line 398
    invoke-direct/range {v9 .. v14}, Lhpz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v8, Lvnz;->c:Lth10;

    .line 402
    .line 403
    iget-object v10, v6, Lth10;->a:Lyw00;

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
    :goto_6
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
    goto :goto_6

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
    invoke-static {v6, v10, v4, v11}, Lth10;->a(Lth10;Lyw00;Lsh10;I)Lth10;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x7db

    .line 450
    .line 451
    move-object v14, v9

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    invoke-static/range {v8 .. v20}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v2, v3, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_e

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_11
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object v3, v0

    .line 479
    check-cast v3, Lvnz;

    .line 480
    .line 481
    new-instance v9, Lhpz$c;

    .line 482
    .line 483
    sget-object v1, Lcnz$l;->a:Lcnz$l;

    .line 484
    .line 485
    invoke-direct {v9, v1}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    const/16 v15, 0x7df

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    invoke-static/range {v3 .. v15}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 514
    .line 515
    .line 516
    return-object v4
.end method
