.class public abstract Lq72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll32$a;
.implements Lnvp;
.implements Linf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq72$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lfzt;

.field public final f:Ln32;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lkur;

.field public final j:Lt5i;

.field public final k:Lh4p;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lt5i;

.field public n:Lbzi0;

.field public o:Ll32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll32<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:F


# direct methods
.method public constructor <init>(Lfzt;Ln32;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLle0;Lje0;Ljava/util/ArrayList;Lje0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq72;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq72;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq72;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lq72;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lq72;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lkur;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lq72;->i:Lkur;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lq72;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Lq72;->e:Lfzt;

    .line 51
    .line 52
    iput-object p2, p0, Lq72;->f:Ln32;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lle0;->b()Ll32;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lh4p;

    .line 73
    .line 74
    iput-object p1, p0, Lq72;->k:Lh4p;

    .line 75
    .line 76
    invoke-virtual {p7}, Lje0;->f()Lt5i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lq72;->j:Lt5i;

    .line 81
    .line 82
    if-nez p9, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lq72;->m:Lt5i;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p9}, Lje0;->f()Lt5i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lq72;->m:Lt5i;

    .line 93
    .line 94
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lq72;->l:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array p1, p1, [F

    .line 110
    .line 111
    iput-object p1, p0, Lq72;->h:[F

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    move p3, p1

    .line 115
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-ge p3, p4, :cond_1

    .line 120
    .line 121
    iget-object p4, p0, Lq72;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    check-cast p5, Lje0;

    .line 128
    .line 129
    invoke-virtual {p5}, Lje0;->f()Lt5i;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 p3, p3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p3, p0, Lq72;->k:Lh4p;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ln32;->g(Ll32;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lq72;->j:Lt5i;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ln32;->g(Ll32;)V

    .line 147
    .line 148
    .line 149
    move p3, p1

    .line 150
    :goto_2
    iget-object p4, p0, Lq72;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-ge p3, p4, :cond_2

    .line 157
    .line 158
    iget-object p4, p0, Lq72;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Ll32;

    .line 165
    .line 166
    invoke-virtual {p2, p4}, Ln32;->g(Ll32;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object p3, p0, Lq72;->m:Lt5i;

    .line 173
    .line 174
    if-eqz p3, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ln32;->g(Ll32;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p3, p0, Lq72;->k:Lh4p;

    .line 180
    .line 181
    invoke-virtual {p3, p0}, Ll32;->a(Ll32$a;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lq72;->j:Lt5i;

    .line 185
    .line 186
    invoke-virtual {p3, p0}, Ll32;->a(Ll32$a;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ge p1, p3, :cond_4

    .line 194
    .line 195
    iget-object p3, p0, Lq72;->l:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ll32;

    .line 202
    .line 203
    invoke-virtual {p3, p0}, Ll32;->a(Ll32$a;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object p1, p0, Lq72;->m:Lt5i;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ll32;->a(Ll32$a;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, Ln32;->n()Ldm4;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2}, Ln32;->n()Ldm4;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Ldm4;->a:Lje0;

    .line 227
    .line 228
    invoke-virtual {p1}, Lje0;->f()Lt5i;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lq72;->o:Ll32;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ll32;->a(Ll32$a;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lq72;->o:Ll32;

    .line 238
    .line 239
    invoke-virtual {p2, p0}, Ln32;->g(Ll32;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq72;->e:Lfzt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfzt;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lel90$a;->b:Lel90$a;

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lo7b;

    .line 20
    .line 21
    instance-of v5, v4, Lmxh0;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lmxh0;

    .line 26
    .line 27
    iget-object v5, v4, Lmxh0;->c:Lel90$a;

    .line 28
    .line 29
    if-ne v5, v3, :cond_0

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lmxh0;->c(Ll32$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lq72;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lo7b;

    .line 55
    .line 56
    instance-of v5, v4, Lmxh0;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lmxh0;

    .line 62
    .line 63
    iget-object v6, v5, Lmxh0;->c:Lel90$a;

    .line 64
    .line 65
    if-ne v6, v3, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v0, Lq72$a;

    .line 73
    .line 74
    invoke-direct {v0, v5}, Lq72$a;-><init>(Lmxh0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p0}, Lmxh0;->c(Ll32$a;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v0, v4, Lbf00;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Lq72$a;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lq72$a;-><init>(Lmxh0;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, v1, Lq72$a;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    check-cast v4, Lbf00;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public final c(Llvp;ILjava/util/ArrayList;Llvp;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lj3w;->g(Llvp;ILjava/util/ArrayList;Llvp;Lnvp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lq72;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lq72;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lq72$a;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lq72$a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lq72$a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbf00;

    .line 38
    .line 39
    invoke-interface {v4}, Lbf00;->d()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lq72;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lq72;->j:Lt5i;

    .line 58
    .line 59
    invoke-virtual {p0}, Lt5i;->l()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p0, v0

    .line 68
    sub-float/2addr p3, p0

    .line 69
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v0, p0

    .line 72
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v1, p0

    .line 75
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v2, p0

    .line 78
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p0, p2

    .line 89
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr p3, p2

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v0, p2

    .line 95
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v1, p2

    .line 98
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public i(Lwzt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lqzt;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lq72;->k:Lh4p;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll32;->j(Lwzt;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lqzt;->q:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lq72;->j:Lt5i;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ll32;->j(Lwzt;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lqzt;->I:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lq72;->f:Ln32;

    .line 30
    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lq72;->n:Lbzi0;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ln32;->q(Ll32;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p2, Lbzi0;

    .line 41
    .line 42
    invoke-direct {p2, p1, v1}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lq72;->n:Lbzi0;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lq72;->n:Lbzi0;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ln32;->g(Ll32;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lqzt;->e:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lq72;->o:Ll32;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ll32;->j(Lwzt;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p2, Lbzi0;

    .line 69
    .line 70
    invoke-direct {p2, p1, v1}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lq72;->o:Ll32;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lq72;->o:Ll32;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ln32;->g(Ll32;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILsnf;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lqti0;->e:Lqti0$d;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    aget v10, v3, v4

    .line 40
    .line 41
    aget v8, v3, v8

    .line 42
    .line 43
    cmpl-float v8, v10, v8

    .line 44
    .line 45
    if-eqz v8, :cond_1c

    .line 46
    .line 47
    aget v8, v3, v6

    .line 48
    .line 49
    aget v3, v3, v9

    .line 50
    .line 51
    cmpl-float v3, v8, v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Lq72;->k:Lh4p;

    .line 58
    .line 59
    invoke-virtual {v3}, Ll32;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    const/high16 v8, 0x42c80000    # 100.0f

    .line 71
    .line 72
    div-float/2addr v3, v8

    .line 73
    move/from16 v9, p3

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    mul-float/2addr v9, v3

    .line 77
    float-to-int v9, v9

    .line 78
    invoke-static {v9}, Lj3w;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v10, v0, Lq72;->i:Lkur;

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Lkur;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v0, Lq72;->j:Lt5i;

    .line 88
    .line 89
    invoke-virtual {v9}, Lt5i;->l()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    cmpg-float v9, v9, v5

    .line 101
    .line 102
    if-gtz v9, :cond_1

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v9, v0, Lq72;->l:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v11, v4

    .line 117
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    iget-object v14, v0, Lq72;->h:[F

    .line 122
    .line 123
    if-ge v11, v13, :cond_5

    .line 124
    .line 125
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ll32;

    .line 130
    .line 131
    invoke-virtual {v13}, Ll32;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    aput v13, v14, v11

    .line 142
    .line 143
    rem-int/lit8 v15, v11, 0x2

    .line 144
    .line 145
    if-nez v15, :cond_3

    .line 146
    .line 147
    cmpg-float v13, v13, v12

    .line 148
    .line 149
    if-gez v13, :cond_4

    .line 150
    .line 151
    aput v12, v14, v11

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 155
    .line 156
    .line 157
    cmpg-float v13, v13, v15

    .line 158
    .line 159
    if-gez v13, :cond_4

    .line 160
    .line 161
    aput v15, v14, v11

    .line 162
    .line 163
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v9, v0, Lq72;->m:Lt5i;

    .line 167
    .line 168
    if-nez v9, :cond_6

    .line 169
    .line 170
    move v9, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v9}, Ll32;->e()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 183
    .line 184
    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v9, v0, Lq72;->n:Lbzi0;

    .line 191
    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v9}, Lbzi0;->e()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Landroid/graphics/ColorFilter;

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v9, v0, Lq72;->o:Ll32;

    .line 204
    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    invoke-virtual {v9}, Ll32;->e()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    cmpl-float v11, v9, v5

    .line 218
    .line 219
    if-nez v11, :cond_8

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    iget v11, v0, Lq72;->p:F

    .line 227
    .line 228
    cmpl-float v11, v9, v11

    .line 229
    .line 230
    if-eqz v11, :cond_a

    .line 231
    .line 232
    iget-object v11, v0, Lq72;->f:Ln32;

    .line 233
    .line 234
    iget v13, v11, Ln32;->A:F

    .line 235
    .line 236
    cmpl-float v13, v13, v9

    .line 237
    .line 238
    if-nez v13, :cond_9

    .line 239
    .line 240
    iget-object v11, v11, Ln32;->B:Landroid/graphics/BlurMaskFilter;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 244
    .line 245
    const/high16 v14, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float v14, v9, v14

    .line 248
    .line 249
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 250
    .line 251
    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 252
    .line 253
    .line 254
    iput-object v13, v11, Ln32;->B:Landroid/graphics/BlurMaskFilter;

    .line 255
    .line 256
    iput v9, v11, Ln32;->A:F

    .line 257
    .line 258
    move-object v11, v13

    .line 259
    :goto_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_5
    iput v9, v0, Lq72;->p:F

    .line 263
    .line 264
    :cond_b
    if-eqz v2, :cond_c

    .line 265
    .line 266
    const/high16 v9, 0x437f0000    # 255.0f

    .line 267
    .line 268
    mul-float/2addr v3, v9

    .line 269
    float-to-int v3, v3

    .line 270
    invoke-virtual {v2, v3, v10}, Lsnf;->a(ILkur;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 277
    .line 278
    .line 279
    move v2, v4

    .line 280
    :goto_6
    iget-object v3, v0, Lq72;->g:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-ge v2, v7, :cond_1b

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lq72$a;

    .line 293
    .line 294
    iget-object v7, v3, Lq72$a;->b:Lmxh0;

    .line 295
    .line 296
    iget-object v3, v3, Lq72$a;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v9, v0, Lq72;->b:Landroid/graphics/Path;

    .line 299
    .line 300
    if-eqz v7, :cond_19

    .line 301
    .line 302
    if-nez v7, :cond_e

    .line 303
    .line 304
    :cond_d
    :goto_7
    move/from16 v17, v6

    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :cond_e
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    sub-int/2addr v11, v6

    .line 316
    :goto_8
    if-ltz v11, :cond_f

    .line 317
    .line 318
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Lbf00;

    .line 323
    .line 324
    invoke-interface {v13}, Lbf00;->d()Landroid/graphics/Path;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v11, v11, -0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_f
    iget-object v11, v7, Lmxh0;->d:Lt5i;

    .line 335
    .line 336
    invoke-virtual {v11}, Ll32;->e()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Float;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    div-float/2addr v11, v8

    .line 347
    iget-object v13, v7, Lmxh0;->e:Lt5i;

    .line 348
    .line 349
    invoke-virtual {v13}, Ll32;->e()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    div-float/2addr v13, v8

    .line 360
    iget-object v7, v7, Lmxh0;->f:Lt5i;

    .line 361
    .line 362
    invoke-virtual {v7}, Ll32;->e()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ljava/lang/Float;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const/high16 v14, 0x43b40000    # 360.0f

    .line 373
    .line 374
    div-float/2addr v7, v14

    .line 375
    const v14, 0x3c23d70a    # 0.01f

    .line 376
    .line 377
    .line 378
    cmpg-float v14, v11, v14

    .line 379
    .line 380
    if-gez v14, :cond_10

    .line 381
    .line 382
    const v14, 0x3f7d70a4    # 0.99f

    .line 383
    .line 384
    .line 385
    cmpl-float v14, v13, v14

    .line 386
    .line 387
    if-lez v14, :cond_10

    .line 388
    .line 389
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_10
    iget-object v14, v0, Lq72;->a:Landroid/graphics/PathMeasure;

    .line 394
    .line 395
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    :goto_9
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_11

    .line 407
    .line 408
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    add-float/2addr v9, v15

    .line 413
    goto :goto_9

    .line 414
    :cond_11
    mul-float/2addr v7, v9

    .line 415
    mul-float/2addr v11, v9

    .line 416
    add-float/2addr v11, v7

    .line 417
    mul-float/2addr v13, v9

    .line 418
    add-float/2addr v13, v7

    .line 419
    add-float v7, v11, v9

    .line 420
    .line 421
    sub-float/2addr v7, v12

    .line 422
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    sub-int/2addr v13, v6

    .line 431
    move v15, v5

    .line 432
    :goto_a
    if-ltz v13, :cond_d

    .line 433
    .line 434
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    check-cast v16, Lbf00;

    .line 439
    .line 440
    move/from16 v17, v6

    .line 441
    .line 442
    invoke-interface/range {v16 .. v16}, Lbf00;->d()Landroid/graphics/Path;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-object v8, v0, Lq72;->c:Landroid/graphics/Path;

    .line 447
    .line 448
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    cmpl-float v18, v7, v9

    .line 459
    .line 460
    if-lez v18, :cond_13

    .line 461
    .line 462
    sub-float v18, v7, v9

    .line 463
    .line 464
    add-float v19, v15, v6

    .line 465
    .line 466
    cmpg-float v19, v18, v19

    .line 467
    .line 468
    if-gez v19, :cond_13

    .line 469
    .line 470
    cmpg-float v19, v15, v18

    .line 471
    .line 472
    if-gez v19, :cond_13

    .line 473
    .line 474
    cmpl-float v19, v11, v9

    .line 475
    .line 476
    if-lez v19, :cond_12

    .line 477
    .line 478
    sub-float v19, v11, v9

    .line 479
    .line 480
    div-float v19, v19, v6

    .line 481
    .line 482
    move/from16 v4, v19

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_12
    move v4, v5

    .line 486
    :goto_b
    div-float v0, v18, v6

    .line 487
    .line 488
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v8, v4, v0, v5}, Lqti0;->a(Landroid/graphics/Path;FFF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_13
    add-float v0, v15, v6

    .line 500
    .line 501
    cmpg-float v4, v0, v11

    .line 502
    .line 503
    if-ltz v4, :cond_18

    .line 504
    .line 505
    cmpl-float v4, v15, v7

    .line 506
    .line 507
    if-lez v4, :cond_14

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_14
    cmpg-float v4, v0, v7

    .line 511
    .line 512
    if-gtz v4, :cond_15

    .line 513
    .line 514
    cmpg-float v4, v11, v15

    .line 515
    .line 516
    if-gez v4, :cond_15

    .line 517
    .line 518
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_15
    cmpg-float v4, v11, v15

    .line 523
    .line 524
    if-gez v4, :cond_16

    .line 525
    .line 526
    move v4, v5

    .line 527
    goto :goto_c

    .line 528
    :cond_16
    sub-float v4, v11, v15

    .line 529
    .line 530
    div-float/2addr v4, v6

    .line 531
    :goto_c
    cmpl-float v0, v7, v0

    .line 532
    .line 533
    if-lez v0, :cond_17

    .line 534
    .line 535
    move v0, v12

    .line 536
    goto :goto_d

    .line 537
    :cond_17
    sub-float v0, v7, v15

    .line 538
    .line 539
    div-float/2addr v0, v6

    .line 540
    :goto_d
    invoke-static {v8, v4, v0, v5}, Lqti0;->a(Landroid/graphics/Path;FFF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    :cond_18
    :goto_e
    add-float/2addr v15, v6

    .line 547
    add-int/lit8 v13, v13, -0x1

    .line 548
    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    move/from16 v6, v17

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const/high16 v8, 0x42c80000    # 100.0f

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_19
    move/from16 v17, v6

    .line 558
    .line 559
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    add-int/lit8 v0, v0, -0x1

    .line 567
    .line 568
    :goto_f
    if-ltz v0, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lbf00;

    .line 575
    .line 576
    invoke-interface {v4}, Lbf00;->d()Landroid/graphics/Path;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 581
    .line 582
    .line 583
    add-int/lit8 v0, v0, -0x1

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_1a
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 590
    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    move/from16 v6, v17

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    const/high16 v8, 0x42c80000    # 100.0f

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_1b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 601
    .line 602
    .line 603
    :cond_1c
    :goto_11
    return-void
.end method
