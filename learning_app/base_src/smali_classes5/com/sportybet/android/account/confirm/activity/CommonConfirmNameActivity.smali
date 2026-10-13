.class public Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;
.super Ldzl;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Lqf00;

.field public c:Lx3n;

.field public d:Lcom/sporty/android/core/model/patron/KycSource;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldzl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getRegistrationKYCSource()Lcom/sporty/android/core/model/patron/KycSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;->d:Lcom/sporty/android/core/model/patron/KycSource;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/sporty/android/core/model/patron/KycSource;->ANNOYING:Lcom/sporty/android/core/model/patron/KycSource;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/sporty/android/core/model/patron/KycSource;->fromValue(Ljava/lang/String;)Lcom/sporty/android/core/model/patron/KycSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;->d:Lcom/sporty/android/core/model/patron/KycSource;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;->b:Lqf00;

    .line 21
    .line 22
    invoke-interface {p1}, Lqf00;->m0()Lf16;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lzj8;

    .line 27
    .line 28
    invoke-direct {v0, p0, p0}, Lzj8;-><init>(Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lti50;->showRegistrationKYCPageWithAccessToken(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onRegistrationKYCResult(Lcom/sportybet/android/account/RegistrationKYC$Result;)V
    .locals 14

    .line 1
    iget-boolean p1, p1, Lcom/sportybet/android/account/RegistrationKYC$Result;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;->e:I

    .line 6
    .line 7
    const/16 v0, 0x1fe

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;->d:Lcom/sporty/android/core/model/patron/KycSource;

    .line 15
    .line 16
    sget-object v1, Lcom/sporty/android/core/model/patron/KycSource;->DEPOSIT:Lcom/sporty/android/core/model/patron/KycSource;

    .line 17
    .line 18
    const-string v2, "arg_image"

    .line 19
    .line 20
    const-string v3, "arg_negative_text_res_id"

    .line 21
    .line 22
    const-string v4, "arg_positive_text_res_id"

    .line 23
    .line 24
    const-string v5, "arg_description"

    .line 25
    .line 26
    const-string v6, "arg_description_res_id"

    .line 27
    .line 28
    const-string v7, "arg_title_res_id"

    .line 29
    .line 30
    const v8, 0x7f1405c3

    .line 31
    .line 32
    .line 33
    const v9, 0x7f1404bc

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v11, ""

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v11, Lf6c0;->IMAGE_GIFT_EACH_YEAR_BIRTHDAY:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    new-instance p1, Lak8;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lak8;-><init>(Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "bvn_pending_request_dialog"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwjn;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Lwjn;

    .line 65
    .line 66
    invoke-direct {v0}, Lwjn;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v12, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const v13, 0x7f141629

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const v7, 0x7f1416de

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lwjn;->A:Lwjn$a;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0, v1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;->c:Lx3n;

    .line 112
    .line 113
    invoke-interface {v0}, Lx3n;->w()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/16 p1, 0x138a

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;->o1(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    if-eqz p1, :cond_4

    .line 126
    .line 127
    sget-object v11, Lf6c0;->IMAGE_GIFT_EACH_YEAR_BIRTHDAY:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    new-instance p1, Lbk8;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lbk8;-><init>(Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "account_confirmed_dialog"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lwjn;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    new-instance v0, Lwjn;

    .line 149
    .line 150
    invoke-direct {v0}, Lwjn;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v12, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const v13, 0x7f141522

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const v7, 0x7f1416f0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v0, Lwjn;->A:Lwjn$a;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v0, p0, v1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void

    .line 195
    :cond_6
    const/16 p1, 0x1389

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/confirm/activity/CommonConfirmNameActivity;->o1(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
