.class public Lq590;
.super Lnyl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Liij;
.implements Lhij;


# instance fields
.field public C:Lcom/sportybet/android/widget/ProgressButton;

.field public D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

.field public E:Ljava/lang/String;

.field public F:Lhfs;

.field public G:Llg50;

.field public H:Lv3n;

.field public I:Lxhj;

.field public J:Lcom/sporty/android/platform/features/newotp/util/a;

.field public K:Lx3n;

.field public L:Ly5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lnyl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lf4c0;->a:Ll00;

    .line 6
    .line 7
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 8
    .line 9
    const-string v0, "step"

    .line 10
    .line 11
    const-string v1, "set_password"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    new-instance p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1, p0, v2}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "sign_up"

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "duplicate key: "

    .line 50
    .line 51
    invoke-static {v2, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SetPasswordFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0839

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const p1, 0x7f0a0152

    .line 17
    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lp3z;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const p1, 0x7f0a04df

    .line 34
    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const p1, 0x7f0a1421

    .line 47
    .line 48
    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lq590;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lq590;->t0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0d013b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "mobile"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lq590;->E:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const p2, 0x7f0a04df

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f0a1421

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/sportybet/android/widget/ProgressButton;

    .line 55
    .line 56
    iput-object p2, p0, Lq590;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lq590;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 62
    .line 63
    const p3, 0x7f1412d4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lq590;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0a0152

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f0a0fff

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 95
    .line 96
    iput-object p2, p0, Lq590;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 97
    .line 98
    iget-object p3, p0, Lq590;->I:Lxhj;

    .line 99
    .line 100
    const-string v0, "fs-mask"

    .line 101
    .line 102
    invoke-interface {p3, p2, v0}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lq590;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 106
    .line 107
    const p3, 0x7f0a06fe

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lq590;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lq590;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lq590;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lq590;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 137
    .line 138
    invoke-static {p2}, Lfxp;->d(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Landroid/text/SpannableString;

    .line 142
    .line 143
    const p3, 0x7f140683

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const v0, 0x7f1412cb

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-instance p3, Lq590$a;

    .line 165
    .line 166
    invoke-direct {p3, p0}, Lq590$a;-><init>(Lq590;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x3b

    .line 170
    .line 171
    const/16 v1, 0x11

    .line 172
    .line 173
    const/16 v2, 0x29

    .line 174
    .line 175
    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    const p3, 0x7f0a1632

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const/16 p3, 0x20

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 208
    .line 209
    .line 210
    sget-object p2, Lf4c0;->a:Ll00;

    .line 211
    .line 212
    const-string p2, "Reg_2"

    .line 213
    .line 214
    invoke-static {p2}, Lf4c0;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lq590;->I:Lxhj;

    .line 218
    .line 219
    iget-object p3, p0, Lq590;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 220
    .line 221
    const-string v0, "register__create_account_btn"

    .line 222
    .line 223
    invoke-interface {p2, p3, v0}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v1, Lucj0;

    .line 248
    .line 249
    invoke-direct {v1, p2, p3, v0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 250
    .line 251
    .line 252
    const-class p2, Lhfs;

    .line 253
    .line 254
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lmx7;->i()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    const/4 v0, 0x0

    .line 263
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 264
    .line 265
    if-eqz p3, :cond_2

    .line 266
    .line 267
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 268
    .line 269
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {v1, p2, p3}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lhfs;

    .line 278
    .line 279
    iput-object p2, p0, Lq590;->F:Lhfs;

    .line 280
    .line 281
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v4, Lucj0;

    .line 303
    .line 304
    invoke-direct {v4, p2, p3, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 305
    .line 306
    .line 307
    const-class p2, Llg50;

    .line 308
    .line 309
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Lmx7;->i()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    if-eqz p3, :cond_1

    .line 318
    .line 319
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-virtual {v4, p2, p3}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Llg50;

    .line 328
    .line 329
    iput-object p2, p0, Lq590;->G:Llg50;

    .line 330
    .line 331
    iget-object p2, p0, Lq590;->F:Lhfs;

    .line 332
    .line 333
    iget-object p2, p2, Lhfs;->w:Lfha0;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    new-instance v0, Ln590;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Ln590;-><init>(Lq590;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p3, v0}, Lfha0;->f(Lals;Lrvy;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lq590;->F:Lhfs;

    .line 348
    .line 349
    iget-object p2, p2, Lhfs;->y:Lfha0;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    new-instance v0, Lp590;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Lp590;-><init>(Lq590;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p3, v0}, Lfha0;->f(Lals;Lrvy;)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_1
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_2
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lq590;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lq590;->t0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq590;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ld32;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lq590;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 2
    .line 3
    iget-boolean p3, p2, Lcom/sportybet/android/widget/ProgressButton;->N:Z

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lq590;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnyl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const p1, 0x7f1403e3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object p0, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const p0, 0x7f140539

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lf4c0;->a:Ll00;

    .line 2
    .line 3
    const-string v0, "Reg_2_1"

    .line 4
    .line 5
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq590;->F:Lhfs;

    .line 9
    .line 10
    iget-object v0, v0, Lhfs;->e:Ln1e0;

    .line 11
    .line 12
    new-instance v1, Lpe50$v;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lpe50$v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lq00;->d:Lq00;

    .line 19
    .line 20
    filled-new-array {v3}, [Lq00;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lq590;->D:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lle00;->b(Ljava/lang/String;Lcom/sporty/android/common_ui/widgets/PasswordEditText;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "mobile"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_0
    const-string v3, "Reg_2_2"

    .line 63
    .line 64
    invoke-static {v3}, Lf4c0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lq590;->H:Lv3n;

    .line 68
    .line 69
    invoke-interface {v3}, Lv3n;->isConnected()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lq590;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iput-object v0, p0, Lq590;->E:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lq590;->E:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const p1, 0x7f1403e5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lq590;->s0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lq590;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_1
    iget-object v0, p0, Lq590;->F:Lhfs;

    .line 115
    .line 116
    iget-object p0, p0, Lq590;->E:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v0, Lhfs;->C:Lf16;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v1, v0, Lhfs;->a:Lcmz;

    .line 124
    .line 125
    iget-object v2, v0, Lhfs;->d:Lx3n;

    .line 126
    .line 127
    invoke-interface {v2}, Lx3n;->P()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1}, Lbpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v1, v2, p0, p1}, Lcmz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf16;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v0, Lhfs;->C:Lf16;

    .line 140
    .line 141
    new-instance p1, Lffs;

    .line 142
    .line 143
    iget-object v1, v0, Lhfs;->w:Lfha0;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Lffs;-><init>(Lhfs;Lfha0;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1}, Lf16;->G(Lt16;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-virtual {p0, v1}, Lq590;->s0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    return-void
.end method
