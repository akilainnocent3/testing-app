.class public final Ldb;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Leb;


# direct methods
.method public constructor <init>(Leb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb;->b:Leb;

    .line 5
    .line 6
    iput-object p2, p0, Ldb;->a:Ljava/lang/String;

    .line 7
    .line 8
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
    iget-object p0, p0, Ldb;->b:Leb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Leb;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Leb;->x0(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lxz1;->s0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 6
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
    iget-object p1, p0, Ldb;->b:Leb;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Leb;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Leb;->x0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lq460;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 41
    .line 42
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 43
    .line 44
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget p2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 53
    .line 54
    const/16 v2, 0x2710

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq p2, v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x2d5b

    .line 60
    .line 61
    if-eq p2, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x2db7

    .line 64
    .line 65
    if-eq p2, v2, :cond_8

    .line 66
    .line 67
    const/16 v2, 0x2af8

    .line 68
    .line 69
    if-eq p2, v2, :cond_1

    .line 70
    .line 71
    const/16 v2, 0x2af9

    .line 72
    .line 73
    if-eq p2, v2, :cond_1

    .line 74
    .line 75
    packed-switch p2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object p0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lxz1;->o0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object p0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Leb;->u0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p0, p1, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 97
    .line 98
    iget p2, p1, Leb;->D:I

    .line 99
    .line 100
    new-array v0, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Leb;->u0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :pswitch_2
    iget-object p2, p1, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 117
    .line 118
    invoke-static {p2}, Lfxp;->a(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Leb;->N:Lu590;

    .line 122
    .line 123
    invoke-virtual {p2}, Lu590;->a()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const-string v0, "mobile"

    .line 128
    .line 129
    iget-object p0, p0, Ldb;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget-object p2, p1, Leb;->M:Lxc00;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p2, Lr590;

    .line 150
    .line 151
    invoke-direct {p2}, Lr590;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lxc00;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    new-instance p2, Lq590;

    .line 170
    .line 171
    invoke-direct {p2}, Lq590;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p0}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "key_register_revamp_config"

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    move-object v0, v2

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    .line 198
    .line 199
    :goto_0
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Landroidx/fragment/app/a;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 221
    .line 222
    .line 223
    const p0, 0x7f01006b

    .line 224
    .line 225
    .line 226
    const v1, 0x7f010073

    .line 227
    .line 228
    .line 229
    const v4, 0x7f01006c

    .line 230
    .line 231
    .line 232
    const v5, 0x7f010072

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4, v5, p0, v1}, Landroidx/fragment/app/n;->h(IIII)V

    .line 236
    .line 237
    .line 238
    const p0, 0x1020002

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0, p2, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string p0, "OTPUNIFY"

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 250
    .line 251
    .line 252
    iget-object p0, p1, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 253
    .line 254
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    invoke-virtual {p1}, Lxz1;->r0()V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_1
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x2d50
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
