.class public final Lqrw;
.super Lo7m;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Lhij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqrw;",
        "Lh22;",
        "Liij;",
        "Lhij;",
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
.field public f:Lxhj;

.field public i:Ln1e0;

.field public final v:Ljava/lang/String;

.field public w:Lore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo7m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MultiMakerRadioDialog"

    .line 5
    .line 6
    iput-object v0, p0, Lqrw;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrw;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0d00a3

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
    const v0, 0x7f0a0d7c

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 23
    .line 24
    if-eqz v6, :cond_a

    .line 25
    .line 26
    const v0, 0x7f0a0d7d

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
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    if-eqz v7, :cond_a

    .line 37
    .line 38
    const v0, 0x7f0a0d7e

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
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    if-eqz v8, :cond_a

    .line 49
    .line 50
    const v0, 0x7f0a0d82

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
    check-cast v9, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 59
    .line 60
    if-eqz v9, :cond_a

    .line 61
    .line 62
    const v0, 0x7f0a0d85

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/RadioGroup;

    .line 70
    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    const v0, 0x7f0a0d88

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    new-instance v4, Lore;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lore;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatRadioButton;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lqrw;->w:Lore;

    .line 93
    .line 94
    new-instance p1, Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lqrw;->w:Lore;

    .line 104
    .line 105
    const-string v3, "binding"

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v0, Lore;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/high16 v4, 0x43f00000    # 480.0f

    .line 121
    .line 122
    invoke-static {v4}, Luye;->a(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 135
    .line 136
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, -0x2

    .line 141
    invoke-virtual {v0, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 145
    .line 146
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 147
    .line 148
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x42200000    # 40.0f

    .line 152
    .line 153
    invoke-static {v6}, Luye;->a(F)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lqrw;->w:Lore;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v4, v0, Lore;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    new-instance v5, Lnrw;

    .line 176
    .line 177
    invoke-direct {v5, p0, v0}, Lnrw;-><init>(Lqrw;Lore;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lore;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    .line 185
    new-instance v5, Lorw;

    .line 186
    .line 187
    invoke-direct {v5, p0}, Lorw;-><init>(Lqrw;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lore;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    const-string v2, "ARG_IS_LOCKED_SELECTIONS_ONLY_OPTION_ENABLED"

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lqrw;->w:Lore;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v0, Lore;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lqrw;->w:Lore;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v2, p0, Lqrw;->i:Ln1e0;

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    sget-object v4, Lcsw;->a:Lcsw;

    .line 229
    .line 230
    sget-object v5, Lq00;->d:Lq00;

    .line 231
    .line 232
    filled-new-array {v5}, [Lq00;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v4, v5}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lqrw;->f:Lxhj;

    .line 240
    .line 241
    const-string v4, "fullStoryCommonManager"

    .line 242
    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    iget-object v0, v0, Lore;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    .line 247
    sget-object v5, Ldsw;->a:Ldsw;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v5, Ldsw;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v2, v0, v5}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lqrw;->f:Lxhj;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    iget-object p0, p0, Lqrw;->w:Lore;

    .line 262
    .line 263
    if-eqz p0, :cond_2

    .line 264
    .line 265
    iget-object p0, p0, Lore;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string v1, "fs-unmask"

    .line 271
    .line 272
    invoke-interface {v0, p0, v1}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_5
    const-string p0, "sportyTrackingUseCase"

    .line 289
    .line 290
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string p1, "Missing required view with ID: "

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method
