.class public Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;
.super Lk3m;
.source "SourceFile"

# interfaces
.implements Ltmo$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final A:Landroid/widget/EditText;

.field public final B:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

.field public C:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/view/View;

.field public final H:Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;

.field public final I:Landroid/view/View;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/e;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Landroid/os/Handler;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/ImageView;

.field public T:Z

.field public final U:Lcom/sporty/android/core/model/config/tax/TaxConfig;

.field public V:Lcmo;

.field public W:Lean;

.field public a0:Lmso;

.field public b0:Lyj2;

.field public final c:Landroid/widget/RelativeLayout;

.field public c0:Lc2n;

.field public d:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;

.field public d0:Ljbp;

.field public final e:Landroid/widget/TextView;

.field public e0:Lez0;

.field public final f:Landroid/widget/TextView;

.field public f0:Ln1e0;

.field public g0:Lc35;

.field public h0:Lzes;

.field public final i:Landroid/widget/TextView;

.field public i0:Lx3n;

.field public j0:Lsan;

.field public k0:Lfmn;

.field public l0:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public m0:Lrzk;

.field public n0:Lwcv;

.field public o0:Lgto;

.field public p0:Lo2n;

.field public q0:Z

.field public final r0:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$a;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 470
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 471
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lk3m;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean p2, p0, Lk3m;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lk3m;->generatedComponent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbro;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lbro;->o(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->P:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getDefault()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->U:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 42
    .line 43
    new-instance p1, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$a;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$a;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->r0:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p3, 0x7f0d01ae

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f060885

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->g0:Lc35;

    .line 78
    .line 79
    invoke-interface {p1}, Lc35;->D()Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getVirtualTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->U:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 88
    .line 89
    const p1, 0x7f0a143b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->c:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    const p1, 0x7f0a0623

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const p2, 0x7f0a04ec

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/ImageView;

    .line 117
    .line 118
    const p3, 0x7f0a0d1b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->e:Landroid/widget/TextView;

    .line 128
    .line 129
    const p3, 0x7f0a0d03

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->f:Landroid/widget/TextView;

    .line 139
    .line 140
    const p3, 0x7f0a01ca

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->i:Landroid/widget/TextView;

    .line 150
    .line 151
    const p3, 0x7f0a097c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->v:Landroid/widget/TextView;

    .line 161
    .line 162
    const p3, 0x7f0a012e

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->w:Landroid/widget/TextView;

    .line 172
    .line 173
    const p3, 0x7f0a0f0d

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->y:Landroid/widget/TextView;

    .line 183
    .line 184
    const p3, 0x7f0a00c5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Landroid/widget/EditText;

    .line 192
    .line 193
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 194
    .line 195
    const p3, 0x7f0a19d7

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->z:Landroid/widget/TextView;

    .line 205
    .line 206
    const p3, 0x7f0a14c2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Landroid/widget/ImageView;

    .line 214
    .line 215
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->S:Landroid/widget/ImageView;

    .line 216
    .line 217
    const p3, 0x7f0a05df

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 225
    .line 226
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->B:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 227
    .line 228
    const p3, 0x7f0a04c1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    .line 237
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    const p3, 0x7f0a184a

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->E:Landroid/widget/TextView;

    .line 249
    .line 250
    const p3, 0x7f0a184d

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->F:Landroid/widget/TextView;

    .line 260
    .line 261
    const p3, 0x7f0a0b59

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->G:Landroid/view/View;

    .line 269
    .line 270
    const p3, 0x7f0a1081

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    const v0, 0x7f0a104d

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->I:Landroid/view/View;

    .line 285
    .line 286
    const v0, 0x7f0a1080

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->J:Landroid/widget/TextView;

    .line 296
    .line 297
    const v0, 0x7f0a0026

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->K:Landroid/widget/TextView;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    new-array v1, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    const v2, 0x7f140936

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v2, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f0a0df6

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;

    .line 329
    .line 330
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->H:Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;

    .line 331
    .line 332
    const v0, 0x7f0a19f5

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->L:Landroid/widget/TextView;

    .line 342
    .line 343
    const v0, 0x7f0a19f3

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/widget/TextView;

    .line 351
    .line 352
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->N:Landroid/widget/TextView;

    .line 353
    .line 354
    const v0, 0x7f0a0735

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/widget/TextView;

    .line 362
    .line 363
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->M:Landroid/widget/TextView;

    .line 364
    .line 365
    const-string v1, "--"

    .line 366
    .line 367
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v2, 0x7f14085d

    .line 372
    .line 373
    .line 374
    invoke-static {p0, v2, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->c:Landroid/widget/RelativeLayout;

    .line 388
    .line 389
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->I:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    const p1, 0x7f0a08b6

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->Q:Landroid/view/View;

    .line 413
    .line 414
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->m0:Lrzk;

    .line 415
    .line 416
    invoke-interface {p2}, Lrzk;->d0()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    invoke-static {p1, p2}, Licj0;->b(Landroid/view/View;Z)V

    .line 421
    .line 422
    .line 423
    const p1, 0x7f0a08bc

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    const p1, 0x7f0a08b4

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Landroid/widget/TextView;

    .line 441
    .line 442
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->R:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance p2, Lre8$c;

    .line 449
    .line 450
    const p3, 0x7f0601dc

    .line 451
    .line 452
    .line 453
    invoke-direct {p2, p3}, Lre8$c;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const p3, 0x7f0805e3

    .line 457
    .line 458
    .line 459
    invoke-static {p1, p3, p2}, Lf9b;->a(Landroid/content/Context;ILre8;)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->R:Landroid/widget/TextView;

    .line 464
    .line 465
    const/4 p2, 0x0

    .line 466
    invoke-virtual {p0, p2, p2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method private getFinalGiftAmount()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbp;->A()Lty30;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljbp;->A()Lty30;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lty30;->c:Lkbp;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->m0:Lrzk;

    .line 15
    .line 16
    const-string v2, "single"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p0, v1, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object v2, v1, Lbv80;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbv80;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    :cond_1
    const/4 v3, 0x2

    .line 63
    if-ne p0, v3, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-gez p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v2

    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    const-string p0, "0"

    .line 106
    .line 107
    return-object p0
.end method

.method private getInputData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private getUsableGiftAmountString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbp;->A()Lty30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lty30;->c:Lkbp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->m0:Lrzk;

    .line 13
    .line 14
    const-string v1, "single"

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lbv80;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmpg-double v0, v0, v2

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, p0, Lbv80;->a:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17
    .line 18
    return-object p0
.end method

.method private setInputEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->I:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->K:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->M:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbv80;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbp;->A()Lty30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lty30;->c:Lkbp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 28
    .line 29
    iget-object p1, p1, Lbv80;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->n()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljbp;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/e;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 22
    .line 23
    iget v1, p0, Ljbp;->s:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljbp;->F()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v1, p0}, Lvxo;->i(Landroidx/fragment/app/e;IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->q0:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->P:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->r0:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$a;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->m(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 47
    .line 48
    iget-object v5, v0, Ljbp;->f:Lkbp;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 57
    .line 58
    iget-object v4, v0, Ljbp;->t:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v6, v0, Ljbp;->B:Z

    .line 61
    .line 62
    iget-boolean v7, v0, Ljbp;->C:Z

    .line 63
    .line 64
    iget-object v8, v0, Ljbp;->A:Lqyi;

    .line 65
    .line 66
    iget-object v9, v0, Ljbp;->l:Ljava/math/BigDecimal;

    .line 67
    .line 68
    iget v10, v0, Ljbp;->G:I

    .line 69
    .line 70
    iget-object v11, v0, Ljbp;->q:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 71
    .line 72
    iget-object v12, v0, Ljbp;->r:Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->m0:Lrzk;

    .line 75
    .line 76
    const-string v13, "single"

    .line 77
    .line 78
    invoke-interface {v0, v13}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static/range {v3 .. v13}, Lyqg0;->b(Ljava/lang/String;Ljava/lang/String;Lkbp;ZZLqyi;Ljava/math/BigDecimal;ILcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Lbv80;)Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->V:Lcmo;

    .line 87
    .line 88
    iget-object v3, v5, Lkbp;->j:Ljava/math/BigDecimal;

    .line 89
    .line 90
    sget-object v4, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->QUICK_BET:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v3, v4}, Lcmo;->F1(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Ljava/math/BigDecimal;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x7530

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-string p0, "no ticket data to place bet"

    .line 105
    .line 106
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbp;->A()Lty30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lty30;->c:Lkbp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lkbp;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->h0:Lzes;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->getInputData()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->e0:Lez0;

    .line 26
    .line 27
    invoke-interface {v4}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v2, v3, v4, v0}, Lzes;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const v1, 0x7f141205

    .line 43
    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->T:Z

    .line 56
    .line 57
    const-string v1, "#e41827"

    .line 58
    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->j(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    iput-boolean v2, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->T:Z

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->j(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->G:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->B:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->E()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/fragment/app/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->V:Lcmo;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, Lcmo;->i:Lyi2;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lyi2;->E(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v1, v4, v4, v3}, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->a0:Lmso;

    .line 29
    .line 30
    invoke-interface {p0, v0, v2}, Lmso;->k(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/high16 v1, 0x10000

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lcpo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->P:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->r0:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->m(Z)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->k()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->q0:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p1, p1, Lcpo;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lep8;->c()Lobi0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lvje;->D0:Lvje;

    .line 29
    .line 30
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 39
    .line 40
    iget-object p1, p1, Ljbp;->f:Lkbp;

    .line 41
    .line 42
    iget-object p1, p1, Lkbp;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->a0:Lmso;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    new-instance v3, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    :cond_2
    const/4 v4, 0x1

    .line 61
    sget-object v5, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->QUICK_BET:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 62
    .line 63
    invoke-direct {v3, p1, v4, v5}, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;-><init>(Ljava/lang/String;ZLcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Lmso;->f(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljbp;->d()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-boolean v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->q0:Z

    .line 75
    .line 76
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    const-string p0, "#9da0ab"

    .line 19
    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/e;

    .line 8
    .line 9
    new-instance v1, Llqo;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Llqo;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "tag_confirm_dialog"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltmo;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "ARG_BETSLIP_TYPE"

    .line 38
    .line 39
    const-string v2, "single"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ARG_VIRTUAL_TAX_CONFIG"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->U:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ltmo;

    .line 52
    .line 53
    invoke-direct {v0}, Ltmo;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Ltmo;->v:Ltmo$a;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/fragment/app/e;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0, v1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    iput-object p0, v0, Ltmo;->v:Ltmo$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/fragment/app/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "tag_submitting_dialog"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp0f0;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Lp0f0;

    .line 57
    .line 58
    invoke-direct {p1}, Lp0f0;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->V()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p0, v0}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->C:Ljava/util/Map$Entry;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->getInputData()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2, v3, v4}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->c:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_19

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->getInputData()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljbp;->A()Lty30;

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljbp;->A()Lty30;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lty30;->c:Lkbp;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->e0:Lez0;

    .line 54
    .line 55
    invoke-interface {v4}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->getUsableGiftAmountString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->getFinalGiftAmount()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v2}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gtz v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v2, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    move v2, v8

    .line 87
    :goto_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-boolean v9, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->T:Z

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    move v9, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v9, v7

    .line 96
    :goto_2
    const/4 v10, 0x2

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-wide v11, v4, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 104
    .line 105
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v11, Lvmo;->a:Ljava/math/BigDecimal;

    .line 110
    .line 111
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 112
    .line 113
    invoke-virtual {v4, v11, v10, v12}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v5}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iget-object v11, v3, Lkbp;->j:Ljava/math/BigDecimal;

    .line 124
    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v11, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-gtz v4, :cond_4

    .line 136
    .line 137
    move v4, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v4, v7

    .line 140
    :goto_3
    if-nez v1, :cond_6

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v5, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    :goto_4
    move v5, v8

    .line 148
    :goto_5
    const-string v11, ""

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-direct {v0, v8}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->setInputEnabled(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11, v7}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->j(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    xor-int/lit8 v1, v5, 0x1

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->setInputEnabled(Z)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->J:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v5, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->L:Landroid/widget/TextView;

    .line 169
    .line 170
    const/16 v12, 0x8

    .line 171
    .line 172
    const-string v13, "0.00"

    .line 173
    .line 174
    if-eqz v3, :cond_13

    .line 175
    .line 176
    iget-object v14, v3, Lkbp;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    :cond_8
    if-nez v4, :cond_9

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_9
    const/4 v2, 0x0

    .line 187
    if-eqz v14, :cond_c

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lkbp$a;

    .line 201
    .line 202
    iget-object v9, v4, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    if-eqz v9, :cond_c

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    iget-object v2, v4, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lkbp$b;

    .line 220
    .line 221
    iget-object v2, v2, Lkbp$b;->a:Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 222
    .line 223
    :cond_c
    :goto_7
    if-eqz v2, :cond_12

    .line 224
    .line 225
    iget-object v2, v2, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->odds:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_d
    invoke-static {v2}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, v3, Lkbp;->j:Ljava/math/BigDecimal;

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 240
    .line 241
    :goto_8
    if-eqz v2, :cond_11

    .line 242
    .line 243
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-gtz v4, :cond_f

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_f
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v4, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 257
    .line 258
    iget-object v4, v4, Ljbp;->l:Ljava/math/BigDecimal;

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v4, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->U:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 265
    .line 266
    invoke-virtual {v4, v2, v3}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v4, v2, v3}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getNetWin(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-static {v2, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v2, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->N:Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v2, 0x7f1417e4

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v2, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_10
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-virtual {v0, v6}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->o(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_11
    :goto_a
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->o(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_12
    :goto_b
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v6}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->o(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_13
    :goto_c
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v6}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->o(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_d
    new-instance v1, Lhgg;

    .line 356
    .line 357
    invoke-direct {v1, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v3, 0x7f060862

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const v4, 0x7f0600d4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v4, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->m0:Lrzk;

    .line 383
    .line 384
    invoke-interface {v4}, Lrzk;->x1()Lzje0;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget-object v5, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->R:Landroid/widget/TextView;

    .line 399
    .line 400
    iget-object v6, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->Q:Landroid/view/View;

    .line 401
    .line 402
    const v9, 0x7f1409f1

    .line 403
    .line 404
    .line 405
    if-lez v4, :cond_14

    .line 406
    .line 407
    iget-object v11, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->m0:Lrzk;

    .line 408
    .line 409
    invoke-interface {v11}, Lrzk;->d0()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_14

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-static {v11, v9, v13}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v1, v2, v11}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_14
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :goto_e
    iget-object v7, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->m0:Lrzk;

    .line 445
    .line 446
    const-string v11, "single"

    .line 447
    .line 448
    invoke-interface {v7, v11}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iget-object v13, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 453
    .line 454
    invoke-virtual {v13}, Ljbp;->A()Lty30;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    iget-object v13, v13, Lty30;->c:Lkbp;

    .line 459
    .line 460
    if-eqz v7, :cond_17

    .line 461
    .line 462
    if-eqz v13, :cond_17

    .line 463
    .line 464
    iget-object v13, v13, Lkbp;->j:Ljava/math/BigDecimal;

    .line 465
    .line 466
    invoke-virtual {v13}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    iget-object v14, v7, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 471
    .line 472
    invoke-virtual {v14}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    iget-object v15, v7, Lbv80;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v7}, Lbv80;->b()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v16

    .line 486
    if-nez v16, :cond_15

    .line 487
    .line 488
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 489
    .line 490
    .line 491
    move-result-wide v16

    .line 492
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 493
    .line 494
    .line 495
    move-result-wide v18

    .line 496
    cmpl-double v16, v16, v18

    .line 497
    .line 498
    if-lez v16, :cond_15

    .line 499
    .line 500
    move-object v15, v13

    .line 501
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-static {v12, v14}, Lzwk;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    new-instance v8, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object v9, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->i0:Lx3n;

    .line 515
    .line 516
    invoke-interface {v9}, Lx3n;->B()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v9, " -"

    .line 524
    .line 525
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 529
    .line 530
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 531
    .line 532
    .line 533
    move-result-wide v19

    .line 534
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    const-string v10, "%,.2f"

    .line 543
    .line 544
    invoke-static {v9, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-nez v9, :cond_16

    .line 560
    .line 561
    const-string v9, ", "

    .line 562
    .line 563
    invoke-static {v12, v9, v8}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    :cond_16
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3, v8}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    const/4 v3, 0x2

    .line 577
    if-ne v14, v3, :cond_19

    .line 578
    .line 579
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_19

    .line 584
    .line 585
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_19

    .line 590
    .line 591
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 592
    .line 593
    .line 594
    move-result-wide v8

    .line 595
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 596
    .line 597
    .line 598
    move-result-wide v12

    .line 599
    cmpg-double v3, v8, v12

    .line 600
    .line 601
    if-gez v3, :cond_19

    .line 602
    .line 603
    :cond_17
    if-lez v4, :cond_18

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const v7, 0x7f1409f1

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v7, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2, v3}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    invoke-static {v6, v1}, Licj0;->b(Landroid/view/View;Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_18
    const/16 v1, 0x8

    .line 639
    .line 640
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :goto_f
    iget-object v0, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->m0:Lrzk;

    .line 644
    .line 645
    invoke-interface {v0, v11}, Lrzk;->G(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_19
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->U:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->M:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->K:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v2, 0x7f140937

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v2, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f1408c6

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const v1, 0x7f140936

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f14085d

    .line 78
    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, p1, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfej0;->a(Landroid/view/View;)Lycj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v0, Lpol;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lpol;

    .line 20
    .line 21
    invoke-interface {v3}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lasd;->a:Lasd;

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v0, Lpol;

    .line 31
    .line 32
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lh6c$a;->b:Lh6c$a;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lucj0;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3, v0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcmo;

    .line 54
    .line 55
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcmo;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->V:Lcmo;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Lcmo;->f:Lcy3;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-interface {v2, v1, v3}, Lcy3;->I0(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcmo;->e:Lm1o;

    .line 92
    .line 93
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v1}, Lm1o;->a(Lo08;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Liu9;->a(Landroid/view/View;)Lals;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->V:Lcmo;

    .line 107
    .line 108
    iget-object v1, v1, Lcmo;->y:Lg5x;

    .line 109
    .line 110
    new-instance v2, Lkqo;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lkqo;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 120
    .line 121
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a08bc

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;

    .line 11
    .line 12
    if-eqz p1, :cond_a

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->getInputData()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v0, 0x7f0a0623

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;

    .line 28
    .line 29
    if-eqz p1, :cond_a

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->C:Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;->d(Ljava/util/Map$Entry;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const v0, 0x7f0a04ec

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;

    .line 43
    .line 44
    if-eqz p1, :cond_a

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->C:Ljava/util/Map$Entry;

    .line 47
    .line 48
    if-eqz p0, :cond_a

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const v0, 0x7f0a143b

    .line 55
    .line 56
    .line 57
    if-eq p1, v0, :cond_9

    .line 58
    .line 59
    const v0, 0x7f0a04c1

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    const v0, 0x7f0a104d

    .line 67
    .line 68
    .line 69
    if-ne p1, v0, :cond_a

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_a

    .line 76
    .line 77
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljbp;->A()Lty30;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lty30;->c:Lkbp;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->f0:Ln1e0;

    .line 86
    .line 87
    new-instance v1, Lydo$h0;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljbp;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lydo$h0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lq00;->d:Lq00;

    .line 99
    .line 100
    sget-object v3, Lq00;->c:Lq00;

    .line 101
    .line 102
    filled-new-array {v2, v3}, [Lq00;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->c0:Lc2n;

    .line 110
    .line 111
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->e0:Lez0;

    .line 118
    .line 119
    invoke-interface {v0}, Lez0;->c()Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v1, Ljava/math/BigDecimal;

    .line 126
    .line 127
    iget-wide v2, v0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->getUsableGiftAmountString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_4
    iget-object v0, p1, Lkbp;->j:Ljava/math/BigDecimal;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gez v0, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->h0:Lzes;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroidx/fragment/app/e;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lzes;->d(Landroidx/fragment/app/e;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    if-eqz p1, :cond_a

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->q0:Z

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/fragment/app/e;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "tag_confirm_dialog"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ltmo;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 215
    .line 216
    iput-object p1, v0, Ljbp;->f:Lkbp;

    .line 217
    .line 218
    const/4 p1, 0x1

    .line 219
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->l(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->h0:Lzes;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->c0:Lc2n;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/app/Activity;

    .line 234
    .line 235
    new-instance v2, Luqo;

    .line 236
    .line 237
    invoke-direct {v2, p0}, Luqo;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1, v2}, Lzes;->b(Lc2n;Landroid/app/Activity;Lmoo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catch_0
    move-exception p0

    .line 248
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 249
    .line 250
    const-string v0, "SB_INSTANTWIN"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "e ="

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const/4 v0, 0x0

    .line 274
    new-array v0, v0, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;

    .line 281
    .line 282
    if-eqz p0, :cond_a

    .line 283
    .line 284
    invoke-interface {p0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;->c()V

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->P:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lty30;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->z:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_33

    .line 16
    .line 17
    iget v5, v1, Lty30;->b:I

    .line 18
    .line 19
    iget-object v6, v1, Lty30;->a:Ljava/util/Map$Entry;

    .line 20
    .line 21
    iput-object v6, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->C:Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v6, 0x1

    .line 30
    move/from16 v7, p2

    .line 31
    .line 32
    if-ne v7, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->c:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v10, "0"

    .line 47
    .line 48
    if-eq v5, v6, :cond_1f

    .line 49
    .line 50
    iget-object v1, v1, Lty30;->c:Lkbp;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->e()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lhgg;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1e

    .line 66
    .line 67
    iget-object v11, v1, Lkbp;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v7, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->H:Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    if-eqz v7, :cond_b

    .line 83
    .line 84
    iget-object v12, v1, Lkbp;->i:Landroid/util/SparseArray;

    .line 85
    .line 86
    iget v13, v1, Lkbp;->f:I

    .line 87
    .line 88
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lkbp$d;

    .line 93
    .line 94
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lkbp$a;

    .line 99
    .line 100
    iget-object v13, v13, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-le v13, v8, :cond_6

    .line 107
    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    iget-boolean v12, v12, Lkbp$d;->j:Z

    .line 111
    .line 112
    if-nez v12, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object v12, v1, Lkbp;->b:Lwso;

    .line 115
    .line 116
    if-eqz v12, :cond_7

    .line 117
    .line 118
    invoke-interface {v12, v2}, Lwso;->p(Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v12, v1, Lkbp;->b:Lwso;

    .line 122
    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    invoke-interface {v12, v2}, Lwso;->e(Z)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v1}, Lkbp;->e()V

    .line 129
    .line 130
    .line 131
    iget-object v12, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 132
    .line 133
    iget-object v13, v12, Ljbp;->q:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 134
    .line 135
    iget-boolean v14, v12, Ljbp;->C:Z

    .line 136
    .line 137
    if-nez v14, :cond_a

    .line 138
    .line 139
    iget-boolean v12, v12, Ljbp;->B:Z

    .line 140
    .line 141
    if-eqz v12, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    move v12, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    :goto_0
    move v12, v6

    .line 147
    :goto_1
    invoke-virtual {v7, v1, v13, v12, v6}, Lcom/sportybet/android/instantwin/presentation/widget/InstantWinMultipleBetBonusHint;->E(Lkbp;Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;ZZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v7, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->E:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget v7, v1, Lkbp;->g:I

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget-object v13, Lvxo;->a:Ljava/math/BigDecimal;

    .line 168
    .line 169
    const/4 v13, 0x3

    .line 170
    if-eq v7, v6, :cond_f

    .line 171
    .line 172
    if-eq v7, v8, :cond_e

    .line 173
    .line 174
    if-eq v7, v13, :cond_d

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const v8, 0x7f140996

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v8, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_2

    .line 192
    :cond_d
    const v7, 0x7f14098b

    .line 193
    .line 194
    .line 195
    new-array v8, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v12, v7, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_2

    .line 202
    :cond_e
    const v7, 0x7f1408af

    .line 203
    .line 204
    .line 205
    new-array v8, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v12, v7, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_2

    .line 212
    :cond_f
    const v7, 0x7f140964

    .line 213
    .line 214
    .line 215
    new-array v8, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v12, v7, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_2
    const v8, 0x7f060863

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v0}, Lfcj0;->c(ILandroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v3, v8, v7}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    const-string v7, "  "

    .line 232
    .line 233
    invoke-virtual {v3, v7}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->F:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v7, :cond_1d

    .line 239
    .line 240
    iget-object v8, v1, Lkbp;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v12, "single"

    .line 243
    .line 244
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget-object v14, v1, Lkbp;->a:Ljava/lang/String;

    .line 249
    .line 250
    const v15, 0x7f06002d

    .line 251
    .line 252
    .line 253
    if-eqz v8, :cond_1a

    .line 254
    .line 255
    invoke-static {v14, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_10

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_10
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 264
    .line 265
    if-eqz v11, :cond_17

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    move v5, v2

    .line 272
    :cond_11
    :goto_3
    if-ge v5, v4, :cond_17

    .line 273
    .line 274
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    check-cast v8, Lkbp$a;

    .line 281
    .line 282
    if-eqz v8, :cond_16

    .line 283
    .line 284
    iget-object v8, v8, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 285
    .line 286
    if-eqz v8, :cond_16

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_12

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    move v13, v2

    .line 300
    :goto_4
    if-ge v13, v12, :cond_11

    .line 301
    .line 302
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    check-cast v14, Lkbp$b;

    .line 309
    .line 310
    iget-object v14, v14, Lkbp$b;->a:Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 311
    .line 312
    iget-object v14, v14, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->odds:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-nez v16, :cond_15

    .line 319
    .line 320
    new-instance v2, Ljava/math/BigDecimal;

    .line 321
    .line 322
    invoke-direct {v2, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-eqz v9, :cond_13

    .line 326
    .line 327
    invoke-virtual {v2, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-gez v14, :cond_14

    .line 332
    .line 333
    :cond_13
    move-object v9, v2

    .line 334
    :cond_14
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_15
    const/4 v2, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_16
    :goto_5
    const/4 v2, 0x0

    .line 341
    goto :goto_3

    .line 342
    :cond_17
    if-nez v9, :cond_18

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_18
    invoke-virtual {v9, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_19

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    goto :goto_6

    .line 360
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v4, " ~ "

    .line 377
    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    :goto_6
    invoke-static {v15, v0}, Lfcj0;->c(ILandroid/view/View;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v3, v10, v0, v6}, Lhgg;->g(Ljava/lang/CharSequence;IZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_1a
    const-string v2, "multiple"

    .line 408
    .line 409
    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1c

    .line 414
    .line 415
    iget-object v2, v1, Lkbp;->i:Landroid/util/SparseArray;

    .line 416
    .line 417
    iget v4, v1, Lkbp;->f:I

    .line 418
    .line 419
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lkbp$d;

    .line 424
    .line 425
    iget-object v4, v2, Lkbp$d;->d:Ljava/math/BigDecimal;

    .line 426
    .line 427
    iget-object v2, v2, Lkbp$d;->e:Ljava/math/BigDecimal;

    .line 428
    .line 429
    invoke-static {v4, v2}, Lvxo;->g(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v15, v0}, Lfcj0;->c(ILandroid/view/View;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v3, v2, v0, v6}, Lhgg;->g(Ljava/lang/CharSequence;IZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    if-ge v5, v13, :cond_1d

    .line 444
    .line 445
    iget-object v0, v1, Lkbp;->b:Lwso;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    invoke-interface {v0, v2}, Lwso;->e(Z)V

    .line 451
    .line 452
    .line 453
    :cond_1b
    iget-object v0, v1, Lkbp;->b:Lwso;

    .line 454
    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    invoke-interface {v0, v2}, Lwso;->p(Z)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_1c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    return-void

    .line 465
    :cond_1e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_1f
    iget-object v2, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->C:Ljava/util/Map$Entry;

    .line 470
    .line 471
    iget-object v1, v1, Lty30;->d:Landroid/util/Pair;

    .line 472
    .line 473
    if-eqz v8, :cond_20

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_20
    if-eqz v7, :cond_21

    .line 480
    .line 481
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :cond_21
    new-instance v3, Ljava/math/BigDecimal;

    .line 485
    .line 486
    iget-object v5, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->j0:Lsan;

    .line 487
    .line 488
    invoke-interface {v5}, Lsan;->j()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljbp;->F()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_22

    .line 502
    .line 503
    iget-object v3, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->p0:Lo2n;

    .line 504
    .line 505
    invoke-virtual {v3}, Lo2n;->a()Ljava/math/BigDecimal;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :cond_22
    if-eqz v2, :cond_32

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v1, :cond_23

    .line 522
    .line 523
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, Ljava/lang/CharSequence;

    .line 526
    .line 527
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_23

    .line 532
    .line 533
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v7, Ljava/lang/CharSequence;

    .line 536
    .line 537
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-nez v7, :cond_23

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/CharSequence;

    .line 548
    .line 549
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v7, Ljava/lang/CharSequence;

    .line 552
    .line 553
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_23

    .line 558
    .line 559
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v3, v1

    .line 562
    check-cast v3, Ljava/lang/String;

    .line 563
    .line 564
    :cond_23
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->A:Landroid/widget/EditText;

    .line 565
    .line 566
    if-nez v1, :cond_24

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_24
    new-instance v2, Lcdd;

    .line 570
    .line 571
    iget-object v7, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 572
    .line 573
    iget-wide v7, v7, Ljbp;->k:D

    .line 574
    .line 575
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-direct {v2, v7}, Lcdd;-><init>(I)V

    .line 584
    .line 585
    .line 586
    new-array v6, v6, [Landroid/text/InputFilter;

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    aput-object v2, v6, v7

    .line 590
    .line 591
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 595
    .line 596
    iget-wide v11, v2, Ljbp;->j:D

    .line 597
    .line 598
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 599
    .line 600
    invoke-static {v11, v12, v2}, Ll6c0;->Z(DLjava/math/RoundingMode;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const v6, 0x7f140905

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v6, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 625
    .line 626
    .line 627
    const/high16 v2, 0x10000000

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_25

    .line 637
    .line 638
    const-string v3, ""

    .line 639
    .line 640
    :cond_25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_26

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->c()Z

    .line 653
    .line 654
    .line 655
    :cond_26
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->c()Z

    .line 656
    .line 657
    .line 658
    new-instance v2, Liqo;

    .line 659
    .line 660
    invoke-direct {v2, v0}, Liqo;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->n()V

    .line 667
    .line 668
    .line 669
    :goto_7
    iget-object v1, v5, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->odds:Ljava/lang/String;

    .line 670
    .line 671
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 672
    .line 673
    invoke-static {v1, v2}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v2, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->y:Landroid/widget/TextView;

    .line 678
    .line 679
    if-eqz v2, :cond_27

    .line 680
    .line 681
    sget-object v3, Ll0z;->a:Li0z;

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-interface {v3, v1, v7}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    :cond_27
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->e:Landroid/widget/TextView;

    .line 692
    .line 693
    if-eqz v1, :cond_29

    .line 694
    .line 695
    iget-object v2, v5, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outComeDesc:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->o0:Lgto;

    .line 701
    .line 702
    iget-object v2, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljbp;->c()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v1, v2}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_28

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    new-instance v3, Lre8$c;

    .line 723
    .line 724
    const v6, 0x7f060862

    .line 725
    .line 726
    .line 727
    invoke-direct {v3, v6}, Lre8$c;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v1, v3}, Lf9b;->a(Landroid/content/Context;ILre8;)Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    :cond_28
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->S:Landroid/widget/ImageView;

    .line 735
    .line 736
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    :cond_29
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->b0:Lyj2;

    .line 740
    .line 741
    iget-object v2, v5, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lyj2;->b(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iget-object v2, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->f:Landroid/widget/TextView;

    .line 748
    .line 749
    iget-object v3, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->i:Landroid/widget/TextView;

    .line 750
    .line 751
    if-eqz v1, :cond_2c

    .line 752
    .line 753
    if-eqz v3, :cond_2b

    .line 754
    .line 755
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d0:Ljbp;

    .line 756
    .line 757
    iget-object v6, v5, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outcomeId:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v1, v1, Ljbp;->e:Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    if-eqz v7, :cond_2a

    .line 766
    .line 767
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    goto :goto_8

    .line 778
    :cond_2a
    const/4 v1, 0x0

    .line 779
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    :cond_2b
    if-eqz v2, :cond_2e

    .line 791
    .line 792
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_2c
    const/4 v7, 0x0

    .line 797
    if-eqz v2, :cond_2d

    .line 798
    .line 799
    iget-object v1, v5, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketTitle:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    :cond_2d
    if-eqz v3, :cond_2e

    .line 808
    .line 809
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    :cond_2e
    :goto_9
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->v:Landroid/widget/TextView;

    .line 813
    .line 814
    if-eqz v1, :cond_2f

    .line 815
    .line 816
    iget-object v2, v5, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->homeTeamName:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    :cond_2f
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->w:Landroid/widget/TextView;

    .line 822
    .line 823
    if-eqz v1, :cond_30

    .line 824
    .line 825
    iget-object v2, v5, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->awayTeamName:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    :cond_30
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->B:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 831
    .line 832
    if-eqz v1, :cond_31

    .line 833
    .line 834
    new-instance v2, Ltqo;

    .line 835
    .line 836
    invoke-direct {v2, v0}, Ltqo;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnValueChangeListener(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;)V

    .line 840
    .line 841
    .line 842
    new-instance v2, Lhqo;

    .line 843
    .line 844
    invoke-direct {v2, v0}, Lhqo;-><init>(Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnDoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    .line 849
    .line 850
    :cond_31
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->e()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    return-void
.end method

.method public setQuickBetListener(Landroidx/fragment/app/e;Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->O:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView;->d:Lcom/sportybet/android/virtual/presentation/widget/InstantWinQuickBetView$b;

    .line 9
    .line 10
    return-void
.end method
