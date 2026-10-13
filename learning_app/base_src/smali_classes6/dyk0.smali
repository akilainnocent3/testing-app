.class public final synthetic Ldyk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lq460;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 4
    .line 5
    iget-object p0, p0, Ldyk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->p1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->n1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p1, Lq460;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 27
    .line 28
    iget-object p1, p1, Lq460;->a:Lokhttp3/Response;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget p1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 39
    .line 40
    const/16 v2, 0x2710

    .line 41
    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x2dbc

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x2dbd

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->n1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->o1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lomp;

    .line 67
    .line 68
    const-string v2, "remainMsgNum"

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-static {p1, v2, v3}, Lgi2;->a(Lomp;Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lomp;

    .line 78
    .line 79
    const-string v2, "token"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lgi2;->b(Lomp;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 86
    .line 87
    invoke-interface {v2}, Lx3n;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v3, "REVERSE_PIN_TOKEN"

    .line 92
    .line 93
    const-string v4, "verifyCodeSource"

    .line 94
    .line 95
    const-string v5, "OTP_TYPE"

    .line 96
    .line 97
    const-string v6, "REMAIN_NUMBER"

    .line 98
    .line 99
    const-string v7, "REQUEST_CODE"

    .line 100
    .line 101
    const-class v8, Lcom/sportybet/android/sportypin/VerifyResetPinActivity;

    .line 102
    .line 103
    const/16 v9, 0xbb9

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v0, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string p1, "EMAIL"

    .line 123
    .line 124
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v9}, Lgv8;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v2, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v2, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string p1, "MOBILE"

    .line 178
    .line 179
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string p1, "SMS"

    .line 190
    .line 191
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v9}, Lgv8;->startActivityForResult(Landroid/content/Intent;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->n1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->n1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
