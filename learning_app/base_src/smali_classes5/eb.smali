.class public Leb;
.super Lxvl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Liij;
.implements Lhij;


# instance fields
.field public B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

.field public C:Lcom/sportybet/android/widget/ProgressButton;

.field public D:I

.field public E:Landroid/widget/CheckBox;

.field public F:Landroid/widget/CheckBox;

.field public G:Lv3n;

.field public H:Lqf00;

.field public I:Lxhj;

.field public J:Lx3n;

.field public K:Lak50;

.field public L:Lroi0;

.field public M:Lxc00;

.field public N:Lu590;

.field public O:Llp5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxvl;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxvl;->A:Z

    .line 8
    .line 9
    sget-object p0, Lf4c0;->a:Ll00;

    .line 10
    .line 11
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 12
    .line 13
    const-string v1, "step"

    .line 14
    .line 15
    const-string v2, "enter_mobile"

    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/util/Map$Entry;

    .line 22
    .line 23
    aput-object p0, v2, v0

    .line 24
    .line 25
    new-instance p0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aget-object v0, v2, v0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0, p0, v2}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "sign_up"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "duplicate key: "

    .line 53
    .line 54
    invoke-static {v2, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
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
    const-string p0, "AccountRegisterFragment"

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
    const v1, 0x7f0a0ca4

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ld32;->i:Lc2n;

    .line 11
    .line 12
    invoke-interface {p1}, Lc2n;->getLastAccount()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Leb;->w0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f0a0839

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7f0a04df

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7f0a0e60

    .line 57
    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Leb;->v0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const v0, 0x7f0a0407

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/sportybet/feature/country/ChangeRegionActivity;->n1(Landroid/content/Context;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p1, p0, v0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld32;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f1403e5

    .line 5
    .line 6
    .line 7
    iput p1, p0, Leb;->D:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Leb;->K:Lak50;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmjs;->a(Lzks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const v0, 0x7f0d010c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0a04df

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0a0803

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Leb;->J:Lx3n;

    .line 35
    .line 36
    invoke-interface {v0}, Lx3n;->Z()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lrgb;->c()Lngb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lngb;->j()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 56
    .line 57
    .line 58
    const p2, 0x7f0a0ca4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0a10aa

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {}, Lrgb;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f0a16ee

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 92
    .line 93
    const v0, 0x3e749f4a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;->setAspectRatio(F)V

    .line 97
    .line 98
    .line 99
    const p2, 0x7f0a0e60

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/sportybet/android/widget/ProgressButton;

    .line 107
    .line 108
    iput-object v0, p0, Leb;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Leb;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a0d89

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 126
    .line 127
    iput-object v0, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 128
    .line 129
    iget-object v2, p0, Leb;->J:Lx3n;

    .line 130
    .line 131
    invoke-interface {v2}, Lx3n;->l()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setMaxLength(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Leb;->I:Lxhj;

    .line 139
    .line 140
    iget-object v2, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 141
    .line 142
    const-string v3, "fs-mask"

    .line 143
    .line 144
    invoke-interface {v0, v2, v3}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 153
    .line 154
    const v2, 0x7f0a06fe

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lf4c0;->a:Ll00;

    .line 170
    .line 171
    const-string v0, "Reg_1"

    .line 172
    .line 173
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Leb;->I:Lxhj;

    .line 177
    .line 178
    new-instance v2, Lpe50$f0;

    .line 179
    .line 180
    iget-object v3, p0, Leb;->J:Lx3n;

    .line 181
    .line 182
    invoke-interface {v3}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v3}, Lpe50$f0;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, Lyhj;->a(Lxhj;Lj1e0;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Leb;->I:Lxhj;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v2, "button-submit"

    .line 203
    .line 204
    invoke-interface {v0, p2, v2}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const p2, 0x7f0a0407

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/widget/TextView;

    .line 215
    .line 216
    const v0, 0x7f08056f

    .line 217
    .line 218
    .line 219
    invoke-static {p3, v0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "#0d9737"

    .line 224
    .line 225
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {p2, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Leb;->J:Lx3n;

    .line 240
    .line 241
    invoke-interface {v0, p3}, Lx3n;->i(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    move v0, v1

    .line 248
    goto :goto_0

    .line 249
    :cond_0
    const/4 v0, 0x4

    .line 250
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_1

    .line 260
    .line 261
    iget-object p2, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 262
    .line 263
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_1

    .line 276
    .line 277
    iget-object p2, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 280
    .line 281
    .line 282
    :cond_1
    const p2, 0x7f0a094d

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-static {}, Lrgb;->c()Lngb;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lngb;->o()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, p3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/16 v3, 0x8

    .line 308
    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    const p2, 0x7f0a08ca

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object p3, p0, Leb;->O:Llp5;

    .line 329
    .line 330
    invoke-interface {p3}, Llp5;->b()Llp5$c;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-interface {p3}, Llp5$c;->j()Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-eqz p3, :cond_5

    .line 339
    .line 340
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    new-instance p3, Lcb;

    .line 344
    .line 345
    invoke-direct {p3, p0}, Lcb;-><init>(Leb;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x7f0a0423

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/widget/CheckBox;

    .line 356
    .line 357
    iput-object v0, p0, Leb;->E:Landroid/widget/CheckBox;

    .line 358
    .line 359
    iget-object v0, p0, Leb;->L:Lroi0;

    .line 360
    .line 361
    const-string v3, "help"

    .line 362
    .line 363
    filled-new-array {v3}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 368
    .line 369
    const-string v6, "source"

    .line 370
    .line 371
    const-string v7, "gp"

    .line 372
    .line 373
    invoke-direct {v5, v6, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    new-array v9, v8, [Ljava/util/Map$Entry;

    .line 378
    .line 379
    aput-object v5, v9, v1

    .line 380
    .line 381
    new-instance v5, Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 384
    .line 385
    .line 386
    aget-object v9, v9, v1

    .line 387
    .line 388
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v10, v9, v5, v10}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const-string v11, "duplicate key: "

    .line 397
    .line 398
    if-nez v9, :cond_4

    .line 399
    .line 400
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v9, "/about/privacy-policy"

    .line 405
    .line 406
    invoke-virtual {v0, v4, v5, v9}, Lroi0;->c([Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v4, "<a href=\""

    .line 411
    .line 412
    const-string v5, "\" target=\"_blank\">"

    .line 413
    .line 414
    invoke-static {v4, v0, v5}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v9, "</a>"

    .line 419
    .line 420
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const v10, 0x7f140a19

    .line 425
    .line 426
    .line 427
    invoke-static {p0, v10, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v10, p0, Leb;->E:Landroid/widget/CheckBox;

    .line 432
    .line 433
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lvti0;->q(Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Leb;->E:Landroid/widget/CheckBox;

    .line 445
    .line 446
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Leb;->E:Landroid/widget/CheckBox;

    .line 454
    .line 455
    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f0a0424

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Landroid/widget/CheckBox;

    .line 466
    .line 467
    iput-object p2, p0, Leb;->F:Landroid/widget/CheckBox;

    .line 468
    .line 469
    iget-object p2, p0, Leb;->L:Lroi0;

    .line 470
    .line 471
    filled-new-array {v3}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 476
    .line 477
    invoke-direct {v3, v6, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-array v6, v8, [Ljava/util/Map$Entry;

    .line 481
    .line 482
    aput-object v3, v6, v1

    .line 483
    .line 484
    new-instance v3, Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-direct {v3, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 487
    .line 488
    .line 489
    aget-object v1, v6, v1

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6, v1, v3, v6}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v1, :cond_3

    .line 500
    .line 501
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v2, "/about/terms-and-conditions"

    .line 506
    .line 507
    invoke-virtual {p2, v0, v1, v2}, Lroi0;->c([Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-static {v4, p2, v5}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    filled-new-array {p2, v9}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    const v0, 0x7f140a1b

    .line 520
    .line 521
    .line 522
    invoke-static {p0, v0, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    iget-object v0, p0, Leb;->F:Landroid/widget/CheckBox;

    .line 527
    .line 528
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-static {p2}, Lvti0;->q(Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iget-object p2, p0, Leb;->F:Landroid/widget/CheckBox;

    .line 540
    .line 541
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 546
    .line 547
    .line 548
    iget-object p0, p0, Leb;->F:Landroid/widget/CheckBox;

    .line 549
    .line 550
    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 551
    .line 552
    .line 553
    return-object p1

    .line 554
    :cond_3
    invoke-static {v6, v11}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :cond_4
    invoke-static {v10, v11}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v2

    .line 570
    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Leb;->K:Lak50;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmjs;->d(Lzks;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0}, Leb;->v0()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leb;->x0(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const p1, 0x7f1400b6

    .line 9
    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    new-instance v0, Leb$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Leb$a;-><init>(Leb;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    const v3, 0x7f1404ee

    .line 25
    .line 26
    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x21

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 46
    .line 47
    const-string v0, "   ^1"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorWithClickableText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    sget-object v0, Lf4c0;->a:Ll00;

    .line 2
    .line 3
    const-string v0, "Reg_1_1"

    .line 4
    .line 5
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Leb;->J:Lx3n;

    .line 37
    .line 38
    invoke-interface {v1}, Lx3n;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Leb;->J:Lx3n;

    .line 58
    .line 59
    invoke-interface {v4}, Lx3n;->l()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    if-ltz v1, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lrgb;->c()Lngb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lngb;->D(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string v1, "Reg_1_2"

    .line 99
    .line 100
    invoke-static {v1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Leb;->G:Lv3n;

    .line 104
    .line 105
    invoke-interface {v1}, Lv3n;->isConnected()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Leb;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Leb;->H:Lqf00;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lqf00;->a(Ljava/lang/String;)Lf16;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ldb;

    .line 123
    .line 124
    invoke-direct {v2, p0, v0}, Ldb;-><init>(Leb;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Lf16;->G(Lt16;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {p0}, Lxz1;->s0()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v0, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 136
    .line 137
    iget v1, p0, Leb;->D:I

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

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
    iget-object v0, p0, Leb;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 9
    .line 10
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Ld32;->w:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentManager;->b0(IILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sput-boolean v1, Ld32;->w:Z

    .line 31
    .line 32
    new-instance v1, Lw9;

    .line 33
    .line 34
    invoke-direct {v1}, Lw9;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "mobile"

    .line 43
    .line 44
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/fragment/app/a;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 64
    .line 65
    .line 66
    const p0, 0x1020002

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v1, v3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final x0(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/sportybet/android/widget/ProgressButton;->N:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Leb;->O:Llp5;

    .line 8
    .line 9
    invoke-interface {v0}, Llp5;->b()Llp5$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Llp5$c;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Leb;->C:Lcom/sportybet/android/widget/ProgressButton;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Leb;->E:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Leb;->F:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

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
    move-result p0

    .line 54
    xor-int/2addr p0, v2

    .line 55
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
