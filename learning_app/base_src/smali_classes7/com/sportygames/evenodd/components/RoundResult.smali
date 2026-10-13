.class public final Lcom/sportygames/evenodd/components/RoundResult;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportygames/evenodd/components/RoundResult;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lvpg;",
        "a",
        "Lvpg;",
        "getBinding",
        "()Lvpg;",
        "setBinding",
        "(Lvpg;)V",
        "binding",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lvpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 341
    invoke-direct {p0, p1, v0}, Lcom/sportygames/evenodd/components/RoundResult;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d00cc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a02ee

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v2, 0x7f0a071b

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0a087c

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v2, 0x7f0a0894

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const v2, 0x7f0a089d

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const v2, 0x7f0a08a4

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v9, v3

    .line 90
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    const v2, 0x7f0a0902

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    const v2, 0x7f0a0d55

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v10, v3

    .line 113
    check-cast v10, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v10, :cond_0

    .line 116
    .line 117
    const v2, 0x7f0a0d59

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v11, v3

    .line 125
    check-cast v11, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v11, :cond_0

    .line 128
    .line 129
    const v2, 0x7f0a0ed5

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v12, v3

    .line 137
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    if-eqz v12, :cond_0

    .line 140
    .line 141
    const v2, 0x7f0a122e

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v13, v3

    .line 149
    check-cast v13, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v13, :cond_0

    .line 152
    .line 153
    const v2, 0x7f0a12b1

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    const v2, 0x7f0a147b

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-eqz v14, :cond_0

    .line 172
    .line 173
    const v2, 0x7f0a16fa

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v15, v3

    .line 181
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 182
    .line 183
    if-eqz v15, :cond_0

    .line 184
    .line 185
    const v2, 0x7f0a1716

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    check-cast v16, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v16, :cond_0

    .line 197
    .line 198
    const v2, 0x7f0a171c

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v17, v3

    .line 206
    .line 207
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    if-eqz v17, :cond_0

    .line 210
    .line 211
    const v2, 0x7f0a1734

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    check-cast v18, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v18, :cond_0

    .line 223
    .line 224
    const v2, 0x7f0a1735

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v19, v3

    .line 232
    .line 233
    check-cast v19, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v19, :cond_0

    .line 236
    .line 237
    const v2, 0x7f0a1737

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 245
    .line 246
    if-eqz v3, :cond_0

    .line 247
    .line 248
    const v2, 0x7f0a194c

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v20, v3

    .line 256
    .line 257
    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    .line 258
    .line 259
    if-eqz v20, :cond_0

    .line 260
    .line 261
    const v2, 0x7f0a194d

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v21, v3

    .line 269
    .line 270
    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 271
    .line 272
    if-eqz v21, :cond_0

    .line 273
    .line 274
    const v2, 0x7f0a194e

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v3, :cond_0

    .line 284
    .line 285
    const v2, 0x7f0a1a14

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v22, v3

    .line 293
    .line 294
    check-cast v22, Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v22, :cond_0

    .line 297
    .line 298
    const v2, 0x7f0a1a25

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v23, v3

    .line 306
    .line 307
    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    .line 308
    .line 309
    if-eqz v23, :cond_0

    .line 310
    .line 311
    new-instance v4, Lvpg;

    .line 312
    .line 313
    move-object v5, v1

    .line 314
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    invoke-direct/range {v4 .. v23}, Lvpg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v0, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "Missing required view with ID: "

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1410bc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p2, v0, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p2, 0x7f080265

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p2, 0x7f080264

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lgm60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgm60;

    .line 7
    .line 8
    iget v1, v0, Lgm60;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgm60;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgm60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgm60;-><init>(Lcom/sportygames/evenodd/components/RoundResult;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgm60;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgm60;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lgm60;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lvkn;->a:Lvfu;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p1, v0, Lgm60;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    iput v3, v0, Lgm60;->d:I

    .line 61
    .line 62
    invoke-static {p0, p2, v0}, Lvkn;->b(Landroid/content/Context;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public final getBinding()Lvpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBinding(Lvpg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/evenodd/components/RoundResult;->a:Lvpg;

    .line 5
    .line 6
    return-void
.end method
