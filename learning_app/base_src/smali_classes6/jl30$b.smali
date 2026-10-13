.class public final Ljl30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lll30;


# direct methods
.method public constructor <init>(Lll30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl30$b;->a:Lll30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Le760;Lhab;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePreCheckResponse;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ljl30$b;->a:Lll30;

    .line 8
    .line 9
    iget-object v4, v3, Lll30;->z:Lbke0;

    .line 10
    .line 11
    instance-of v5, v2, Ljl30$b$a;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Ljl30$b$a;

    .line 17
    .line 18
    iget v6, v5, Ljl30$b$a;->c:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ljl30$b$a;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ljl30$b$a;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Ljl30$b$a;-><init>(Ljl30$b;Lhab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Ljl30$b$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v6, v5, Ljl30$b$a;->c:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, v1, Le760$c;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Luk30;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0xff

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static/range {v8 .. v18}, Luk30;->a(Luk30;Lcom/sporty/android/core/model/account/AccountInfo;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;ZLb5f;ZZZLui30;I)Luk30;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v0, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, Le760$c;

    .line 97
    .line 98
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePreCheckResponse;

    .line 101
    .line 102
    new-instance v8, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePreCheckResponse;->getToken()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Luk30;

    .line 113
    .line 114
    iget-object v1, v1, Luk30;->c:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->getAllowUpdateXTimesPerYear()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePreCheckResponse;->getOtpRequestEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePreCheckResponse;->getPasswordRequestEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePreCheckResponse;->getSportyPinRequestEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-direct/range {v8 .. v13}, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;-><init>(ILjava/lang/String;ZZZ)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v9, v0

    .line 140
    check-cast v9, Luk30;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0xff

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-static/range {v9 .. v19}, Luk30;->a(Luk30;Lcom/sporty/android/core/model/account/AccountInfo;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;ZLb5f;ZZZLui30;I)Luk30;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v4, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v3, Lll30;->G:Luga0;

    .line 167
    .line 168
    new-instance v1, Lyi30$c;

    .line 169
    .line 170
    invoke-direct {v1, v8}, Lyi30$c;-><init>(Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;)V

    .line 171
    .line 172
    .line 173
    iput v7, v5, Ljl30$b$a;->c:I

    .line 174
    .line 175
    iget-object v0, v0, Luga0;->a:Ltp90;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v5}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v2, :cond_5

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_5
    :goto_1
    iget-object v0, v3, Lll30;->v:Ln1e0;

    .line 185
    .line 186
    sget-object v1, Lf8g;->a:Lf8g;

    .line 187
    .line 188
    sget-object v2, Lq00;->c:Lq00;

    .line 189
    .line 190
    filled-new-array {v2}, [Lq00;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_6
    instance-of v0, v1, Le760$a;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    check-cast v0, Le760$a;

    .line 205
    .line 206
    iget-object v1, v0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 207
    .line 208
    iget-object v0, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 209
    .line 210
    instance-of v2, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    check-cast v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v2, 0x4719

    .line 221
    .line 222
    if-eq v0, v2, :cond_8

    .line 223
    .line 224
    const/16 v2, 0x471d

    .line 225
    .line 226
    if-eq v0, v2, :cond_7

    .line 227
    .line 228
    new-instance v0, Lui30$a;

    .line 229
    .line 230
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 231
    .line 232
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 233
    .line 234
    const v3, 0x7f140495

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v2, v1}, Lui30$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    move-object v14, v0

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    new-instance v0, Lui30$d;

    .line 246
    .line 247
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 248
    .line 249
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 250
    .line 251
    const v3, 0x7f140b58

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Lui30$d;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    new-instance v0, Lui30$a;

    .line 262
    .line 263
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 264
    .line 265
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 266
    .line 267
    const v3, 0x7f140b4c

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lui30$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    :goto_3
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v5, v0

    .line 282
    check-cast v5, Luk30;

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v15, 0xff

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    invoke-static/range {v5 .. v15}, Luk30;->a(Luk30;Lcom/sporty/android/core/model/account/AccountInfo;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;ZLb5f;ZZZLui30;I)Luk30;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v4, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v5, v0

    .line 310
    check-cast v5, Luk30;

    .line 311
    .line 312
    sget-object v14, Lui30$b;->a:Lui30$b;

    .line 313
    .line 314
    const/16 v15, 0xff

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-static/range {v5 .. v15}, Luk30;->a(Luk30;Lcom/sporty/android/core/model/account/AccountInfo;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;ZLb5f;ZZZLui30;I)Luk30;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v4, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v5, v0

    .line 340
    check-cast v5, Luk30;

    .line 341
    .line 342
    sget-object v14, Lui30$c;->a:Lui30$c;

    .line 343
    .line 344
    const/16 v15, 0xff

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-static/range {v5 .. v15}, Luk30;->a(Luk30;Lcom/sporty/android/core/model/account/AccountInfo;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;ZLb5f;ZZZLui30;I)Luk30;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v4, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljl30$b;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
