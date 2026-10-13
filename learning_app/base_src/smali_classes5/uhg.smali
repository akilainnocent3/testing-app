.class public final Luhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lomp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvhg;


# direct methods
.method public constructor <init>(Lvhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhg;->a:Lvhg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luhg;->a:Lvhg;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lvhg;->F:Lf16;

    .line 30
    .line 31
    iget-object p0, p0, Lvhg;->D:Lcom/sportybet/android/widget/ProgressButton;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 35
    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    invoke-static {p0}, Ldzg0;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luhg;->a:Lvhg;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lvhg;->F:Lf16;

    .line 31
    .line 32
    iget-object v0, p2, Lq460;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 35
    .line 36
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 37
    .line 38
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget p2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 48
    .line 49
    const/16 v2, 0x2710

    .line 50
    .line 51
    if-eq p2, v2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lvhg;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lvhg;->D:Lcom/sportybet/android/widget/ProgressButton;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Lvhg;->D:Lcom/sportybet/android/widget/ProgressButton;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lomp;

    .line 78
    .line 79
    const-string v0, "token"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lgi2;->b(Lomp;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v1, p0, Lvhg;->K:Lx3n;

    .line 86
    .line 87
    invoke-interface {v1}, Lx3n;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v2, 0x1020002

    .line 92
    .line 93
    .line 94
    const v3, 0x7f010073

    .line 95
    .line 96
    .line 97
    const v4, 0x7f01006b

    .line 98
    .line 99
    .line 100
    const v5, 0x7f010072

    .line 101
    .line 102
    .line 103
    const v6, 0x7f01006c

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    new-instance v1, Lcom/sportybet/android/account/international/resetpwd/ui/ResetPwdFragment;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/sportybet/android/account/international/resetpwd/ui/ResetPwdFragment;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v8, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "from_settings_password"

    .line 123
    .line 124
    invoke-virtual {v8, p2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p2, Landroidx/fragment/app/a;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v6, v5, v4, v3}, Landroidx/fragment/app/n;->h(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2, v1, p1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v7, v7}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object v1, p0, Lvhg;->M:Lu590;

    .line 160
    .line 161
    invoke-virtual {v1}, Lu590;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lvhg;->L:Lxc00;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p1, Lyb7;

    .line 187
    .line 188
    invoke-direct {p1}, Lyb7;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1}, Lxc00;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    new-instance v1, Lzb7;

    .line 207
    .line 208
    invoke-direct {v1}, Lzb7;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v8, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance p2, Landroidx/fragment/app/a;

    .line 234
    .line 235
    invoke-direct {p2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v6, v5, v4, v3}, Landroidx/fragment/app/n;->h(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v2, v1, p1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v7, v7}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    iget-object p0, p0, Lvhg;->D:Lcom/sportybet/android/widget/ProgressButton;

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 254
    .line 255
    .line 256
    const-string p0, ""

    .line 257
    .line 258
    invoke-static {p0}, Ldzg0;->d(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_0
    return-void
.end method
