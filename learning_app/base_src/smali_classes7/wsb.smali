.class public final synthetic Lwsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwsb;->a:I

    iput-object p1, p0, Lwsb;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwsb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwsb;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqog;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqog;->w0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Ld7z;

    .line 22
    .line 23
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Llvb$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v3, "rush"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    if-eq v0, p1, :cond_2

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Llvb;->a:Lf4j;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_11

    .line 63
    .line 64
    iget-object p0, p0, Llvb;->a:Lf4j;

    .line 65
    .line 66
    if-eqz p0, :cond_11

    .line 67
    .line 68
    iget-object p0, p0, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Llxj;->S:Lm6x;

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    check-cast p0, Lnsa0;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    sget-object v0, Lcw5;->a:Lcw5;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sput-object p1, Lcw5;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v5, Lc7z;

    .line 130
    .line 131
    invoke-direct {v5, p0, p1, v1}, Lc7z;-><init>(Ld7z;Landroid/content/Context;Lhab;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v1, v5, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Llvb;->b:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    const-string v0, "ONE_PUNCH_ONE_SOUND"

    .line 142
    .line 143
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v8, p1

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move-object v8, v1

    .line 154
    :goto_0
    iget-object p1, p0, Llvb;->b:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    const-string v0, "ONE_PUNCH_ONE_MUSIC"

    .line 159
    .line 160
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v9, p1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v9, v1

    .line 171
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Llvb;->a:Lf4j;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object v5, p1, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 182
    .line 183
    const p1, 0x7f141be9

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v10, Lj770$b;->E:Lj770$b;

    .line 194
    .line 195
    iget-object v11, p0, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 196
    .line 197
    const-string v6, "One_punch/"

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v12}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setSoundManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object p1, p0, Llvb;->a:Lf4j;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p1, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 207
    .line 208
    invoke-virtual {p0}, Llvb;->y0()Lncb0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->H(Lncb0;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object p1, p0, Llvb;->a:Lf4j;

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    iget-object p1, p1, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    iget-object v0, p0, Llvb;->a:Lf4j;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v0, v0, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 235
    .line 236
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v4, v4, Llxj;->d:Lm6x;

    .line 241
    .line 242
    check-cast v4, Lnsa0;

    .line 243
    .line 244
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, p1, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object p1, p0, Llvb;->a0:Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;

    .line 254
    .line 255
    const-string v0, ""

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_c

    .line 264
    .line 265
    :cond_b
    move-object p1, v0

    .line 266
    :cond_c
    iget-object v4, p0, Llvb;->a0:Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;

    .line 267
    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_d

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_d
    move-object v0, v4

    .line 278
    :cond_e
    :goto_2
    invoke-virtual {p0, p1, v0}, Llvb;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v4, Lbxb;

    .line 293
    .line 294
    invoke-direct {v4, p1, v1}, Lbxb;-><init>(Lgxb;Lhab;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v1, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p1, p1, Llxj;->O:Lm6x;

    .line 305
    .line 306
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    check-cast p1, Lnsa0;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Llvb;->a:Lf4j;

    .line 314
    .line 315
    if-eqz p1, :cond_f

    .line 316
    .line 317
    iget-object p1, p1, Lf4j;->z:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_f

    .line 324
    .line 325
    iget-object p1, p1, Lxb90;->f:Landroid/widget/TextView;

    .line 326
    .line 327
    const v0, 0x7f141ac4

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    iget-object p1, p0, Llvb;->a:Lf4j;

    .line 338
    .line 339
    if-eqz p1, :cond_10

    .line 340
    .line 341
    iget-object p1, p1, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 344
    .line 345
    .line 346
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_11

    .line 351
    .line 352
    iget-object p0, p0, Llvb;->a:Lf4j;

    .line 353
    .line 354
    if-eqz p0, :cond_11

    .line 355
    .line 356
    iget-object p0, p0, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 357
    .line 358
    invoke-virtual {p0, p1, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    :goto_4
    return-object v1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
