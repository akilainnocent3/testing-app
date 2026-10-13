.class public Ltmo;
.super Li3m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltmo$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Ljava/lang/String;

.field public F:Lcom/sporty/android/core/model/config/tax/TaxConfig;

.field public G:Lgeb;

.field public H:Lqmo;

.field public I:Lgeb;

.field public J:Lrmo;

.field public K:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lp0l;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljbp;

.field public M:Lmso;

.field public N:Ljv90;

.field public O:Lx3n;

.field public P:Lrzk;

.field public Q:Lyj2;

.field public R:Z

.field public f:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public v:Ltmo$a;

.field public w:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li3m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getDefault()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltmo;->F:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Ltmo;->y:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lhgg;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f060862

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x7f0600d4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, v0, Ltmo;->P:Lrzk;

    .line 39
    .line 40
    invoke-interface {v5}, Lrzk;->x1()Lzje0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const v8, 0x7f1409f1

    .line 58
    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v0, Ltmo;->L:Ljbp;

    .line 63
    .line 64
    iget-boolean v5, v5, Ljbp;->C:Z

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    iget-object v5, v0, Ltmo;->P:Lrzk;

    .line 69
    .line 70
    invoke-interface {v5}, Lrzk;->x1()Lzje0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v1, v8, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v3, v5}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Ltmo;->w:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Ltmo;->y:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v5, v0, Ltmo;->w:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v5, v0, Ltmo;->P:Lrzk;

    .line 116
    .line 117
    iget-object v9, v0, Ltmo;->E:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v5, v9}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v9, v0, Ltmo;->L:Ljbp;

    .line 124
    .line 125
    iget-object v9, v9, Ljbp;->f:Lkbp;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    iget-object v9, v9, Lkbp;->j:Ljava/math/BigDecimal;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v10, v5, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v11, v5, Lbv80;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5}, Lbv80;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_2

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    cmpl-double v12, v12, v14

    .line 164
    .line 165
    if-lez v12, :cond_2

    .line 166
    .line 167
    move-object v11, v9

    .line 168
    :cond_2
    invoke-virtual {v0}, Li3m;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12, v10}, Lzwk;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    new-instance v13, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v14, v0, Ltmo;->O:Lx3n;

    .line 182
    .line 183
    invoke-interface {v14}, Lx3n;->B()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v14, " -"

    .line 191
    .line 192
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v15, "%,.2f"

    .line 210
    .line 211
    invoke-static {v14, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_3

    .line 227
    .line 228
    const-string v13, ", "

    .line 229
    .line 230
    invoke-static {v12, v13, v11}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    :cond_3
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4, v11}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Ltmo;->y:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    if-ne v10, v4, :cond_4

    .line 247
    .line 248
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_4

    .line 253
    .line 254
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_4

    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    cmpg-double v4, v9, v4

    .line 269
    .line 270
    if-gez v4, :cond_4

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    :goto_1
    return-void

    .line 274
    :cond_5
    :goto_2
    iget-object v4, v0, Ltmo;->P:Lrzk;

    .line 275
    .line 276
    invoke-interface {v4}, Lrzk;->x1()Lzje0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_6

    .line 291
    .line 292
    iget-object v4, v0, Ltmo;->L:Ljbp;

    .line 293
    .line 294
    iget-boolean v4, v4, Ljbp;->C:Z

    .line 295
    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    iget-object v4, v0, Ltmo;->P:Lrzk;

    .line 299
    .line 300
    invoke-interface {v4}, Lrzk;->x1()Lzje0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v1, v8, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3, v1}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Ltmo;->y:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Ltmo;->w:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    iget-object v1, v0, Ltmo;->w:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :goto_3
    iget-object v1, v0, Ltmo;->P:Lrzk;

    .line 349
    .line 350
    iget-object v0, v0, Ltmo;->E:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v1, v0}, Lrzk;->G(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final o0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltmo;->L:Ljbp;

    .line 2
    .line 3
    iget-object v0, v0, Ljbp;->f:Lkbp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iget-object v2, p0, Ltmo;->P:Lrzk;

    .line 14
    .line 15
    iget-object v3, p0, Ltmo;->E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v3, p0, Ltmo;->L:Ljbp;

    .line 24
    .line 25
    iget-boolean v3, v3, Ljbp;->C:Z

    .line 26
    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    iget-object v2, v2, Lbv80;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Ltmo;->F:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 45
    .line 46
    iget-object v4, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_0
    iget-object v4, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gez v5, :cond_2

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    :cond_2
    iget-object v5, p0, Ltmo;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v6, p0, Ltmo;->O:Lx3n;

    .line 78
    .line 79
    invoke-interface {v6, v4}, Lx3n;->N(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 93
    .line 94
    if-ltz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-gez v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_4

    .line 118
    .line 119
    iget-object v0, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v0, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v1, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 133
    .line 134
    iget-object v2, p0, Ltmo;->F:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getExciseTax(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, p0, Ltmo;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v4, p0, Ltmo;->O:Lx3n;

    .line 149
    .line 150
    invoke-interface {v4, v0}, Lx3n;->N(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    move-object v0, v2

    .line 158
    :goto_2
    iget-object v2, p0, Ltmo;->F:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v3, p0, Ltmo;->i:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Ltmo;->i:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v3, p0, Ltmo;->O:Lx3n;

    .line 175
    .line 176
    invoke-interface {v3, v1}, Lx3n;->N(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, p0, Ltmo;->O:Lx3n;

    .line 181
    .line 182
    invoke-interface {v3, v0}, Lx3n;->N(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v1, 0x7f1408c4

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    const/16 p0, 0x8

    .line 202
    .line 203
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-boolean v0, p0, Ltmo;->R:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x7f0a08b4

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const v0, 0x7f0a08b6

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7f0a0386

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Ltmo;->R:Z

    .line 44
    .line 45
    iget-object p0, p0, Ltmo;->v:Ltmo$a;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    invoke-interface {p0}, Ltmo$a;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const v0, 0x7f0a0573

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Ltmo;->N:Ljv90;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Ltmo;->R:Z

    .line 64
    .line 65
    iget-object p0, p0, Ltmo;->v:Ltmo$a;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-interface {p0}, Ltmo$a;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Ltmo;->L:Ljbp;

    .line 74
    .line 75
    iget-object v0, p1, Ljbp;->f:Lkbp;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljbp;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Loee;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, p0, Ltmo;->L:Ljbp;

    .line 89
    .line 90
    iget-boolean v2, v1, Ljbp;->B:Z

    .line 91
    .line 92
    iget-boolean v1, v1, Ljbp;->C:Z

    .line 93
    .line 94
    iget-object v3, p0, Ltmo;->Q:Lyj2;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v0, v2, v1, v3, v4}, Lyqg0;->a(Lkbp;ZZLyj2;Ljava/lang/String;)Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance v1, Lp0l;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, p0, Ltmo;->P:Lrzk;

    .line 111
    .line 112
    iget-object v3, p0, Ltmo;->E:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, p1, v0, v2}, Lp0l;-><init>(ILcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;Lbv80;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Ltmo;->K:Lke;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "ARG_BETSLIP_TYPE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltmo;->E:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ARG_VIRTUAL_TAX_CONFIG"

    .line 23
    .line 24
    const-class v1, Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 31
    .line 32
    iput-object p1, p0, Ltmo;->F:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 33
    .line 34
    iget-object p1, p0, Ltmo;->E:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Ltmo;->P:Lrzk;

    .line 43
    .line 44
    invoke-interface {p1}, Lrzk;->x1()Lzje0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ltmo;->G:Lgeb;

    .line 53
    .line 54
    new-instance p1, Lqmo;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lqmo;-><init>(Ltmo;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ltmo;->H:Lqmo;

    .line 60
    .line 61
    iget-object p1, p0, Ltmo;->P:Lrzk;

    .line 62
    .line 63
    iget-object v0, p0, Ltmo;->E:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lrzk;->Q0(Ljava/lang/String;)Lf7i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ltmo;->I:Lgeb;

    .line 74
    .line 75
    new-instance p1, Lrmo;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lrmo;-><init>(Ltmo;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ltmo;->J:Lrmo;

    .line 81
    .line 82
    iget-object p1, p0, Ltmo;->M:Lmso;

    .line 83
    .line 84
    invoke-interface {p1}, Lmso;->a()Lbe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lsmo;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lsmo;-><init>(Ltmo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ltmo;->K:Lke;

    .line 98
    .line 99
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f15014c

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v1, 0x7f0d0188

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v3, 0x7f150009

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0x50

    .line 60
    .line 61
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    .line 66
    const/4 v4, -0x2

    .line 67
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0a00bc

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Ltmo;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    const v1, 0x7f0a15dc

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, p0, Ltmo;->i:Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f0a0386

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/Button;

    .line 102
    .line 103
    const v3, 0x7f0a0573

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/widget/Button;

    .line 111
    .line 112
    const v4, 0x7f0a08d9

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 120
    .line 121
    iput-object v4, p0, Ltmo;->z:Landroidx/constraintlayout/widget/Group;

    .line 122
    .line 123
    const v4, 0x7f0a0811

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v4, p0, Ltmo;->A:Landroid/widget/TextView;

    .line 133
    .line 134
    const v4, 0x7f0a1721

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v4, p0, Ltmo;->B:Landroid/widget/TextView;

    .line 144
    .line 145
    const v4, 0x7f0a108a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v4, p0, Ltmo;->C:Landroid/widget/TextView;

    .line 155
    .line 156
    const v4, 0x7f0a108b

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v4, p0, Ltmo;->D:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v4, p0, Ltmo;->F:Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v5, p0, Ltmo;->D:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    const v4, 0x7f140987

    .line 178
    .line 179
    .line 180
    new-array v6, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p0, v4, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const v4, 0x7f140942

    .line 191
    .line 192
    .line 193
    new-array v6, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0, v4, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f0a08b6

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Ltmo;->w:Landroid/view/View;

    .line 216
    .line 217
    iget-object v3, p0, Ltmo;->P:Lrzk;

    .line 218
    .line 219
    invoke-interface {v3}, Lrzk;->d0()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    iget-object v3, p0, Ltmo;->L:Ljbp;

    .line 226
    .line 227
    iget-boolean v3, v3, Ljbp;->C:Z

    .line 228
    .line 229
    if-nez v3, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move v0, v2

    .line 233
    :goto_1
    invoke-static {v1, v0}, Licj0;->b(Landroid/view/View;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Ltmo;->w:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0a08b4

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v0, p0, Ltmo;->y:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lre8$c;

    .line 257
    .line 258
    const v3, 0x7f0601dc

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v3}, Lre8$c;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const v3, 0x7f0805e3

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3, v1}, Lf9b;->a(Landroid/content/Context;ILre8;)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p0, Ltmo;->y:Landroid/widget/TextView;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Ltmo;->y:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v3, 0x5

    .line 284
    invoke-static {v1, v3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ltmo;->o0()V

    .line 292
    .line 293
    .line 294
    const-string v0, "multiple"

    .line 295
    .line 296
    iget-object v1, p0, Ltmo;->E:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    iget-object v0, p0, Ltmo;->L:Ljbp;

    .line 305
    .line 306
    iget-boolean v0, v0, Ljbp;->B:Z

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iget-object v0, p0, Ltmo;->z:Landroidx/constraintlayout/widget/Group;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Ltmo;->L:Ljbp;

    .line 316
    .line 317
    iget-object v0, v0, Ljbp;->A:Lqyi;

    .line 318
    .line 319
    iget v1, v0, Lqyi;->h:I

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v4, p0, Ltmo;->L:Ljbp;

    .line 326
    .line 327
    iget-object v4, v4, Ljbp;->f:Lkbp;

    .line 328
    .line 329
    iget v4, v4, Lkbp;->g:I

    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "%d+ of %d"

    .line 340
    .line 341
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v4, p0, Ltmo;->A:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lqyi;->f:Ljava/util/HashMap;

    .line 351
    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ly3i;

    .line 363
    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    iget-object v1, p0, Ltmo;->B:Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v3, v0, Ly3i;->a:Ljava/math/BigDecimal;

    .line 369
    .line 370
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 371
    .line 372
    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v4, Ll0z;->a:Li0z;

    .line 377
    .line 378
    invoke-interface {v4, v3, v2}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Ltmo;->C:Landroid/widget/TextView;

    .line 386
    .line 387
    iget-object v0, v0, Ly3i;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_3
    return-object p1

    .line 393
    :cond_4
    iget-object p0, p0, Ltmo;->z:Landroidx/constraintlayout/widget/Group;

    .line 394
    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ltmo;->v:Ltmo$a;

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltmo;->G:Lgeb;

    .line 5
    .line 6
    iget-object v1, p0, Ltmo;->H:Lqmo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnus;->g(Lrvy;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltmo;->I:Lgeb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ltmo;->J:Lrmo;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lnus;->g(Lrvy;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltmo;->I:Lgeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltmo;->J:Lrmo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnus;->k(Lrvy;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltmo;->G:Lgeb;

    .line 13
    .line 14
    iget-object v1, p0, Ltmo;->H:Lqmo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnus;->k(Lrvy;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/fragment/app/d;->onStop()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
