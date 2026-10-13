.class public final Lbsj0;
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
    c = "com.sporty.android.platform.features.newotp.channel.voice.VoiceViewModel$verify$1"
    f = "VoiceViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvrj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrj0<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvrj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrj0<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;",
            "Lhab<",
            "-",
            "Lbsj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbsj0;->b:Lvrj0;

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
    new-instance v0, Lbsj0;

    .line 2
    .line 3
    iget-object p0, p0, Lbsj0;->b:Lvrj0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbsj0;-><init>(Lvrj0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbsj0;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbsj0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbsj0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbsj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lbsj0;->b:Lvrj0;

    .line 4
    .line 5
    iget-object v2, v1, Lvrj0;->e:Lbke0;

    .line 6
    .line 7
    iget-object v0, v0, Lbsj0;->a:Ljava/lang/Object;

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
    invoke-direct {v12, v4}, Lcnz$h;-><init>(Lboy;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v6}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v9, Lqec;->c:Lqec;

    .line 307
    .line 308
    if-ne v6, v9, :cond_c

    .line 309
    .line 310
    move-object v13, v5

    .line 311
    :goto_2
    move-object v9, v14

    .line 312
    goto :goto_3

    .line 313
    :cond_c
    move-object v13, v4

    .line 314
    goto :goto_2

    .line 315
    :goto_3
    const/4 v14, 0x1

    .line 316
    invoke-direct/range {v9 .. v14}, Lhpz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x7df

    .line 322
    .line 323
    move-object v14, v9

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    invoke-static/range {v8 .. v20}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v2, v3, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_d
    const/16 v6, 0x2db4

    .line 349
    .line 350
    if-ne v3, v6, :cond_11

    .line 351
    .line 352
    :cond_e
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object v8, v3

    .line 357
    check-cast v8, Lvnz;

    .line 358
    .line 359
    new-instance v14, Lhpz$b;

    .line 360
    .line 361
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 362
    .line 363
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 364
    .line 365
    invoke-direct {v10, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iget-object v11, v0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 369
    .line 370
    new-instance v12, Lcnz$k;

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    invoke-direct {v12, v6, v4}, Lcnz$k;-><init>(ZLboy;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v6}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget-object v9, Lqec;->c:Lqec;

    .line 385
    .line 386
    if-ne v6, v9, :cond_f

    .line 387
    .line 388
    move-object v13, v5

    .line 389
    :goto_4
    move-object v9, v14

    .line 390
    goto :goto_5

    .line 391
    :cond_f
    move-object v13, v4

    .line 392
    goto :goto_4

    .line 393
    :goto_5
    const/4 v14, 0x1

    .line 394
    invoke-direct/range {v9 .. v14}, Lhpz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v8, Lvnz;->c:Lth10;

    .line 398
    .line 399
    iget-object v10, v6, Lth10;->a:Lyw00;

    .line 400
    .line 401
    new-instance v11, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/16 v12, 0xa

    .line 404
    .line 405
    invoke-static {v10, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_10

    .line 421
    .line 422
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    check-cast v12, Lr78;

    .line 427
    .line 428
    sget-object v12, Lr78$a;->a:Lr78$a;

    .line 429
    .line 430
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_10
    invoke-static {v11}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    const/4 v11, 0x2

    .line 439
    invoke-static {v6, v10, v4, v11}, Lth10;->a(Lth10;Lyw00;Lsh10;I)Lth10;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x7db

    .line 446
    .line 447
    move-object v14, v9

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    invoke-static/range {v8 .. v20}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v2, v3, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_e

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_11
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object v3, v0

    .line 475
    check-cast v3, Lvnz;

    .line 476
    .line 477
    new-instance v9, Lhpz$c;

    .line 478
    .line 479
    sget-object v1, Lcnz$l;->a:Lcnz$l;

    .line 480
    .line 481
    invoke-direct {v9, v1}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    const/16 v15, 0x7df

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-static/range {v3 .. v15}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 510
    .line 511
    .line 512
    return-object v4
.end method
