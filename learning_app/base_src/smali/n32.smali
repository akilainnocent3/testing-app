.class public abstract Ln32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linf;
.implements Ll32$a;
.implements Lmvp;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lkur;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lkur;

.field public final e:Lkur;

.field public final f:Lkur;

.field public final g:Lkur;

.field public final h:Lkur;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lfzt;

.field public final p:Li0s;

.field public final q:Lt5v;

.field public final r:Lt5i;

.field public s:Ln32;

.field public t:Ln32;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln32;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Lvsh0;

.field public x:Z

.field public y:Z

.field public z:Lkur;


# direct methods
.method public constructor <init>(Lfzt;Li0s;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln32;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln32;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln32;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lkur;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ln32;->d:Lkur;

    .line 32
    .line 33
    new-instance v0, Lkur;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lkur;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ln32;->e:Lkur;

    .line 41
    .line 42
    new-instance v0, Lkur;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lkur;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ln32;->f:Lkur;

    .line 50
    .line 51
    new-instance v0, Lkur;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ln32;->g:Lkur;

    .line 57
    .line 58
    new-instance v4, Lkur;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Ln32;->h:Lkur;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Ln32;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Ln32;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Ln32;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Ln32;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Ln32;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Ln32;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Ln32;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Ln32;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Ln32;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Ln32;->o:Lfzt;

    .line 130
    .line 131
    iput-object p2, p0, Ln32;->p:Li0s;

    .line 132
    .line 133
    iget-object p1, p2, Li0s;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p2, Li0s;->h:Ljava/util/List;

    .line 136
    .line 137
    const-string v5, "#draw"

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object p1, p2, Li0s;->u:Li0s$b;

    .line 143
    .line 144
    sget-object v5, Li0s$b;->b:Li0s$b;

    .line 145
    .line 146
    if-ne p1, v5, :cond_0

    .line 147
    .line 148
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 149
    .line 150
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 158
    .line 159
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object p1, p2, Li0s;->i:Lye0;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p2, Lvsh0;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Lvsh0;-><init>(Lye0;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Ln32;->w:Lvsh0;

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Lvsh0;->b(Ll32$a;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_2

    .line 188
    .line 189
    new-instance p2, Lt5v;

    .line 190
    .line 191
    invoke-direct {p2, v4}, Lt5v;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Ln32;->q:Lt5v;

    .line 195
    .line 196
    iget-object p2, p2, Lt5v;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move v2, p1

    .line 203
    :goto_1
    if-ge v2, v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    check-cast v3, Ll32;

    .line 212
    .line 213
    invoke-virtual {v3, p0}, Ll32;->a(Ll32$a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    iget-object p2, p0, Ln32;->q:Lt5v;

    .line 218
    .line 219
    iget-object p2, p2, Lt5v;->b:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move v2, p1

    .line 226
    :goto_2
    if-ge v2, v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    check-cast v3, Ll32;

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Ln32;->g(Ll32;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p0}, Ll32;->a(Ll32$a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    iget-object p2, p0, Ln32;->p:Li0s;

    .line 244
    .line 245
    iget-object v0, p2, Li0s;->t:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    new-instance v0, Lt5i;

    .line 254
    .line 255
    iget-object p2, p2, Li0s;->t:Ljava/util/List;

    .line 256
    .line 257
    invoke-direct {v0, p2}, Ll32;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Ln32;->r:Lt5i;

    .line 261
    .line 262
    iput-boolean v1, v0, Ll32;->b:Z

    .line 263
    .line 264
    new-instance p2, Lm32;

    .line 265
    .line 266
    invoke-direct {p2, p0}, Lm32;-><init>(Ln32;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p2}, Ll32;->a(Ll32$a;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Ln32;->r:Lt5i;

    .line 273
    .line 274
    invoke-virtual {p2}, Ll32;->e()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285
    .line 286
    cmpl-float p2, p2, v0

    .line 287
    .line 288
    if-nez p2, :cond_3

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    move v1, p1

    .line 292
    :goto_3
    iget-boolean p1, p0, Ln32;->x:Z

    .line 293
    .line 294
    if-eq v1, p1, :cond_4

    .line 295
    .line 296
    iput-boolean v1, p0, Ln32;->x:Z

    .line 297
    .line 298
    iget-object p1, p0, Ln32;->o:Lfzt;

    .line 299
    .line 300
    invoke-virtual {p1}, Lfzt;->invalidateSelf()V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object p1, p0, Ln32;->r:Lt5i;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Ln32;->g(Ll32;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    iget-boolean p1, p0, Ln32;->x:Z

    .line 310
    .line 311
    if-eq v1, p1, :cond_6

    .line 312
    .line 313
    iput-boolean v1, p0, Ln32;->x:Z

    .line 314
    .line 315
    iget-object p0, p0, Ln32;->o:Lfzt;

    .line 316
    .line 317
    invoke-virtual {p0}, Lfzt;->invalidateSelf()V

    .line 318
    .line 319
    .line 320
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln32;->o:Lfzt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfzt;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo7b;",
            ">;",
            "Ljava/util/List<",
            "Lo7b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final c(Llvp;ILjava/util/ArrayList;Llvp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln32;->s:Ln32;

    .line 2
    .line 3
    iget-object v1, p0, Ln32;->p:Li0s;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ln32;->p:Li0s;

    .line 8
    .line 9
    iget-object v0, v0, Li0s;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Llvp;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Llvp;-><init>(Llvp;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Llvp;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln32;->s:Ln32;

    .line 22
    .line 23
    iget-object v0, v0, Ln32;->p:Li0s;

    .line 24
    .line 25
    iget-object v0, v0, Li0s;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Llvp;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ln32;->s:Ln32;

    .line 34
    .line 35
    new-instance v3, Llvp;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Llvp;-><init>(Llvp;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Llvp;->b:Lmvp;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Ln32;->s:Ln32;

    .line 46
    .line 47
    iget-object v0, v0, Ln32;->p:Li0s;

    .line 48
    .line 49
    iget-object v0, v0, Li0s;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Llvp;->c(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Li0s;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Llvp;->d(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Ln32;->s:Ln32;

    .line 66
    .line 67
    iget-object v0, v0, Ln32;->p:Li0s;

    .line 68
    .line 69
    iget-object v0, v0, Li0s;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Llvp;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, Ln32;->s:Ln32;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Ln32;->r(Llvp;ILjava/util/ArrayList;Llvp;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, Li0s;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Li0s;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Llvp;->c(ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "__container"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Llvp;

    .line 101
    .line 102
    invoke-direct {v0, p4}, Llvp;-><init>(Llvp;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, Llvp;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Llvp;->a(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    new-instance p4, Llvp;

    .line 117
    .line 118
    invoke-direct {p4, v0}, Llvp;-><init>(Llvp;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p4, Llvp;->b:Lmvp;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object p4, v0

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v1}, Llvp;->d(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Llvp;->b(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Ln32;->r(Llvp;ILjava/util/ArrayList;Llvp;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln32;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln32;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ln32;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ln32;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Ln32;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ln32;

    .line 36
    .line 37
    iget-object p3, p3, Ln32;->w:Lvsh0;

    .line 38
    .line 39
    invoke-virtual {p3}, Lvsh0;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Ln32;->t:Ln32;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Ln32;->w:Lvsh0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lvsh0;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Ln32;->w:Lvsh0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvsh0;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g(Ll32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll32<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ln32;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lwzt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln32;->w:Lvsh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvsh0;->c(Lwzt;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILsnf;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iget-boolean v2, v0, Ln32;->x:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2c

    .line 14
    .line 15
    iget-object v2, v0, Ln32;->p:Li0s;

    .line 16
    .line 17
    iget-boolean v3, v2, Li0s;->v:Z

    .line 18
    .line 19
    iget-object v4, v2, Li0s;->y:Lc4q;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ln32;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, Ln32;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Ln32;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v11, 0x1

    .line 43
    sub-int/2addr v3, v11

    .line 44
    :goto_0
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Ln32;->u:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ln32;

    .line 53
    .line 54
    iget-object v5, v5, Ln32;->w:Lvsh0;

    .line 55
    .line 56
    invoke-virtual {v5}, Lvsh0;->e()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v0, Ln32;->w:Lvsh0;

    .line 67
    .line 68
    iget-object v5, v3, Lvsh0;->p:Ll32;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ll32;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v5, 0x64

    .line 86
    .line 87
    :goto_1
    int-to-float v6, v8

    .line 88
    const/high16 v12, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v6, v12

    .line 91
    int-to-float v5, v5

    .line 92
    mul-float/2addr v6, v5

    .line 93
    const/high16 v5, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v6, v5

    .line 96
    mul-float/2addr v6, v12

    .line 97
    float-to-int v12, v6

    .line 98
    iget-object v5, v0, Ln32;->s:Ln32;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v0}, Ln32;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    sget-object v5, Lc4q;->a:Lc4q;

    .line 111
    .line 112
    if-ne v4, v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Lvsh0;->e()Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v10, v12, v9}, Ln32;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILsnf;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v13}, Ln32;->p(F)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :goto_2
    iget-object v14, v0, Ln32;->i:Landroid/graphics/RectF;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-virtual {v0, v14, v10, v15}, Ln32;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Ln32;->s:Ln32;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget-object v2, v2, Li0s;->u:Li0s$b;

    .line 139
    .line 140
    sget-object v5, Li0s$b;->b:Li0s$b;

    .line 141
    .line 142
    if-ne v2, v5, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v2, v0, Ln32;->l:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v2, v13, v13, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Ln32;->s:Ln32;

    .line 151
    .line 152
    invoke-virtual {v5, v2, v7, v11}, Ln32;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lvsh0;->e()Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Ln32;->k:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v2, v13, v13, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ln32;->o()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v5, v0, Ln32;->q:Lt5v;

    .line 181
    .line 182
    iget-object v6, v0, Ln32;->a:Landroid/graphics/Path;

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    :cond_7
    :goto_4
    move-object/from16 v17, v5

    .line 187
    .line 188
    move-object/from16 v18, v6

    .line 189
    .line 190
    :cond_8
    const/4 v2, 0x0

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_9
    iget-object v3, v5, Lt5v;->c:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v13, 0x0

    .line 200
    :goto_5
    if-ge v13, v3, :cond_e

    .line 201
    .line 202
    iget-object v15, v5, Lt5v;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Lr5v;

    .line 209
    .line 210
    iget-object v11, v5, Lt5v;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ll32;

    .line 217
    .line 218
    invoke-virtual {v11}, Ll32;->e()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Landroid/graphics/Path;

    .line 223
    .line 224
    if-nez v11, :cond_a

    .line 225
    .line 226
    move/from16 v16, v3

    .line 227
    .line 228
    :goto_6
    move-object/from16 v17, v5

    .line 229
    .line 230
    move-object/from16 v18, v6

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v15, Lr5v;->a:Lr5v$a;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    move/from16 v16, v3

    .line 246
    .line 247
    if-eqz v11, :cond_b

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    if-eq v11, v3, :cond_7

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    if-eq v11, v3, :cond_b

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    if-eq v11, v3, :cond_7

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    iget-boolean v3, v15, Lr5v;->d:Z

    .line 260
    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    :goto_7
    iget-object v3, v0, Ln32;->m:Landroid/graphics/RectF;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-virtual {v6, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 268
    .line 269
    .line 270
    if-nez v13, :cond_d

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    iget v15, v2, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    move-object/from16 v17, v5

    .line 287
    .line 288
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    move-object/from16 v18, v6

    .line 297
    .line 298
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 307
    .line 308
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v2, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    .line 314
    .line 315
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 316
    .line 317
    move/from16 v3, v16

    .line 318
    .line 319
    move-object/from16 v5, v17

    .line 320
    .line 321
    move-object/from16 v6, v18

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    move-object/from16 v17, v5

    .line 326
    .line 327
    move-object/from16 v18, v6

    .line 328
    .line 329
    invoke-virtual {v14, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_8

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-float v3, v3

    .line 344
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    int-to-float v5, v5

    .line 349
    iget-object v6, v0, Ln32;->j:Landroid/graphics/RectF;

    .line 350
    .line 351
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Ln32;->c:Landroid/graphics/Matrix;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_f

    .line 364
    .line 365
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 369
    .line 370
    .line 371
    :cond_f
    invoke-virtual {v14, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_10

    .line 376
    .line 377
    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 378
    .line 379
    .line 380
    :cond_10
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/high16 v3, 0x3f800000    # 1.0f

    .line 385
    .line 386
    cmpl-float v2, v2, v3

    .line 387
    .line 388
    if-ltz v2, :cond_2a

    .line 389
    .line 390
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    cmpl-float v2, v2, v3

    .line 395
    .line 396
    if-ltz v2, :cond_2a

    .line 397
    .line 398
    iget-object v11, v0, Ln32;->d:Lkur;

    .line 399
    .line 400
    const/16 v13, 0xff

    .line 401
    .line 402
    invoke-virtual {v11, v13}, Lkur;->setAlpha(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/16 v5, 0x1d

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    if-eq v2, v6, :cond_16

    .line 413
    .line 414
    const/4 v6, 0x2

    .line 415
    if-eq v2, v6, :cond_15

    .line 416
    .line 417
    const/4 v6, 0x3

    .line 418
    if-eq v2, v6, :cond_14

    .line 419
    .line 420
    const/4 v6, 0x4

    .line 421
    if-eq v2, v6, :cond_13

    .line 422
    .line 423
    const/4 v6, 0x5

    .line 424
    if-eq v2, v6, :cond_12

    .line 425
    .line 426
    const/16 v6, 0x10

    .line 427
    .line 428
    if-eq v2, v6, :cond_11

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    goto :goto_a

    .line 432
    :cond_11
    sget-object v2, Lgl4;->B:Lgl4;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_12
    sget-object v2, Lgl4;->G:Lgl4;

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_13
    sget-object v2, Lgl4;->F:Lgl4;

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_14
    sget-object v2, Lgl4;->E:Lgl4;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_15
    sget-object v2, Lgl4;->D:Lgl4;

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    if-lt v2, v5, :cond_17

    .line 450
    .line 451
    sget-object v2, Lgl4;->N:Lgl4;

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_17
    sget-object v2, Lgl4;->C:Lgl4;

    .line 455
    .line 456
    :goto_a
    invoke-static {v11, v2}, Lq800;->a(Lkur;Lgl4;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Lqti0;->a:Landroid/graphics/Matrix;

    .line 460
    .line 461
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 462
    .line 463
    .line 464
    sget-object v2, Lc4q;->b:Lc4q;

    .line 465
    .line 466
    if-eq v4, v2, :cond_19

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p1}, Ln32;->l(Landroid/graphics/Canvas;)V

    .line 469
    .line 470
    .line 471
    :cond_18
    move-object/from16 v15, v17

    .line 472
    .line 473
    move-object/from16 v19, v18

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    if-ge v2, v5, :cond_18

    .line 479
    .line 480
    iget-object v2, v0, Ln32;->C:Lkur;

    .line 481
    .line 482
    if-nez v2, :cond_1a

    .line 483
    .line 484
    new-instance v2, Lkur;

    .line 485
    .line 486
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v2, v0, Ln32;->C:Lkur;

    .line 490
    .line 491
    const/4 v4, -0x1

    .line 492
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    .line 494
    .line 495
    :cond_1a
    iget v2, v14, Landroid/graphics/RectF;->left:F

    .line 496
    .line 497
    sub-float/2addr v2, v3

    .line 498
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 499
    .line 500
    sub-float/2addr v4, v3

    .line 501
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 502
    .line 503
    add-float/2addr v5, v3

    .line 504
    iget v6, v14, Landroid/graphics/RectF;->bottom:F

    .line 505
    .line 506
    add-float/2addr v6, v3

    .line 507
    move v3, v4

    .line 508
    move v4, v5

    .line 509
    move v5, v6

    .line 510
    iget-object v6, v0, Ln32;->C:Lkur;

    .line 511
    .line 512
    move-object/from16 v15, v17

    .line 513
    .line 514
    move-object/from16 v19, v18

    .line 515
    .line 516
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    :goto_b
    invoke-virtual {v0, v1, v10, v12, v9}, Ln32;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILsnf;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ln32;->o()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_28

    .line 527
    .line 528
    iget-object v2, v0, Ln32;->e:Lkur;

    .line 529
    .line 530
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 531
    .line 532
    .line 533
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    const/16 v4, 0x1c

    .line 536
    .line 537
    if-ge v3, v4, :cond_1b

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p1}, Ln32;->l(Landroid/graphics/Canvas;)V

    .line 540
    .line 541
    .line 542
    :cond_1b
    const/4 v3, 0x0

    .line 543
    :goto_c
    iget-object v4, v15, Lt5v;->c:Ljava/util/List;

    .line 544
    .line 545
    iget-object v5, v15, Lt5v;->a:Ljava/util/ArrayList;

    .line 546
    .line 547
    iget-object v6, v15, Lt5v;->c:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-ge v3, v4, :cond_27

    .line 554
    .line 555
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lr5v;

    .line 560
    .line 561
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Ll32;

    .line 566
    .line 567
    iget-object v12, v15, Lt5v;->b:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    check-cast v12, Ll32;

    .line 574
    .line 575
    iget-object v13, v4, Lr5v;->a:Lr5v$a;

    .line 576
    .line 577
    iget-boolean v4, v4, Lr5v;->d:Z

    .line 578
    .line 579
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    move/from16 v18, v3

    .line 584
    .line 585
    iget-object v3, v0, Ln32;->f:Lkur;

    .line 586
    .line 587
    const v20, 0x40233333    # 2.55f

    .line 588
    .line 589
    .line 590
    if-eqz v13, :cond_25

    .line 591
    .line 592
    move/from16 p4, v4

    .line 593
    .line 594
    const/4 v4, 0x1

    .line 595
    if-eq v13, v4, :cond_22

    .line 596
    .line 597
    const/4 v4, 0x2

    .line 598
    if-eq v13, v4, :cond_20

    .line 599
    .line 600
    const/4 v4, 0x3

    .line 601
    if-eq v13, v4, :cond_1c

    .line 602
    .line 603
    :goto_d
    move-object/from16 v6, v19

    .line 604
    .line 605
    :goto_e
    const/16 v5, 0xff

    .line 606
    .line 607
    goto/16 :goto_12

    .line 608
    .line 609
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_1d

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1d
    const/4 v3, 0x0

    .line 617
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-ge v3, v5, :cond_1f

    .line 622
    .line 623
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lr5v;

    .line 628
    .line 629
    iget-object v5, v5, Lr5v;->a:Lr5v$a;

    .line 630
    .line 631
    sget-object v9, Lr5v$a;->d:Lr5v$a;

    .line 632
    .line 633
    if-eq v5, v9, :cond_1e

    .line 634
    .line 635
    :goto_10
    goto :goto_d

    .line 636
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1f
    const/16 v3, 0xff

    .line 640
    .line 641
    invoke-virtual {v11, v3}, Lkur;->setAlpha(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_20
    const/4 v4, 0x3

    .line 649
    if-eqz p4, :cond_21

    .line 650
    .line 651
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12}, Ll32;->e()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    int-to-float v5, v5

    .line 668
    mul-float v5, v5, v20

    .line 669
    .line 670
    float-to-int v5, v5

    .line 671
    invoke-virtual {v3, v5}, Lkur;->setAlpha(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9}, Ll32;->e()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Landroid/graphics/Path;

    .line 679
    .line 680
    move-object/from16 v6, v19

    .line 681
    .line 682
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_21
    move-object/from16 v6, v19

    .line 696
    .line 697
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Ll32;->e()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Landroid/graphics/Path;

    .line 705
    .line 706
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12}, Ll32;->e()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    int-to-float v3, v3

    .line 723
    mul-float v3, v3, v20

    .line 724
    .line 725
    float-to-int v3, v3

    .line 726
    invoke-virtual {v11, v3}, Lkur;->setAlpha(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :cond_22
    move-object/from16 v6, v19

    .line 738
    .line 739
    const/4 v4, 0x3

    .line 740
    if-nez v18, :cond_23

    .line 741
    .line 742
    const/high16 v5, -0x1000000

    .line 743
    .line 744
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 745
    .line 746
    .line 747
    const/16 v5, 0xff

    .line 748
    .line 749
    invoke-virtual {v11, v5}, Lkur;->setAlpha(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 753
    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_23
    const/16 v5, 0xff

    .line 757
    .line 758
    :goto_11
    if-eqz p4, :cond_24

    .line 759
    .line 760
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12}, Ll32;->e()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    check-cast v12, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    int-to-float v12, v12

    .line 777
    mul-float v12, v12, v20

    .line 778
    .line 779
    float-to-int v12, v12

    .line 780
    invoke-virtual {v3, v12}, Lkur;->setAlpha(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9}, Ll32;->e()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    check-cast v9, Landroid/graphics/Path;

    .line 788
    .line 789
    invoke-virtual {v6, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_24
    invoke-virtual {v9}, Ll32;->e()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, Landroid/graphics/Path;

    .line 807
    .line 808
    invoke-virtual {v6, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 815
    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_25
    move/from16 p4, v4

    .line 819
    .line 820
    move-object/from16 v6, v19

    .line 821
    .line 822
    const/4 v4, 0x3

    .line 823
    const/16 v5, 0xff

    .line 824
    .line 825
    if-eqz p4, :cond_26

    .line 826
    .line 827
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9}, Ll32;->e()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Landroid/graphics/Path;

    .line 838
    .line 839
    invoke-virtual {v6, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12}, Ll32;->e()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    int-to-float v9, v9

    .line 856
    mul-float v9, v9, v20

    .line 857
    .line 858
    float-to-int v9, v9

    .line 859
    invoke-virtual {v11, v9}, Lkur;->setAlpha(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 866
    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_26
    invoke-virtual {v9}, Ll32;->e()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Landroid/graphics/Path;

    .line 874
    .line 875
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v12}, Ll32;->e()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    int-to-float v3, v3

    .line 892
    mul-float v3, v3, v20

    .line 893
    .line 894
    float-to-int v3, v3

    .line 895
    invoke-virtual {v11, v3}, Lkur;->setAlpha(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 899
    .line 900
    .line 901
    :goto_12
    add-int/lit8 v3, v18, 0x1

    .line 902
    .line 903
    move v13, v5

    .line 904
    move-object/from16 v19, v6

    .line 905
    .line 906
    goto/16 :goto_c

    .line 907
    .line 908
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 909
    .line 910
    .line 911
    :cond_28
    iget-object v2, v0, Ln32;->s:Ln32;

    .line 912
    .line 913
    if-eqz v2, :cond_29

    .line 914
    .line 915
    iget-object v2, v0, Ln32;->g:Lkur;

    .line 916
    .line 917
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p0 .. p1}, Ln32;->l(Landroid/graphics/Canvas;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Ln32;->s:Ln32;

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    invoke-virtual {v2, v1, v7, v8, v3}, Ln32;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILsnf;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 930
    .line 931
    .line 932
    :cond_29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 933
    .line 934
    .line 935
    :cond_2a
    iget-boolean v2, v0, Ln32;->y:Z

    .line 936
    .line 937
    if-eqz v2, :cond_2b

    .line 938
    .line 939
    iget-object v2, v0, Ln32;->z:Lkur;

    .line 940
    .line 941
    if-eqz v2, :cond_2b

    .line 942
    .line 943
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v0, Ln32;->z:Lkur;

    .line 949
    .line 950
    const v3, -0x3d7fd

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v0, Ln32;->z:Lkur;

    .line 957
    .line 958
    const/high16 v3, 0x40800000    # 4.0f

    .line 959
    .line 960
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v0, Ln32;->z:Lkur;

    .line 964
    .line 965
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v0, Ln32;->z:Lkur;

    .line 969
    .line 970
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 971
    .line 972
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v0, Ln32;->z:Lkur;

    .line 976
    .line 977
    const v3, 0x50ebebeb

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v0, Ln32;->z:Lkur;

    .line 984
    .line 985
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 986
    .line 987
    .line 988
    :cond_2b
    const/4 v2, 0x0

    .line 989
    invoke-virtual {v0, v2}, Ln32;->p(F)V

    .line 990
    .line 991
    .line 992
    :cond_2c
    :goto_13
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln32;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ln32;->t:Ln32;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Ln32;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln32;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Ln32;->t:Ln32;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ln32;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ln32;->t:Ln32;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln32;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Ln32;->h:Lkur;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILsnf;)V
.end method

.method public n()Ldm4;
    .locals 0

    .line 1
    iget-object p0, p0, Ln32;->p:Li0s;

    .line 2
    .line 3
    iget-object p0, p0, Li0s;->w:Ldm4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln32;->q:Lt5v;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt5v;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final p(F)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln32;->o:Lfzt;

    .line 2
    .line 3
    iget-object p1, p1, Lfzt;->a:Lxxt;

    .line 4
    .line 5
    iget-object p1, p1, Lxxt;->a:Lav00;

    .line 6
    .line 7
    iget-object p0, p0, Ln32;->p:Li0s;

    .line 8
    .line 9
    iget-object p0, p0, Li0s;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lav00;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v1, p1, Lav00;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbuv;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lbuv;

    .line 27
    .line 28
    invoke-direct {v1}, Lbuv;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, v1, Lbuv;->a:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, Lbuv;->a:I

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, v1, Lbuv;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v0, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget-object p0, p1, Lav00;->b:Ldy0;

    .line 58
    .line 59
    new-instance p1, Ldy0$a;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ldy0$a;-><init>(Ldy0;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lxpn;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lxpn;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lav00$a;

    .line 75
    .line 76
    invoke-interface {p0}, Lav00$a;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Ll32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll32<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln32;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Llvp;ILjava/util/ArrayList;Llvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln32;->z:Lkur;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkur;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln32;->z:Lkur;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Ln32;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public t(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln32;->w:Lvsh0;

    .line 2
    .line 3
    iget-object v1, v0, Lvsh0;->p:Ll32;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ll32;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lvsh0;->v:Ll32;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ll32;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lvsh0;->w:Ll32;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ll32;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lvsh0;->l:Ll32;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ll32;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lvsh0;->m:Ll32;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ll32;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lvsh0;->n:Ll32;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ll32;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lvsh0;->o:Ll32;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ll32;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lvsh0;->q:Lt5i;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ll32;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v1, v0, Lvsh0;->r:Lt5i;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ll32;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v1, v0, Lvsh0;->s:Lt5i;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ll32;->i(F)V

    .line 71
    .line 72
    .line 73
    :cond_9
    iget-object v1, v0, Lvsh0;->t:Lt5i;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ll32;->i(F)V

    .line 78
    .line 79
    .line 80
    :cond_a
    iget-object v0, v0, Lvsh0;->u:Lt5i;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ll32;->i(F)V

    .line 85
    .line 86
    .line 87
    :cond_b
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Ln32;->q:Lt5v;

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    iget-object v1, v1, Lt5v;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    move v2, v0

    .line 95
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_c

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ll32;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ll32;->i(F)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget-object v1, p0, Ln32;->r:Lt5i;

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ll32;->i(F)V

    .line 118
    .line 119
    .line 120
    :cond_d
    iget-object v1, p0, Ln32;->s:Ln32;

    .line 121
    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ln32;->t(F)V

    .line 125
    .line 126
    .line 127
    :cond_e
    :goto_1
    iget-object v1, p0, Ln32;->v:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v0, v2, :cond_f

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ll32;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ll32;->i(F)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_f
    return-void
.end method
