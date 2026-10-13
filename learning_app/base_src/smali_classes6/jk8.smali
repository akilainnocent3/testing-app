.class public final synthetic Ljk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk8;->a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->D:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljk8;->a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->o1(Z)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->status:I

    .line 15
    .line 16
    iput p1, p0, Lo12;->a:I

    .line 17
    .line 18
    const/16 v1, 0x1388

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 24
    .line 25
    const-string v1, "binding"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Luc;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Luc;->f:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 41
    .line 42
    const v1, 0x7f1403f0

    .line 43
    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    const/16 v1, 0x14a

    .line 64
    .line 65
    if-ne p1, v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-boolean p1, p0, Lo12;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lo12;->b:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lkk8;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lkk8;-><init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lx3n;->n()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    const p0, 0x7f1416df

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const p0, 0x7f1416de

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance v0, Lpte;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lpte;-><init>(Lkk8;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "bvn_pending_request_dialog"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lwjn;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    new-instance v3, Lwjn;

    .line 123
    .line 124
    invoke-direct {v3}, Lwjn;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "arg_title_res_id"

    .line 133
    .line 134
    const v6, 0x7f141629

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v5, "arg_description_res_id"

    .line 141
    .line 142
    invoke-virtual {v4, v5, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string p0, "arg_description"

    .line 146
    .line 147
    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "arg_positive_text_res_id"

    .line 151
    .line 152
    const v2, 0x7f1404bc

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string p0, "arg_negative_text_res_id"

    .line 159
    .line 160
    const v2, 0x7f1405c3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string p0, "arg_image"

    .line 167
    .line 168
    const-string v2, ""

    .line 169
    .line 170
    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v3, Lwjn;->A:Lwjn$a;

    .line 177
    .line 178
    invoke-virtual {v3, p1, v1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    return-void

    .line 182
    :cond_6
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lti50;->onRegistrationKYCResult(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    invoke-virtual {p0, p1}, Lti50;->showRegistrationKYCPageWithAccessToken(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
