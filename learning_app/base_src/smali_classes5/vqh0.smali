.class public final Lvqh0;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation runtime Ldje;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvqh0;",
        "Landroidx/fragment/app/d;",
        "<init>",
        "()V",
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


# instance fields
.field public a:Lbi2;

.field public b:Lmh00;

.field public c:Lzng;

.field public d:Lxue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0d00c0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0a0640

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v6, :cond_c

    .line 25
    .line 26
    const v0, 0x7f0a0c1f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Landroid/widget/Button;

    .line 35
    .line 36
    if-eqz v7, :cond_c

    .line 37
    .line 38
    const v0, 0x7f0a10b7

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Lcom/sportybet/android/widget/ProgressButton;

    .line 47
    .line 48
    if-eqz v8, :cond_c

    .line 49
    .line 50
    const v0, 0x7f0a1327

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, Landroid/widget/Button;

    .line 59
    .line 60
    if-eqz v9, :cond_c

    .line 61
    .line 62
    const v0, 0x7f0a16a1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v10, v3

    .line 70
    check-cast v10, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v10, :cond_c

    .line 73
    .line 74
    new-instance v4, Lxue;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Lxue;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lvqh0;->d:Lxue;

    .line 83
    .line 84
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lvqh0;->d:Lxue;

    .line 94
    .line 95
    const-string v3, "binding"

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    iget-object v0, v0, Lxue;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lvqh0;->d:Lxue;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v4, v0, Lxue;->e:Landroid/widget/Button;

    .line 118
    .line 119
    iget-object v5, v0, Lxue;->d:Lcom/sportybet/android/widget/ProgressButton;

    .line 120
    .line 121
    iget-object v6, v0, Lxue;->c:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ARGS_DIALOG_TYPE"

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v9, 0x1

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-static {v8}, Lpo00;->valueOf(Ljava/lang/String;)Lpo00;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v10, v0, Lxue;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_1

    .line 153
    .line 154
    if-ne v11, v9, :cond_0

    .line 155
    .line 156
    const v11, 0x7f1418a8

    .line 157
    .line 158
    .line 159
    new-array v12, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p0, v11, v12}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_1
    const v11, 0x7f14157f

    .line 171
    .line 172
    .line 173
    new-array v12, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p0, v11, v12}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    if-ne v8, v9, :cond_2

    .line 189
    .line 190
    const v8, 0x7f1416a3

    .line 191
    .line 192
    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0, v8, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_3
    const v8, 0x7f1416a2

    .line 205
    .line 206
    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p0, v8, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    const-string v2, "ARGS_PRIMARY_TEXT"

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lwk8;

    .line 228
    .line 229
    invoke-direct {v2, p0, v9}, Lwk8;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v2}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    const-string v2, "ARGS_SECONDARY_TEXT"

    .line 236
    .line 237
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lxk8;

    .line 247
    .line 248
    invoke-direct {v2, p0, v9}, Lxk8;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    const-string v2, "ARGS_DESCRIPTION"

    .line 255
    .line 256
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    iget-object v0, v0, Lxue;->b:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v0, p0, Lvqh0;->d:Lxue;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v0, v0, Lxue;->d:Lcom/sportybet/android/widget/ProgressButton;

    .line 272
    .line 273
    invoke-virtual {v0, v9}, Lcom/sportybet/android/widget/ProgressButton;->setTextGravity(I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lyk8;

    .line 277
    .line 278
    invoke-direct {v0, p0, v9}, Lyk8;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string p1, "Missing required view with ID: "

    .line 310
    .line 311
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v1
.end method
