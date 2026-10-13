.class public Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/sportysoccer/virtualkeyboard/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/content/Context;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/sportygames/sportysoccer/virtualkeyboard/a;

.field public final e:Z

.field public f:I

.field public final i:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, p1, v0}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, p1, p2, v0}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->f:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->C:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0d0331

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f06079c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ly340;->h:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const p3, 0x7f0a0bc7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    move p2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p2, v1

    .line 63
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput-boolean p2, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    move p1, v0

    .line 83
    :goto_1
    const/16 p2, 0xd

    .line 84
    .line 85
    if-gt p1, p2, :cond_8

    .line 86
    .line 87
    const/4 p3, 0x6

    .line 88
    if-ge p1, p3, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    add-int/lit8 p3, p1, 0x1

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    if-ne p1, p3, :cond_2

    .line 103
    .line 104
    iget-object p2, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    const-string p3, ""

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/16 p3, 0xa

    .line 113
    .line 114
    if-ge p1, p3, :cond_3

    .line 115
    .line 116
    iget-object p2, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-ne p1, p3, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 p3, 0xb

    .line 139
    .line 140
    if-ne p1, p3, :cond_5

    .line 141
    .line 142
    const-string p2, "."

    .line 143
    .line 144
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/16 p3, 0xc

    .line 149
    .line 150
    if-ne p1, p3, :cond_6

    .line 151
    .line 152
    const-string p2, "00"

    .line 153
    .line 154
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    if-ne p1, p2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const p3, 0x7f141b53

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const p3, 0x7f141b6f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    const p1, 0x7f0a11cf

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    const p1, 0x7f0a0689

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->b:Landroid/widget/TextView;

    .line 213
    .line 214
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lnxp;

    .line 223
    .line 224
    invoke-direct {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/sportygames/sportysoccer/virtualkeyboard/a;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-object p3, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->c:Ljava/util/ArrayList;

    .line 241
    .line 242
    iget-boolean v0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->e:Z

    .line 243
    .line 244
    invoke-direct {p1, p2, p3, v0}, Lcom/sportygames/sportysoccer/virtualkeyboard/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->d:Lcom/sportygames/sportysoccer/virtualkeyboard/a;

    .line 248
    .line 249
    iput-object p0, p1, Lcom/sportygames/sportysoccer/virtualkeyboard/a;->c:Lcom/sportygames/sportysoccer/virtualkeyboard/a$b;

    .line 250
    .line 251
    iget-object p2, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    new-instance p2, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView$a;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-direct {p2, p3}, Lj22;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 268
    .line 269
    .line 270
    const p1, 0x7f0a1115

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->i:Landroid/view/View;

    .line 278
    .line 279
    const p1, 0x7f0a1116

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->v:Landroid/view/View;

    .line 287
    .line 288
    const p1, 0x7f0a061e

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->w:Landroid/view/View;

    .line 296
    .line 297
    new-instance p2, Loxp;

    .line 298
    .line 299
    invoke-direct {p2, p0}, Loxp;-><init>(Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    const p1, 0x7f0a061d

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/widget/ImageView;

    .line 313
    .line 314
    iput-object p1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->B:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_9

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->e()V

    .line 323
    .line 324
    .line 325
    :cond_9
    return-void

    .line 326
    :catchall_0
    move-exception p0

    .line 327
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    .line 329
    .line 330
    throw p0
.end method

.method private getInputValue()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4
    .line 5
    return-object p0
.end method

.method private setQuickToolBar(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->v:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->i:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->w:Landroid/view/View;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq p1, v4, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->getInputValue()Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->C:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lhee0;->a(Landroid/content/Context;)Lhee0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gez v5, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lhee0;->a:Lhee0$a;

    .line 62
    .line 63
    iget-object v4, v1, Lhee0$a;->a:Ljava/math/BigDecimal;

    .line 64
    .line 65
    :cond_1
    invoke-static {v0}, Lhee0;->a(Landroid/content/Context;)Lhee0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lhee0;->a:Lhee0$a;

    .line 70
    .line 71
    iget-object v1, v1, Lhee0$a;->b:Ljava/math/BigDecimal;

    .line 72
    .line 73
    invoke-static {v0}, Lhee0;->a(Landroid/content/Context;)Lhee0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lhee0;->a:Lhee0$a;

    .line 78
    .line 79
    iget-object v0, v0, Lhee0$a;->c:Ljava/math/BigDecimal;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ltz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iput v3, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->f:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iput v2, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->f:I

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->f()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->e()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->e()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/16 p0, 0xc

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    :goto_0
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->getInputValue()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkjy;->a:Ljava/text/DecimalFormat;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sget-object v0, Lkjy;->a:Ljava/text/DecimalFormat;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final e()V
    .locals 6

    .line 1
    const v0, 0x7f0a1105

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->y:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a1106

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->z:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a1107

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->A:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->C:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lhee0;->a(Landroid/content/Context;)Lhee0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lhee0;->a:Lhee0$a;

    .line 41
    .line 42
    iget-object v1, v0, Lhee0$a;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lhee0$a;->a:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/math/BigDecimal;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/math/BigDecimal;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v2, v3, v1}, [Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lhee0$a;->b(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, v0, Lhee0$a;->g:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->y:Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/math/BigDecimal;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->g(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->z:Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/math/BigDecimal;

    .line 132
    .line 133
    invoke-virtual {p0, v1, v2}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->g(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->A:Landroid/widget/TextView;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/math/BigDecimal;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->g(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->B:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f080914

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x7f080915

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const v0, 0x7f080916

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Landroid/widget/TextView;Ljava/math/BigDecimal;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkjy;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lkjy;->a:Ljava/text/DecimalFormat;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lixp;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lixp;-><init>(Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getDatas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnDoneButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lgxp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgxp;-><init>(Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnKeyBoardClickListener(Lcom/sportygames/sportysoccer/virtualkeyboard/a$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/KeyboardView;->d:Lcom/sportygames/sportysoccer/virtualkeyboard/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sportygames/sportysoccer/virtualkeyboard/a;->c:Lcom/sportygames/sportysoccer/virtualkeyboard/a$b;

    .line 4
    .line 5
    return-void
.end method
