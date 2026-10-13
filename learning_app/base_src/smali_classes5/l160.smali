.class public final Ll160;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Le760<",
        "+",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/android/account/international/data/model/INTResetPwdCheckResponse;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgeb;

.field public final synthetic b:Lals;

.field public final synthetic c:Ly3p;

.field public final synthetic d:Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;


# direct methods
.method public constructor <init>(Lgeb;Lals;Ly3p;Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll160;->a:Lgeb;

    .line 5
    .line 6
    iput-object p2, p0, Ll160;->b:Lals;

    .line 7
    .line 8
    iput-object p3, p0, Ll160;->c:Ly3p;

    .line 9
    .line 10
    iput-object p4, p0, Ll160;->d:Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll160;->c:Ly3p;

    .line 7
    .line 8
    iget-object v0, v0, Ly3p;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 9
    .line 10
    instance-of v1, p1, Le760$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll160;->d:Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp6n;->o0()V

    .line 18
    .line 19
    .line 20
    instance-of v2, p1, Le760$c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    check-cast p1, Le760$c;

    .line 26
    .line 27
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 30
    .line 31
    sget-object v2, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->z:[Ldqp;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;->t0()Ly3p;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v4, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 38
    .line 39
    const/16 v5, 0x2710

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x2ee3

    .line 44
    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x4a38

    .line 48
    .line 49
    if-eq v4, v5, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-static {v3, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    iget-object p1, v2, Ly3p;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 63
    .line 64
    const v2, 0x7f141058

    .line 65
    .line 66
    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object p1, v2, Ly3p;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 81
    .line 82
    const v2, 0x7f141a64

    .line 83
    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v2, Ly3p;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 103
    .line 104
    invoke-static {v2}, Lb3g;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/sportybet/android/account/international/data/model/INTResetPwdCheckResponse;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sportybet/android/account/international/data/model/INTResetPwdCheckResponse;->getToken()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v3, "email"

    .line 126
    .line 127
    const-string v4, "verify_token"

    .line 128
    .line 129
    invoke-static {v3, v2, v4, p1}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, "type"

    .line 134
    .line 135
    const-string v3, "reset_pwd"

    .line 136
    .line 137
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "token"

    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "cpf"

    .line 148
    .line 149
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v2, 0x7f0a16be

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, p1}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    instance-of v2, p1, Le760$a;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    check-cast p1, Le760$a;

    .line 166
    .line 167
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 168
    .line 169
    instance-of v2, p1, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError;->getErrorString(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, v0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    const v2, 0x7f1403f4

    .line 192
    .line 193
    .line 194
    new-array v4, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, v2, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v3, v0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 204
    .line 205
    const-string v2, "SB_INT"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0}, Lp6n;->r0()V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 220
    .line 221
    iget-object p1, p0, Ll160;->a:Lgeb;

    .line 222
    .line 223
    iget-object p0, p0, Ll160;->b:Lals;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lnus;->l(Lals;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 232
    .line 233
    .line 234
    const/4 p0, 0x0

    .line 235
    return-object p0
.end method
