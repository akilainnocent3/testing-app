.class public Landroidx/media3/ui/LegacyPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/LegacyPlayerControlView$a;,
        Landroidx/media3/ui/LegacyPlayerControlView$b;,
        Landroidx/media3/ui/LegacyPlayerControlView$c;
    }
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroidx/media3/ui/b;

.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/util/Formatter;

.field public final F:Lsxg0$b;

.field public final G:Lsxg0$c;

.field public final H:Lrfs;

.field public final I:Lsfs;

.field public final J:Landroid/graphics/drawable/Drawable;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Landroid/graphics/drawable/Drawable;

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:F

.field public final S:F

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public V:Le820;

.field public W:Z

.field public final a:Landroidx/media3/ui/LegacyPlayerControlView$a;

.field public a0:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/LegacyPlayerControlView$c;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public final c:Landroid/view/View;

.field public c0:Z

.field public final d:Landroid/view/View;

.field public d0:Z

.field public final e:Landroid/view/View;

.field public e0:I

.field public final f:Landroid/view/View;

.field public f0:I

.field public g0:I

.field public h0:Z

.field public final i:Landroid/view/View;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:J

.field public n0:[J

.field public o0:[Z

.field public p0:[J

.field public q0:[Z

.field public r0:J

.field public s0:J

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lawv;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 602
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:Z

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:I

    .line 13
    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:J

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Z

    .line 34
    .line 35
    const v0, 0x7f0d00cf

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lh440;->c:[I

    .line 45
    .line 46
    invoke-virtual {v4, p2, v5, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :try_start_0
    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:I

    .line 51
    .line 52
    const/16 v5, 0x13

    .line 53
    .line 54
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:I

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-virtual {p3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:I

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:I

    .line 74
    .line 75
    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 76
    .line 77
    const/16 v5, 0x11

    .line 78
    .line 79
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    .line 86
    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    .line 94
    .line 95
    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Z

    .line 96
    .line 97
    const/16 v5, 0x10

    .line 98
    .line 99
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Z

    .line 104
    .line 105
    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Z

    .line 106
    .line 107
    const/16 v5, 0xf

    .line 108
    .line 109
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Z

    .line 114
    .line 115
    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Z

    .line 116
    .line 117
    const/16 v5, 0x12

    .line 118
    .line 119
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Z

    .line 124
    .line 125
    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    .line 126
    .line 127
    const/16 v5, 0x14

    .line 128
    .line 129
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p0, v4}, Landroidx/media3/ui/LegacyPlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    new-instance p3, Lsxg0$b;

    .line 154
    .line 155
    invoke-direct {p3}, Lsxg0$b;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Lsxg0$b;

    .line 159
    .line 160
    new-instance p3, Lsxg0$c;

    .line 161
    .line 162
    invoke-direct {p3}, Lsxg0$c;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Lsxg0$c;

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    new-instance v4, Ljava/util/Formatter;

    .line 175
    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v4, p3, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E:Ljava/util/Formatter;

    .line 184
    .line 185
    new-array p3, v1, [J

    .line 186
    .line 187
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[J

    .line 188
    .line 189
    new-array p3, v1, [Z

    .line 190
    .line 191
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:[Z

    .line 192
    .line 193
    new-array p3, v1, [J

    .line 194
    .line 195
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:[J

    .line 196
    .line 197
    new-array p3, v1, [Z

    .line 198
    .line 199
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:[Z

    .line 200
    .line 201
    new-instance p3, Landroidx/media3/ui/LegacyPlayerControlView$a;

    .line 202
    .line 203
    invoke-direct {p3, p0}, Landroidx/media3/ui/LegacyPlayerControlView$a;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 204
    .line 205
    .line 206
    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/ui/LegacyPlayerControlView$a;

    .line 207
    .line 208
    new-instance v4, Lrfs;

    .line 209
    .line 210
    invoke-direct {v4, p0}, Lrfs;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lrfs;

    .line 214
    .line 215
    new-instance v4, Lsfs;

    .line 216
    .line 217
    invoke-direct {v4, p0}, Lsfs;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Lsfs;

    .line 221
    .line 222
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x40000

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0a0762

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroidx/media3/ui/b;

    .line 242
    .line 243
    const v5, 0x7f0a0763

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v4, :cond_1

    .line 251
    .line 252
    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Landroidx/media3/ui/b;

    .line 253
    .line 254
    move-object v7, p1

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    if-eqz v5, :cond_2

    .line 257
    .line 258
    new-instance v6, Landroidx/media3/ui/DefaultTimeBar;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    move-object v7, p1

    .line 264
    move-object v10, p2

    .line 265
    invoke-direct/range {v6 .. v11}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    iput-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Landroidx/media3/ui/b;

    .line 295
    .line 296
    move-object v4, v6

    .line 297
    goto :goto_1

    .line 298
    :cond_2
    move-object v7, p1

    .line 299
    const/4 v4, 0x0

    .line 300
    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Landroidx/media3/ui/b;

    .line 301
    .line 302
    :goto_1
    const p1, 0x7f0a0749

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/widget/TextView;

    .line 312
    .line 313
    const p1, 0x7f0a0760

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v4, :cond_3

    .line 325
    .line 326
    invoke-interface {v4, p3}, Landroidx/media3/ui/b;->a(Landroidx/media3/ui/b$a;)V

    .line 327
    .line 328
    .line 329
    :cond_3
    const p1, 0x7f0a075d

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 337
    .line 338
    if-eqz p1, :cond_4

    .line 339
    .line 340
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    const p1, 0x7f0a075c

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    .line 351
    .line 352
    if-eqz p1, :cond_5

    .line 353
    .line 354
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    const p1, 0x7f0a0761

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Landroid/view/View;

    .line 365
    .line 366
    if-eqz p1, :cond_6

    .line 367
    .line 368
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    const p1, 0x7f0a0758

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    .line 379
    .line 380
    if-eqz p1, :cond_7

    .line 381
    .line 382
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    const p1, 0x7f0a0765

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/view/View;

    .line 393
    .line 394
    if-eqz p1, :cond_8

    .line 395
    .line 396
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    const p1, 0x7f0a074d

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    .line 407
    .line 408
    if-eqz p1, :cond_9

    .line 409
    .line 410
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    const p1, 0x7f0a0764

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Landroid/widget/ImageView;

    .line 421
    .line 422
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/widget/ImageView;

    .line 423
    .line 424
    if-eqz p1, :cond_a

    .line 425
    .line 426
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    const p1, 0x7f0a0769

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Landroid/widget/ImageView;

    .line 437
    .line 438
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 439
    .line 440
    if-eqz p1, :cond_b

    .line 441
    .line 442
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    const p1, 0x7f0a0775

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->setShowVrButton(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p1, v1, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const p2, 0x7f0b000e

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    int-to-float p2, p2

    .line 472
    const/high16 p3, 0x42c80000    # 100.0f

    .line 473
    .line 474
    div-float/2addr p2, p3

    .line 475
    iput p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:F

    .line 476
    .line 477
    const p2, 0x7f0b000d

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    int-to-float p2, p2

    .line 485
    div-float/2addr p2, p3

    .line 486
    iput p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:F

    .line 487
    .line 488
    const p2, 0x7f080327

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    const p2, 0x7f080328

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    const p2, 0x7f080326

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    const p2, 0x7f08032b

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    const p2, 0x7f08032a

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 544
    .line 545
    .line 546
    move-result-object p3

    .line 547
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    const p2, 0x7f140bd0

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Ljava/lang/String;

    .line 561
    .line 562
    const p2, 0x7f140bd1

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Ljava/lang/String;

    .line 570
    .line 571
    const p2, 0x7f140bcf

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Ljava/lang/String;

    .line 579
    .line 580
    const p2, 0x7f140bd7

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Ljava/lang/String;

    .line 588
    .line 589
    const p2, 0x7f140bd6

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Ljava/lang/String;

    .line 597
    .line 598
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:J

    .line 599
    .line 600
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/ui/LegacyPlayerControlView$c;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/media3/ui/LegacyPlayerControlView$c;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lrfs;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Lsfs;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:J

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Lsfs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:J

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:J

    .line 34
    .line 35
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public final d(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p0, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_9

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_a

    .line 46
    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Le820;->R()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x4

    .line 54
    if-eq p0, p1, :cond_a

    .line 55
    .line 56
    invoke-interface {v1}, Le820;->c0()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne v0, v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Le820;->d0()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_a

    .line 71
    .line 72
    if-eq v0, v6, :cond_7

    .line 73
    .line 74
    if-eq v0, v7, :cond_7

    .line 75
    .line 76
    if-eq v0, v3, :cond_6

    .line 77
    .line 78
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    if-eq v0, v5, :cond_4

    .line 81
    .line 82
    if-eq v0, v4, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v1}, Lgti0;->H(Le820;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v1}, Lgti0;->I(Le820;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {v1}, Le820;->p()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-interface {v1}, Le820;->B()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-boolean p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:Z

    .line 102
    .line 103
    invoke-static {v1, p0}, Lgti0;->Z(Le820;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-static {v1}, Lgti0;->I(Le820;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-static {v1}, Lgti0;->H(Le820;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_b

    .line 122
    .line 123
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_b
    const/4 p0, 0x0

    .line 126
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Lsfs;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-interface {v0, v1}, Le820;->w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-interface {v0, v2}, Le820;->w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-interface {v0, v3}, Le820;->w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-interface {v0, v4}, Le820;->w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-interface {v0, v5}, Le820;->w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    move v0, v1

    .line 47
    move v2, v0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Z

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, v6, v5, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0, v5, v2, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v3, v2, v4}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Z

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Landroidx/media3/ui/b;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-interface {p0, v1}, Landroidx/media3/ui/b;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgti0;->Z(Le820;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v4

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v4

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v7, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v7, v1

    .line 56
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v4

    .line 61
    move v6, v5

    .line 62
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    move v8, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v8, v4

    .line 77
    :goto_4
    or-int/2addr v5, v8

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v2, v4

    .line 88
    :goto_5
    or-int/2addr v6, v2

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    move v4, v1

    .line 92
    :cond_7
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_8
    if-eqz v5, :cond_a

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 98
    .line 99
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:Z

    .line 100
    .line 101
    invoke-static {v0, v2}, Lgti0;->Z(Le820;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    if-nez v0, :cond_a

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_6
    if-eqz v6, :cond_c

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 123
    .line 124
    iget-boolean p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:Z

    .line 125
    .line 126
    invoke-static {v0, p0}, Lgti0;->Z(Le820;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_b

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    if-nez p0, :cond_c

    .line 139
    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_7
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:J

    .line 18
    .line 19
    invoke-interface {v0}, Le820;->Q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:J

    .line 25
    .line 26
    invoke-interface {v0}, Le820;->b0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    :goto_0
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:J

    .line 36
    .line 37
    cmp-long v1, v3, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:J

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-boolean v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Z

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E:Ljava/util/Formatter;

    .line 60
    .line 61
    invoke-static {v1, v8, v3, v4}, Lgti0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Landroidx/media3/ui/b;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v3, v4}, Landroidx/media3/ui/b;->setPosition(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v5, v6}, Landroidx/media3/ui/b;->setBufferedPosition(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lrfs;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    move v6, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {v0}, Le820;->R()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_2
    const-wide/16 v7, 0x3e8

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v0}, Le820;->S()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/media3/ui/b;->getPreferredUpdateDelay()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-wide v1, v7

    .line 109
    :goto_3
    rem-long/2addr v3, v7

    .line 110
    sub-long v3, v7, v3

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-interface {v0}, Le820;->b()Lq720;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Lq720;->a:F

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    cmpl-float v3, v0, v3

    .line 124
    .line 125
    if-lez v3, :cond_7

    .line 126
    .line 127
    long-to-float v1, v1

    .line 128
    div-float/2addr v1, v0

    .line 129
    float-to-long v7, v1

    .line 130
    :cond_7
    move-wide v9, v7

    .line 131
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    .line 132
    .line 133
    int-to-long v11, v0

    .line 134
    const-wide/16 v13, 0x3e8

    .line 135
    .line 136
    invoke-static/range {v9 .. v14}, Lgti0;->k(JJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p0, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    const/4 v0, 0x4

    .line 145
    if-eq v6, v0, :cond_9

    .line 146
    .line 147
    if-eq v6, v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, v5, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    return-void
.end method

.method public getPlayer()Le820;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v5, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v5, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Le820;->Z()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v5, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v5, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Le820;->a0()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Le820;->a0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Lsxg0$c;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Le820;->y()Lsxg0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lsxg0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/16 v11, 0x64

    .line 32
    .line 33
    if-le v10, v11, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lsxg0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move v11, v8

    .line 41
    :goto_0
    if-ge v11, v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v11, v7, v5, v6}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-wide v12, v12, Lsxg0$c;->l:J

    .line 48
    .line 49
    cmp-long v12, v12, v3

    .line 50
    .line 51
    if-nez v12, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    move v2, v8

    .line 60
    :goto_2
    iput-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:Z

    .line 61
    .line 62
    iput-wide v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:J

    .line 63
    .line 64
    invoke-interface {v1}, Le820;->y()Lsxg0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lsxg0;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_13

    .line 73
    .line 74
    invoke-interface {v1}, Le820;->V()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v10, v0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:Z

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    move v11, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v11, v1

    .line 85
    :goto_3
    if-eqz v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lsxg0;->o()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sub-int/2addr v10, v9

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v1

    .line 94
    :goto_4
    move-wide v12, v5

    .line 95
    move v14, v8

    .line 96
    :goto_5
    if-gt v11, v10, :cond_12

    .line 97
    .line 98
    move-wide v15, v3

    .line 99
    if-ne v11, v1, :cond_7

    .line 100
    .line 101
    invoke-static {v12, v13}, Lgti0;->c0(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput-wide v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:J

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v2, v11, v7}, Lsxg0;->n(ILsxg0$c;)V

    .line 108
    .line 109
    .line 110
    iget-wide v3, v7, Lsxg0$c;->l:J

    .line 111
    .line 112
    cmp-long v3, v3, v15

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    iget-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:Z

    .line 117
    .line 118
    xor-int/2addr v1, v9

    .line 119
    invoke-static {v1}, Ly530;->p(Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_8
    iget v3, v7, Lsxg0$c;->m:I

    .line 125
    .line 126
    :goto_6
    iget v4, v7, Lsxg0$c;->n:I

    .line 127
    .line 128
    if-gt v3, v4, :cond_11

    .line 129
    .line 130
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Lsxg0$b;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4, v8}, Lsxg0;->f(ILsxg0$b;Z)Lsxg0$b;

    .line 133
    .line 134
    .line 135
    move-wide/from16 v17, v5

    .line 136
    .line 137
    iget-object v5, v4, Lsxg0$b;->g:Lpf;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v5, v5, Lpf;->a:I

    .line 143
    .line 144
    move v6, v8

    .line 145
    :goto_7
    if-ge v6, v5, :cond_10

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lsxg0$b;->d(I)J

    .line 148
    .line 149
    .line 150
    iget-wide v8, v4, Lsxg0$b;->e:J

    .line 151
    .line 152
    cmp-long v19, v8, v17

    .line 153
    .line 154
    if-ltz v19, :cond_f

    .line 155
    .line 156
    iget-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[J

    .line 157
    .line 158
    move/from16 v16, v1

    .line 159
    .line 160
    array-length v1, v15

    .line 161
    if-ne v14, v1, :cond_a

    .line 162
    .line 163
    array-length v1, v15

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    array-length v1, v15

    .line 169
    mul-int/lit8 v1, v1, 0x2

    .line 170
    .line 171
    :goto_8
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    iput-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[J

    .line 176
    .line 177
    iget-object v15, v0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:[Z

    .line 178
    .line 179
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:[Z

    .line 184
    .line 185
    :cond_a
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[J

    .line 186
    .line 187
    add-long/2addr v8, v12

    .line 188
    invoke-static {v8, v9}, Lgti0;->c0(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    aput-wide v8, v1, v14

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:[Z

    .line 195
    .line 196
    iget-object v8, v4, Lsxg0$b;->g:Lpf;

    .line 197
    .line 198
    invoke-virtual {v8, v6}, Lpf;->a(I)Lpf$a;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget v9, v8, Lpf$a;->a:I

    .line 203
    .line 204
    const/4 v15, -0x1

    .line 205
    if-ne v9, v15, :cond_b

    .line 206
    .line 207
    move-object/from16 v20, v1

    .line 208
    .line 209
    move-object/from16 v21, v2

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_a

    .line 213
    :cond_b
    const/4 v15, 0x0

    .line 214
    :goto_9
    if-ge v15, v9, :cond_e

    .line 215
    .line 216
    move-object/from16 v20, v1

    .line 217
    .line 218
    iget-object v1, v8, Lpf$a;->d:[I

    .line 219
    .line 220
    aget v1, v1, v15

    .line 221
    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    if-ne v1, v2, :cond_c

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    move-object/from16 v1, v20

    .line 233
    .line 234
    move-object/from16 v2, v21

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    :goto_a
    move v1, v2

    .line 238
    goto :goto_b

    .line 239
    :cond_e
    move-object/from16 v20, v1

    .line 240
    .line 241
    move-object/from16 v21, v2

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_b
    xor-int/2addr v1, v2

    .line 246
    aput-boolean v1, v20, v14

    .line 247
    .line 248
    add-int/lit8 v14, v14, 0x1

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_f
    move/from16 v16, v1

    .line 252
    .line 253
    move-object/from16 v21, v2

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    move v9, v2

    .line 259
    move/from16 v1, v16

    .line 260
    .line 261
    move-object/from16 v2, v21

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    move/from16 v16, v1

    .line 271
    .line 272
    move-object/from16 v21, v2

    .line 273
    .line 274
    move v2, v9

    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    move-wide/from16 v5, v17

    .line 278
    .line 279
    move-object/from16 v2, v21

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_11
    move/from16 v16, v1

    .line 290
    .line 291
    move-object/from16 v21, v2

    .line 292
    .line 293
    move-wide/from16 v17, v5

    .line 294
    .line 295
    move v2, v9

    .line 296
    iget-wide v3, v7, Lsxg0$c;->l:J

    .line 297
    .line 298
    add-long/2addr v12, v3

    .line 299
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    move-object/from16 v2, v21

    .line 302
    .line 303
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_12
    :goto_d
    move-wide v5, v12

    .line 312
    goto :goto_e

    .line 313
    :cond_13
    move-wide/from16 v17, v5

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_e
    invoke-static {v5, v6}, Lgti0;->c0(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v3, :cond_14

    .line 323
    .line 324
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->D:Ljava/lang/StringBuilder;

    .line 325
    .line 326
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->E:Ljava/util/Formatter;

    .line 327
    .line 328
    invoke-static {v4, v5, v1, v2}, Lgti0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Landroidx/media3/ui/b;

    .line 336
    .line 337
    if-eqz v3, :cond_16

    .line 338
    .line 339
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/b;->setDuration(J)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:[J

    .line 343
    .line 344
    array-length v1, v1

    .line 345
    add-int v2, v14, v1

    .line 346
    .line 347
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[J

    .line 348
    .line 349
    array-length v5, v4

    .line 350
    if-le v2, v5, :cond_15

    .line 351
    .line 352
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[J

    .line 357
    .line 358
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:[Z

    .line 359
    .line 360
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:[Z

    .line 365
    .line 366
    :cond_15
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:[J

    .line 367
    .line 368
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[J

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:[Z

    .line 375
    .line 376
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:[Z

    .line 377
    .line 378
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[J

    .line 382
    .line 383
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:[Z

    .line 384
    .line 385
    invoke-interface {v3, v1, v4, v2}, Landroidx/media3/ui/b;->setAdGroupTimesMs([J[ZI)V

    .line 386
    .line 387
    .line 388
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Lsfs;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Lrfs;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Lsfs;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    array-length v2, p2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Ly530;->c(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:[J

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:[Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPlayer(Le820;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Ly530;->p(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Le820;->z()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Ly530;->c(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a:Landroidx/media3/ui/LegacyPlayerControlView$a;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Le820;->X(Le820$c;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Le820;->G(Le820$c;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/LegacyPlayerControlView$b;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Le820;->Z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Le820;->W(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Le820;->W(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Le820;->W(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgti0;->j(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
