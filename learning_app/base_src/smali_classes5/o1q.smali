.class public final synthetic Lo1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf2q;

.field public final synthetic b:Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lf2q;Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1q;->a:Lf2q;

    iput-object p2, p0, Lo1q;->b:Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;->c:Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity$a;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lut$a;->a:Llb4;

    .line 43
    .line 44
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v7, Lhta;->k:Lhta$a;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_9

    .line 76
    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 94
    .line 95
    invoke-static {v1, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 99
    .line 100
    invoke-static {v1, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f141ee1

    .line 134
    .line 135
    .line 136
    new-array v3, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 143
    .line 144
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lf2q;->a:Lf2q;

    .line 150
    .line 151
    iget-object v4, v0, Lo1q;->a:Lf2q;

    .line 152
    .line 153
    if-ne v4, v2, :cond_4

    .line 154
    .line 155
    const v2, -0x6c9230fb

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7f141e98

    .line 162
    .line 163
    .line 164
    new-array v5, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2, v5, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 171
    .line 172
    invoke-direct {v5, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 176
    .line 177
    .line 178
    :goto_2
    move-object v8, v5

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const v2, -0x6c901e97

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f141ea7

    .line 187
    .line 188
    .line 189
    new-array v5, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v2, v5, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 196
    .line 197
    invoke-direct {v5, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    iget-object v0, v0, Lo1q;->b:Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;

    .line 205
    .line 206
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->d(I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr v2, v5

    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    if-ne v5, v12, :cond_6

    .line 228
    .line 229
    :cond_5
    new-instance v5, Lp1q;

    .line 230
    .line 231
    invoke-direct {v5, v4, v0}, Lp1q;-><init>(Lf2q;Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    move-object v11, v5

    .line 238
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    sget-object v9, Lg9t;->b:Lg9t;

    .line 241
    .line 242
    sget-object v10, Libg;->a:Libg;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v6, Lya5$c;

    .line 251
    .line 252
    const-string v7, "bottom_sheet_primary_button"

    .line 253
    .line 254
    invoke-direct/range {v6 .. v11}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    new-instance v11, Lbb5$c;

    .line 258
    .line 259
    invoke-direct {v11, v6}, Lbb5$c;-><init>(Lya5;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 263
    .line 264
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lt5c0;

    .line 269
    .line 270
    iget-wide v4, v4, Lt5c0;->b1:J

    .line 271
    .line 272
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lt5c0;

    .line 277
    .line 278
    iget-wide v6, v6, Lt5c0;->o:J

    .line 279
    .line 280
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lt5c0;

    .line 285
    .line 286
    iget-wide v8, v2, Lt5c0;->o:J

    .line 287
    .line 288
    move-object v2, v3

    .line 289
    move-wide v3, v4

    .line 290
    move-wide v5, v6

    .line 291
    move-wide v7, v8

    .line 292
    sget-object v9, Llyg0;->a:Llyg0;

    .line 293
    .line 294
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-nez v10, :cond_7

    .line 303
    .line 304
    if-ne v13, v12, :cond_8

    .line 305
    .line 306
    :cond_7
    new-instance v13, Lq1q;

    .line 307
    .line 308
    invoke-direct {v13, v0}, Lq1q;-><init>(Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    move-object v15, v13

    .line 315
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    const v22, 0x180c00

    .line 318
    .line 319
    .line 320
    const v23, 0xce85

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    move-object/from16 v20, v1

    .line 325
    .line 326
    move-object v1, v2

    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

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
    sget-object v19, Lof9;->a:Lex8;

    .line 339
    .line 340
    const/high16 v21, 0x180000

    .line 341
    .line 342
    invoke-static/range {v0 .. v23}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->s()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_a
    move-object/from16 v20, v1

    .line 355
    .line 356
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 357
    .line 358
    .line 359
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0
.end method
