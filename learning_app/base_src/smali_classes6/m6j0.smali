.class public Lm6j0;
.super Laim;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Lhij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6j0$b;
    }
.end annotation


# instance fields
.field public f:Leli0;

.field public i:Lcom/sportybet/android/update/data/VersionUpdateInput;

.field public v:Lm6j0$b;

.field public w:Lq6j0;

.field public y:Llp5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laim;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n0(Lcom/sportybet/android/update/data/VersionUpdateInput;Lm6j0$b;)Lm6j0;
    .locals 3

    .line 1
    new-instance v0, Lm6j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6j0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ARG_VERSION_UPDATE_INPUT"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lm6j0;->v:Lm6j0$b;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "VersionUpdateDialogFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6j0;->w:Lq6j0;

    .line 2
    .line 3
    iget-object p0, p0, Lm6j0;->f:Leli0;

    .line 4
    .line 5
    iget-object p0, p0, Leli0;->c:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lp6j0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, p0, v3}, Lp6j0;-><init>(Lq6j0;ZLhab;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ARG_VERSION_UPDATE_INPUT"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/sportybet/android/update/data/VersionUpdateInput;

    .line 15
    .line 16
    iput-object p1, p0, Lm6j0;->i:Lcom/sportybet/android/update/data/VersionUpdateInput;

    .line 17
    .line 18
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lucj0;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 42
    .line 43
    .line 44
    const-class p1, Lq6j0;

    .line 45
    .line 46
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lq6j0;

    .line 67
    .line 68
    iput-object p1, p0, Lm6j0;->w:Lq6j0;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 72
    .line 73
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d04f6

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0a011c

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v8, :cond_7

    .line 27
    .line 28
    const v2, 0x7f0a011d

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v9, v5

    .line 36
    check-cast v9, Landroid/widget/CheckBox;

    .line 37
    .line 38
    if-eqz v9, :cond_7

    .line 39
    .line 40
    const v2, 0x7f0a011e

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v10, v5

    .line 48
    check-cast v10, Landroid/widget/Button;

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    const v2, 0x7f0a0301

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v11, :cond_7

    .line 63
    .line 64
    const v2, 0x7f0a032d

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v12, v5

    .line 72
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    if-eqz v12, :cond_7

    .line 75
    .line 76
    const v2, 0x7f0a059b

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v13, v5

    .line 84
    check-cast v13, Landroid/widget/ScrollView;

    .line 85
    .line 86
    if-eqz v13, :cond_7

    .line 87
    .line 88
    const v2, 0x7f0a0a05

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    if-eqz v14, :cond_7

    .line 96
    .line 97
    const v2, 0x7f0a0a06

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    if-eqz v15, :cond_7

    .line 105
    .line 106
    const v2, 0x7f0a0d55

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    check-cast v16, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v16, :cond_7

    .line 118
    .line 119
    const v2, 0x7f0a1451

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object/from16 v17, v5

    .line 127
    .line 128
    check-cast v17, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v17, :cond_7

    .line 131
    .line 132
    const v2, 0x7f0a18f0

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    check-cast v18, Landroid/widget/Button;

    .line 142
    .line 143
    if-eqz v18, :cond_7

    .line 144
    .line 145
    const v2, 0x7f0a18f3

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object/from16 v19, v5

    .line 153
    .line 154
    check-cast v19, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v19, :cond_7

    .line 157
    .line 158
    const v2, 0x7f0a18f4

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    check-cast v20, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v20, :cond_7

    .line 170
    .line 171
    new-instance v6, Leli0;

    .line 172
    .line 173
    move-object v7, v1

    .line 174
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    invoke-direct/range {v6 .. v20}, Leli0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, v0, Lm6j0;->f:Leli0;

    .line 180
    .line 181
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 191
    .line 192
    iget-object v2, v2, Leli0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    iput-boolean v3, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Ld9b;->d(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    const-string v2, "https://s.sporty.net/cms/wifi_1_2_794bf02896.png"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    sget-object v2, Lf6c0;->NEW_VERSION_DIALOG_BANNER:Ljava/lang/String;

    .line 221
    .line 222
    :goto_0
    invoke-static {}, Lep8;->a()Lfmn;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, v0, Lm6j0;->f:Leli0;

    .line 227
    .line 228
    iget-object v6, v6, Leli0;->b:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-interface {v5, v2, v6}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 234
    .line 235
    iget-object v2, v2, Leli0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    .line 237
    new-instance v5, Luws;

    .line 238
    .line 239
    invoke-direct {v5, v0, v3}, Luws;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 246
    .line 247
    iget-object v2, v2, Leli0;->A:Landroid/widget/Button;

    .line 248
    .line 249
    new-instance v5, Lvws;

    .line 250
    .line 251
    const/4 v6, 0x2

    .line 252
    invoke-direct {v5, v0, v6}, Lvws;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 259
    .line 260
    iget-object v2, v2, Leli0;->d:Landroid/widget/Button;

    .line 261
    .line 262
    new-instance v5, Lwws;

    .line 263
    .line 264
    invoke-direct {v5, v0, v6}, Lwws;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 271
    .line 272
    iget-object v2, v2, Leli0;->z:Landroid/widget/TextView;

    .line 273
    .line 274
    new-instance v5, Lj6j0;

    .line 275
    .line 276
    invoke-direct {v5, v0}, Lj6j0;-><init>(Lm6j0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lm6j0;->i:Lcom/sportybet/android/update/data/VersionUpdateInput;

    .line 283
    .line 284
    instance-of v5, v2, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;

    .line 285
    .line 286
    const/16 v7, 0x8

    .line 287
    .line 288
    if-eqz v5, :cond_5

    .line 289
    .line 290
    check-cast v2, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;

    .line 291
    .line 292
    iget-object v5, v0, Lm6j0;->f:Leli0;

    .line 293
    .line 294
    iget-object v5, v5, Leli0;->y:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v8, v2, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;->b:Lcom/sporty/android/core/model/config/VersionData;

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/sporty/android/core/model/config/VersionData;->getDesc()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lm6j0$a;->a:[I

    .line 306
    .line 307
    iget-object v2, v2, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;->a:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    aget v2, v5, v2

    .line 314
    .line 315
    const v5, 0x7f1400cb

    .line 316
    .line 317
    .line 318
    if-eq v2, v3, :cond_4

    .line 319
    .line 320
    if-eq v2, v6, :cond_3

    .line 321
    .line 322
    const/4 v6, 0x3

    .line 323
    if-eq v2, v6, :cond_2

    .line 324
    .line 325
    const/4 v5, 0x4

    .line 326
    if-eq v2, v5, :cond_1

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_1
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 331
    .line 332
    iget-object v2, v2, Leli0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 333
    .line 334
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 338
    .line 339
    iget-object v2, v2, Leli0;->y:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 345
    .line 346
    iget-object v2, v2, Leli0;->B:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 352
    .line 353
    iget-object v2, v2, Leli0;->c:Landroid/widget/CheckBox;

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 359
    .line 360
    iget-object v2, v2, Leli0;->e:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 366
    .line 367
    iget-object v2, v2, Leli0;->A:Landroid/widget/Button;

    .line 368
    .line 369
    const v5, 0x7f1400cf

    .line 370
    .line 371
    .line 372
    new-array v6, v4, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v0, v5, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 382
    .line 383
    iget-object v2, v2, Leli0;->A:Landroid/widget/Button;

    .line 384
    .line 385
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 389
    .line 390
    iget-object v2, v2, Leli0;->d:Landroid/widget/Button;

    .line 391
    .line 392
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 396
    .line 397
    iget-object v2, v2, Leli0;->z:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_2
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 405
    .line 406
    iget-object v2, v2, Leli0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 407
    .line 408
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 412
    .line 413
    iget-object v2, v2, Leli0;->y:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 419
    .line 420
    iget-object v2, v2, Leli0;->B:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 426
    .line 427
    iget-object v2, v2, Leli0;->c:Landroid/widget/CheckBox;

    .line 428
    .line 429
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 433
    .line 434
    iget-object v2, v2, Leli0;->e:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 440
    .line 441
    iget-object v2, v2, Leli0;->A:Landroid/widget/Button;

    .line 442
    .line 443
    new-array v6, v4, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v0, v5, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 453
    .line 454
    iget-object v2, v2, Leli0;->A:Landroid/widget/Button;

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 460
    .line 461
    iget-object v2, v2, Leli0;->d:Landroid/widget/Button;

    .line 462
    .line 463
    const v5, 0x7f1400ce

    .line 464
    .line 465
    .line 466
    new-array v6, v4, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v0, v5, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 476
    .line 477
    iget-object v2, v2, Leli0;->d:Landroid/widget/Button;

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 483
    .line 484
    iget-object v2, v2, Leli0;->z:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_3
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const v6, 0x7f07084f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    float-to-int v5, v5

    .line 505
    const/4 v6, -0x1

    .line 506
    invoke-direct {v2, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 507
    .line 508
    .line 509
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 510
    .line 511
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 512
    .line 513
    iget-object v5, v0, Lm6j0;->f:Leli0;

    .line 514
    .line 515
    iget-object v5, v5, Leli0;->C:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 522
    .line 523
    iget-object v5, v0, Lm6j0;->f:Leli0;

    .line 524
    .line 525
    iget-object v5, v5, Leli0;->i:Landroid/widget/ScrollView;

    .line 526
    .line 527
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 531
    .line 532
    iget-object v2, v2, Leli0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 533
    .line 534
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 538
    .line 539
    iget-object v2, v2, Leli0;->y:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 545
    .line 546
    iget-object v2, v2, Leli0;->B:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 552
    .line 553
    iget-object v2, v2, Leli0;->c:Landroid/widget/CheckBox;

    .line 554
    .line 555
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 559
    .line 560
    iget-object v2, v2, Leli0;->e:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 566
    .line 567
    iget-object v2, v2, Leli0;->A:Landroid/widget/Button;

    .line 568
    .line 569
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 573
    .line 574
    iget-object v2, v2, Leli0;->d:Landroid/widget/Button;

    .line 575
    .line 576
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 580
    .line 581
    iget-object v2, v2, Leli0;->z:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_4
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 588
    .line 589
    iget-object v2, v2, Leli0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 590
    .line 591
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 595
    .line 596
    iget-object v2, v2, Leli0;->y:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 602
    .line 603
    iget-object v2, v2, Leli0;->B:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 609
    .line 610
    iget-object v2, v2, Leli0;->c:Landroid/widget/CheckBox;

    .line 611
    .line 612
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 616
    .line 617
    iget-object v2, v2, Leli0;->e:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 623
    .line 624
    iget-object v2, v2, Leli0;->A:Landroid/widget/Button;

    .line 625
    .line 626
    new-array v6, v4, [Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v0, v5, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 636
    .line 637
    iget-object v2, v2, Leli0;->A:Landroid/widget/Button;

    .line 638
    .line 639
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 643
    .line 644
    iget-object v2, v2, Leli0;->d:Landroid/widget/Button;

    .line 645
    .line 646
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 650
    .line 651
    iget-object v2, v2, Leli0;->z:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    :goto_1
    iget-object v2, v0, Lm6j0;->y:Llp5;

    .line 657
    .line 658
    invoke-interface {v2}, Llp5;->b()Llp5$c;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v2}, Llp5$c;->f()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_6

    .line 667
    .line 668
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 669
    .line 670
    iget-object v2, v2, Leli0;->c:Landroid/widget/CheckBox;

    .line 671
    .line 672
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 676
    .line 677
    iget-object v2, v2, Leli0;->d:Landroid/widget/Button;

    .line 678
    .line 679
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_2

    .line 683
    :cond_5
    instance-of v5, v2, Lcom/sportybet/android/update/data/VersionUpdateInput$CustomContent;

    .line 684
    .line 685
    if-eqz v5, :cond_6

    .line 686
    .line 687
    check-cast v2, Lcom/sportybet/android/update/data/VersionUpdateInput$CustomContent;

    .line 688
    .line 689
    iget-object v5, v0, Lm6j0;->f:Leli0;

    .line 690
    .line 691
    iget-object v5, v5, Leli0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 692
    .line 693
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v5, v0, Lm6j0;->f:Leli0;

    .line 697
    .line 698
    iget-object v5, v5, Leli0;->y:Landroid/widget/TextView;

    .line 699
    .line 700
    iget-object v2, v2, Lcom/sportybet/android/update/data/VersionUpdateInput$CustomContent;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 706
    .line 707
    iget-object v2, v2, Leli0;->y:Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 713
    .line 714
    iget-object v2, v2, Leli0;->B:Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 720
    .line 721
    iget-object v2, v2, Leli0;->c:Landroid/widget/CheckBox;

    .line 722
    .line 723
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 727
    .line 728
    iget-object v2, v2, Leli0;->e:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 734
    .line 735
    iget-object v2, v2, Leli0;->A:Landroid/widget/Button;

    .line 736
    .line 737
    const v5, 0x7f1400c1

    .line 738
    .line 739
    .line 740
    new-array v6, v4, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v0, v5, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 750
    .line 751
    iget-object v2, v2, Leli0;->A:Landroid/widget/Button;

    .line 752
    .line 753
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 757
    .line 758
    iget-object v2, v2, Leli0;->d:Landroid/widget/Button;

    .line 759
    .line 760
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 764
    .line 765
    iget-object v2, v2, Leli0;->z:Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    :cond_6
    :goto_2
    iget-object v2, v0, Lm6j0;->f:Leli0;

    .line 771
    .line 772
    iget-object v2, v2, Leli0;->y:Landroid/widget/TextView;

    .line 773
    .line 774
    new-instance v4, Ly5o;

    .line 775
    .line 776
    invoke-direct {v4, v0, v3}, Ly5o;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lgcj0;

    .line 780
    .line 781
    invoke-direct {v0, v4, v2}, Lgcj0;-><init>(Ly5o;Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v0}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 785
    .line 786
    .line 787
    return-object v1

    .line 788
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const-string v1, "Missing required view with ID: "

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm6j0;->f:Leli0;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v1, 0x7f070850

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-int p0, p0

    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x11

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/Window;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
