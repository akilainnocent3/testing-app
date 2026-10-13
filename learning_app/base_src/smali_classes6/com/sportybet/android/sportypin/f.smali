.class public Lcom/sportybet/android/sportypin/f;
.super Lyvl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/sportypin/f$a;
    }
.end annotation


# instance fields
.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/sportybet/android/sportypin/f$a;

.field public K:Lcom/sportybet/android/sportypin/b;

.field public L:Landroidx/appcompat/app/b;

.field public M:Lx3n;

.field public N:Lcom/sportybet/android/sportypin/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lyvl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/sportypin/f;->K:Lcom/sportybet/android/sportypin/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sportybet/android/sportypin/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/sportybet/android/sportypin/f;->G:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/f;->u0(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/sportypin/f;->L:Landroidx/appcompat/app/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lhr0;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyvl;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    check-cast p1, Lcom/sportybet/android/sportypin/f$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportybet/android/sportypin/f;->J:Lcom/sportybet/android/sportypin/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a104a

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/android/sportypin/f;->J:Lcom/sportybet/android/sportypin/f$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/android/sportypin/f;->E:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/sportybet/android/sportypin/f;->F:I

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/sportybet/android/sportypin/f$a;->W0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v0, 0x7f0a121d

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sportybet/android/sportypin/f;->J:Lcom/sportybet/android/sportypin/f$a;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sportybet/android/sportypin/f;->E:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lcom/sportybet/android/sportypin/f;->F:I

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lcom/sportybet/android/sportypin/f$a;->N(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const v0, 0x7f0a07e1

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/sportybet/android/sportypin/f;->G:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/sportybet/android/sportypin/f;->u0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/sportybet/android/sportypin/f;->D:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_6

    .line 4
    .line 5
    const p3, 0x7f0d012c

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sportybet/android/sportypin/f;->D:Landroid/view/View;

    .line 14
    .line 15
    const p2, 0x7f0a104a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/sportybet/android/user/LineTextViewPanel;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/sportybet/android/sportypin/f;->D:Landroid/view/View;

    .line 25
    .line 26
    const p3, 0x7f0a121d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/sportybet/android/user/LineTextViewPanel;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/sportybet/android/sportypin/f;->D:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f0a07e1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/sportybet/android/sportypin/f;->C:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/sportybet/android/sportypin/f;->C:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/sportybet/android/sportypin/f;->D:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f0a0a21

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {}, Lep8;->a()Lfmn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lf6c0;->IMAGE_WITHDRAWAL_PIN_SETTING:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v2, p3}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lyvl;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const v1, 0x7f0600d2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const v1, 0x7f140562

    .line 91
    .line 92
    .line 93
    new-array v2, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/sportybet/android/sportypin/f;->M:Lx3n;

    .line 109
    .line 110
    invoke-interface {p1}, Lx3n;->r()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/16 p3, 0x8

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v2, "token"

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/sportybet/android/sportypin/f;->E:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v2, "option"

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/sportybet/android/sportypin/f;->F:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v2, "isWithdrawing"

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, p0, Lcom/sportybet/android/sportypin/f;->H:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v2, "isShowCloseIcon"

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput-boolean p1, p0, Lcom/sportybet/android/sportypin/f;->I:Z

    .line 178
    .line 179
    iget-object p1, p0, Lcom/sportybet/android/sportypin/f;->N:Lcom/sportybet/android/sportypin/c;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p1, v2, v1}, Lcom/sportybet/android/sportypin/c;->a(Landroid/content/Context;Lcom/sportybet/android/sportypin/WithdrawalPinActivity;)Lcom/sportybet/android/sportypin/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/sportybet/android/sportypin/f;->K:Lcom/sportybet/android/sportypin/b;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/sportybet/android/sportypin/b;->d()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v2, p0, Lcom/sportybet/android/sportypin/f;->C:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p3, "fingerprint"

    .line 207
    .line 208
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    iget-object p1, p0, Lcom/sportybet/android/sportypin/f;->K:Lcom/sportybet/android/sportypin/b;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/sportybet/android/sportypin/b;->b()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_1

    .line 221
    .line 222
    move v0, v3

    .line 223
    :cond_1
    iput-boolean v0, p0, Lcom/sportybet/android/sportypin/f;->G:Z

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/f;->s0(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_0
    iget p1, p0, Lcom/sportybet/android/sportypin/f;->F:I

    .line 233
    .line 234
    const/16 p3, 0x3d

    .line 235
    .line 236
    if-ne p1, p3, :cond_3

    .line 237
    .line 238
    const p1, 0x7f140a74

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    const/16 p3, 0x3e

    .line 246
    .line 247
    if-ne p1, p3, :cond_4

    .line 248
    .line 249
    const p1, 0x7f140a75

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(I)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-static {p1, p2, p3}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Lucj0;

    .line 275
    .line 276
    invoke-direct {v0, p2, p3, p1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 277
    .line 278
    .line 279
    const-class p1, Lgi10;

    .line 280
    .line 281
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_5

    .line 290
    .line 291
    const-string p3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 292
    .line 293
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {v0, p1, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lgi10;

    .line 302
    .line 303
    iget-object p1, p1, Lgi10;->i:Lg5x;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    new-instance p3, Lmi10;

    .line 310
    .line 311
    invoke-direct {p3, p0}, Lmi10;-><init>(Lcom/sportybet/android/sportypin/f;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2, p3}, Lnus;->f(Lals;Lrvy;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 319
    .line 320
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/sportybet/android/sportypin/f;->D:Landroid/view/View;

    .line 325
    .line 326
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/f;->K:Lcom/sportybet/android/sportypin/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/android/sportypin/b;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sportybet/android/sportypin/f;->K:Lcom/sportybet/android/sportypin/b;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/f;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sportybet/android/sportypin/f;->D:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/sportybet/android/sportypin/f;->D:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0600d4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0}, Lfcj0;->d(ILandroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v2, 0x7f080662

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, p0}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/sportypin/f;->D:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/sportybet/android/sportypin/f;->D:Landroid/view/View;

    .line 39
    .line 40
    const v2, 0x7f060195

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0}, Lfcj0;->d(ILandroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const v2, 0x7f080661

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, p0}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/sportypin/f;->L:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhr0;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sportybet/android/sportypin/f;->L:Landroidx/appcompat/app/b;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->d(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 24
    .line 25
    iput-object p2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 26
    .line 27
    new-instance p2, Lni10;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lni10;-><init>(Lcom/sportybet/android/sportypin/f;I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f140539

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 41
    .line 42
    iput-boolean p2, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sportybet/android/sportypin/f;->L:Landroidx/appcompat/app/b;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sportybet/android/sportypin/f;->L:Landroidx/appcompat/app/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final u0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/android/sportypin/f;->K:Lcom/sportybet/android/sportypin/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sportybet/android/sportypin/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f140062

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f140055

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/sportybet/android/sportypin/f;->t0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/sportybet/android/sportypin/f;->G:Z

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/sportybet/android/sportypin/f;->G:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sportybet/android/sportypin/f;->J:Lcom/sportybet/android/sportypin/f$a;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/sportybet/android/sportypin/f$a;->s(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportybet/android/sportypin/f;->C:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
