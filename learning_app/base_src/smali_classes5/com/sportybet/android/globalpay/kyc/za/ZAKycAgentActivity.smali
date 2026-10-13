.class public final Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;
.super Lhjm;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;",
        "Lti50;",
        "Ls8y;",
        "Lmay;",
        "<init>",
        "()V",
        "a",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Lcom/sporty/android/core/model/patron/NameConfirmationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhjm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRegistrationKYCSource()Lcom/sporty/android/core/model/patron/KycSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/patron/KycSource;->Companion:Lcom/sporty/android/core/model/patron/KycSource$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "REGISTRATION_KYC_SOURCE"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/sporty/android/core/model/patron/KycSource$Companion;->fromValue(Ljava/lang/String;)Lcom/sporty/android/core/model/patron/KycSource;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/sporty/android/core/model/patron/KycSource;->DEPOSIT:Lcom/sporty/android/core/model/patron/KycSource;

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final needKyc()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc2n;->getUserCertStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x194

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lc2n;->getUserCertStatus()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v0, 0x198

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbel0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbel0;-><init>(Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lti50;->getConfirmNameStatus(Lt3n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRegistrationKYCResult(Lcom/sportybet/android/account/RegistrationKYC$Result;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean p1, p1, Lcom/sportybet/android/account/RegistrationKYC$Result;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_e

    .line 15
    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lc2n;->getUserCertStatus()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x199

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lep8;->c()Lobi0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lvje;->u0:Lvje;

    .line 35
    .line 36
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;->getRegistrationKYCSource()Lcom/sporty/android/core/model/patron/KycSource;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/sporty/android/core/model/patron/KycSource;->WITHDRAW:Lcom/sporty/android/core/model/patron/KycSource;

    .line 50
    .line 51
    const/16 v1, 0x19a

    .line 52
    .line 53
    const/16 v2, 0x195

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/high16 v4, 0x10000000

    .line 57
    .line 58
    const-string v5, "KYC_REJECT_REASON_KEY"

    .line 59
    .line 60
    const-string v6, "KYC_STATUS_KEY"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne p1, v0, :cond_7

    .line 65
    .line 66
    sget-object p1, Lcom/sportybet/android/globalpay/kyc/za/b;->a:Lcom/sportybet/android/globalpay/kyc/za/b$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lc2n;->getUserCertStatus()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    if-eq v0, v1, :cond_1

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/sportybet/android/globalpay/kyc/za/b;->i:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    sget-object p1, Lcom/sportybet/android/globalpay/kyc/za/b;->d:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    sget-object p1, Lcom/sportybet/android/globalpay/kyc/za/b;->c:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    sget-object p1, Lcom/sportybet/android/globalpay/kyc/za/b;->b:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object p1, Lcom/sportybet/android/globalpay/kyc/za/b;->f:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object p1, Lcom/sportybet/android/globalpay/kyc/za/b;->e:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;->b:Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v7, v0, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->rejectReasons:Ljava/util/List;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "withdrawChannelId"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v9, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

    .line 130
    .line 131
    invoke-direct {v2, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v7, :cond_5

    .line 143
    .line 144
    new-array p1, v8, [Lcom/sporty/android/core/model/patron/RejectReason;

    .line 145
    .line 146
    invoke-interface {v7, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, [Landroid/os/Parcelable;

    .line 151
    .line 152
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {p0, v2, v3}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    sget-object p1, Lcom/sportybet/android/globalpay/kyc/za/b;->a:Lcom/sportybet/android/globalpay/kyc/za/b$a;

    .line 176
    .line 177
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Lc2n;->getUserCertStatus()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    if-eq v0, v2, :cond_9

    .line 189
    .line 190
    if-eq v0, v1, :cond_8

    .line 191
    .line 192
    packed-switch v0, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/sportybet/android/globalpay/kyc/za/b;->i:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    sget-object p1, Lcom/sportybet/android/globalpay/kyc/za/b;->d:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_4
    sget-object p1, Lcom/sportybet/android/globalpay/kyc/za/b;->c:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_5
    sget-object p1, Lcom/sportybet/android/globalpay/kyc/za/b;->b:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    sget-object p1, Lcom/sportybet/android/globalpay/kyc/za/b;->f:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    sget-object p1, Lcom/sportybet/android/globalpay/kyc/za/b;->e:Lcom/sportybet/android/globalpay/kyc/za/b;

    .line 211
    .line 212
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;->b:Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v7, v0, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->rejectReasons:Ljava/util/List;

    .line 221
    .line 222
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 223
    .line 224
    const-class v1, Lcom/sportybet/android/globalpay/GlobalDepositActivity;

    .line 225
    .line 226
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    :cond_b
    if-eqz v7, :cond_c

    .line 235
    .line 236
    new-array p1, v8, [Lcom/sporty/android/core/model/patron/RejectReason;

    .line 237
    .line 238
    invoke-interface {v7, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, [Landroid/os/Parcelable;

    .line 243
    .line 244
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-static {p0, v0, v3}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 264
    .line 265
    .line 266
    :cond_e
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final showActionBarOnKycPage()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
