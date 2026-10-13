.class public final Lcpz;
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
    c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$handleInitOtpFlowSuccess$1"
    f = "OtpSelectorViewModel.kt"
    l = {
        0xce,
        0xd9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lyw00;

.field public b:Lyw00;

.field public c:Lyw00;

.field public d:Lxoz$a;

.field public e:Z

.field public f:I

.field public final synthetic i:Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

.field public final synthetic v:Lbpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpz<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;Lbpz;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;",
            "Lbpz<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
            ">;",
            "Lhab<",
            "-",
            "Lcpz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcpz;->i:Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    .line 2
    .line 3
    iput-object p2, p0, Lcpz;->v:Lbpz;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcpz;

    .line 2
    .line 3
    iget-object v0, p0, Lcpz;->i:Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    .line 4
    .line 5
    iget-object p0, p0, Lcpz;->v:Lbpz;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcpz;-><init>(Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;Lbpz;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcpz;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcpz;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcpz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcpz;->v:Lbpz;

    .line 4
    .line 5
    iget-object v2, v1, Lbpz;->f:Lbke0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lcpz;->f:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v7, :cond_1

    .line 18
    .line 19
    if-ne v4, v6, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcpz;->d:Lxoz$a;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v0

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    iget-boolean v4, v0, Lcpz;->e:Z

    .line 38
    .line 39
    iget-object v9, v0, Lcpz;->c:Lyw00;

    .line 40
    .line 41
    iget-object v10, v0, Lcpz;->b:Lyw00;

    .line 42
    .line 43
    iget-object v11, v0, Lcpz;->a:Lyw00;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcpz;->i:Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;->component1()Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v4}, Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;->component2()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v9}, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->component1()Lyw00;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v9}, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->component2()Lyw00;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9}, Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;->component3()Lyw00;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    new-instance v0, Lxoz$b;

    .line 84
    .line 85
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 86
    .line 87
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 88
    .line 89
    const v3, 0x7f1403f2

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lxoz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    invoke-virtual {v1}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x4

    .line 112
    invoke-static {v12, v11, v4, v8, v13}, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->a(Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;Lyw00;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResponse;I)Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v1, Lr52;->c:Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 117
    .line 118
    invoke-virtual {v1}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->a:Ljava/util/List;

    .line 123
    .line 124
    sget-object v12, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->z:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 125
    .line 126
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_4

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eq v4, v12, :cond_4

    .line 137
    .line 138
    move v4, v7

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move v4, v5

    .line 141
    :goto_0
    if-eqz v4, :cond_5

    .line 142
    .line 143
    new-instance v12, Lacg0;

    .line 144
    .line 145
    invoke-virtual {v1}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-interface {v13}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-direct {v12, v13}, Lacg0;-><init>(Lqec;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v12}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance v12, Ldcg0;

    .line 161
    .line 162
    sget-object v13, Lecg0;->c:Lecg0;

    .line 163
    .line 164
    invoke-virtual {v1}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v14}, Lcom/sporty/android/platform/features/newotp/util/OtpData;->a0()Lqec;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-direct {v12, v13, v14}, Ldcg0;-><init>(Lecg0;Lqec;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v12}, Lr52;->R1(Lr52;Lj1e0;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iput-boolean v4, v1, Lbpz;->z:Z

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-ne v12, v7, :cond_6

    .line 185
    .line 186
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lbpz;->c2(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lgpz;

    .line 200
    .line 201
    invoke-direct {v3, v1, v0, v8}, Lgpz;-><init>(Lbpz;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Laai;

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, Lbpz;->y:Lnie0;

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v1}, Lr52;->F1()Lomz;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    iput-object v11, v0, Lcpz;->a:Lyw00;

    .line 228
    .line 229
    iput-object v10, v0, Lcpz;->b:Lyw00;

    .line 230
    .line 231
    iput-object v9, v0, Lcpz;->c:Lyw00;

    .line 232
    .line 233
    iput-boolean v4, v0, Lcpz;->e:Z

    .line 234
    .line 235
    iput v7, v0, Lcpz;->f:I

    .line 236
    .line 237
    invoke-interface {v12, v5, v0}, Lomz;->Z0(ZLhab;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-ne v12, v3, :cond_7

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_7
    :goto_2
    check-cast v12, Lni4;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move-object v12, v8

    .line 249
    :goto_3
    invoke-virtual {v1}, Lbpz;->W1()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v1}, Lbpz;->V1()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v1}, Lbpz;->U1()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    new-instance v16, Lxoz$a;

    .line 262
    .line 263
    const/16 v5, 0x244

    .line 264
    .line 265
    and-int/2addr v7, v5

    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    sget-object v9, Lzna0;->c:Lzna0;

    .line 269
    .line 270
    :cond_9
    const/16 v7, 0x244

    .line 271
    .line 272
    and-int/2addr v7, v6

    .line 273
    if-eqz v7, :cond_a

    .line 274
    .line 275
    sget-object v10, Lzna0;->c:Lzna0;

    .line 276
    .line 277
    :cond_a
    move-object/from16 v18, v10

    .line 278
    .line 279
    new-instance v7, Lhpz$c;

    .line 280
    .line 281
    invoke-direct {v7, v8}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v10, v5, 0x8

    .line 285
    .line 286
    if-eqz v10, :cond_b

    .line 287
    .line 288
    const-string v15, "https://s.sporty.net/cms/hand1_ball_hand2_Mask_1_a629acee44.png"

    .line 289
    .line 290
    :cond_b
    move-object/from16 v20, v15

    .line 291
    .line 292
    and-int/lit8 v10, v5, 0x10

    .line 293
    .line 294
    if-eqz v10, :cond_c

    .line 295
    .line 296
    sget-object v10, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 297
    .line 298
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 299
    .line 300
    const v10, 0x7f1406eb

    .line 301
    .line 302
    .line 303
    invoke-direct {v13, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 304
    .line 305
    .line 306
    :cond_c
    move-object/from16 v21, v13

    .line 307
    .line 308
    and-int/lit8 v10, v5, 0x20

    .line 309
    .line 310
    if-eqz v10, :cond_d

    .line 311
    .line 312
    const/4 v10, 0x6

    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const v13, 0x7f1406cc

    .line 322
    .line 323
    .line 324
    invoke-static {v13, v10}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    :cond_d
    move-object/from16 v22, v14

    .line 329
    .line 330
    and-int/lit16 v10, v5, 0x80

    .line 331
    .line 332
    if-eqz v10, :cond_e

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_e
    move/from16 v24, v4

    .line 338
    .line 339
    :goto_4
    and-int/lit16 v5, v5, 0x100

    .line 340
    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    move-object/from16 v25, v8

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    move-object/from16 v25, v12

    .line 347
    .line 348
    :goto_5
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    move-object/from16 v19, v7

    .line 353
    .line 354
    move-object/from16 v17, v9

    .line 355
    .line 356
    invoke-direct/range {v16 .. v26}, Lxoz$a;-><init>(Lyw00;Lyw00;Lhpz;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZZLni4;Z)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v5, v16

    .line 360
    .line 361
    iput-object v8, v0, Lcpz;->a:Lyw00;

    .line 362
    .line 363
    iput-object v8, v0, Lcpz;->b:Lyw00;

    .line 364
    .line 365
    iput-object v8, v0, Lcpz;->c:Lyw00;

    .line 366
    .line 367
    iput-object v5, v0, Lcpz;->d:Lxoz$a;

    .line 368
    .line 369
    iput-boolean v4, v0, Lcpz;->e:Z

    .line 370
    .line 371
    iput v6, v0, Lcpz;->f:I

    .line 372
    .line 373
    invoke-virtual {v1, v11, v5}, Lbpz;->Y1(Lyw00;Lxoz$a;)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v3, :cond_10

    .line 378
    .line 379
    :goto_6
    return-object v3

    .line 380
    :cond_10
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_11

    .line 387
    .line 388
    invoke-virtual {v2, v5}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0
.end method
