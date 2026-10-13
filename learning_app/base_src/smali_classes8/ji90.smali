.class public final Lji90;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji90$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/e;

.field public b:Lr98;

.field public c:Lals;

.field public d:La0g;

.field public e:Ldtu;

.field public f:Ljava/lang/Boolean;

.field public i:Lnq30;

.field public v:Ljava/lang/String;

.field public w:Z

.field public y:Ljava/lang/String;

.field public z:Lmak0;


# virtual methods
.method public final a()Lnq30;
    .locals 0

    .line 1
    iget-object p0, p0, Lji90;->i:Lnq30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "binding"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lji90;->a()Lnq30;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lnq30;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lji90;->a()Lnq30;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lnq30;->A:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lji90;->a()Lnq30;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lnq30;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lji90;->a()Lnq30;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lnq30;->A:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lji90;->a()Lnq30;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lnq30;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lji90;->a()Lnq30;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lnq30;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lji90;->a()Lnq30;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lnq30;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lji90;->a()Lnq30;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lnq30;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    iget-object v2, p0, Lji90;->a:Landroidx/fragment/app/e;

    .line 41
    .line 42
    const v3, 0x7f0802ed

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lji90;->a()Lnq30;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lnq30;->f:Landroid/widget/EditText;

    .line 57
    .line 58
    const/high16 v2, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lji90;->a()Lnq30;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lnq30;->f:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lji90;->a()Lnq30;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lnq30;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji90;->b:Lr98;

    .line 5
    .line 6
    iget-object v1, v0, Lr98;->i:Lg5x;

    .line 7
    .line 8
    iget-object p0, p0, Lji90;->c:Lals;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lr98;->v:Lg5x;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lnus;->l(Lals;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lji90;->c:Lals;

    .line 4
    .line 5
    iget-object v2, v0, Lji90;->a:Landroidx/fragment/app/e;

    .line 6
    .line 7
    iget-object v3, v0, Lji90;->b:Lr98;

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v5, 0x7f0d02a4

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v5, 0x7f0a04d9

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    if-eqz v8, :cond_7

    .line 35
    .line 36
    const v5, 0x7f0a04da

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v11, v8

    .line 44
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    if-eqz v11, :cond_7

    .line 47
    .line 48
    const v5, 0x7f0a04db

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move-object v12, v8

    .line 56
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    if-eqz v12, :cond_7

    .line 59
    .line 60
    const v5, 0x7f0a04df

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v13, v8

    .line 68
    check-cast v13, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    .line 70
    if-eqz v13, :cond_7

    .line 71
    .line 72
    const v5, 0x7f0a05bf

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v14, v8

    .line 80
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    if-eqz v14, :cond_7

    .line 83
    .line 84
    const v5, 0x7f0a05cd

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v15, v8

    .line 92
    check-cast v15, Landroid/widget/EditText;

    .line 93
    .line 94
    if-eqz v15, :cond_7

    .line 95
    .line 96
    const v5, 0x7f0a05d1

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    const v5, 0x7f0a05d2

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    if-eqz v16, :cond_7

    .line 119
    .line 120
    const v5, 0x7f0a05d4

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object/from16 v17, v8

    .line 128
    .line 129
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    if-eqz v17, :cond_7

    .line 132
    .line 133
    const v5, 0x7f0a085e

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object/from16 v18, v8

    .line 141
    .line 142
    check-cast v18, Landroidx/cardview/widget/CardView;

    .line 143
    .line 144
    if-eqz v18, :cond_7

    .line 145
    .line 146
    const v5, 0x7f0a086e

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object/from16 v19, v8

    .line 154
    .line 155
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    if-eqz v19, :cond_7

    .line 158
    .line 159
    const v5, 0x7f0a0cd6

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object/from16 v20, v8

    .line 167
    .line 168
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    if-eqz v20, :cond_7

    .line 171
    .line 172
    const v5, 0x7f0a0cd7

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object/from16 v21, v8

    .line 180
    .line 181
    check-cast v21, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 182
    .line 183
    if-eqz v21, :cond_7

    .line 184
    .line 185
    const v5, 0x7f0a0cd8

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object/from16 v22, v8

    .line 193
    .line 194
    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    .line 196
    if-eqz v22, :cond_7

    .line 197
    .line 198
    const v5, 0x7f0a10e2

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object/from16 v23, v8

    .line 206
    .line 207
    check-cast v23, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v23, :cond_7

    .line 210
    .line 211
    const v5, 0x7f0a1184

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object/from16 v24, v8

    .line 219
    .line 220
    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    if-eqz v24, :cond_7

    .line 223
    .line 224
    const v5, 0x7f0a1185

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object/from16 v25, v8

    .line 232
    .line 233
    check-cast v25, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 234
    .line 235
    if-eqz v25, :cond_7

    .line 236
    .line 237
    const v5, 0x7f0a1186

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object/from16 v26, v8

    .line 245
    .line 246
    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    .line 248
    if-eqz v26, :cond_7

    .line 249
    .line 250
    const v5, 0x7f0a1361

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object/from16 v27, v8

    .line 258
    .line 259
    check-cast v27, Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    if-eqz v27, :cond_7

    .line 262
    .line 263
    const v5, 0x7f0a1363

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 271
    .line 272
    if-eqz v8, :cond_7

    .line 273
    .line 274
    const v5, 0x7f0a1364

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object/from16 v28, v8

    .line 282
    .line 283
    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    .line 284
    .line 285
    if-eqz v28, :cond_7

    .line 286
    .line 287
    const v5, 0x7f0a1483

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v29

    .line 294
    if-eqz v29, :cond_7

    .line 295
    .line 296
    const v5, 0x7f0a1635

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move-object/from16 v30, v8

    .line 304
    .line 305
    check-cast v30, Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v30, :cond_7

    .line 308
    .line 309
    const v5, 0x7f0a167b

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    move-object/from16 v31, v8

    .line 317
    .line 318
    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    .line 319
    .line 320
    if-eqz v31, :cond_7

    .line 321
    .line 322
    const v5, 0x7f0a1948

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v32

    .line 329
    if-eqz v32, :cond_7

    .line 330
    .line 331
    const v5, 0x7f0a1949

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v33

    .line 338
    if-eqz v33, :cond_7

    .line 339
    .line 340
    const v5, 0x7f0a19f6

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object/from16 v34, v8

    .line 348
    .line 349
    check-cast v34, Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v34, :cond_7

    .line 352
    .line 353
    new-instance v9, Lnq30;

    .line 354
    .line 355
    move-object v10, v4

    .line 356
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 357
    .line 358
    invoke-direct/range {v9 .. v34}, Lnq30;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 359
    .line 360
    .line 361
    iput-object v9, v0, Lji90;->i:Lnq30;

    .line 362
    .line 363
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v4, v4, Lnq30;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v4, v4, Lnq30;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 377
    .line 378
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    invoke-virtual {v0, v4}, Lji90;->b(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lji90;->c(Z)V

    .line 386
    .line 387
    .line 388
    const v5, 0x7f14109a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v5}, Lr98;->G1(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v3, Lr98;->i:Lg5x;

    .line 402
    .line 403
    new-instance v8, Lq9c;

    .line 404
    .line 405
    const/4 v9, 0x2

    .line 406
    invoke-direct {v8, v0, v9}, Lq9c;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    new-instance v10, Lji90$b;

    .line 410
    .line 411
    invoke-direct {v10, v8}, Lji90$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v1, v10}, Lnus;->f(Lals;Lrvy;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v3, Lr98;->v:Lg5x;

    .line 418
    .line 419
    new-instance v5, Lt9c;

    .line 420
    .line 421
    invoke-direct {v5, v0, v4}, Lt9c;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    new-instance v8, Lji90$b;

    .line 425
    .line 426
    invoke-direct {v8, v5}, Lji90$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1, v8}, Lnus;->f(Lals;Lrvy;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lji90;->f:Ljava/lang/Boolean;

    .line 433
    .line 434
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/16 v3, 0x8

    .line 441
    .line 442
    if-eqz v1, :cond_4

    .line 443
    .line 444
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v1, v1, Lnq30;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v1, v1, Lnq30;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v1, v1, Lnq30;->I:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v1, v1, Lnq30;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 476
    .line 477
    const v5, 0x7f141ae3

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v1, v1, Lnq30;->w:Landroidx/cardview/widget/CardView;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 498
    .line 499
    if-eqz v2, :cond_0

    .line 500
    .line 501
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_0
    move-object v1, v6

    .line 505
    :goto_0
    if-eqz v1, :cond_1

    .line 506
    .line 507
    const v2, 0x3f23d70a    # 0.64f

    .line 508
    .line 509
    .line 510
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 511
    .line 512
    :cond_1
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v2, v2, Lnq30;->w:Landroidx/cardview/widget/CardView;

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v1, v1, Lnq30;->I:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 532
    .line 533
    if-eqz v2, :cond_2

    .line 534
    .line 535
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_2
    move-object v1, v6

    .line 539
    :goto_1
    if-eqz v1, :cond_3

    .line 540
    .line 541
    const v2, 0x3d8f5c29    # 0.07f

    .line 542
    .line 543
    .line 544
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 545
    .line 546
    :cond_3
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v2, v2, Lnq30;->I:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_4
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v1, v1, Lnq30;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 561
    .line 562
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v1, v1, Lnq30;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 570
    .line 571
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v1, v1, Lnq30;->I:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v1, v1, Lnq30;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 588
    .line 589
    const v5, 0x7f141ae1

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v1, v1, Lnq30;->w:Landroidx/cardview/widget/CardView;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 610
    .line 611
    if-eqz v2, :cond_5

    .line 612
    .line 613
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_5
    move-object v1, v6

    .line 617
    :goto_2
    if-eqz v1, :cond_6

    .line 618
    .line 619
    const v2, 0x3f35c28f    # 0.71f

    .line 620
    .line 621
    .line 622
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 623
    .line 624
    :cond_6
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v2, v2, Lnq30;->w:Landroidx/cardview/widget/CardView;

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    :goto_3
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v1, v1, Lnq30;->N:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v2, v2, Lnq30;->N:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    or-int/2addr v2, v3

    .line 650
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v1, v1, Lnq30;->N:Landroid/widget/TextView;

    .line 658
    .line 659
    new-instance v2, Lgh8;

    .line 660
    .line 661
    invoke-direct {v2, v0, v4}, Lgh8;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v1, v1, Lnq30;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 672
    .line 673
    new-instance v2, Lw33;

    .line 674
    .line 675
    invoke-direct {v2, v0, v4}, Lw33;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v1, v1, Lnq30;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 686
    .line 687
    new-instance v2, Lxh90;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Lxh90;-><init>(Lji90;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v1, v1, Lnq30;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 700
    .line 701
    new-instance v2, Lzh90;

    .line 702
    .line 703
    invoke-direct {v2, v0}, Lzh90;-><init>(Lji90;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v1, v1, Lnq30;->A:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 714
    .line 715
    new-instance v2, Lai90;

    .line 716
    .line 717
    invoke-direct {v2, v0}, Lai90;-><init>(Lji90;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v1, v1, Lnq30;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 728
    .line 729
    new-instance v2, Le43;

    .line 730
    .line 731
    invoke-direct {v2, v0, v4}, Le43;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    .line 736
    .line 737
    sget-object v1, Lcw5;->a:Lcw5;

    .line 738
    .line 739
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v2, v2, Lnq30;->J:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    iget-object v5, v5, Lnq30;->C:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    iget-object v8, v8, Lnq30;->N:Landroid/widget/TextView;

    .line 756
    .line 757
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    iget-object v10, v10, Lnq30;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 762
    .line 763
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    iget-object v11, v11, Lnq30;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 768
    .line 769
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    iget-object v12, v12, Lnq30;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 774
    .line 775
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    iget-object v13, v13, Lnq30;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 780
    .line 781
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    iget-object v14, v14, Lnq30;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 786
    .line 787
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    iget-object v15, v15, Lnq30;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 792
    .line 793
    invoke-virtual {v0}, Lji90;->a()Lnq30;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v0, v0, Lnq30;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 798
    .line 799
    move/from16 p1, v3

    .line 800
    .line 801
    const/16 v3, 0xa

    .line 802
    .line 803
    new-array v3, v3, [Landroid/widget/TextView;

    .line 804
    .line 805
    aput-object v2, v3, v7

    .line 806
    .line 807
    aput-object v5, v3, v4

    .line 808
    .line 809
    aput-object v8, v3, v9

    .line 810
    .line 811
    const/4 v2, 0x3

    .line 812
    aput-object v10, v3, v2

    .line 813
    .line 814
    const/4 v2, 0x4

    .line 815
    aput-object v11, v3, v2

    .line 816
    .line 817
    const/4 v4, 0x5

    .line 818
    aput-object v12, v3, v4

    .line 819
    .line 820
    const/4 v4, 0x6

    .line 821
    aput-object v13, v3, v4

    .line 822
    .line 823
    const/4 v4, 0x7

    .line 824
    aput-object v14, v3, v4

    .line 825
    .line 826
    aput-object v15, v3, p1

    .line 827
    .line 828
    const/16 v4, 0x9

    .line 829
    .line 830
    aput-object v0, v3, v4

    .line 831
    .line 832
    invoke-static {v3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v1, v0, v6, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-string v1, "Missing required view with ID: "

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji90;->z:Lmak0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lji90;->z:Lmak0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
