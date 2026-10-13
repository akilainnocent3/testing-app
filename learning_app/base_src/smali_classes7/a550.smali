.class public final La550;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/auth/AccountHelperEntryPoint;


# static fields
.field public static final f:Ljava/math/BigDecimal;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

.field public final b:Lt2n;

.field public final c:Lx3n;

.field public final d:Lsan;

.field public final e:Lh7e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "9999999"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La550;->f:Ljava/math/BigDecimal;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt2n;Lx3n;Lsan;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, La550;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    iput-object v1, v0, La550;->b:Lt2n;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    iput-object v1, v0, La550;->c:Lx3n;

    .line 29
    .line 30
    move-object/from16 v1, p4

    .line 31
    .line 32
    iput-object v1, v0, La550;->d:Lsan;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0d049a

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0a0243

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const v2, 0x7f0a02af

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    const v2, 0x7f0a02b0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v8, v3

    .line 78
    check-cast v8, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    const v2, 0x7f0a02bc

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    const v2, 0x7f0a02fb

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    const v2, 0x7f0a05b4

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    const v2, 0x7f0a05b7

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v10, v3

    .line 121
    check-cast v10, Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v10, :cond_0

    .line 124
    .line 125
    const v2, 0x7f0a05b9

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v11, v3

    .line 133
    check-cast v11, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v11, :cond_0

    .line 136
    .line 137
    const v2, 0x7f0a05f3

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v12, v3

    .line 145
    check-cast v12, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v12, :cond_0

    .line 148
    .line 149
    const v2, 0x7f0a0aab

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v13, v3

    .line 157
    check-cast v13, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v13, :cond_0

    .line 160
    .line 161
    const v2, 0x7f0a0cab

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    const v2, 0x7f0a125b

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    const v2, 0x7f0a13a1

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v14, v3

    .line 191
    check-cast v14, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v14, :cond_0

    .line 194
    .line 195
    const v2, 0x7f0a16f0

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-eqz v15, :cond_0

    .line 203
    .line 204
    const v2, 0x7f0a1706

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    if-eqz v16, :cond_0

    .line 212
    .line 213
    const v2, 0x7f0a171d

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    check-cast v17, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    if-eqz v17, :cond_0

    .line 225
    .line 226
    const v2, 0x7f0a171f

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v18, v3

    .line 234
    .line 235
    check-cast v18, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v18, :cond_0

    .line 238
    .line 239
    const v2, 0x7f0a1722

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    if-eqz v3, :cond_0

    .line 249
    .line 250
    const v2, 0x7f0a1725

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v19, v3

    .line 258
    .line 259
    check-cast v19, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v19, :cond_0

    .line 262
    .line 263
    const v2, 0x7f0a1726

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    if-eqz v3, :cond_0

    .line 273
    .line 274
    const v2, 0x7f0a1727

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v20, v3

    .line 282
    .line 283
    check-cast v20, Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v20, :cond_0

    .line 286
    .line 287
    const v2, 0x7f0a172e

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    if-eqz v3, :cond_0

    .line 297
    .line 298
    const v2, 0x7f0a1733

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v21, v3

    .line 306
    .line 307
    check-cast v21, Landroid/widget/TextView;

    .line 308
    .line 309
    if-eqz v21, :cond_0

    .line 310
    .line 311
    new-instance v5, Lh7e0;

    .line 312
    .line 313
    move-object v6, v1

    .line 314
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    invoke-direct/range {v5 .. v21}, Lh7e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v0, La550;->e:Lh7e0;

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
    throw v4
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, La550;->e:Lh7e0;

    .line 2
    .line 3
    iget-object v0, v0, Lh7e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, La550;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, p0, v2}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v1, p0, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La550;->e:Lh7e0;

    .line 2
    .line 3
    iget-object p0, p0, Lh7e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lhgg;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ld3;->U(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Market;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getMarketHeadline()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Lhgg;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getMarketHeadline()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    if-nez v2, :cond_3

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    :cond_3
    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ld3;->T(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    new-instance p0, Lhgg;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    new-instance p1, Lhgg;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La550;->b()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const v1, 0x7f060862

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const-string v1, " vs "

    .line 92
    .line 93
    invoke-virtual {p1, p0, v1}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, La550;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->getAccountHelper()Lc2n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
