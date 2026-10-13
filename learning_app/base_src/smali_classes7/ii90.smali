.class public final Lii90;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii90$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/e;

.field public b:Lfr20;

.field public c:Lals;

.field public d:Li4d;

.field public e:Lj4d;

.field public f:Ljava/lang/Boolean;

.field public i:Lnr20;

.field public v:Ljava/lang/String;

.field public w:Z

.field public y:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii90;->a:Landroidx/fragment/app/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lii90;->b()Lnr20;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lnr20;->f:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()Lnr20;
    .locals 0

    .line 1
    iget-object p0, p0, Lii90;->i:Lnr20;

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

.method public final c(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lii90;->b()Lnr20;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lnr20;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lii90;->b()Lnr20;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lnr20;->A:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lii90;->b()Lnr20;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lnr20;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lii90;->b()Lnr20;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lnr20;->A:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lii90;->b()Lnr20;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lnr20;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lii90;->b()Lnr20;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lnr20;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lii90;->b()Lnr20;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lnr20;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lii90;->b()Lnr20;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lnr20;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    iget-object v2, p0, Lii90;->a:Landroidx/fragment/app/e;

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
    invoke-virtual {p0}, Lii90;->b()Lnr20;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lnr20;->f:Landroid/widget/EditText;

    .line 57
    .line 58
    const/high16 v2, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lii90;->b()Lnr20;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lnr20;->f:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lii90;->b()Lnr20;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lnr20;->e:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v0, p0, Lii90;->b:Lfr20;

    .line 5
    .line 6
    iget-object v1, v0, Lfr20;->f:Lg5x;

    .line 7
    .line 8
    iget-object p0, p0, Lii90;->c:Lals;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lfr20;->i:Lg5x;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lnus;->l(Lals;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lii90;->c:Lals;

    .line 4
    .line 5
    iget-object v2, v0, Lii90;->b:Lfr20;

    .line 6
    .line 7
    iget-object v3, v0, Lii90;->a:Landroidx/fragment/app/e;

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
    const v5, 0x7f0d027d

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
    if-eqz v8, :cond_2

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
    if-eqz v11, :cond_2

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
    if-eqz v12, :cond_2

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
    if-eqz v13, :cond_2

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
    if-eqz v14, :cond_2

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
    if-eqz v15, :cond_2

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
    if-eqz v8, :cond_2

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
    if-eqz v16, :cond_2

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
    if-eqz v17, :cond_2

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
    if-eqz v18, :cond_2

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
    if-eqz v19, :cond_2

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
    if-eqz v20, :cond_2

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
    if-eqz v21, :cond_2

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
    if-eqz v22, :cond_2

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
    if-eqz v23, :cond_2

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
    if-eqz v24, :cond_2

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
    if-eqz v25, :cond_2

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
    if-eqz v26, :cond_2

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
    if-eqz v27, :cond_2

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
    if-eqz v8, :cond_2

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
    if-eqz v28, :cond_2

    .line 286
    .line 287
    const v5, 0x7f0a1635

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    move-object/from16 v29, v8

    .line 295
    .line 296
    check-cast v29, Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz v29, :cond_2

    .line 299
    .line 300
    const v5, 0x7f0a167b

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    move-object/from16 v30, v8

    .line 308
    .line 309
    check-cast v30, Landroidx/appcompat/widget/AppCompatImageView;

    .line 310
    .line 311
    if-eqz v30, :cond_2

    .line 312
    .line 313
    const v5, 0x7f0a1948

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v31

    .line 320
    if-eqz v31, :cond_2

    .line 321
    .line 322
    const v5, 0x7f0a1949

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v32

    .line 329
    if-eqz v32, :cond_2

    .line 330
    .line 331
    const v5, 0x7f0a19f6

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    move-object/from16 v33, v8

    .line 339
    .line 340
    check-cast v33, Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v33, :cond_2

    .line 343
    .line 344
    new-instance v9, Lnr20;

    .line 345
    .line 346
    move-object v10, v4

    .line 347
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    invoke-direct/range {v9 .. v33}, Lnr20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 350
    .line 351
    .line 352
    iput-object v9, v0, Lii90;->i:Lnr20;

    .line 353
    .line 354
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v4, v4, Lnr20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-virtual {v0, v4}, Lii90;->c(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lii90;->d(Z)V

    .line 368
    .line 369
    .line 370
    const v5, 0x7f14109a

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v5}, Lfr20;->G1(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v2, Lfr20;->f:Lg5x;

    .line 384
    .line 385
    new-instance v8, Lei90;

    .line 386
    .line 387
    invoke-direct {v8, v0}, Lei90;-><init>(Lii90;)V

    .line 388
    .line 389
    .line 390
    new-instance v9, Lii90$b;

    .line 391
    .line 392
    invoke-direct {v9, v8}, Lii90$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v1, v9}, Lnus;->f(Lals;Lrvy;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v2, Lfr20;->i:Lg5x;

    .line 399
    .line 400
    new-instance v5, Ldi90;

    .line 401
    .line 402
    invoke-direct {v5, v0}, Ldi90;-><init>(Lii90;)V

    .line 403
    .line 404
    .line 405
    new-instance v8, Lii90$b;

    .line 406
    .line 407
    invoke-direct {v8, v5}, Lii90$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1, v8}, Lnus;->f(Lals;Lrvy;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lii90;->f:Ljava/lang/Boolean;

    .line 414
    .line 415
    const v2, 0x7f141ae0

    .line 416
    .line 417
    .line 418
    const/16 v5, 0x8

    .line 419
    .line 420
    if-eqz v1, :cond_1

    .line 421
    .line 422
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_0

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v1, v1, Lnr20;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 436
    .line 437
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v1, v1, Lnr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 445
    .line 446
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v1, v1, Lnr20;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v1, v1, Lnr20;->w:Landroidx/cardview/widget/CardView;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 481
    .line 482
    int-to-double v2, v2

    .line 483
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    mul-double/2addr v2, v8

    .line 489
    double-to-int v2, v2

    .line 490
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v1, v1, Lnr20;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 498
    .line 499
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v1, v1, Lnr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 507
    .line 508
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v1, v1, Lnr20;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 516
    .line 517
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, Lnr20;->w:Landroidx/cardview/widget/CardView;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 543
    .line 544
    int-to-double v2, v2

    .line 545
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    mul-double/2addr v2, v8

    .line 551
    double-to-int v2, v2

    .line 552
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 553
    .line 554
    :goto_1
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v1, v1, Lnr20;->M:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v2, v2, Lnr20;->M:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    or-int/2addr v2, v5

    .line 571
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v1, v1, Lnr20;->M:Landroid/widget/TextView;

    .line 579
    .line 580
    new-instance v2, Lhh8;

    .line 581
    .line 582
    invoke-direct {v2, v0, v4}, Lhh8;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v1, v1, Lnr20;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 593
    .line 594
    new-instance v2, Lwh90;

    .line 595
    .line 596
    invoke-direct {v2, v0}, Lwh90;-><init>(Lii90;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v1, v1, Lnr20;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 607
    .line 608
    new-instance v2, Lyh90;

    .line 609
    .line 610
    invoke-direct {v2, v0}, Lyh90;-><init>(Lii90;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v1, v1, Lnr20;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 621
    .line 622
    new-instance v2, Lb43;

    .line 623
    .line 624
    invoke-direct {v2, v0, v4}, Lb43;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v1, v1, Lnr20;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 635
    .line 636
    new-instance v2, Lbi90;

    .line 637
    .line 638
    invoke-direct {v2, v0}, Lbi90;-><init>(Lii90;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v1, v1, Lnr20;->A:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 649
    .line 650
    new-instance v2, Lci90;

    .line 651
    .line 652
    invoke-direct {v2, v0}, Lci90;-><init>(Lii90;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 656
    .line 657
    .line 658
    sget-object v1, Lcw5;->a:Lcw5;

    .line 659
    .line 660
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v2, v2, Lnr20;->I:Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v3, v3, Lnr20;->C:Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    iget-object v8, v8, Lnr20;->M:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    iget-object v9, v9, Lnr20;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 683
    .line 684
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    iget-object v10, v10, Lnr20;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 689
    .line 690
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    iget-object v11, v11, Lnr20;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 695
    .line 696
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    iget-object v12, v12, Lnr20;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 701
    .line 702
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    iget-object v13, v13, Lnr20;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 707
    .line 708
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    iget-object v14, v14, Lnr20;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 713
    .line 714
    invoke-virtual {v0}, Lii90;->b()Lnr20;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v0, v0, Lnr20;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 719
    .line 720
    const/16 v15, 0xa

    .line 721
    .line 722
    new-array v15, v15, [Landroid/widget/TextView;

    .line 723
    .line 724
    aput-object v2, v15, v7

    .line 725
    .line 726
    aput-object v3, v15, v4

    .line 727
    .line 728
    const/4 v2, 0x2

    .line 729
    aput-object v8, v15, v2

    .line 730
    .line 731
    const/4 v2, 0x3

    .line 732
    aput-object v9, v15, v2

    .line 733
    .line 734
    const/4 v2, 0x4

    .line 735
    aput-object v10, v15, v2

    .line 736
    .line 737
    const/4 v3, 0x5

    .line 738
    aput-object v11, v15, v3

    .line 739
    .line 740
    const/4 v3, 0x6

    .line 741
    aput-object v12, v15, v3

    .line 742
    .line 743
    const/4 v3, 0x7

    .line 744
    aput-object v13, v15, v3

    .line 745
    .line 746
    aput-object v14, v15, v5

    .line 747
    .line 748
    const/16 v3, 0x9

    .line 749
    .line 750
    aput-object v0, v15, v3

    .line 751
    .line 752
    invoke-static {v15}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v1, v0, v6, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string v1, "Missing required view with ID: "

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-void
.end method
