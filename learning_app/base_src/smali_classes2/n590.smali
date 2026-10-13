.class public final synthetic Ln590;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lq590;


# direct methods
.method public synthetic constructor <init>(Lq590;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln590;->a:Lq590;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lq460;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iget-object p0, p0, Ln590;->a:Lq590;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lmjs;->b()Lmjs$b;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lmjs$b;->e:Lmjs$b;

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lq590;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 47
    .line 48
    iget-object v1, p0, Lq590;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 49
    .line 50
    iget-object v2, p0, Lq590;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getText()Ljava/lang/CharSequence;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    xor-int/2addr v2, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lq590;->s0(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget-object v2, p1, Lq460;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 75
    .line 76
    iget-object p1, p1, Lq460;->a:Lokhttp3/Response;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    iget p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 87
    .line 88
    const/16 v1, 0x2710

    .line 89
    .line 90
    .line 91
    const v4, 0x7f1403e5

    .line 92
    .line 93
    if-eq p1, v1, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x277e

    .line 96
    .line 97
    if-eq p1, v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x2af8

    .line 100
    .line 101
    if-eq p1, v0, :cond_3

    .line 102
    .line 103
    iget-object p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lq590;->s0(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lq590;->s0(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_4
    const p1, 0x7f141a62

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lq590;->s0(Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_5
    iget-object p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    check-cast p1, Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;->getIgnoreVerificationCode()Ljava/lang/Boolean;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p1, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;->getIgnoreVerificationCode()Ljava/lang/Boolean;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    iget-object p1, p0, Lq590;->E:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lq590;->s0(Ljava/lang/String;)V

    .line 168
    return-void

    .line 169
    .line 170
    :cond_6
    iget-object p1, p0, Lq590;->G:Llg50;

    .line 171
    .line 172
    iget-object v0, p1, Llg50;->b:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    .line 173
    .line 174
    iget-object v1, p0, Lq590;->E:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p0, Lq590;->K:Lx3n;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Lx3n;->P()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    iget-object v4, p0, Lq590;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getText()Ljava/lang/CharSequence;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    instance-of v5, v0, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Revamp;

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    iget-object p1, p1, Llg50;->a:Lat5;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    new-instance v5, Lat5$a;

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v2, v1, v4, v0}, Lat5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;)V

    .line 217
    .line 218
    iput-object v5, p1, Lat5;->a:Lat5$a;

    .line 219
    .line 220
    :cond_7
    iget-object p1, p0, Lq590;->J:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 221
    .line 222
    iget-object v1, p0, Lq590;->E:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, p0, Lq590;->K:Lx3n;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Lx3n;->P()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v0}, Lcom/sporty/android/platform/features/newotp/util/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;)Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    new-instance v0, Lp4y;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0}, Lp4y;-><init>()V

    .line 241
    .line 242
    new-instance v1, Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    const-string v2, "key - module"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    new-instance p1, Landroidx/fragment/app/a;

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 270
    .line 271
    .line 272
    const p0, 0x7f01006b

    .line 273
    .line 274
    .line 275
    const v1, 0x7f010073

    .line 276
    .line 277
    .line 278
    const v2, 0x7f01006c

    .line 279
    .line 280
    .line 281
    const v4, 0x7f010072

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2, v4, p0, v1}, Landroidx/fragment/app/n;->h(IIII)V

    .line 285
    .line 286
    .line 287
    const p0, 0x1020002

    .line 288
    .line 289
    const-string v1, "NewOtpSelectorFragment"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0, v0, v1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3, v3}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 299
    return-void

    .line 300
    .line 301
    :cond_8
    iget-object p1, p0, Lq590;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 305
    .line 306
    iget-object p1, p0, Lq590;->F:Lhfs;

    .line 307
    .line 308
    iget-object v1, p0, Lq590;->K:Lx3n;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lx3n;->P()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    iget-object p0, p0, Lq590;->E:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v2, p1, Lhfs;->D:Lf16;

    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    goto :goto_0

    .line 320
    .line 321
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 325
    .line 326
    :try_start_0
    const-string v3, "otpToken"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->bWrZwIJdNARR:Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    const-string v3, "phoneCountryCode"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    const-string v1, "phone"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    :catch_0
    iget-object p0, p1, Lhfs;->a:Lcmz;

    .line 351
    .line 352
    .line 353
    invoke-interface {p0, v0}, Lcmz;->a(Ljava/lang/String;)Lf16;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    iput-object p0, p1, Lhfs;->D:Lf16;

    .line 357
    .line 358
    new-instance v0, Lgfs;

    .line 359
    .line 360
    iget-object v1, p1, Lhfs;->y:Lfha0;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, p1, v1}, Lgfs;-><init>(Lhfs;Lfha0;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p0, v0}, Lf16;->G(Lt16;)V

    .line 367
    return-void

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-virtual {p0, v1}, Lq590;->s0(Ljava/lang/String;)V

    .line 371
    :cond_b
    :goto_0
    return-void
.end method
