.class Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewCommandReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;


# direct methods
.method private constructor <init>(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;-><init>(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string p1, "eventName"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 8
    .line 9
    const-string v1, "SB_JS"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "on received command, reason: %s"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, -0x1

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_0
    move v0, v3

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v1, "accountActivationResult"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0xa

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v1, "showTwoFASuccessSnackbar"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v0, 0x9

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_2
    const-string v1, "bmSdkResult"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v0, 0x8

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_3
    const-string v1, "finishWeb"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x7

    .line 88
    goto :goto_1

    .line 89
    :sswitch_4
    const-string v1, "registrationKYCResult"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v0, 0x6

    .line 99
    goto :goto_1

    .line 100
    :sswitch_5
    const-string v1, "openMarket"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v0, 0x5

    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string v1, "telegramLogin"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v0, 0x4

    .line 121
    goto :goto_1

    .line 122
    :sswitch_7
    const-string v1, "facialRecognitionResult"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v0, 0x3

    .line 132
    goto :goto_1

    .line 133
    :sswitch_8
    const-string v1, "nameMissMatch"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const/4 v0, 0x2

    .line 143
    goto :goto_1

    .line 144
    :sswitch_9
    const-string v1, "duplicateID"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/4 v0, 0x1

    .line 154
    goto :goto_1

    .line 155
    :sswitch_a
    const-string v1, "goBack"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    move v0, v2

    .line 165
    :goto_1
    const-string v1, "data"

    .line 166
    .line 167
    packed-switch v0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->setAccountActivationResult(Lcom/sporty/android/core/model/account/AccountActivationData;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lcom/sportybet/feature/horseracing/model/BmSdkResult;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->setBmSdkResult(Lcom/sportybet/feature/horseracing/model/BmSdkResult;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_2
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->t1(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lcom/sportybet/android/account/RegistrationKYC$Result;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    if-eqz p2, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0, p2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->setRegistrationKYCResult(Lcom/sportybet/android/account/RegistrationKYC$Result;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_4
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 237
    .line 238
    iget-object v0, p2, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->buildConfiguration:Llp5;

    .line 239
    .line 240
    invoke-static {p2, v0}, Lvti0;->o(Landroid/content/Context;Llp5;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    instance-of v0, p2, Ljava/util/HashMap;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    check-cast p2, Ljava/util/HashMap;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v4, "requestCode"

    .line 262
    .line 263
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v2, Landroid/content/Intent;

    .line 268
    .line 269
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 279
    .line 280
    invoke-virtual {p2, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 286
    .line 287
    .line 288
    :cond_b
    :pswitch_6
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 289
    .line 290
    iget-object p2, p2, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->updateShouldShowTwoFASuccessSnackbar()Luhp;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    if-eqz p2, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0, p2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->setFacialRecognitionResult(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_8
    const-class v0, Lcom/sportybet/android/data/LaunchOTP;

    .line 313
    .line 314
    invoke-static {p2, v1, v0}, Ln4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Lcom/sportybet/android/data/LaunchOTP;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    if-eqz p2, :cond_d

    .line 327
    .line 328
    invoke-virtual {v0, p2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->setNameMissMatchOTP(Lcom/sportybet/android/data/LaunchOTP;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_9
    const-class v0, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;

    .line 333
    .line 334
    invoke-static {p2, v1, v0}, Ln4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    if-eqz p2, :cond_d

    .line 347
    .line 348
    invoke-virtual {v0, p2}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->setKYCDuplicateIdResult(Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :pswitch_a
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 353
    .line 354
    iget-object p2, p2, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 355
    .line 356
    if-eqz p2, :cond_c

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_c

    .line 363
    .line 364
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 365
    .line 366
    iget-object p2, p2, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_c
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 373
    .line 374
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-nez p2, :cond_d

    .line 379
    .line 380
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 381
    .line 382
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_2
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;->this$0:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;

    .line 386
    .line 387
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->onHandleMessage(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x4a012e11 -> :sswitch_a
        -0x1f3ec09a -> :sswitch_9
        -0x13042c22 -> :sswitch_8
        -0x87f5e38 -> :sswitch_7
        0x1588ee8 -> :sswitch_6
        0x97e4726 -> :sswitch_5
        0x22bd2c79 -> :sswitch_4
        0x233f19c1 -> :sswitch_3
        0x56e494ec -> :sswitch_2
        0x6fe9e9be -> :sswitch_1
        0x74a16120 -> :sswitch_0
    .end sparse-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
