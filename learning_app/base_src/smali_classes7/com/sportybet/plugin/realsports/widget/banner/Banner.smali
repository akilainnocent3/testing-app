.class public Lcom/sportybet/plugin/realsports/widget/banner/Banner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Landroid/content/Context;

.field public final E:Lcom/sportybet/plugin/realsports/widget/banner/BannerViewPager;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/LinearLayout;

.field public final J:Landroid/widget/LinearLayout;

.field public final K:Landroid/widget/ImageView;

.field public L:Landroidx/viewpager/widget/ViewPager$i;

.field public final M:Li2k0;

.field public N:F

.field public final O:Lcom/sportybet/plugin/realsports/widget/banner/Banner$a;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final i:I

.field public final v:I

.field public w:I

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, p1, v0}, Lcom/sportybet/plugin/realsports/widget/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/plugin/realsports/widget/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const-string p3, "banner"

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    iput p3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->b:I

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->c:I

    .line 14
    .line 15
    const/16 v1, 0x320

    .line 16
    .line 17
    iput v1, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->d:I

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->e:Z

    .line 20
    .line 21
    const v2, 0x7f080aa1

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->f:I

    .line 25
    .line 26
    const v3, 0x7f080b59

    .line 27
    .line 28
    .line 29
    iput v3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->i:I

    .line 30
    .line 31
    const v4, 0x7f0d03d8

    .line 32
    .line 33
    .line 34
    iput v4, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->v:I

    .line 35
    .line 36
    iput p3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->y:I

    .line 37
    .line 38
    iput p3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->z:I

    .line 39
    .line 40
    new-instance v4, Li2k0;

    .line 41
    .line 42
    invoke-direct {v4}, Li2k0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->M:Li2k0;

    .line 46
    .line 47
    new-instance v4, Lcom/sportybet/plugin/realsports/widget/banner/Banner$a;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->O:Lcom/sportybet/plugin/realsports/widget/banner/Banner$a;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->D:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->A:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->B:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->C:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    div-int/lit8 v5, v5, 0x50

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v4, Lw340;->c:[I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->f:I

    .line 126
    .line 127
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->i:I

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    iget v3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->z:I

    .line 135
    .line 136
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->z:I

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->c:I

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->d:I

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->e:Z

    .line 164
    .line 165
    const/16 v0, 0xb

    .line 166
    .line 167
    const/4 v1, -0x1

    .line 168
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->v:I

    .line 187
    .line 188
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->v:I

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget p2, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->v:I

    .line 202
    .line 203
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const p2, 0x7f0a0181

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->K:Landroid/widget/ImageView;

    .line 217
    .line 218
    const p2, 0x7f0a14e0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lcom/sportybet/plugin/realsports/widget/banner/BannerViewPager;

    .line 226
    .line 227
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->E:Lcom/sportybet/plugin/realsports/widget/banner/BannerViewPager;

    .line 228
    .line 229
    const p2, 0x7f0a1500

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    const p2, 0x7f0a14f7

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->I:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    const p2, 0x7f0a14f9

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->J:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    const p2, 0x7f0a14df

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->F:Landroid/widget/TextView;

    .line 270
    .line 271
    const p2, 0x7f0a14fa

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->H:Landroid/widget/TextView;

    .line 281
    .line 282
    const p2, 0x7f0a14fb

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->G:Landroid/widget/TextView;

    .line 292
    .line 293
    :try_start_0
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 294
    .line 295
    const-string p2, "y"

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 302
    .line 303
    .line 304
    new-instance p2, Lkz1;

    .line 305
    .line 306
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->E:Lcom/sportybet/plugin/realsports/widget/banner/BannerViewPager;

    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-direct {p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iget p3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->d:I

    .line 316
    .line 317
    iput p3, p2, Lkz1;->a:I

    .line 318
    .line 319
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->E:Lcom/sportybet/plugin/realsports/widget/banner/BannerViewPager;

    .line 320
    .line 321
    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catch_0
    move-exception p1

    .line 326
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->a:Ljava/lang/String;

    .line 327
    .line 328
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 329
    .line 330
    invoke-virtual {p2, p0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p1}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private setImageList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->B:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget v3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->b:I

    .line 26
    .line 27
    if-eq v3, v2, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x3

    .line 37
    const-string v5, "1/0"

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->G:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x2

    .line 48
    if-ne v3, v4, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->H:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->C:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->I:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->J:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    move v3, v1

    .line 72
    :goto_2
    if-gt v3, v2, :cond_7

    .line 73
    .line 74
    new-instance v4, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->D:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4}, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->setScaleType(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-ne v3, v2, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    add-int/lit8 v5, v3, -0x1

    .line 104
    .line 105
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lep8;->a()Lfmn;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6, v5, v4}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "The image data set is empty."

    .line 136
    .line 137
    new-array v0, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private setScaleType(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget p0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->z:I

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D(FII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->L:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    rem-int/lit8 p2, p2, 0x0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->D(FII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D0(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->L:Landroidx/viewpager/widget/ViewPager$i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    rem-int/2addr v2, v1

    .line 11
    invoke-interface {v0, v2}, Landroidx/viewpager/widget/ViewPager$i;->D0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    const/4 v2, 0x4

    .line 16
    iget v3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    if-eq v3, v2, :cond_1

    .line 22
    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v5, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->y:I

    .line 26
    .line 27
    sub-int/2addr v5, v4

    .line 28
    rem-int/2addr v5, v1

    .line 29
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->C:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/ImageView;

    .line 36
    .line 37
    iget v7, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->i:I

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, p1, -0x1

    .line 43
    .line 44
    rem-int/2addr v5, v1

    .line 45
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/ImageView;

    .line 50
    .line 51
    iget v6, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->f:I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->y:I

    .line 57
    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    .line 60
    move p1, v1

    .line 61
    :cond_3
    if-lez p1, :cond_4

    .line 62
    .line 63
    move p1, v4

    .line 64
    :cond_4
    const/4 v1, 0x2

    .line 65
    const-string v5, "/0"

    .line 66
    .line 67
    if-eq v3, v1, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->F:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->A:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eq v3, v1, :cond_6

    .line 75
    .line 76
    if-eq v3, v2, :cond_5

    .line 77
    .line 78
    if-eq v3, v0, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    sub-int/2addr p1, v4

    .line 82
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->G:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    sub-int/2addr p1, v4

    .line 113
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->H:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->O:Lcom/sportybet/plugin/realsports/widget/banner/Banner$a;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->M:Li2k0;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Li2k0;->a(Lcom/sportybet/plugin/realsports/widget/banner/Banner$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Li2k0;->a(Lcom/sportybet/plugin/realsports/widget/banner/Banner$a;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->c:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    iget-object v4, v3, Li2k0;->a:Li2k0$b;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v5, Li2k0$a;

    .line 40
    .line 41
    iget-object v6, v3, Li2k0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-direct {v5, v6, v2}, Li2k0$a;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Li2k0;->c:Li2k0$a;

    .line 47
    .line 48
    iget-object v3, v2, Li2k0$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v6, v2, Li2k0$a;->a:Li2k0$a;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iput-object v5, v6, Li2k0$a;->b:Li2k0$a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iput-object v6, v5, Li2k0$a;->a:Li2k0$a;

    .line 63
    .line 64
    iput-object v5, v2, Li2k0$a;->a:Li2k0$a;

    .line 65
    .line 66
    iput-object v2, v5, Li2k0$a;->b:Li2k0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v5, Li2k0$a;->d:Li2k0$c;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    const-string p0, "Runnable can\'t be null"

    .line 82
    .line 83
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float p1, p1

    .line 12
    iget v1, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->N:F

    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBannerRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->N:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->L:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public final z0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->L:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->z0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->w:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->E:Lcom/sportybet/plugin/realsports/widget/banner/BannerViewPager;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    if-nez p1, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->E:Lcom/sportybet/plugin/realsports/widget/banner/BannerViewPager;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget p1, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->w:I

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->E:Lcom/sportybet/plugin/realsports/widget/banner/BannerViewPager;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/banner/Banner;->E:Lcom/sportybet/plugin/realsports/widget/banner/BannerViewPager;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_0
    return-void
.end method
