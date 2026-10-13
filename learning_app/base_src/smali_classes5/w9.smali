.class public Lw9;
.super Lwvl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Liij;
.implements Lhij;


# static fields
.field public static final synthetic P:I


# instance fields
.field public B:Z

.field public C:Liou;

.field public D:Lea;

.field public E:Lrur;

.field public F:Lk18;

.field public G:Lv3n;

.field public H:Lv5n;

.field public I:Lxhj;

.field public J:Lx3n;

.field public K:Ljbn;

.field public L:Lez0;

.field public M:Lobi0;

.field public N:Lean;

.field public O:Lo4j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwvl;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwvl;->A:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lw9;->B:Z

    .line 11
    .line 12
    return-void
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
    const-string p0, "AccountLoginFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->L()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 21
    .line 22
    iget-object p1, p1, Lo4j;->c:Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 28
    .line 29
    iget-object p1, p1, Lo4j;->c:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 36
    .line 37
    iget-object p1, p1, Lo4j;->y:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v1}, Luye;->a(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v2}, Luye;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lw9;->O:Lo4j;

    .line 61
    .line 62
    iget-object v0, v0, Lo4j;->y:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lw9;->u0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0407

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/sportybet/feature/country/ChangeRegionActivity;->n1(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0, v2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v1, 0x7f0a0152

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_d

    .line 37
    .line 38
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lp3z;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v1, 0x7f0a04df

    .line 47
    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lw9;->H:Lv5n;

    .line 52
    .line 53
    new-instance v0, Luot;

    .line 54
    .line 55
    sget-object v1, Luot$a;->b:Luot$a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Luot;-><init>(Luot$a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lv5n;->a(Luot;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_d

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const v1, 0x7f0a0839

    .line 74
    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const p1, 0x7f0a05bb

    .line 85
    .line 86
    .line 87
    const v1, 0x1020002

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-ne v0, p1, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Lw9;->F:Lk18;

    .line 94
    .line 95
    sget-object v0, Lqec;->c:Lqec;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lk18;->F1(Lqec;)Lnie0;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lw9;->D:Lea;

    .line 101
    .line 102
    new-instance v0, Lpe50$a;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v0, v4}, Lpe50$a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lq00;->d:Lq00;

    .line 109
    .line 110
    filled-new-array {v5}, [Lq00;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object p1, p1, Lea;->y:Ln1e0;

    .line 115
    .line 116
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, [Lq00;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v5}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lw9;->J:Lx3n;

    .line 126
    .line 127
    invoke-interface {p1}, Lx3n;->w()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lw9;->D:Lea;

    .line 134
    .line 135
    new-instance v0, Lpe50$z;

    .line 136
    .line 137
    const-string v5, "log_in"

    .line 138
    .line 139
    invoke-direct {v0, v5}, Lpe50$z;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lq00;->c:Lq00;

    .line 143
    .line 144
    filled-new-array {v5}, [Lq00;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object p1, p1, Lea;->y:Ln1e0;

    .line 149
    .line 150
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, [Lq00;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v5}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 160
    .line 161
    iget-object p1, p1, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    sput-boolean v2, Ld32;->w:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v5, -0x1

    .line 181
    invoke-virtual {v0, v5, v2, v3}, Landroidx/fragment/app/FragmentManager;->b0(IILjava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    sput-boolean v4, Ld32;->w:Z

    .line 185
    .line 186
    sget-object v0, Lw9$b;->a:[I

    .line 187
    .line 188
    iget-object p0, p0, Lw9;->J:Lx3n;

    .line 189
    .line 190
    invoke-interface {p0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    aget p0, v0, p0

    .line 199
    .line 200
    if-eq p0, v2, :cond_8

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-eq p0, v0, :cond_7

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    if-eq p0, v0, :cond_6

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    if-eq p0, v0, :cond_5

    .line 210
    .line 211
    new-instance p0, Leb;

    .line 212
    .line 213
    invoke-direct {p0}, Leb;-><init>()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    new-instance p0, Lrsu;

    .line 218
    .line 219
    invoke-direct {p0}, Lrsu;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_6
    new-instance p0, Lldl0;

    .line 224
    .line 225
    invoke-direct {p0}, Lldl0;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    new-instance p0, Lwkj;

    .line 230
    .line 231
    invoke-direct {p0}, Lwkj;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_8
    new-instance p0, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Revamp;

    .line 236
    .line 237
    sget-object v0, Leh50;->b:Leh50;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Revamp;-><init>(Leh50;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Leb;

    .line 243
    .line 244
    invoke-direct {v0}, Leb;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v4, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v5, "key_register_revamp_config"

    .line 253
    .line 254
    invoke-virtual {v4, v5, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    move-object p0, v0

    .line 261
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroidx/fragment/app/a;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, p0, v3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    const p1, 0x7f0a0ca2

    .line 281
    .line 282
    .line 283
    if-ne v0, p1, :cond_a

    .line 284
    .line 285
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 286
    .line 287
    iget-object p1, p1, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getText()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, Lw9;->v0(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    const p1, 0x7f0a0832

    .line 298
    .line 299
    .line 300
    if-ne v0, p1, :cond_d

    .line 301
    .line 302
    iget-object p1, p0, Lw9;->F:Lk18;

    .line 303
    .line 304
    sget-object v0, Lqec;->e:Lqec;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lk18;->F1(Lqec;)Lnie0;

    .line 307
    .line 308
    .line 309
    new-instance p1, Lgwh;

    .line 310
    .line 311
    invoke-direct {p1}, Lgwh;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v0, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v4, p0, Lw9;->O:Lo4j;

    .line 320
    .line 321
    iget-object v4, v4, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    iget-object v4, p0, Lw9;->O:Lo4j;

    .line 330
    .line 331
    iget-object v4, v4, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 332
    .line 333
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_1

    .line 342
    :cond_b
    const-string v4, ""

    .line 343
    .line 344
    :goto_1
    const-string v5, "mobile"

    .line 345
    .line 346
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v0}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const v4, 0x7f01006b

    .line 367
    .line 368
    .line 369
    const v5, 0x7f010073

    .line 370
    .line 371
    .line 372
    const v6, 0x7f01006c

    .line 373
    .line 374
    .line 375
    const v7, 0x7f010072

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6, v7, v4, v5}, Landroidx/fragment/app/n;->h(IIII)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, p1, v3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 388
    .line 389
    .line 390
    :cond_c
    iget-object p0, p0, Lw9;->O:Lo4j;

    .line 391
    .line 392
    iget-object p0, p0, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 393
    .line 394
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-static {p0, p1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d010e

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f0a004e

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_d

    .line 30
    .line 31
    const v4, 0x7f0a0053

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    if-eqz v9, :cond_d

    .line 42
    .line 43
    const v4, 0x7f0a0152

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Landroid/widget/ImageButton;

    .line 52
    .line 53
    if-eqz v10, :cond_d

    .line 54
    .line 55
    const v4, 0x7f0a0273

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 64
    .line 65
    if-eqz v11, :cond_d

    .line 66
    .line 67
    const v4, 0x7f0a0320

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    if-eqz v5, :cond_d

    .line 77
    .line 78
    const v5, 0x7f0a033c

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v7, :cond_c

    .line 88
    .line 89
    const v7, 0x7f0a0407

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v12, v8

    .line 97
    check-cast v12, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v12, :cond_b

    .line 100
    .line 101
    const v7, 0x7f0a04df

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v13, v8

    .line 109
    check-cast v13, Landroid/widget/ImageButton;

    .line 110
    .line 111
    if-eqz v13, :cond_b

    .line 112
    .line 113
    const v7, 0x7f0a058e

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    const v7, 0x7f0a05bb

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v14, v8

    .line 132
    check-cast v14, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v14, :cond_b

    .line 135
    .line 136
    const v7, 0x7f0a06fe

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v15, v8

    .line 144
    check-cast v15, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v15, :cond_b

    .line 147
    .line 148
    const v7, 0x7f0a06ff

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object/from16 v16, v8

    .line 156
    .line 157
    check-cast v16, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v16, :cond_b

    .line 160
    .line 161
    const v7, 0x7f0a0803

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object/from16 v17, v8

    .line 169
    .line 170
    check-cast v17, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v17, :cond_b

    .line 173
    .line 174
    const v7, 0x7f0a0832

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object/from16 v18, v8

    .line 182
    .line 183
    check-cast v18, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v18, :cond_b

    .line 186
    .line 187
    const v7, 0x7f0a0839

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    const v7, 0x7f0a0a70

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    const v7, 0x7f0a0ca2

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object/from16 v19, v8

    .line 217
    .line 218
    check-cast v19, Lcom/sportybet/android/widget/ProgressButton;

    .line 219
    .line 220
    if-eqz v19, :cond_b

    .line 221
    .line 222
    const v7, 0x7f0a0d89

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object/from16 v20, v8

    .line 230
    .line 231
    check-cast v20, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 232
    .line 233
    if-eqz v20, :cond_b

    .line 234
    .line 235
    const v7, 0x7f0a0d8a

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    const v7, 0x7f0a0e68

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    if-eqz v8, :cond_a

    .line 256
    .line 257
    const v8, 0x7f0a0fff

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    check-cast v21, Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 265
    .line 266
    if-eqz v21, :cond_9

    .line 267
    .line 268
    const v8, 0x7f0a10aa

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    check-cast v22, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v22, :cond_9

    .line 278
    .line 279
    const v8, 0x7f0a1633

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    check-cast v23, Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v23, :cond_9

    .line 289
    .line 290
    const v8, 0x7f0a1647

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    check-cast v24, Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v24, :cond_9

    .line 300
    .line 301
    move/from16 v24, v7

    .line 302
    .line 303
    new-instance v7, Lo4j;

    .line 304
    .line 305
    move-object v8, v2

    .line 306
    check-cast v8, Landroid/widget/ScrollView;

    .line 307
    .line 308
    move/from16 v2, v24

    .line 309
    .line 310
    invoke-direct/range {v7 .. v23}, Lo4j;-><init>(Landroid/widget/ScrollView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportybet/android/widget/ProgressButton;Lcom/sporty/android/common_ui/widgets/ClearEditText;Lcom/sporty/android/common_ui/widgets/PasswordEditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v8, v20

    .line 314
    .line 315
    iput-object v7, v0, Lw9;->O:Lo4j;

    .line 316
    .line 317
    iget-object v7, v0, Lw9;->I:Lxhj;

    .line 318
    .line 319
    const-string v9, "fs-mask"

    .line 320
    .line 321
    invoke-interface {v7, v8, v9}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v0, Lw9;->O:Lo4j;

    .line 325
    .line 326
    iget-object v7, v7, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 327
    .line 328
    new-instance v8, Lw9$a;

    .line 329
    .line 330
    invoke-direct {v8, v0}, Lw9$a;-><init>(Lw9;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 334
    .line 335
    .line 336
    iget-object v7, v0, Lw9;->O:Lo4j;

    .line 337
    .line 338
    iget-object v7, v7, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 339
    .line 340
    iget-object v8, v0, Lw9;->J:Lx3n;

    .line 341
    .line 342
    invoke-interface {v8}, Lx3n;->l()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v7, v8}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setMaxLength(I)V

    .line 347
    .line 348
    .line 349
    iget-object v7, v0, Lw9;->O:Lo4j;

    .line 350
    .line 351
    iget-object v8, v7, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 352
    .line 353
    iget-object v7, v7, Lo4j;->w:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v8, v7}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 356
    .line 357
    .line 358
    iget-object v7, v0, Lw9;->O:Lo4j;

    .line 359
    .line 360
    iget-object v7, v7, Lo4j;->D:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-static {}, Lrgb;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v0, Lw9;->O:Lo4j;

    .line 370
    .line 371
    iget-object v7, v7, Lo4j;->y:Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object v8, v0, Lw9;->J:Lx3n;

    .line 374
    .line 375
    invoke-interface {v8}, Lx3n;->Z()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v0, Lw9;->O:Lo4j;

    .line 387
    .line 388
    iget-object v7, v7, Lo4j;->y:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-static {}, Lrgb;->c()Lngb;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, Lngb;->j()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual {v7, v8, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v0, Lw9;->O:Lo4j;

    .line 402
    .line 403
    iget-object v7, v7, Lo4j;->e:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v7, v0, Lw9;->O:Lo4j;

    .line 409
    .line 410
    iget-object v7, v7, Lo4j;->e:Landroid/widget/TextView;

    .line 411
    .line 412
    iget-object v8, v0, Lw9;->J:Lx3n;

    .line 413
    .line 414
    invoke-interface {v8, v1}, Lx3n;->i(Landroid/content/Context;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v8, 0x4

    .line 419
    if-eqz v1, :cond_0

    .line 420
    .line 421
    move v1, v3

    .line 422
    goto :goto_0

    .line 423
    :cond_0
    move v1, v8

    .line 424
    :goto_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lw9;->O:Lo4j;

    .line 428
    .line 429
    iget-object v1, v1, Lo4j;->f:Landroid/widget/ImageButton;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lw9;->O:Lo4j;

    .line 435
    .line 436
    iget-object v1, v1, Lo4j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lw9;->O:Lo4j;

    .line 442
    .line 443
    iget-object v1, v1, Lo4j;->i:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lw9;->O:Lo4j;

    .line 449
    .line 450
    iget-object v1, v1, Lo4j;->z:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lw9;->O:Lo4j;

    .line 456
    .line 457
    iget-object v1, v1, Lo4j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lw9;->O:Lo4j;

    .line 463
    .line 464
    iget-object v1, v1, Lo4j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lw9;->O:Lo4j;

    .line 470
    .line 471
    iget-object v7, v1, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 472
    .line 473
    iget-object v1, v1, Lo4j;->v:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v7, v1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lw9;->O:Lo4j;

    .line 479
    .line 480
    iget-object v1, v1, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lw9;->O:Lo4j;

    .line 486
    .line 487
    iget-object v1, v1, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 488
    .line 489
    iget-object v1, v1, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->b:Lcom/sporty/android/common_ui/widgets/SecureEditText;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_1

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v7, "mobile"

    .line 505
    .line 506
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_1

    .line 511
    :cond_1
    const-string v1, ""

    .line 512
    .line 513
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    iget-object v9, v0, Lw9;->O:Lo4j;

    .line 518
    .line 519
    if-eqz v7, :cond_2

    .line 520
    .line 521
    iget-object v7, v9, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 522
    .line 523
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_2
    iget-object v7, v9, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 528
    .line 529
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v0, Lw9;->O:Lo4j;

    .line 533
    .line 534
    iget-object v7, v7, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 535
    .line 536
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 537
    .line 538
    .line 539
    :goto_2
    iget-object v7, v0, Lw9;->O:Lo4j;

    .line 540
    .line 541
    iget-object v7, v7, Lo4j;->a:Landroid/widget/ScrollView;

    .line 542
    .line 543
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Landroid/widget/LinearLayout;

    .line 548
    .line 549
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 554
    .line 555
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 566
    .line 567
    .line 568
    new-instance v7, Lt9;

    .line 569
    .line 570
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    sget-boolean v5, Lb8;->b:Z

    .line 577
    .line 578
    if-eqz v5, :cond_3

    .line 579
    .line 580
    move v5, v3

    .line 581
    goto :goto_3

    .line 582
    :cond_3
    const/16 v5, 0x8

    .line 583
    .line 584
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    sget-boolean v4, Lb8;->b:Z

    .line 588
    .line 589
    if-eqz v4, :cond_4

    .line 590
    .line 591
    move v4, v3

    .line 592
    goto :goto_4

    .line 593
    :cond_4
    move v4, v8

    .line 594
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    sget-object v2, Lf4c0;->a:Ll00;

    .line 598
    .line 599
    const-string v2, "Reg_2_3"

    .line 600
    .line 601
    invoke-static {v2}, Lf4c0;->a(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface {v0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v7, Lucj0;

    .line 626
    .line 627
    invoke-direct {v7, v2, v4, v5}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 628
    .line 629
    .line 630
    const-class v2, Lea;

    .line 631
    .line 632
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Lmx7;->i()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const-string v5, "Local and anonymous classes can not be ViewModels"

    .line 641
    .line 642
    if-eqz v4, :cond_8

    .line 643
    .line 644
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 645
    .line 646
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v7, v2, v4}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lea;

    .line 655
    .line 656
    iput-object v2, v0, Lw9;->D:Lea;

    .line 657
    .line 658
    iget-object v2, v2, Lea;->A:Lfha0;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-instance v7, Lp9;

    .line 665
    .line 666
    invoke-direct {v7, v0}, Lp9;-><init>(Lw9;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v4, v7}, Lfha0;->f(Lals;Lrvy;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-interface {v2}, Lycj0;->getViewModelStore()Lxcj0;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-interface {v2}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-static {v2, v4, v7}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v10, Lucj0;

    .line 692
    .line 693
    invoke-direct {v10, v4, v7, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 694
    .line 695
    .line 696
    const-class v2, Lk18;

    .line 697
    .line 698
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Lmx7;->i()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-eqz v4, :cond_7

    .line 707
    .line 708
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v10, v2, v4}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lk18;

    .line 717
    .line 718
    iput-object v2, v0, Lw9;->F:Lk18;

    .line 719
    .line 720
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-interface {v2}, Lycj0;->getViewModelStore()Lxcj0;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-interface {v2}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-static {v2, v4, v7}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v10, Lucj0;

    .line 740
    .line 741
    invoke-direct {v10, v4, v7, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 742
    .line 743
    .line 744
    const-class v2, Liou;

    .line 745
    .line 746
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v2}, Lmx7;->i()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    if-eqz v4, :cond_6

    .line 755
    .line 756
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v10, v2, v4}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Liou;

    .line 765
    .line 766
    iput-object v2, v0, Lw9;->C:Liou;

    .line 767
    .line 768
    iget-object v2, v2, Liou;->z:Lqry;

    .line 769
    .line 770
    new-instance v4, Lq9;

    .line 771
    .line 772
    invoke-direct {v4, v0}, Lq9;-><init>(Lw9;)V

    .line 773
    .line 774
    .line 775
    new-instance v5, Lr9;

    .line 776
    .line 777
    invoke-direct {v5, v0}, Lr9;-><init>(Lw9;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v7, Lrur;

    .line 784
    .line 785
    sget-object v9, Lpjj;->c:Lpjj$d;

    .line 786
    .line 787
    invoke-direct {v7, v4, v5, v9}, Lrur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v7}, Loqy;->a(Lqvy;)V

    .line 791
    .line 792
    .line 793
    iput-object v7, v0, Lw9;->E:Lrur;

    .line 794
    .line 795
    iget-object v2, v0, Lw9;->D:Lea;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    new-instance v5, Ly9;

    .line 805
    .line 806
    invoke-direct {v5, v2, v1, v6}, Ly9;-><init>(Lea;Ljava/lang/String;Lhab;)V

    .line 807
    .line 808
    .line 809
    const/4 v2, 0x3

    .line 810
    invoke-static {v4, v6, v6, v5, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 811
    .line 812
    .line 813
    iget-object v2, v0, Lw9;->O:Lo4j;

    .line 814
    .line 815
    iget-object v2, v2, Lo4j;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 816
    .line 817
    new-instance v4, Lj9;

    .line 818
    .line 819
    invoke-direct {v4, v0, v3}, Lj9;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 820
    .line 821
    .line 822
    iget-object v5, v0, Lw9;->D:Lea;

    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v6, Lid4;

    .line 828
    .line 829
    invoke-direct {v6, v5, v4, v1}, Lid4;-><init>(Lea;Lj9;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v1, Lex8;

    .line 833
    .line 834
    const v4, -0x5d4d95bb

    .line 835
    .line 836
    .line 837
    const/4 v5, 0x1

    .line 838
    invoke-direct {v1, v4, v6, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v1}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Lw9;->O:Lo4j;

    .line 845
    .line 846
    iget-object v1, v1, Lo4j;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 847
    .line 848
    iget-object v2, v0, Lw9;->D:Lea;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v4, Lhd4;

    .line 854
    .line 855
    invoke-direct {v4, v2}, Lhd4;-><init>(Lea;)V

    .line 856
    .line 857
    .line 858
    new-instance v2, Lex8;

    .line 859
    .line 860
    const v6, -0x6b13a576

    .line 861
    .line 862
    .line 863
    invoke-direct {v2, v6, v4, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v2}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lw9;->J:Lx3n;

    .line 870
    .line 871
    invoke-interface {v1}, Lx3n;->O()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_5

    .line 876
    .line 877
    iget-object v1, v0, Lw9;->O:Lo4j;

    .line 878
    .line 879
    iget-object v1, v1, Lo4j;->E:Landroid/widget/TextView;

    .line 880
    .line 881
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    const v2, 0x7f1412f6

    .line 885
    .line 886
    .line 887
    new-array v4, v3, [Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v0, v2, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const v4, 0x7f1412ce

    .line 894
    .line 895
    .line 896
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-static {v0, v4, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    new-instance v4, Lkotlin/Pair;

    .line 908
    .line 909
    new-instance v5, Ls9;

    .line 910
    .line 911
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    new-instance v4, Landroid/text/SpannableString;

    .line 922
    .line 923
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    aget-object v2, v2, v3

    .line 931
    .line 932
    new-instance v5, Lqp7;

    .line 933
    .line 934
    invoke-direct {v5, v1, v2}, Lqp7;-><init>(Landroid/widget/TextView;Lkotlin/Pair;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    iget-object v7, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v7, Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v6, v7, v3, v3, v8}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    add-int/2addr v2, v3

    .line 962
    const/16 v6, 0x21

    .line 963
    .line 964
    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 965
    .line 966
    .line 967
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 972
    .line 973
    .line 974
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 975
    .line 976
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 977
    .line 978
    .line 979
    :cond_5
    iget-object v0, v0, Lw9;->O:Lo4j;

    .line 980
    .line 981
    iget-object v0, v0, Lo4j;->a:Landroid/widget/ScrollView;

    .line 982
    .line 983
    return-object v0

    .line 984
    :cond_6
    invoke-static {v5}, Loh5;->a(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    return-object v6

    .line 988
    :cond_7
    invoke-static {v5}, Loh5;->a(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-object v6

    .line 992
    :cond_8
    invoke-static {v5}, Loh5;->a(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    return-object v6

    .line 996
    :cond_9
    move v4, v8

    .line 997
    goto :goto_5

    .line 998
    :cond_a
    move/from16 v24, v7

    .line 999
    .line 1000
    move/from16 v4, v24

    .line 1001
    .line 1002
    goto :goto_5

    .line 1003
    :cond_b
    move v4, v7

    .line 1004
    goto :goto_5

    .line 1005
    :cond_c
    move v4, v5

    .line 1006
    :cond_d
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const-string v1, "Missing required view with ID: "

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v6
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9;->O:Lo4j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lw9;->C:Liou;

    .line 11
    .line 12
    iget-object v0, v0, Liou;->a:Laou;

    .line 13
    .line 14
    invoke-interface {v0}, Laou;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw9;->O:Lo4j;

    .line 19
    .line 20
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw9;->E:Lrur;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lrur;->isDisposed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lw9;->E:Lrur;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lt1f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 5
    .line 6
    iget-object p1, p1, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lw9;->v0(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld32;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw9;->O:Lo4j;

    .line 5
    .line 6
    iget-object p0, p0, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw9;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw9;->O:Lo4j;

    .line 5
    .line 6
    iget-object p0, p0, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw9;->D:Lea;

    .line 5
    .line 6
    iget-object p1, p1, Lea;->D:Lpp40;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 13
    .line 14
    new-instance v1, Ln9;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Ln9;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Ls7i;->b(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw9;->L:Lez0;

    .line 24
    .line 25
    sget-object p2, Lzu0$b;->a:Lzu0$b;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lez0;->h(Lzu0;)Lf7i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lo9;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lo9;-><init>(Lw9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9;->O:Lo4j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lo4j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/sportybet/android/widget/ProgressButton;->N:Z

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lw9;->O:Lo4j;

    .line 19
    .line 20
    iget-object p0, p0, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final v0(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw9;->O:Lo4j;

    .line 2
    .line 3
    iget-object v0, v0, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw9;->O:Lo4j;

    .line 12
    .line 13
    iget-object v0, v0, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 33
    .line 34
    iget-object p1, p1, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const v1, 0x7f14105d

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, Lw9;->G:Lv3n;

    .line 58
    .line 59
    invoke-interface {v1}, Lv3n;->isConnected()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lw9;->D:Lea;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "password"

    .line 72
    .line 73
    const-string v1, "network_unavailable"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v2, v2}, Lea;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lxz1;->s0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, p0, Lw9;->O:Lo4j;

    .line 83
    .line 84
    iget-object v1, v1, Lo4j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v1, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lw9;->C:Liou;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, Liou;->J:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, Lw9;->D:Lea;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lbpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lea;->B:Lnie0;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lea;->d:Ldg00;

    .line 128
    .line 129
    invoke-interface {v1, v0, p1}, Ldg00;->h(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Lz9;

    .line 134
    .line 135
    invoke-direct {v1, p1, v0}, Lz9;-><init>(Lf7i;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Laa;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2}, Laa;-><init>(Lea;Lhab;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Laai;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lea;->B:Lnie0;

    .line 161
    .line 162
    return-void
.end method
