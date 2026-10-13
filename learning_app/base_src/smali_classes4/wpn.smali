.class public final Lwpn;
.super Lvmf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lz52;",
        ">",
        "Lvmf;"
    }
.end annotation


# instance fields
.field public final C:Ljnf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljnf<",
            "TS;>;"
        }
    .end annotation
.end field

.field public D:Lvpn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvpn<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lm0j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz52;Ljnf;Lvpn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz52;",
            "Ljnf<",
            "TS;>;",
            "Lvpn<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lvmf;-><init>(Landroid/content/Context;Lz52;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwpn;->C:Ljnf;

    .line 5
    .line 6
    iput-object p4, p0, Lwpn;->D:Lvpn;

    .line 7
    .line 8
    iput-object p0, p4, Lvpn;->a:Lwpn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget-object v0, p0, Lvmf;->A:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lvmf;->c:Lrk0;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v9, p0, Lvmf;->b:Lz52;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lvmf;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lrk0;->a(Landroid/content/ContentResolver;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lwpn;->E:Lm0j0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwpn;->E:Lm0j0;

    .line 61
    .line 62
    iget-object v2, v9, Lz52;->e:[I

    .line 63
    .line 64
    aget v2, v2, v8

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lm0j0;->setTint(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lwpn;->E:Lm0j0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lm0j0;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lvmf;->b()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v0, p0, Lvmf;->d:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v4, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    move v4, v8

    .line 101
    :goto_1
    iget-object v0, p0, Lvmf;->e:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    move v5, v8

    .line 115
    :goto_3
    iget-object v0, p0, Lwpn;->C:Ljnf;

    .line 116
    .line 117
    iget-object v7, v0, Ljnf;->a:Lz52;

    .line 118
    .line 119
    invoke-virtual {v7}, Lz52;->d()V

    .line 120
    .line 121
    .line 122
    move-object v1, p1

    .line 123
    invoke-virtual/range {v0 .. v5}, Ljnf;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 124
    .line 125
    .line 126
    iget v10, v9, Lz52;->i:I

    .line 127
    .line 128
    move v0, v6

    .line 129
    iget v6, p0, Lvmf;->z:I

    .line 130
    .line 131
    instance-of v1, v9, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    instance-of v1, v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move-object v1, v9

    .line 140
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 141
    .line 142
    iget-boolean v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->s:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v11, v8

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    move v11, v0

    .line 150
    :goto_5
    if-eqz v11, :cond_8

    .line 151
    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Lz52;->b(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    move v12, v0

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move v12, v8

    .line 163
    :goto_6
    iget-object v2, p0, Lvmf;->y:Landroid/graphics/Paint;

    .line 164
    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    iget v5, v9, Lz52;->f:I

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    iget-object v0, p0, Lwpn;->C:Ljnf;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    move-object v1, p1

    .line 176
    invoke-virtual/range {v0 .. v7}, Ljnf;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 177
    .line 178
    .line 179
    :cond_9
    move v7, v10

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    if-eqz v11, :cond_9

    .line 182
    .line 183
    iget-object v1, p0, Lwpn;->D:Lvpn;

    .line 184
    .line 185
    iget-object v1, v1, Lvpn;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljnf$a;

    .line 192
    .line 193
    iget-object v3, p0, Lwpn;->D:Lvpn;

    .line 194
    .line 195
    iget-object v3, v3, Lvpn;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v0, v3}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v13, v0

    .line 202
    check-cast v13, Ljnf$a;

    .line 203
    .line 204
    iget-object v0, p0, Lwpn;->C:Ljnf;

    .line 205
    .line 206
    instance-of v3, v0, Lzps;

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    iget v4, v1, Ljnf$a;->a:F

    .line 211
    .line 212
    iget v5, v9, Lz52;->f:I

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    move-object v1, p1

    .line 216
    move v7, v10

    .line 217
    invoke-virtual/range {v0 .. v7}, Ljnf;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 218
    .line 219
    .line 220
    iget v3, v13, Ljnf$a;->b:F

    .line 221
    .line 222
    const/high16 v4, 0x3f800000    # 1.0f

    .line 223
    .line 224
    iget v5, v9, Lz52;->f:I

    .line 225
    .line 226
    iget-object v0, p0, Lwpn;->C:Ljnf;

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v7}, Ljnf;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move v7, v10

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    iget v3, v13, Ljnf$a;->g:F

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 239
    .line 240
    .line 241
    iget v3, v13, Ljnf$a;->b:F

    .line 242
    .line 243
    iget v1, v1, Ljnf$a;->a:F

    .line 244
    .line 245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 246
    .line 247
    add-float/2addr v4, v1

    .line 248
    iget v5, v9, Lz52;->f:I

    .line 249
    .line 250
    iget-object v0, p0, Lwpn;->C:Ljnf;

    .line 251
    .line 252
    move-object v1, p1

    .line 253
    invoke-virtual/range {v0 .. v7}, Ljnf;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    .line 258
    .line 259
    :goto_7
    iget-object v0, p0, Lwpn;->D:Lvpn;

    .line 260
    .line 261
    iget-object v0, v0, Lvpn;->b:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ge v8, v0, :cond_d

    .line 268
    .line 269
    iget-object v0, p0, Lwpn;->D:Lvpn;

    .line 270
    .line 271
    iget-object v0, v0, Lvpn;->b:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljnf$a;

    .line 278
    .line 279
    invoke-virtual {p0}, Lvmf;->c()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v0, Ljnf$a;->f:F

    .line 284
    .line 285
    iget-object v3, p0, Lwpn;->C:Ljnf;

    .line 286
    .line 287
    iget v4, p0, Lvmf;->z:I

    .line 288
    .line 289
    invoke-virtual {v3, p1, v2, v0, v4}, Ljnf;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljnf$a;I)V

    .line 290
    .line 291
    .line 292
    if-lez v8, :cond_c

    .line 293
    .line 294
    if-nez v12, :cond_c

    .line 295
    .line 296
    if-eqz v11, :cond_c

    .line 297
    .line 298
    iget-object v3, p0, Lwpn;->D:Lvpn;

    .line 299
    .line 300
    iget-object v3, v3, Lvpn;->b:Ljava/util/ArrayList;

    .line 301
    .line 302
    add-int/lit8 v4, v8, -0x1

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljnf$a;

    .line 309
    .line 310
    iget v3, v3, Ljnf$a;->b:F

    .line 311
    .line 312
    iget v4, v0, Ljnf$a;->a:F

    .line 313
    .line 314
    iget v5, v9, Lz52;->f:I

    .line 315
    .line 316
    iget-object v0, p0, Lwpn;->C:Ljnf;

    .line 317
    .line 318
    move-object v1, p1

    .line 319
    invoke-virtual/range {v0 .. v7}, Ljnf;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 320
    .line 321
    .line 322
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_8
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvmf;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvmf;->c:Lrk0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvmf;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lrk0;->a(Landroid/content/ContentResolver;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lwpn;->E:Lm0j0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lm0j0;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lvmf;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lwpn;->D:Lvpn;

    .line 40
    .line 41
    invoke-virtual {p2}, Lvpn;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lwpn;->D:Lvpn;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvpn;->f()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwpn;->C:Ljnf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljnf;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwpn;->C:Ljnf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljnf;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
