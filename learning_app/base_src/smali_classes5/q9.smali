.class public final synthetic Lq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7b;


# instance fields
.field public final synthetic a:Lw9;


# direct methods
.method public synthetic constructor <init>(Lw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9;->a:Lw9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lznu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lq9;->a:Lw9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lxz1;->r0()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    iget-object p1, p1, Lznu;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v3, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lw9;->C:Liou;

    .line 65
    .line 66
    iget-object p1, p1, Liou;->J:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lw9;->v0(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lznu;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const p1, 0x7f1412f8

    .line 93
    .line 94
    .line 95
    new-array v0, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "account_limit_dialog"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lpre;

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    const v4, 0x7f140539

    .line 128
    .line 129
    .line 130
    new-array v6, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p0, v4, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v6, 0x7f141856

    .line 137
    .line 138
    .line 139
    new-array v7, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p0, v6, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Lpre;

    .line 146
    .line 147
    invoke-direct {v7}, Lpre;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, v7, Lpre;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string p1, "Cancel"

    .line 153
    .line 154
    iput-object p1, v7, Lpre;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v7, Lpre;->b:Ljava/lang/String;

    .line 157
    .line 158
    iput-boolean v1, v7, Lpre;->f:Z

    .line 159
    .line 160
    iput-boolean v3, v7, Lpre;->e:Z

    .line 161
    .line 162
    iput-object v2, v7, Lpre;->w:Lpre$a;

    .line 163
    .line 164
    iput-object v2, v7, Lpre;->v:Lpre$b;

    .line 165
    .line 166
    iput-boolean v3, v7, Lpre;->i:Z

    .line 167
    .line 168
    iput-object v6, v7, Lpre;->d:Ljava/lang/String;

    .line 169
    .line 170
    const p1, 0x7f060863

    .line 171
    .line 172
    .line 173
    iput p1, v7, Lpre;->z:I

    .line 174
    .line 175
    const p1, 0x7f0600d4

    .line 176
    .line 177
    .line 178
    iput p1, v7, Lpre;->y:I

    .line 179
    .line 180
    const p1, 0x7f060862

    .line 181
    .line 182
    .line 183
    iput p1, v7, Lpre;->A:I

    .line 184
    .line 185
    iput v1, v7, Lpre;->B:I

    .line 186
    .line 187
    iput v3, v7, Lpre;->C:I

    .line 188
    .line 189
    iput-boolean v1, v7, Lpre;->D:Z

    .line 190
    .line 191
    iput-boolean v3, v7, Lpre;->E:Z

    .line 192
    .line 193
    iput-boolean v1, v7, Lpre;->F:Z

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v7, p1, v5}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 204
    .line 205
    iget-object p1, p1, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 206
    .line 207
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/sportybet/android/account/mfa/Verify2FAFragment;

    .line 213
    .line 214
    invoke-direct {p1}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v4, Landroidx/fragment/app/a;

    .line 229
    .line 230
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f01006b

    .line 234
    .line 235
    .line 236
    const v5, 0x7f010073

    .line 237
    .line 238
    .line 239
    const v6, 0x7f01006c

    .line 240
    .line 241
    .line 242
    const v7, 0x7f010072

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6, v7, v0, v5}, Landroidx/fragment/app/n;->h(IIII)V

    .line 246
    .line 247
    .line 248
    const v0, 0x1020002

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0, p1, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3, v3}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_0
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 261
    .line 262
    iget-object p1, p1, Lo4j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lw9;->O:Lo4j;

    .line 268
    .line 269
    iget-object p1, p0, Lo4j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 270
    .line 271
    iget-object p0, p0, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getText()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    xor-int/2addr p0, v3

    .line 282
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
