.class public final synthetic Lpqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpqw;->a:I

    iput-object p1, p0, Lpqw;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpqw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpqw;->b:Lf02;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;

    .line 11
    .line 12
    sget-object v0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const v3, 0x7f1403ee

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;->getConfig()Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->getEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;->getConfig()Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;->getAccountInfo()Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->getEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->getNameMatchingEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->getOtpForMainAccountEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v0}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->getOtpForSubsidiaryAccountEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p1}, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;->getUserName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v2}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->getKycFailedUserPhone()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v2}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->getMainUserPhone()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {p1}, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;->getCheckPasswordToken()Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateCheckPasswordResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateCheckPasswordResponse;->getToken()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-direct/range {v3 .. v11}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$KYCDuplicateIDWebViewData;->getCheckPasswordToken()Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateCheckPasswordResponse;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateCheckPasswordResponse;->getToken()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v2, Lqec;->I:Lqec;

    .line 106
    .line 107
    new-instance v4, Laj50;

    .line 108
    .line 109
    invoke-direct {v4, p0}, Laj50;-><init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ltj;

    .line 113
    .line 114
    invoke-direct {v5, v4, v0}, Ltj;-><init>(Laj50;Landroidx/fragment/app/FragmentManager;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "REQUEST_KEY_MIGRATE_PHONE"

    .line 118
    .line 119
    invoke-virtual {v0, v4, p0, v5}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lvj;

    .line 123
    .line 124
    invoke-direct {p0}, Lvj;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v5, "ARG_PRIMARY_OTP_VERIFY_TOKEN"

    .line 130
    .line 131
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v5, "ARG_CAPTCHA_ACTION"

    .line 137
    .line 138
    invoke-direct {p1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lkotlin/Pair;

    .line 142
    .line 143
    const-string v5, "ARG_PHONE_MIGRATE_PARAMS"

    .line 144
    .line 145
    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lkotlin/Pair;

    .line 149
    .line 150
    const-string v5, "ARG_ENTRANCE"

    .line 151
    .line 152
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v4, p1, v2, v3}, [Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    const-class p1, Lvj;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    new-instance v1, Ljue;

    .line 177
    .line 178
    new-array p1, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p0, v3, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v8, 0x7e

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct/range {v1 .. v8}, Ljue;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ld02;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v1}, Lcve;->b(Landroid/content/Context;Ljue;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    sget-object v0, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Failed;->INSTANCE:Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse$Failed;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    new-instance v4, Ljue;

    .line 207
    .line 208
    new-array p1, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p0, v3, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v10, 0x0

    .line 215
    const/16 v11, 0x7e

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-direct/range {v4 .. v11}, Ljue;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ld02;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v4}, Lcve;->b(Landroid/content/Context;Ljue;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 231
    .line 232
    .line 233
    move-object p0, v1

    .line 234
    :goto_1
    return-object p0

    .line 235
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 236
    .line 237
    check-cast p1, Lauw;

    .line 238
    .line 239
    sget v0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->E:I

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    if-eq p1, v0, :cond_4

    .line 256
    .line 257
    sget-object p0, Libg;->a:Libg;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    iget-object p1, p0, Leww;->I:Lbke0;

    .line 261
    .line 262
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Le760;

    .line 267
    .line 268
    instance-of v0, p1, Le760$c;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    check-cast p1, Le760$c;

    .line 273
    .line 274
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ljava/util/Collection;

    .line 277
    .line 278
    iget-object p0, p0, Leww;->Z:Lbke0;

    .line 279
    .line 280
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-static {p1, p0}, Leww;->J1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    goto :goto_2

    .line 291
    :cond_5
    sget-object p0, Libg;->a:Libg;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    iget-object p1, p0, Leww;->H:Lbke0;

    .line 295
    .line 296
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Le760;

    .line 301
    .line 302
    instance-of v0, p1, Le760$c;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    check-cast p1, Le760$c;

    .line 307
    .line 308
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Ljava/util/Collection;

    .line 311
    .line 312
    iget-object p0, p0, Leww;->Y:Lbke0;

    .line 313
    .line 314
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-static {p1, p0}, Leww;->I1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_2

    .line 325
    :cond_7
    sget-object p0, Libg;->a:Libg;

    .line 326
    .line 327
    :goto_2
    return-object p0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
