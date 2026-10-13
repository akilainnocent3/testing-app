.class public final Lyhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Lyvp;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Lfiw;

.field public final g:Lfiw;

.field public final h:Lwhw;

.field public final i:Lwhw;

.field public j:[Lzdc;

.field public k:Lkw0;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfiw;",
            ">;"
        }
    .end annotation
.end field

.field public final v:[F

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhup;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbej0;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltdj0;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbdj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyhw;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyhw;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lyhw;->e:I

    .line 16
    .line 17
    new-instance v2, Lfiw;

    .line 18
    .line 19
    invoke-direct {v2}, Lfiw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lyhw;->f:Lfiw;

    .line 23
    .line 24
    new-instance v2, Lfiw;

    .line 25
    .line 26
    invoke-direct {v2}, Lfiw;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lyhw;->g:Lfiw;

    .line 30
    .line 31
    new-instance v2, Lwhw;

    .line 32
    .line 33
    invoke-direct {v2}, Lwhw;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lyhw;->h:Lwhw;

    .line 37
    .line 38
    new-instance v2, Lwhw;

    .line 39
    .line 40
    invoke-direct {v2}, Lwhw;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lyhw;->i:Lwhw;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lyhw;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lyhw;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lyhw;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lyhw;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lyhw;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lyhw;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lyhw;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lyhw;->B:I

    .line 81
    .line 82
    iput v1, p0, Lyhw;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lyhw;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lyhw;->E:I

    .line 88
    .line 89
    iput v2, p0, Lyhw;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Lyhw;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lyhw;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Lyhw;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lyhw;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(Lhup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyhw;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(F[F)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lyhw;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lyhw;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lyhw;->f:Lfiw;

    .line 42
    .line 43
    iget-object v3, v3, Lfiw;->a:Lstf;

    .line 44
    .line 45
    iget-object p0, p0, Lyhw;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v6, v2

    .line 54
    :cond_3
    :goto_1
    if-ge v6, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Lfiw;

    .line 63
    .line 64
    iget-object v8, v7, Lfiw;->a:Lstf;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget v9, v7, Lfiw;->c:F

    .line 69
    .line 70
    cmpg-float v10, v9, p1

    .line 71
    .line 72
    if-gez v10, :cond_4

    .line 73
    .line 74
    move-object v3, v8

    .line 75
    move v0, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget v5, v7, Lfiw;->c:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v5

    .line 96
    :goto_2
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double p0, p1

    .line 100
    invoke-virtual {v3, p0, p1}, Lstf;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    mul-float/2addr v4, v1

    .line 106
    add-float/2addr v4, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, p0, p1}, Lstf;->b(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    double-to-float p0, p0

    .line 114
    aput p0, p2, v2

    .line 115
    .line 116
    :cond_7
    return v4

    .line 117
    :cond_8
    return p1
.end method

.method public final c(D[F[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lyhw;->j:[Lzdc;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lzdc;->c(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lyhw;->j:[Lzdc;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lzdc;->f(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lyhw;->o:[I

    .line 32
    .line 33
    iget-object v0, v0, Lyhw;->f:Lfiw;

    .line 34
    .line 35
    iget v10, v0, Lfiw;->e:F

    .line 36
    .line 37
    iget v11, v0, Lfiw;->f:F

    .line 38
    .line 39
    iget v12, v0, Lfiw;->i:F

    .line 40
    .line 41
    iget v13, v0, Lfiw;->v:F

    .line 42
    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    :goto_0
    array-length v8, v9

    .line 54
    if-ge v14, v8, :cond_4

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 58
    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 62
    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v9, v14

    .line 65
    .line 66
    move/from16 v21, v3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v4, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v4, v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq v4, v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v4, v3, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v13, v5

    .line 82
    move/from16 v18, v21

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x4

    .line 86
    move v12, v5

    .line 87
    move/from16 v16, v21

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x4

    .line 91
    move v11, v5

    .line 92
    move/from16 v7, v21

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x4

    .line 96
    move v10, v5

    .line 97
    move/from16 v15, v21

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    move v4, v3

    .line 102
    move-object v5, v8

    .line 103
    move-object/from16 v3, p4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v16, v16, v3

    .line 109
    .line 110
    add-float v16, v16, v15

    .line 111
    .line 112
    div-float v18, v18, v3

    .line 113
    .line 114
    add-float v18, v18, v7

    .line 115
    .line 116
    iget-object v0, v0, Lfiw;->B:Lyhw;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v5, v4, [F

    .line 122
    .line 123
    new-array v4, v4, [F

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v5, v4}, Lyhw;->c(D[F[F)V

    .line 126
    .line 127
    .line 128
    aget v0, v5, v19

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    aget v1, v5, v20

    .line 133
    .line 134
    aget v2, v4, v19

    .line 135
    .line 136
    aget v4, v4, v20

    .line 137
    .line 138
    float-to-double v5, v0

    .line 139
    float-to-double v8, v10

    .line 140
    float-to-double v10, v11

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    mul-double v21, v21, v8

    .line 146
    .line 147
    add-double v21, v21, v5

    .line 148
    .line 149
    div-float v0, v12, v3

    .line 150
    .line 151
    float-to-double v5, v0

    .line 152
    sub-double v5, v21, v5

    .line 153
    .line 154
    double-to-float v0, v5

    .line 155
    float-to-double v5, v1

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v21

    .line 160
    mul-double v21, v21, v8

    .line 161
    .line 162
    sub-double v5, v5, v21

    .line 163
    .line 164
    div-float v1, v13, v3

    .line 165
    .line 166
    float-to-double v8, v1

    .line 167
    sub-double/2addr v5, v8

    .line 168
    double-to-float v1, v5

    .line 169
    float-to-double v5, v2

    .line 170
    float-to-double v8, v15

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    mul-double/2addr v14, v8

    .line 176
    add-double/2addr v14, v5

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    move/from16 p0, v3

    .line 182
    .line 183
    move/from16 p1, v4

    .line 184
    .line 185
    float-to-double v3, v7

    .line 186
    mul-double/2addr v5, v3

    .line 187
    add-double/2addr v5, v14

    .line 188
    double-to-float v2, v5

    .line 189
    move/from16 v5, p1

    .line 190
    .line 191
    float-to-double v5, v5

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    mul-double/2addr v14, v8

    .line 197
    sub-double/2addr v5, v14

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    mul-double/2addr v7, v3

    .line 203
    add-double/2addr v7, v5

    .line 204
    double-to-float v3, v7

    .line 205
    move v10, v0

    .line 206
    move v11, v1

    .line 207
    move/from16 v16, v2

    .line 208
    .line 209
    move/from16 v18, v3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 p0, v3

    .line 213
    .line 214
    :goto_2
    div-float v12, v12, p0

    .line 215
    .line 216
    add-float/2addr v12, v10

    .line 217
    add-float v12, v12, v17

    .line 218
    .line 219
    aput v12, p3, v19

    .line 220
    .line 221
    div-float v13, v13, p0

    .line 222
    .line 223
    add-float/2addr v13, v11

    .line 224
    add-float v13, v13, v17

    .line 225
    .line 226
    const/16 v20, 0x1

    .line 227
    .line 228
    aput v13, p3, v20

    .line 229
    .line 230
    aput v16, p4, v19

    .line 231
    .line 232
    aput v18, p4, v20

    .line 233
    .line 234
    return-void
.end method

.method public final d(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyhw;->v:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lyhw;->b(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lyhw;->j:[Lzdc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    float-to-double v3, p1

    .line 15
    iget-object p1, p0, Lyhw;->q:[D

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, p1}, Lzdc;->f(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyhw;->j:[Lzdc;

    .line 21
    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    iget-object v1, p0, Lyhw;->p:[D

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4, v1}, Lzdc;->c(D[D)V

    .line 27
    .line 28
    .line 29
    aget p1, v0, v2

    .line 30
    .line 31
    :goto_0
    iget-object v9, p0, Lyhw;->q:[D

    .line 32
    .line 33
    array-length v0, v9

    .line 34
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    aget-wide v0, v9, v2

    .line 37
    .line 38
    float-to-double v5, p1

    .line 39
    mul-double/2addr v0, v5

    .line 40
    aput-wide v0, v9, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lyhw;->k:Lkw0;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lyhw;->p:[D

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4, v0}, Lkw0;->c(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lyhw;->k:Lkw0;

    .line 58
    .line 59
    iget-object v0, p0, Lyhw;->q:[D

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4, v0}, Lkw0;->f(D[D)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lyhw;->o:[I

    .line 65
    .line 66
    iget-object v9, p0, Lyhw;->q:[D

    .line 67
    .line 68
    iget-object v10, p0, Lyhw;->p:[D

    .line 69
    .line 70
    move v5, p2

    .line 71
    move v6, p3

    .line 72
    move-object v7, p4

    .line 73
    invoke-static/range {v5 .. v10}, Lfiw;->e(FF[F[I[D[D)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    move v5, p2

    .line 78
    move v6, p3

    .line 79
    move-object v7, p4

    .line 80
    iget-object v8, p0, Lyhw;->o:[I

    .line 81
    .line 82
    iget-object v10, p0, Lyhw;->p:[D

    .line 83
    .line 84
    invoke-static/range {v5 .. v10}, Lfiw;->e(FF[F[I[D[D)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    move v5, p2

    .line 89
    move v6, p3

    .line 90
    move-object v7, p4

    .line 91
    iget-object p1, p0, Lyhw;->g:Lfiw;

    .line 92
    .line 93
    iget p2, p1, Lfiw;->e:F

    .line 94
    .line 95
    iget-object p0, p0, Lyhw;->f:Lfiw;

    .line 96
    .line 97
    iget p3, p0, Lfiw;->e:F

    .line 98
    .line 99
    sub-float/2addr p2, p3

    .line 100
    iget p3, p1, Lfiw;->f:F

    .line 101
    .line 102
    iget p4, p0, Lfiw;->f:F

    .line 103
    .line 104
    sub-float/2addr p3, p4

    .line 105
    iget p4, p1, Lfiw;->i:F

    .line 106
    .line 107
    iget v0, p0, Lfiw;->i:F

    .line 108
    .line 109
    sub-float/2addr p4, v0

    .line 110
    iget p1, p1, Lfiw;->v:F

    .line 111
    .line 112
    iget p0, p0, Lfiw;->v:F

    .line 113
    .line 114
    sub-float/2addr p1, p0

    .line 115
    add-float/2addr p4, p2

    .line 116
    add-float/2addr p1, p3

    .line 117
    const/high16 p0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float v0, p0, v5

    .line 120
    .line 121
    mul-float/2addr v0, p2

    .line 122
    mul-float/2addr p4, v5

    .line 123
    add-float/2addr p4, v0

    .line 124
    aput p4, v7, v2

    .line 125
    .line 126
    sub-float/2addr p0, v6

    .line 127
    mul-float/2addr p0, p3

    .line 128
    mul-float/2addr p1, v6

    .line 129
    add-float/2addr p1, p0

    .line 130
    const/4 p0, 0x1

    .line 131
    aput p1, v7, p0

    .line 132
    .line 133
    return-void
.end method

.method public final e()F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v10, v2

    .line 9
    move-wide v12, v10

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x64

    .line 13
    .line 14
    if-ge v14, v2, :cond_6

    .line 15
    .line 16
    int-to-float v2, v14

    .line 17
    const v3, 0x3c257eb5

    .line 18
    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    float-to-double v3, v2

    .line 22
    move v5, v2

    .line 23
    iget-object v2, v0, Lyhw;->f:Lfiw;

    .line 24
    .line 25
    iget-object v6, v2, Lfiw;->a:Lstf;

    .line 26
    .line 27
    iget-object v8, v0, Lyhw;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v9, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v19

    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    move/from16 v20, v1

    .line 49
    .line 50
    move-object/from16 v1, v19

    .line 51
    .line 52
    check-cast v1, Lfiw;

    .line 53
    .line 54
    move-object/from16 v19, v2

    .line 55
    .line 56
    iget-object v2, v1, Lfiw;->a:Lstf;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move-object/from16 v21, v2

    .line 61
    .line 62
    iget v2, v1, Lfiw;->c:F

    .line 63
    .line 64
    cmpg-float v22, v2, v5

    .line 65
    .line 66
    if-gez v22, :cond_0

    .line 67
    .line 68
    move/from16 v17, v2

    .line 69
    .line 70
    move-object/from16 v6, v21

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget v1, v1, Lfiw;->c:F

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    :cond_1
    :goto_2
    move-object/from16 v2, v19

    .line 84
    .line 85
    move/from16 v1, v20

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v19, v2

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/high16 v16, 0x3f800000    # 1.0f

    .line 99
    .line 100
    :cond_3
    sub-float v2, v5, v17

    .line 101
    .line 102
    sub-float v16, v16, v17

    .line 103
    .line 104
    div-float v2, v2, v16

    .line 105
    .line 106
    float-to-double v1, v2

    .line 107
    invoke-virtual {v6, v1, v2}, Lstf;->a(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v1, v1

    .line 112
    mul-float v1, v1, v16

    .line 113
    .line 114
    add-float v1, v1, v17

    .line 115
    .line 116
    float-to-double v3, v1

    .line 117
    :cond_4
    iget-object v1, v0, Lyhw;->j:[Lzdc;

    .line 118
    .line 119
    aget-object v1, v1, v18

    .line 120
    .line 121
    iget-object v2, v0, Lyhw;->p:[D

    .line 122
    .line 123
    invoke-virtual {v1, v3, v4, v2}, Lzdc;->c(D[D)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lyhw;->o:[I

    .line 127
    .line 128
    iget-object v6, v0, Lyhw;->p:[D

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object/from16 v2, v19

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Lfiw;->c(D[I[D[FI)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    if-lez v14, :cond_5

    .line 138
    .line 139
    aget v2, v7, v1

    .line 140
    .line 141
    float-to-double v2, v2

    .line 142
    sub-double/2addr v12, v2

    .line 143
    aget v2, v7, v18

    .line 144
    .line 145
    float-to-double v2, v2

    .line 146
    sub-double/2addr v10, v2

    .line 147
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    double-to-float v2, v2

    .line 152
    add-float/2addr v15, v2

    .line 153
    :cond_5
    aget v2, v7, v18

    .line 154
    .line 155
    float-to-double v10, v2

    .line 156
    aget v1, v7, v1

    .line 157
    .line 158
    float-to-double v12, v1

    .line 159
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    return v15
.end method

.method public final f(FJLiif;Landroid/view/View;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lyhw;->b(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lyhw;->E:I

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v3, v9, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v8, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v5, v0, Lyhw;->F:F

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget v5, v0, Lyhw;->F:F

    .line 42
    .line 43
    add-float/2addr v2, v5

    .line 44
    rem-float/2addr v2, v8

    .line 45
    :cond_0
    iget-object v5, v0, Lyhw;->G:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v10, v2

    .line 55
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v10, v12

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    iget-object v3, v0, Lyhw;->y:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ltdj0;

    .line 89
    .line 90
    invoke-virtual {v4, v6, v2}, Ltdj0;->d(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Lyhw;->x:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbej0;

    .line 120
    .line 121
    instance-of v3, v1, Lbej0$d;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Lbej0$d;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v5, p4

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Lbej0;->e(FJLiif;Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v1, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v13, v10

    .line 144
    :goto_3
    iget-object v3, v0, Lyhw;->j:[Lzdc;

    .line 145
    .line 146
    iget-object v11, v0, Lyhw;->f:Lfiw;

    .line 147
    .line 148
    if-eqz v3, :cond_27

    .line 149
    .line 150
    aget-object v3, v3, v10

    .line 151
    .line 152
    float-to-double v14, v2

    .line 153
    const/high16 p1, 0x3f000000    # 0.5f

    .line 154
    .line 155
    iget-object v4, v0, Lyhw;->p:[D

    .line 156
    .line 157
    invoke-virtual {v3, v14, v15, v4}, Lzdc;->c(D[D)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lyhw;->j:[Lzdc;

    .line 161
    .line 162
    aget-object v3, v3, v10

    .line 163
    .line 164
    iget-object v4, v0, Lyhw;->q:[D

    .line 165
    .line 166
    invoke-virtual {v3, v14, v15, v4}, Lzdc;->f(D[D)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lyhw;->k:Lkw0;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    iget-object v4, v0, Lyhw;->p:[D

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    array-length v7, v4

    .line 178
    if-lez v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3, v14, v15, v4}, Lkw0;->c(D[D)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lyhw;->k:Lkw0;

    .line 184
    .line 185
    iget-object v4, v0, Lyhw;->q:[D

    .line 186
    .line 187
    invoke-virtual {v3, v14, v15, v4}, Lkw0;->f(D[D)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const/16 v16, 0x0

    .line 192
    .line 193
    :cond_9
    :goto_4
    iget-boolean v3, v0, Lyhw;->H:Z

    .line 194
    .line 195
    if-nez v3, :cond_1d

    .line 196
    .line 197
    iget-object v3, v0, Lyhw;->o:[I

    .line 198
    .line 199
    iget-object v7, v0, Lyhw;->p:[D

    .line 200
    .line 201
    const/high16 v17, 0x40000000    # 2.0f

    .line 202
    .line 203
    iget-object v4, v0, Lyhw;->q:[D

    .line 204
    .line 205
    move/from16 v18, v8

    .line 206
    .line 207
    iget-boolean v8, v0, Lyhw;->d:Z

    .line 208
    .line 209
    iget v9, v11, Lfiw;->e:F

    .line 210
    .line 211
    move/from16 v19, v10

    .line 212
    .line 213
    iget v10, v11, Lfiw;->f:F

    .line 214
    .line 215
    iget v5, v11, Lfiw;->i:F

    .line 216
    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    iget v12, v11, Lfiw;->v:F

    .line 220
    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    array-length v1, v3

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object v1, v11, Lfiw;->E:[D

    .line 227
    .line 228
    array-length v1, v1

    .line 229
    move/from16 v22, v5

    .line 230
    .line 231
    array-length v5, v3

    .line 232
    add-int/lit8 v5, v5, -0x1

    .line 233
    .line 234
    aget v5, v3, v5

    .line 235
    .line 236
    if-gt v1, v5, :cond_b

    .line 237
    .line 238
    array-length v1, v3

    .line 239
    add-int/lit8 v1, v1, -0x1

    .line 240
    .line 241
    aget v1, v3, v1

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    new-array v5, v1, [D

    .line 246
    .line 247
    iput-object v5, v11, Lfiw;->E:[D

    .line 248
    .line 249
    new-array v1, v1, [D

    .line 250
    .line 251
    iput-object v1, v11, Lfiw;->F:[D

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move/from16 v22, v5

    .line 255
    .line 256
    :cond_b
    :goto_5
    iget-object v1, v11, Lfiw;->E:[D

    .line 257
    .line 258
    move-object v5, v7

    .line 259
    move/from16 v23, v8

    .line 260
    .line 261
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 262
    .line 263
    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    .line 264
    .line 265
    .line 266
    move/from16 v1, v19

    .line 267
    .line 268
    :goto_6
    array-length v7, v3

    .line 269
    if-ge v1, v7, :cond_c

    .line 270
    .line 271
    iget-object v7, v11, Lfiw;->E:[D

    .line 272
    .line 273
    aget v8, v3, v1

    .line 274
    .line 275
    aget-wide v24, v5, v1

    .line 276
    .line 277
    aput-wide v24, v7, v8

    .line 278
    .line 279
    iget-object v7, v11, Lfiw;->F:[D

    .line 280
    .line 281
    aget-wide v24, v4, v1

    .line 282
    .line 283
    aput-wide v24, v7, v8

    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 289
    .line 290
    move/from16 v7, v16

    .line 291
    .line 292
    move v8, v7

    .line 293
    move/from16 v24, v8

    .line 294
    .line 295
    move/from16 v3, v19

    .line 296
    .line 297
    move/from16 v25, v22

    .line 298
    .line 299
    move/from16 v22, v24

    .line 300
    .line 301
    :goto_7
    iget-object v5, v11, Lfiw;->E:[D

    .line 302
    .line 303
    move/from16 v26, v12

    .line 304
    .line 305
    array-length v12, v5

    .line 306
    move-object/from16 v27, v5

    .line 307
    .line 308
    if-ge v3, v12, :cond_14

    .line 309
    .line 310
    aget-wide v28, v27, v3

    .line 311
    .line 312
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_d

    .line 317
    .line 318
    move/from16 v27, v13

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    iget-object v12, v11, Lfiw;->E:[D

    .line 322
    .line 323
    aget-wide v27, v12, v3

    .line 324
    .line 325
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    const-wide/16 v27, 0x0

    .line 330
    .line 331
    if-eqz v12, :cond_e

    .line 332
    .line 333
    :goto_8
    move-wide/from16 v5, v27

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    iget-object v12, v11, Lfiw;->E:[D

    .line 337
    .line 338
    aget-wide v29, v12, v3

    .line 339
    .line 340
    add-double v27, v29, v27

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_9
    double-to-float v5, v5

    .line 344
    iget-object v6, v11, Lfiw;->F:[D

    .line 345
    .line 346
    move/from16 v27, v13

    .line 347
    .line 348
    aget-wide v12, v6, v3

    .line 349
    .line 350
    double-to-float v6, v12

    .line 351
    move/from16 v12, v20

    .line 352
    .line 353
    if-eq v3, v12, :cond_13

    .line 354
    .line 355
    const/4 v12, 0x2

    .line 356
    if-eq v3, v12, :cond_12

    .line 357
    .line 358
    const/4 v12, 0x3

    .line 359
    if-eq v3, v12, :cond_11

    .line 360
    .line 361
    const/4 v12, 0x4

    .line 362
    if-eq v3, v12, :cond_10

    .line 363
    .line 364
    const/4 v6, 0x5

    .line 365
    if-eq v3, v6, :cond_f

    .line 366
    .line 367
    :goto_a
    move/from16 v12, v26

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    move v1, v5

    .line 371
    goto :goto_a

    .line 372
    :cond_10
    move v12, v5

    .line 373
    move/from16 v24, v6

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_11
    move/from16 v25, v5

    .line 377
    .line 378
    move/from16 v22, v6

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_12
    move v10, v5

    .line 382
    move v8, v6

    .line 383
    goto :goto_a

    .line 384
    :cond_13
    move v9, v5

    .line 385
    move v7, v6

    .line 386
    goto :goto_a

    .line 387
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    move/from16 v13, v27

    .line 390
    .line 391
    const/16 v20, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    move/from16 v27, v13

    .line 395
    .line 396
    iget-object v3, v11, Lfiw;->B:Lyhw;

    .line 397
    .line 398
    if-eqz v3, :cond_17

    .line 399
    .line 400
    const/4 v12, 0x2

    .line 401
    new-array v5, v12, [F

    .line 402
    .line 403
    new-array v6, v12, [F

    .line 404
    .line 405
    invoke-virtual {v3, v14, v15, v5, v6}, Lyhw;->c(D[F[F)V

    .line 406
    .line 407
    .line 408
    aget v3, v5, v19

    .line 409
    .line 410
    const/16 v20, 0x1

    .line 411
    .line 412
    aget v5, v5, v20

    .line 413
    .line 414
    aget v13, v6, v19

    .line 415
    .line 416
    aget v6, v6, v20

    .line 417
    .line 418
    move/from16 v22, v13

    .line 419
    .line 420
    float-to-double v12, v3

    .line 421
    move-wide/from16 v29, v12

    .line 422
    .line 423
    float-to-double v12, v9

    .line 424
    float-to-double v9, v10

    .line 425
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v31

    .line 429
    mul-double v31, v31, v12

    .line 430
    .line 431
    add-double v31, v31, v29

    .line 432
    .line 433
    div-float v3, v25, v17

    .line 434
    .line 435
    move-wide/from16 v29, v9

    .line 436
    .line 437
    float-to-double v9, v3

    .line 438
    sub-double v9, v31, v9

    .line 439
    .line 440
    double-to-float v9, v9

    .line 441
    move v3, v9

    .line 442
    float-to-double v9, v5

    .line 443
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v31

    .line 447
    mul-double v31, v31, v12

    .line 448
    .line 449
    sub-double v9, v9, v31

    .line 450
    .line 451
    div-float v5, v26, v17

    .line 452
    .line 453
    move-wide/from16 v31, v9

    .line 454
    .line 455
    float-to-double v9, v5

    .line 456
    sub-double v9, v31, v9

    .line 457
    .line 458
    double-to-float v10, v9

    .line 459
    move/from16 v5, v22

    .line 460
    .line 461
    move/from16 v22, v10

    .line 462
    .line 463
    float-to-double v9, v5

    .line 464
    move-wide/from16 v31, v9

    .line 465
    .line 466
    float-to-double v9, v7

    .line 467
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v33

    .line 471
    mul-double v33, v33, v9

    .line 472
    .line 473
    add-double v33, v33, v31

    .line 474
    .line 475
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v31

    .line 479
    mul-double v31, v31, v12

    .line 480
    .line 481
    float-to-double v7, v8

    .line 482
    mul-double v31, v31, v7

    .line 483
    .line 484
    move-wide/from16 v35, v7

    .line 485
    .line 486
    add-double v7, v31, v33

    .line 487
    .line 488
    double-to-float v5, v7

    .line 489
    float-to-double v6, v6

    .line 490
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v31

    .line 494
    mul-double v31, v31, v9

    .line 495
    .line 496
    sub-double v6, v6, v31

    .line 497
    .line 498
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    mul-double/2addr v8, v12

    .line 503
    mul-double v8, v8, v35

    .line 504
    .line 505
    add-double/2addr v8, v6

    .line 506
    double-to-float v6, v8

    .line 507
    array-length v7, v4

    .line 508
    const/4 v12, 0x2

    .line 509
    if-lt v7, v12, :cond_15

    .line 510
    .line 511
    float-to-double v7, v5

    .line 512
    aput-wide v7, v4, v19

    .line 513
    .line 514
    float-to-double v7, v6

    .line 515
    const/16 v20, 0x1

    .line 516
    .line 517
    aput-wide v7, v4, v20

    .line 518
    .line 519
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_16

    .line 524
    .line 525
    float-to-double v7, v1

    .line 526
    float-to-double v9, v6

    .line 527
    float-to-double v4, v5

    .line 528
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    add-double/2addr v4, v7

    .line 537
    double-to-float v1, v4

    .line 538
    move-object/from16 v6, p5

    .line 539
    .line 540
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_16
    move-object/from16 v6, p5

    .line 545
    .line 546
    :goto_c
    move v9, v3

    .line 547
    move/from16 v10, v22

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_17
    move-object/from16 v6, p5

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_18

    .line 557
    .line 558
    div-float v22, v22, v17

    .line 559
    .line 560
    add-float v3, v22, v7

    .line 561
    .line 562
    div-float v24, v24, v17

    .line 563
    .line 564
    add-float v4, v24, v8

    .line 565
    .line 566
    float-to-double v4, v4

    .line 567
    float-to-double v7, v3

    .line 568
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    double-to-float v3, v3

    .line 577
    add-float/2addr v1, v3

    .line 578
    add-float v1, v1, v16

    .line 579
    .line 580
    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    .line 581
    .line 582
    .line 583
    :cond_18
    :goto_d
    instance-of v1, v6, Lu5i;

    .line 584
    .line 585
    if-eqz v1, :cond_19

    .line 586
    .line 587
    add-float v1, v9, v25

    .line 588
    .line 589
    add-float v12, v10, v26

    .line 590
    .line 591
    move-object v3, v6

    .line 592
    check-cast v3, Lu5i;

    .line 593
    .line 594
    invoke-interface {v3, v9, v10, v1, v12}, Lu5i;->a(FFFF)V

    .line 595
    .line 596
    .line 597
    :goto_e
    move/from16 v1, v19

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_19
    add-float v9, v9, p1

    .line 601
    .line 602
    float-to-int v1, v9

    .line 603
    add-float v10, v10, p1

    .line 604
    .line 605
    float-to-int v3, v10

    .line 606
    add-float v9, v9, v25

    .line 607
    .line 608
    float-to-int v4, v9

    .line 609
    add-float v10, v10, v26

    .line 610
    .line 611
    float-to-int v5, v10

    .line 612
    sub-int v7, v4, v1

    .line 613
    .line 614
    sub-int v8, v5, v3

    .line 615
    .line 616
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-ne v7, v9, :cond_1b

    .line 621
    .line 622
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-eq v8, v9, :cond_1a

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1a
    if-eqz v23, :cond_1c

    .line 630
    .line 631
    :cond_1b
    :goto_f
    const/high16 v9, 0x40000000    # 2.0f

    .line 632
    .line 633
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 642
    .line 643
    .line 644
    :cond_1c
    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :goto_10
    iput-boolean v1, v0, Lyhw;->d:Z

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_1d
    move-object/from16 v6, p5

    .line 652
    .line 653
    move-object/from16 v21, v1

    .line 654
    .line 655
    move/from16 v18, v8

    .line 656
    .line 657
    move/from16 v27, v13

    .line 658
    .line 659
    const/high16 v17, 0x40000000    # 2.0f

    .line 660
    .line 661
    :goto_11
    iget v1, v0, Lyhw;->C:I

    .line 662
    .line 663
    const/4 v3, -0x1

    .line 664
    if-eq v1, v3, :cond_1f

    .line 665
    .line 666
    iget-object v1, v0, Lyhw;->D:Landroid/view/View;

    .line 667
    .line 668
    if-nez v1, :cond_1e

    .line 669
    .line 670
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Landroid/view/View;

    .line 675
    .line 676
    iget v3, v0, Lyhw;->C:I

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v0, Lyhw;->D:Landroid/view/View;

    .line 683
    .line 684
    :cond_1e
    if-eqz v1, :cond_1f

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iget-object v3, v0, Lyhw;->D:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    add-int/2addr v3, v1

    .line 697
    int-to-float v1, v3

    .line 698
    div-float v1, v1, v17

    .line 699
    .line 700
    iget-object v3, v0, Lyhw;->D:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    iget-object v4, v0, Lyhw;->D:Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    add-int/2addr v4, v3

    .line 713
    int-to-float v3, v4

    .line 714
    div-float v3, v3, v17

    .line 715
    .line 716
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    sub-int/2addr v4, v5

    .line 725
    if-lez v4, :cond_1f

    .line 726
    .line 727
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    sub-int/2addr v4, v5

    .line 736
    if-lez v4, :cond_1f

    .line 737
    .line 738
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    int-to-float v4, v4

    .line 743
    sub-float/2addr v3, v4

    .line 744
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    int-to-float v4, v4

    .line 749
    sub-float/2addr v1, v4

    .line 750
    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotX(F)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotY(F)V

    .line 754
    .line 755
    .line 756
    :cond_1f
    iget-object v1, v0, Lyhw;->y:Ljava/util/HashMap;

    .line 757
    .line 758
    if-eqz v1, :cond_21

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :cond_20
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_21

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Li1c0;

    .line 779
    .line 780
    instance-of v4, v3, Ltdj0$d;

    .line 781
    .line 782
    if-eqz v4, :cond_20

    .line 783
    .line 784
    iget-object v4, v0, Lyhw;->q:[D

    .line 785
    .line 786
    array-length v5, v4

    .line 787
    const/4 v12, 0x1

    .line 788
    if-le v5, v12, :cond_20

    .line 789
    .line 790
    check-cast v3, Ltdj0$d;

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    aget-wide v7, v4, v19

    .line 795
    .line 796
    aget-wide v9, v4, v12

    .line 797
    .line 798
    invoke-virtual {v3, v2}, Li1c0;->a(F)F

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 803
    .line 804
    .line 805
    move-result-wide v4

    .line 806
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 807
    .line 808
    .line 809
    move-result-wide v4

    .line 810
    double-to-float v4, v4

    .line 811
    add-float/2addr v3, v4

    .line 812
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    .line 813
    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_21
    if-eqz v21, :cond_22

    .line 817
    .line 818
    iget-object v1, v0, Lyhw;->q:[D

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    aget-wide v7, v1, v19

    .line 823
    .line 824
    const/16 v20, 0x1

    .line 825
    .line 826
    aget-wide v9, v1, v20

    .line 827
    .line 828
    move-wide/from16 v3, p2

    .line 829
    .line 830
    move-object/from16 v5, p4

    .line 831
    .line 832
    move-object/from16 v1, v21

    .line 833
    .line 834
    invoke-virtual/range {v1 .. v6}, Lbej0;->d(FJLiif;Landroid/view/View;)F

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 839
    .line 840
    .line 841
    move-result-wide v4

    .line 842
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    double-to-float v4, v4

    .line 847
    add-float/2addr v3, v4

    .line 848
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    .line 849
    .line 850
    .line 851
    iget-boolean v1, v1, Lvvg0;->h:Z

    .line 852
    .line 853
    or-int v13, v27, v1

    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_22
    move/from16 v13, v27

    .line 857
    .line 858
    :goto_13
    const/4 v12, 0x1

    .line 859
    :goto_14
    iget-object v1, v0, Lyhw;->j:[Lzdc;

    .line 860
    .line 861
    array-length v3, v1

    .line 862
    if-ge v12, v3, :cond_23

    .line 863
    .line 864
    aget-object v1, v1, v12

    .line 865
    .line 866
    iget-object v3, v0, Lyhw;->t:[F

    .line 867
    .line 868
    invoke-virtual {v1, v14, v15, v3}, Lzdc;->d(D[F)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v11, Lfiw;->C:Ljava/util/LinkedHashMap;

    .line 872
    .line 873
    iget-object v4, v0, Lyhw;->r:[Ljava/lang/String;

    .line 874
    .line 875
    add-int/lit8 v5, v12, -0x1

    .line 876
    .line 877
    aget-object v4, v4, v5

    .line 878
    .line 879
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 884
    .line 885
    invoke-static {v1, v6, v3}, Lvrc;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 886
    .line 887
    .line 888
    add-int/lit8 v12, v12, 0x1

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_23
    iget-object v1, v0, Lyhw;->h:Lwhw;

    .line 892
    .line 893
    iget v3, v1, Lwhw;->b:I

    .line 894
    .line 895
    if-nez v3, :cond_26

    .line 896
    .line 897
    cmpg-float v3, v2, v16

    .line 898
    .line 899
    if-gtz v3, :cond_24

    .line 900
    .line 901
    iget v1, v1, Lwhw;->c:I

    .line 902
    .line 903
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_24
    cmpl-float v3, v2, v18

    .line 908
    .line 909
    iget-object v4, v0, Lyhw;->i:Lwhw;

    .line 910
    .line 911
    iget v4, v4, Lwhw;->c:I

    .line 912
    .line 913
    if-ltz v3, :cond_25

    .line 914
    .line 915
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_25
    iget v1, v1, Lwhw;->c:I

    .line 920
    .line 921
    if-eq v4, v1, :cond_26

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    :cond_26
    :goto_15
    iget-object v1, v0, Lyhw;->A:[Lyvp;

    .line 928
    .line 929
    if-eqz v1, :cond_2a

    .line 930
    .line 931
    const/4 v1, 0x0

    .line 932
    :goto_16
    iget-object v3, v0, Lyhw;->A:[Lyvp;

    .line 933
    .line 934
    array-length v4, v3

    .line 935
    if-ge v1, v4, :cond_2a

    .line 936
    .line 937
    aget-object v3, v3, v1

    .line 938
    .line 939
    invoke-virtual {v3, v6, v2}, Lyvp;->h(Landroid/view/View;F)V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v1, v1, 0x1

    .line 943
    .line 944
    goto :goto_16

    .line 945
    :cond_27
    move-object/from16 v6, p5

    .line 946
    .line 947
    move/from16 v27, v13

    .line 948
    .line 949
    const/high16 p1, 0x3f000000    # 0.5f

    .line 950
    .line 951
    iget v1, v11, Lfiw;->e:F

    .line 952
    .line 953
    iget-object v3, v0, Lyhw;->g:Lfiw;

    .line 954
    .line 955
    iget v4, v3, Lfiw;->e:F

    .line 956
    .line 957
    invoke-static {v4, v1, v2, v1}, Lzmf;->a(FFFF)F

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    iget v4, v11, Lfiw;->f:F

    .line 962
    .line 963
    iget v5, v3, Lfiw;->f:F

    .line 964
    .line 965
    invoke-static {v5, v4, v2, v4}, Lzmf;->a(FFFF)F

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    iget v5, v11, Lfiw;->i:F

    .line 970
    .line 971
    iget v7, v3, Lfiw;->i:F

    .line 972
    .line 973
    invoke-static {v7, v5, v2, v5}, Lzmf;->a(FFFF)F

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    iget v9, v11, Lfiw;->v:F

    .line 978
    .line 979
    iget v3, v3, Lfiw;->v:F

    .line 980
    .line 981
    invoke-static {v3, v9, v2, v9}, Lzmf;->a(FFFF)F

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    add-float v1, v1, p1

    .line 986
    .line 987
    float-to-int v11, v1

    .line 988
    add-float v4, v4, p1

    .line 989
    .line 990
    float-to-int v12, v4

    .line 991
    add-float/2addr v1, v8

    .line 992
    float-to-int v1, v1

    .line 993
    add-float/2addr v4, v10

    .line 994
    float-to-int v4, v4

    .line 995
    sub-int v8, v1, v11

    .line 996
    .line 997
    sub-int v10, v4, v12

    .line 998
    .line 999
    cmpl-float v5, v7, v5

    .line 1000
    .line 1001
    if-nez v5, :cond_28

    .line 1002
    .line 1003
    cmpl-float v3, v3, v9

    .line 1004
    .line 1005
    if-nez v3, :cond_28

    .line 1006
    .line 1007
    iget-boolean v3, v0, Lyhw;->d:Z

    .line 1008
    .line 1009
    if-eqz v3, :cond_29

    .line 1010
    .line 1011
    :cond_28
    const/high16 v9, 0x40000000    # 2.0f

    .line 1012
    .line 1013
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v3, 0x0

    .line 1025
    iput-boolean v3, v0, Lyhw;->d:Z

    .line 1026
    .line 1027
    :cond_29
    invoke-virtual {v6, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1028
    .line 1029
    .line 1030
    move/from16 v13, v27

    .line 1031
    .line 1032
    :cond_2a
    iget-object v1, v0, Lyhw;->z:Ljava/util/HashMap;

    .line 1033
    .line 1034
    if-eqz v1, :cond_2c

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_2c

    .line 1049
    .line 1050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Lbdj0;

    .line 1055
    .line 1056
    instance-of v4, v3, Lbdj0$d;

    .line 1057
    .line 1058
    if-eqz v4, :cond_2b

    .line 1059
    .line 1060
    check-cast v3, Lbdj0$d;

    .line 1061
    .line 1062
    iget-object v4, v0, Lyhw;->q:[D

    .line 1063
    .line 1064
    const/16 v19, 0x0

    .line 1065
    .line 1066
    aget-wide v7, v4, v19

    .line 1067
    .line 1068
    const/16 v20, 0x1

    .line 1069
    .line 1070
    aget-wide v9, v4, v20

    .line 1071
    .line 1072
    invoke-virtual {v3, v2}, Ltup;->a(F)F

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v4

    .line 1080
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v4

    .line 1084
    double-to-float v4, v4

    .line 1085
    add-float/2addr v3, v4

    .line 1086
    invoke-virtual {v6, v3}, Landroid/view/View;->setRotation(F)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_17

    .line 1090
    :cond_2b
    const/16 v19, 0x0

    .line 1091
    .line 1092
    const/16 v20, 0x1

    .line 1093
    .line 1094
    invoke-virtual {v3, v6, v2}, Lbdj0;->e(Landroid/view/View;F)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_17

    .line 1098
    :cond_2c
    return v13
.end method

.method public final g(Lfiw;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyhw;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Lfiw;->d(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(IJI)V
    .locals 48

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v5, v0, Lyhw;->B:I

    iget-object v6, v0, Lyhw;->f:Lfiw;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 7
    iput v5, v6, Lfiw;->y:I

    .line 8
    :cond_0
    iget-object v5, v0, Lyhw;->h:Lwhw;

    iget v8, v5, Lwhw;->e:F

    .line 9
    iget-object v9, v0, Lyhw;->i:Lwhw;

    iget v10, v9, Lwhw;->e:F

    invoke-static {v8, v10}, Lwhw;->c(FF)Z

    move-result v8

    const-string v10, "alpha"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v8, v5, Lwhw;->f:F

    iget v11, v9, Lwhw;->f:F

    invoke-static {v8, v11}, Lwhw;->c(FF)Z

    move-result v8

    const-string v11, "elevation"

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v8, v5, Lwhw;->c:I

    iget v12, v9, Lwhw;->c:I

    if-eq v8, v12, :cond_4

    iget v13, v5, Lwhw;->b:I

    if-nez v13, :cond_4

    if-eqz v8, :cond_3

    if-nez v12, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v8, v5, Lwhw;->i:F

    iget v12, v9, Lwhw;->i:F

    invoke-static {v8, v12}, Lwhw;->c(FF)Z

    move-result v8

    const-string v12, "rotation"

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v8, v5, Lwhw;->E:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v9, Lwhw;->E:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v8, v5, Lwhw;->F:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v14, "progress"

    if-eqz v8, :cond_8

    iget v8, v9, Lwhw;->F:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v8, v5, Lwhw;->v:F

    iget v15, v9, Lwhw;->v:F

    invoke-static {v8, v15}, Lwhw;->c(FF)Z

    move-result v8

    const-string v15, "rotationX"

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v8, v5, Lwhw;->a:F

    iget v7, v9, Lwhw;->a:F

    invoke-static {v8, v7}, Lwhw;->c(FF)Z

    move-result v7

    const-string v8, "rotationY"

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v7, v5, Lwhw;->z:F

    move-object/from16 v16, v15

    iget v15, v9, Lwhw;->z:F

    invoke-static {v7, v15}, Lwhw;->c(FF)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 26
    const-string v7, "transformPivotX"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v7, v5, Lwhw;->A:F

    iget v15, v9, Lwhw;->A:F

    invoke-static {v7, v15}, Lwhw;->c(FF)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 28
    const-string v7, "transformPivotY"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v7, v5, Lwhw;->w:F

    iget v15, v9, Lwhw;->w:F

    invoke-static {v7, v15}, Lwhw;->c(FF)Z

    move-result v7

    const-string v15, "scaleX"

    if-eqz v7, :cond_e

    .line 30
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v7, v5, Lwhw;->y:F

    move-object/from16 v17, v8

    iget v8, v9, Lwhw;->y:F

    invoke-static {v7, v8}, Lwhw;->c(FF)Z

    move-result v7

    const-string v8, "scaleY"

    if-eqz v7, :cond_f

    .line 32
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v7, v5, Lwhw;->B:F

    move-object/from16 v18, v14

    iget v14, v9, Lwhw;->B:F

    invoke-static {v7, v14}, Lwhw;->c(FF)Z

    move-result v7

    const-string v14, "translationX"

    if-eqz v7, :cond_10

    .line 34
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v7, v5, Lwhw;->C:F

    move-object/from16 v19, v14

    iget v14, v9, Lwhw;->C:F

    invoke-static {v7, v14}, Lwhw;->c(FF)Z

    move-result v7

    const-string v14, "translationY"

    if-eqz v7, :cond_11

    .line 36
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v7, v5, Lwhw;->D:F

    move-object/from16 v20, v5

    iget v5, v9, Lwhw;->D:F

    invoke-static {v7, v5}, Lwhw;->c(FF)Z

    move-result v5

    const-string v7, "translationZ"

    if-eqz v5, :cond_12

    .line 38
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v5, v0, Lyhw;->w:Ljava/util/ArrayList;

    move-object/from16 v21, v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v22, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v15, v0, Lyhw;->g:Lfiw;

    move-object/from16 v30, v8

    iget-object v8, v0, Lyhw;->u:Ljava/util/ArrayList;

    move-object/from16 v31, v12

    if-ge v14, v9, :cond_3b

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v33

    check-cast v12, Lhup;

    move/from16 v33, v9

    .line 40
    instance-of v9, v12, Lovp;

    if-eqz v9, :cond_35

    .line 41
    check-cast v12, Lovp;

    .line 42
    new-instance v9, Lfiw;

    .line 43
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v35, v14

    const/4 v14, 0x0

    .line 44
    iput v14, v9, Lfiw;->b:I

    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 45
    iput v14, v9, Lfiw;->w:F

    const/4 v14, -0x1

    .line 46
    iput v14, v9, Lfiw;->y:I

    .line 47
    iput v14, v9, Lfiw;->z:I

    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 48
    iput v14, v9, Lfiw;->A:F

    const/4 v14, 0x0

    .line 49
    iput-object v14, v9, Lfiw;->B:Lyhw;

    .line 50
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v9, Lfiw;->C:Ljava/util/LinkedHashMap;

    const/4 v14, 0x0

    .line 51
    iput v14, v9, Lfiw;->D:I

    move-object/from16 v29, v11

    const/16 v14, 0x12

    .line 52
    new-array v11, v14, [D

    iput-object v11, v9, Lfiw;->E:[D

    .line 53
    new-array v11, v14, [D

    iput-object v11, v9, Lfiw;->F:[D

    .line 54
    iget v11, v6, Lfiw;->z:I

    const/4 v14, -0x1

    const/high16 v28, 0x42c80000    # 100.0f

    if-eq v11, v14, :cond_1a

    .line 55
    iget v11, v12, Lhup;->a:I

    int-to-float v11, v11

    div-float v11, v11, v28

    .line 56
    iput v11, v9, Lfiw;->c:F

    .line 57
    iget v14, v12, Lovp;->h:I

    iput v14, v9, Lfiw;->b:I

    .line 58
    iget v14, v12, Lovp;->o:I

    iput v14, v9, Lfiw;->D:I

    .line 59
    iget v14, v12, Lovp;->i:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_13

    move v14, v11

    :goto_1
    move-object/from16 v36, v13

    goto :goto_2

    :cond_13
    iget v14, v12, Lovp;->i:F

    goto :goto_1

    .line 60
    :goto_2
    iget v13, v12, Lovp;->j:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_14

    move v13, v11

    :goto_3
    move-object/from16 v37, v10

    goto :goto_4

    :cond_14
    iget v13, v12, Lovp;->j:F

    goto :goto_3

    .line 61
    :goto_4
    iget v10, v15, Lfiw;->i:F

    move/from16 v27, v10

    iget v10, v6, Lfiw;->i:F

    sub-float v27, v27, v10

    move/from16 v28, v10

    .line 62
    iget v10, v15, Lfiw;->v:F

    move/from16 v38, v10

    iget v10, v6, Lfiw;->v:F

    sub-float v38, v38, v10

    move/from16 v39, v10

    .line 63
    iget v10, v9, Lfiw;->c:F

    iput v10, v9, Lfiw;->d:F

    mul-float v27, v27, v14

    add-float v10, v27, v28

    float-to-int v10, v10

    int-to-float v10, v10

    .line 64
    iput v10, v9, Lfiw;->i:F

    mul-float v38, v38, v13

    add-float v10, v38, v39

    float-to-int v10, v10

    int-to-float v10, v10

    .line 65
    iput v10, v9, Lfiw;->v:F

    .line 66
    iget v10, v12, Lovp;->o:I

    move-object/from16 v38, v5

    .line 67
    iget v5, v12, Lovp;->k:F

    move/from16 v27, v5

    const/4 v5, 0x2

    if-eq v10, v5, :cond_17

    .line 68
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v11

    goto :goto_5

    .line 69
    :cond_15
    iget v5, v12, Lovp;->k:F

    :goto_5
    iget v10, v15, Lfiw;->e:F

    iget v13, v6, Lfiw;->e:F

    invoke-static {v10, v13, v5, v13}, Lzmf;->a(FFFF)F

    move-result v5

    iput v5, v9, Lfiw;->e:F

    .line 70
    iget v5, v12, Lovp;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_6

    .line 71
    :cond_16
    iget v11, v12, Lovp;->l:F

    :goto_6
    iget v5, v15, Lfiw;->f:F

    iget v10, v6, Lfiw;->f:F

    invoke-static {v5, v10, v11, v10}, Lzmf;->a(FFFF)F

    move-result v5

    iput v5, v9, Lfiw;->f:F

    goto :goto_9

    .line 72
    :cond_17
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v15, Lfiw;->e:F

    iget v10, v6, Lfiw;->e:F

    invoke-static {v5, v10, v11, v10}, Lzmf;->a(FFFF)F

    move-result v5

    goto :goto_7

    .line 73
    :cond_18
    iget v5, v12, Lovp;->k:F

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float/2addr v5, v10

    :goto_7
    iput v5, v9, Lfiw;->e:F

    .line 74
    iget v5, v12, Lovp;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 75
    iget v5, v15, Lfiw;->f:F

    iget v10, v6, Lfiw;->f:F

    invoke-static {v5, v10, v11, v10}, Lzmf;->a(FFFF)F

    move-result v5

    goto :goto_8

    :cond_19
    iget v5, v12, Lovp;->l:F

    :goto_8
    iput v5, v9, Lfiw;->f:F

    .line 76
    :goto_9
    iget v5, v6, Lfiw;->z:I

    iput v5, v9, Lfiw;->z:I

    .line 77
    iget-object v5, v12, Lovp;->f:Ljava/lang/String;

    invoke-static {v5}, Lstf;->c(Ljava/lang/String;)Lstf;

    move-result-object v5

    iput-object v5, v9, Lfiw;->a:Lstf;

    .line 78
    iget v5, v12, Lovp;->g:I

    iput v5, v9, Lfiw;->y:I

    goto/16 :goto_21

    :cond_1a
    move-object/from16 v38, v5

    move-object/from16 v37, v10

    move-object/from16 v36, v13

    .line 79
    iget v5, v12, Lovp;->o:I

    .line 80
    iget v10, v12, Lhup;->a:I

    const/4 v14, 0x1

    if-eq v5, v14, :cond_2f

    const/4 v14, 0x2

    if-eq v5, v14, :cond_2a

    const/4 v14, 0x3

    if-eq v5, v14, :cond_21

    int-to-float v5, v10

    div-float v5, v5, v28

    .line 81
    iput v5, v9, Lfiw;->c:F

    .line 82
    iget v10, v12, Lovp;->h:I

    iput v10, v9, Lfiw;->b:I

    .line 83
    iget v10, v12, Lovp;->i:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1b

    move v10, v5

    goto :goto_a

    :cond_1b
    iget v10, v12, Lovp;->i:F

    .line 84
    :goto_a
    iget v14, v12, Lovp;->j:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_1c

    move v14, v5

    goto :goto_b

    :cond_1c
    iget v14, v12, Lovp;->j:F

    .line 85
    :goto_b
    iget v11, v15, Lfiw;->i:F

    const/high16 v39, 0x40000000    # 2.0f

    iget v13, v6, Lfiw;->i:F

    sub-float v28, v11, v13

    move/from16 v32, v5

    .line 86
    iget v5, v15, Lfiw;->v:F

    move/from16 v40, v5

    iget v5, v6, Lfiw;->v:F

    sub-float v41, v40, v5

    move/from16 v42, v5

    .line 87
    iget v5, v9, Lfiw;->c:F

    iput v5, v9, Lfiw;->d:F

    .line 88
    iget v5, v6, Lfiw;->e:F

    div-float v43, v13, v39

    add-float v43, v43, v5

    move/from16 v44, v5

    .line 89
    iget v5, v6, Lfiw;->f:F

    div-float v45, v42, v39

    add-float v45, v45, v5

    move/from16 v46, v5

    .line 90
    iget v5, v15, Lfiw;->e:F

    div-float v11, v11, v39

    add-float/2addr v11, v5

    .line 91
    iget v5, v15, Lfiw;->f:F

    div-float v15, v40, v39

    add-float/2addr v15, v5

    sub-float v11, v11, v43

    sub-float v15, v15, v45

    mul-float v5, v11, v32

    add-float v5, v5, v44

    mul-float v28, v28, v10

    div-float v10, v28, v39

    sub-float/2addr v5, v10

    float-to-int v5, v5

    int-to-float v5, v5

    .line 92
    iput v5, v9, Lfiw;->e:F

    mul-float v5, v15, v32

    add-float v5, v5, v46

    mul-float v41, v41, v14

    div-float v14, v41, v39

    sub-float/2addr v5, v14

    float-to-int v5, v5

    int-to-float v5, v5

    .line 93
    iput v5, v9, Lfiw;->f:F

    add-float v13, v13, v28

    float-to-int v5, v13

    int-to-float v5, v5

    .line 94
    iput v5, v9, Lfiw;->i:F

    add-float v5, v42, v41

    float-to-int v5, v5

    int-to-float v5, v5

    .line 95
    iput v5, v9, Lfiw;->v:F

    .line 96
    iget v5, v12, Lovp;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1d

    move/from16 v5, v32

    goto :goto_c

    :cond_1d
    iget v5, v12, Lovp;->k:F

    .line 97
    :goto_c
    iget v13, v12, Lovp;->n:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_1e

    const/4 v13, 0x0

    :goto_d
    move/from16 v28, v5

    goto :goto_e

    :cond_1e
    iget v13, v12, Lovp;->n:F

    goto :goto_d

    .line 98
    :goto_e
    iget v5, v12, Lovp;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_f

    :cond_1f
    iget v5, v12, Lovp;->l:F

    move/from16 v32, v5

    .line 99
    :goto_f
    iget v5, v12, Lovp;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v27, 0x0

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    :cond_20
    iget v5, v12, Lovp;->m:F

    move/from16 v27, v5

    goto :goto_10

    .line 100
    :goto_11
    iput v5, v9, Lfiw;->D:I

    .line 101
    iget v5, v6, Lfiw;->e:F

    mul-float v28, v28, v11

    add-float v28, v28, v5

    mul-float v27, v27, v15

    add-float v27, v27, v28

    sub-float v5, v27, v10

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v9, Lfiw;->e:F

    .line 102
    iget v5, v6, Lfiw;->f:F

    mul-float/2addr v11, v13

    add-float/2addr v11, v5

    mul-float v15, v15, v32

    add-float/2addr v15, v11

    sub-float/2addr v15, v14

    float-to-int v5, v15

    int-to-float v5, v5

    iput v5, v9, Lfiw;->f:F

    .line 103
    iget-object v5, v12, Lovp;->f:Ljava/lang/String;

    invoke-static {v5}, Lstf;->c(Ljava/lang/String;)Lstf;

    move-result-object v5

    iput-object v5, v9, Lfiw;->a:Lstf;

    .line 104
    iget v5, v12, Lovp;->g:I

    iput v5, v9, Lfiw;->y:I

    goto/16 :goto_21

    :cond_21
    const/high16 v39, 0x40000000    # 2.0f

    int-to-float v5, v10

    div-float v5, v5, v28

    .line 105
    iput v5, v9, Lfiw;->c:F

    .line 106
    iget v10, v12, Lovp;->h:I

    iput v10, v9, Lfiw;->b:I

    .line 107
    iget v10, v12, Lovp;->i:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_22

    move v10, v5

    goto :goto_12

    :cond_22
    iget v10, v12, Lovp;->i:F

    .line 108
    :goto_12
    iget v11, v12, Lovp;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_23

    move v11, v5

    goto :goto_13

    :cond_23
    iget v11, v12, Lovp;->j:F

    .line 109
    :goto_13
    iget v13, v15, Lfiw;->i:F

    iget v14, v6, Lfiw;->i:F

    sub-float v28, v13, v14

    move/from16 v32, v5

    .line 110
    iget v5, v15, Lfiw;->v:F

    move/from16 v40, v5

    iget v5, v6, Lfiw;->v:F

    sub-float v41, v40, v5

    move/from16 v42, v5

    .line 111
    iget v5, v9, Lfiw;->c:F

    iput v5, v9, Lfiw;->d:F

    .line 112
    iget v5, v6, Lfiw;->e:F

    div-float v43, v14, v39

    add-float v43, v43, v5

    move/from16 v44, v5

    .line 113
    iget v5, v6, Lfiw;->f:F

    div-float v45, v42, v39

    add-float v45, v45, v5

    move/from16 v46, v5

    .line 114
    iget v5, v15, Lfiw;->e:F

    div-float v13, v13, v39

    add-float/2addr v13, v5

    .line 115
    iget v5, v15, Lfiw;->f:F

    div-float v15, v40, v39

    add-float/2addr v15, v5

    cmpl-float v5, v43, v13

    if-lez v5, :cond_24

    move/from16 v47, v43

    move/from16 v43, v13

    move/from16 v13, v47

    :cond_24
    cmpl-float v5, v45, v15

    if-lez v5, :cond_25

    goto :goto_14

    :cond_25
    move/from16 v47, v45

    move/from16 v45, v15

    move/from16 v15, v47

    :goto_14
    sub-float v13, v13, v43

    sub-float v45, v45, v15

    mul-float v5, v13, v32

    add-float v5, v5, v44

    mul-float v28, v28, v10

    div-float v10, v28, v39

    sub-float/2addr v5, v10

    float-to-int v5, v5

    int-to-float v5, v5

    .line 116
    iput v5, v9, Lfiw;->e:F

    mul-float v5, v45, v32

    add-float v5, v5, v46

    mul-float v41, v41, v11

    div-float v11, v41, v39

    sub-float/2addr v5, v11

    float-to-int v5, v5

    int-to-float v5, v5

    .line 117
    iput v5, v9, Lfiw;->f:F

    add-float v14, v14, v28

    float-to-int v5, v14

    int-to-float v5, v5

    .line 118
    iput v5, v9, Lfiw;->i:F

    add-float v5, v42, v41

    float-to-int v5, v5

    int-to-float v5, v5

    .line 119
    iput v5, v9, Lfiw;->v:F

    .line 120
    iget v5, v12, Lovp;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_26

    move/from16 v5, v32

    goto :goto_15

    :cond_26
    iget v5, v12, Lovp;->k:F

    .line 121
    :goto_15
    iget v14, v12, Lovp;->n:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_27

    const/4 v14, 0x0

    goto :goto_16

    :cond_27
    iget v14, v12, Lovp;->n:F

    .line 122
    :goto_16
    iget v15, v12, Lovp;->l:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v15, v32

    :goto_17
    move/from16 v28, v5

    goto :goto_18

    :cond_28
    iget v15, v12, Lovp;->l:F

    goto :goto_17

    .line 123
    :goto_18
    iget v5, v12, Lovp;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_29

    const/16 v27, 0x0

    :goto_19
    const/4 v5, 0x0

    goto :goto_1a

    :cond_29
    iget v5, v12, Lovp;->m:F

    move/from16 v27, v5

    goto :goto_19

    .line 124
    :goto_1a
    iput v5, v9, Lfiw;->D:I

    .line 125
    iget v5, v6, Lfiw;->e:F

    mul-float v28, v28, v13

    add-float v28, v28, v5

    mul-float v27, v27, v45

    add-float v27, v27, v28

    sub-float v5, v27, v10

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v9, Lfiw;->e:F

    .line 126
    iget v5, v6, Lfiw;->f:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v5

    mul-float v45, v45, v15

    add-float v45, v45, v13

    sub-float v5, v45, v11

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v9, Lfiw;->f:F

    .line 127
    iget-object v5, v12, Lovp;->f:Ljava/lang/String;

    invoke-static {v5}, Lstf;->c(Ljava/lang/String;)Lstf;

    move-result-object v5

    iput-object v5, v9, Lfiw;->a:Lstf;

    .line 128
    iget v5, v12, Lovp;->g:I

    iput v5, v9, Lfiw;->y:I

    goto/16 :goto_21

    :cond_2a
    const/high16 v39, 0x40000000    # 2.0f

    int-to-float v5, v10

    div-float v5, v5, v28

    .line 129
    iput v5, v9, Lfiw;->c:F

    .line 130
    iget v10, v12, Lovp;->h:I

    iput v10, v9, Lfiw;->b:I

    .line 131
    iget v10, v12, Lovp;->i:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2b

    move v10, v5

    goto :goto_1b

    :cond_2b
    iget v10, v12, Lovp;->i:F

    .line 132
    :goto_1b
    iget v11, v12, Lovp;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_2c

    move v11, v5

    goto :goto_1c

    :cond_2c
    iget v11, v12, Lovp;->j:F

    .line 133
    :goto_1c
    iget v13, v15, Lfiw;->i:F

    iget v14, v6, Lfiw;->i:F

    sub-float v27, v13, v14

    move/from16 v28, v5

    .line 134
    iget v5, v15, Lfiw;->v:F

    move/from16 v40, v5

    iget v5, v6, Lfiw;->v:F

    sub-float v41, v40, v5

    move/from16 v42, v5

    .line 135
    iget v5, v9, Lfiw;->c:F

    iput v5, v9, Lfiw;->d:F

    .line 136
    iget v5, v6, Lfiw;->e:F

    div-float v43, v14, v39

    add-float v43, v43, v5

    move/from16 v44, v5

    .line 137
    iget v5, v6, Lfiw;->f:F

    div-float v45, v42, v39

    add-float v45, v45, v5

    move/from16 v46, v5

    .line 138
    iget v5, v15, Lfiw;->e:F

    div-float v13, v13, v39

    add-float/2addr v13, v5

    .line 139
    iget v5, v15, Lfiw;->f:F

    div-float v15, v40, v39

    add-float/2addr v15, v5

    sub-float v13, v13, v43

    sub-float v15, v15, v45

    mul-float v13, v13, v28

    add-float v13, v13, v44

    mul-float v27, v27, v10

    div-float v5, v27, v39

    sub-float/2addr v13, v5

    float-to-int v5, v13

    int-to-float v5, v5

    .line 140
    iput v5, v9, Lfiw;->e:F

    mul-float v15, v15, v28

    add-float v15, v15, v46

    mul-float v41, v41, v11

    div-float v5, v41, v39

    sub-float/2addr v15, v5

    float-to-int v5, v15

    int-to-float v5, v5

    .line 141
    iput v5, v9, Lfiw;->f:F

    add-float v14, v14, v27

    float-to-int v5, v14

    int-to-float v5, v5

    .line 142
    iput v5, v9, Lfiw;->i:F

    add-float v5, v42, v41

    float-to-int v5, v5

    int-to-float v5, v5

    .line 143
    iput v5, v9, Lfiw;->v:F

    const/4 v14, 0x2

    .line 144
    iput v14, v9, Lfiw;->D:I

    .line 145
    iget v5, v12, Lovp;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 146
    iget v5, v9, Lfiw;->i:F

    float-to-int v5, v5

    sub-int v5, p1, v5

    .line 147
    iget v10, v12, Lovp;->k:F

    int-to-float v5, v5

    mul-float/2addr v10, v5

    float-to-int v5, v10

    int-to-float v5, v5

    iput v5, v9, Lfiw;->e:F

    .line 148
    :cond_2d
    iget v5, v12, Lovp;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 149
    iget v5, v9, Lfiw;->v:F

    float-to-int v5, v5

    sub-int v5, p4, v5

    .line 150
    iget v10, v12, Lovp;->l:F

    int-to-float v5, v5

    mul-float/2addr v10, v5

    float-to-int v5, v10

    int-to-float v5, v5

    iput v5, v9, Lfiw;->f:F

    .line 151
    :cond_2e
    iget v5, v9, Lfiw;->z:I

    iput v5, v9, Lfiw;->z:I

    .line 152
    iget-object v5, v12, Lovp;->f:Ljava/lang/String;

    invoke-static {v5}, Lstf;->c(Ljava/lang/String;)Lstf;

    move-result-object v5

    iput-object v5, v9, Lfiw;->a:Lstf;

    .line 153
    iget v5, v12, Lovp;->g:I

    iput v5, v9, Lfiw;->y:I

    goto/16 :goto_21

    :cond_2f
    const/high16 v39, 0x40000000    # 2.0f

    int-to-float v5, v10

    div-float v5, v5, v28

    .line 154
    iput v5, v9, Lfiw;->c:F

    .line 155
    iget v10, v12, Lovp;->h:I

    iput v10, v9, Lfiw;->b:I

    .line 156
    iget v10, v12, Lovp;->i:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_30

    move v10, v5

    goto :goto_1d

    :cond_30
    iget v10, v12, Lovp;->i:F

    .line 157
    :goto_1d
    iget v11, v12, Lovp;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_31

    move v11, v5

    goto :goto_1e

    :cond_31
    iget v11, v12, Lovp;->j:F

    .line 158
    :goto_1e
    iget v13, v15, Lfiw;->i:F

    iget v14, v6, Lfiw;->i:F

    sub-float/2addr v13, v14

    .line 159
    iget v14, v15, Lfiw;->v:F

    move/from16 v28, v5

    iget v5, v6, Lfiw;->v:F

    sub-float/2addr v14, v5

    .line 160
    iget v5, v9, Lfiw;->c:F

    iput v5, v9, Lfiw;->d:F

    .line 161
    iget v5, v12, Lovp;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_1f

    :cond_32
    iget v5, v12, Lovp;->k:F

    move/from16 v28, v5

    .line 162
    :goto_1f
    iget v5, v6, Lfiw;->e:F

    move/from16 v32, v5

    iget v5, v6, Lfiw;->i:F

    div-float v40, v5, v39

    add-float v40, v40, v32

    move/from16 v41, v5

    .line 163
    iget v5, v6, Lfiw;->f:F

    move/from16 v42, v5

    iget v5, v6, Lfiw;->v:F

    div-float v43, v5, v39

    add-float v43, v43, v42

    move/from16 v44, v5

    .line 164
    iget v5, v15, Lfiw;->e:F

    move/from16 v45, v5

    iget v5, v15, Lfiw;->i:F

    div-float v5, v5, v39

    add-float v5, v5, v45

    move/from16 v45, v5

    .line 165
    iget v5, v15, Lfiw;->f:F

    iget v15, v15, Lfiw;->v:F

    div-float v15, v15, v39

    add-float/2addr v15, v5

    sub-float v5, v45, v40

    sub-float v15, v15, v43

    mul-float v40, v5, v28

    add-float v32, v32, v40

    mul-float/2addr v13, v10

    div-float v10, v13, v39

    move/from16 v43, v5

    sub-float v5, v32, v10

    float-to-int v5, v5

    int-to-float v5, v5

    .line 166
    iput v5, v9, Lfiw;->e:F

    mul-float v28, v28, v15

    add-float v5, v42, v28

    mul-float/2addr v14, v11

    div-float v11, v14, v39

    sub-float/2addr v5, v11

    float-to-int v5, v5

    int-to-float v5, v5

    .line 167
    iput v5, v9, Lfiw;->f:F

    add-float v5, v41, v13

    float-to-int v5, v5

    int-to-float v5, v5

    .line 168
    iput v5, v9, Lfiw;->i:F

    add-float v5, v44, v14

    float-to-int v5, v5

    int-to-float v5, v5

    .line 169
    iput v5, v9, Lfiw;->v:F

    .line 170
    iget v5, v12, Lovp;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_33

    const/16 v27, 0x0

    goto :goto_20

    :cond_33
    iget v5, v12, Lovp;->l:F

    move/from16 v27, v5

    :goto_20
    neg-float v5, v15

    mul-float v5, v5, v27

    mul-float v13, v43, v27

    const/4 v14, 0x1

    .line 171
    iput v14, v9, Lfiw;->D:I

    .line 172
    iget v14, v6, Lfiw;->e:F

    add-float v14, v14, v40

    sub-float/2addr v14, v10

    float-to-int v10, v14

    int-to-float v10, v10

    .line 173
    iget v14, v6, Lfiw;->f:F

    add-float v14, v14, v28

    sub-float/2addr v14, v11

    float-to-int v11, v14

    int-to-float v11, v11

    add-float/2addr v10, v5

    .line 174
    iput v10, v9, Lfiw;->e:F

    add-float/2addr v11, v13

    .line 175
    iput v11, v9, Lfiw;->f:F

    .line 176
    iget v5, v9, Lfiw;->z:I

    iput v5, v9, Lfiw;->z:I

    .line 177
    iget-object v5, v12, Lovp;->f:Ljava/lang/String;

    invoke-static {v5}, Lstf;->c(Ljava/lang/String;)Lstf;

    move-result-object v5

    iput-object v5, v9, Lfiw;->a:Lstf;

    .line 178
    iget v5, v12, Lovp;->g:I

    iput v5, v9, Lfiw;->y:I

    .line 179
    :goto_21
    invoke-static {v8, v9}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_34

    .line 180
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " KeyPath position \""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v9, Lfiw;->d:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, "\" outside of range"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MotionController"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    neg-int v5, v5

    const/16 v34, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 181
    invoke-virtual {v8, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 182
    iget v5, v12, Lpvp;->e:I

    const/4 v14, -0x1

    if-eq v5, v14, :cond_3a

    .line 183
    iput v5, v0, Lyhw;->e:I

    goto :goto_22

    :cond_35
    move-object/from16 v38, v5

    move-object/from16 v37, v10

    move-object/from16 v29, v11

    move-object/from16 v36, v13

    move/from16 v35, v14

    .line 184
    instance-of v5, v12, Lrup;

    if-eqz v5, :cond_36

    .line 185
    invoke-virtual {v12, v3}, Lhup;->d(Ljava/util/HashSet;)V

    goto :goto_22

    .line 186
    :cond_36
    instance-of v5, v12, Lxvp;

    if-eqz v5, :cond_37

    .line 187
    invoke-virtual {v12, v1}, Lhup;->d(Ljava/util/HashSet;)V

    goto :goto_22

    .line 188
    :cond_37
    instance-of v5, v12, Lyvp;

    if-eqz v5, :cond_39

    if-nez v7, :cond_38

    .line 189
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    .line 190
    :cond_38
    check-cast v12, Lyvp;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 191
    :cond_39
    invoke-virtual {v12, v4}, Lhup;->f(Ljava/util/HashMap;)V

    .line 192
    invoke-virtual {v12, v2}, Lhup;->d(Ljava/util/HashSet;)V

    :cond_3a
    :goto_22
    move-object/from16 v11, v29

    move-object/from16 v8, v30

    move-object/from16 v12, v31

    move/from16 v9, v33

    move/from16 v14, v35

    move-object/from16 v13, v36

    move-object/from16 v10, v37

    move-object/from16 v5, v38

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v38, v5

    move-object/from16 v37, v10

    move-object/from16 v29, v11

    move-object/from16 v36, v13

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/16 v24, 0x0

    if-eqz v7, :cond_3c

    const/4 v5, 0x0

    .line 193
    new-array v9, v5, [Lyvp;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lyvp;

    iput-object v5, v0, Lyhw;->A:[Lyvp;

    .line 194
    :cond_3c
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const-string v13, "CUSTOM,"

    const-string v7, ","

    if-nez v5, :cond_57

    .line 195
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lyhw;->y:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v9, v33

    check-cast v9, Ljava/lang/String;

    .line 197
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_40

    const/16 v33, 0x5

    .line 198
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 199
    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v35

    const/16 v34, 0x1

    const/16 v39, 0x4

    aget-object v11, v35, v34

    .line 200
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v14, :cond_3f

    move-object/from16 v41, v1

    move-object/from16 v1, v38

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v38

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v42, v3

    move-object/from16 v3, v38

    check-cast v3, Lhup;

    move-object/from16 v38, v5

    .line 201
    iget-object v5, v3, Lhup;->d:Ljava/util/HashMap;

    if-nez v5, :cond_3e

    :cond_3d
    :goto_25
    move-object/from16 v5, v38

    move-object/from16 v3, v42

    move-object/from16 v38, v1

    move-object/from16 v1, v41

    goto :goto_24

    .line 202
    :cond_3e
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/a;

    if-eqz v5, :cond_3d

    .line 203
    iget v3, v3, Lhup;->a:I

    invoke-virtual {v10, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_25

    :cond_3f
    move-object/from16 v41, v1

    move-object/from16 v42, v3

    move-object/from16 v1, v38

    move-object/from16 v38, v5

    .line 204
    new-instance v3, Ltdj0$b;

    .line 205
    invoke-direct {v3}, Ltdj0;-><init>()V

    .line 206
    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v34, 0x1

    aget-object v5, v5, v34

    .line 207
    iput-object v10, v3, Ltdj0$b;->f:Landroid/util/SparseArray;

    move-object/from16 v14, v26

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v29, v22

    move-object/from16 v18, v6

    move-object/from16 v22, v8

    move-object/from16 v6, v25

    move-object v8, v3

    move-object/from16 v25, v15

    move-object/from16 v3, v37

    goto/16 :goto_32

    :cond_40
    move-object/from16 v41, v1

    move-object/from16 v42, v3

    move-object/from16 v1, v38

    const/16 v33, 0x5

    const/16 v39, 0x4

    move-object/from16 v38, v5

    .line 208
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_26
    move-object/from16 v14, v26

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    :goto_27
    move-object/from16 v26, v2

    move-object/from16 v2, v18

    :goto_28
    move-object/from16 v18, v6

    move-object/from16 v6, v25

    :goto_29
    move-object/from16 v25, v15

    move-object/from16 v15, v22

    :goto_2a
    move-object/from16 v22, v8

    :goto_2b
    move-object/from16 v8, v16

    :goto_2c
    const/16 v16, -0x1

    goto/16 :goto_30

    :sswitch_0
    const-string v3, "waveOffset"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_26

    :cond_41
    const/16 v3, 0xf

    move-object/from16 v14, v26

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move/from16 v16, v3

    move-object/from16 v3, v37

    goto/16 :goto_30

    :sswitch_1
    move-object/from16 v3, v37

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    move-object/from16 v14, v26

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    goto :goto_27

    :cond_42
    const/16 v5, 0xe

    move-object/from16 v14, v26

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move/from16 v16, v5

    move-object/from16 v5, v36

    goto/16 :goto_30

    :sswitch_2
    move-object/from16 v5, v36

    move-object/from16 v3, v37

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    move-object/from16 v14, v26

    move-object/from16 v10, v29

    goto :goto_2d

    :cond_43
    const/16 v10, 0xd

    move-object/from16 v14, v26

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move/from16 v16, v10

    move-object/from16 v10, v29

    goto/16 :goto_30

    :sswitch_3
    move-object/from16 v10, v29

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    move-object/from16 v14, v26

    :goto_2d
    move-object/from16 v12, v30

    move-object/from16 v11, v31

    goto/16 :goto_27

    :cond_44
    const/16 v11, 0xc

    move-object/from16 v14, v26

    move-object/from16 v12, v30

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move/from16 v16, v11

    move-object/from16 v11, v31

    goto/16 :goto_30

    :sswitch_4
    move-object/from16 v10, v29

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_45

    goto :goto_2f

    :cond_45
    const/16 v12, 0xb

    goto :goto_2e

    :sswitch_5
    move-object/from16 v10, v29

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    const-string v12, "transformPivotY"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_46

    goto :goto_2f

    :cond_46
    const/16 v12, 0xa

    goto :goto_2e

    :sswitch_6
    move-object/from16 v10, v29

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    const-string v12, "transformPivotX"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_47

    goto :goto_2f

    :cond_47
    const/16 v12, 0x9

    :goto_2e
    move-object/from16 v14, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move/from16 v16, v12

    move-object/from16 v12, v30

    goto/16 :goto_30

    :sswitch_7
    move-object/from16 v10, v29

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    const-string v12, "waveVariesBy"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    :goto_2f
    move-object/from16 v14, v26

    move-object/from16 v12, v30

    goto/16 :goto_27

    :cond_48
    move-object/from16 v14, v26

    move-object/from16 v12, v30

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    const/16 v16, 0x8

    goto/16 :goto_30

    :sswitch_8
    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_49

    move-object/from16 v14, v26

    goto/16 :goto_27

    :cond_49
    move-object/from16 v14, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    const/16 v16, 0x7

    goto/16 :goto_30

    :sswitch_9
    move-object/from16 v14, v26

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4a

    goto/16 :goto_27

    :cond_4a
    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    const/16 v16, 0x6

    goto/16 :goto_30

    :sswitch_a
    move-object/from16 v14, v26

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4b

    goto/16 :goto_28

    :cond_4b
    move-object/from16 v18, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move/from16 v16, v33

    goto/16 :goto_30

    :sswitch_b
    move-object/from16 v14, v26

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_4c

    goto/16 :goto_29

    :cond_4c
    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    move/from16 v16, v39

    goto/16 :goto_30

    :sswitch_c
    move-object/from16 v14, v26

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4d

    goto/16 :goto_2a

    :cond_4d
    move-object/from16 v22, v8

    move-object/from16 v8, v16

    const/16 v16, 0x3

    goto/16 :goto_30

    :sswitch_d
    move-object/from16 v14, v26

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v19

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4e

    move-object/from16 v19, v8

    goto/16 :goto_2b

    :cond_4e
    move-object/from16 v19, v8

    move-object/from16 v8, v16

    const/16 v16, 0x2

    goto :goto_30

    :sswitch_e
    move-object/from16 v14, v26

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4f

    move-object/from16 v17, v8

    goto/16 :goto_2b

    :cond_4f
    move-object/from16 v17, v8

    move-object/from16 v8, v16

    const/16 v16, 0x1

    goto :goto_30

    :sswitch_f
    move-object/from16 v14, v26

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_50

    goto/16 :goto_2c

    :cond_50
    const/16 v16, 0x0

    :goto_30
    packed-switch v16, :pswitch_data_0

    move-object/from16 v16, v8

    move-object/from16 v29, v15

    move-object/from16 v8, v24

    goto/16 :goto_32

    .line 209
    :pswitch_0
    new-instance v16, Ltdj0$a;

    .line 210
    invoke-direct/range {v16 .. v16}, Ltdj0;-><init>()V

    :goto_31
    move-object/from16 v29, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v15

    goto/16 :goto_32

    .line 211
    :pswitch_1
    new-instance v16, Ltdj0$a;

    .line 212
    invoke-direct/range {v16 .. v16}, Ltdj0;-><init>()V

    goto :goto_31

    .line 213
    :pswitch_2
    new-instance v16, Ltdj0$d;

    .line 214
    invoke-direct/range {v16 .. v16}, Ltdj0;-><init>()V

    goto :goto_31

    .line 215
    :pswitch_3
    new-instance v16, Ltdj0$c;

    .line 216
    invoke-direct/range {v16 .. v16}, Ltdj0;-><init>()V

    goto :goto_31

    .line 217
    :pswitch_4
    new-instance v16, Ltdj0$h;

    .line 218
    invoke-direct/range {v16 .. v16}, Ltdj0;-><init>()V

    goto :goto_31

    .line 219
    :pswitch_5
    new-instance v16, Ltdj0$f;

    .line 220
    invoke-direct/range {v16 .. v16}, Ltdj0;-><init>()V

    goto :goto_31

    .line 221
    :pswitch_6
    new-instance v16, Ltdj0$e;

    .line 222
    invoke-direct/range {v16 .. v16}, Ltdj0;-><init>()V

    goto :goto_31

    .line 223
    :pswitch_7
    new-instance v16, Ltdj0$a;

    .line 224
    invoke-direct/range {v16 .. v16}, Ltdj0;-><init>()V

    goto :goto_31

    .line 225
    :pswitch_8
    new-instance v16, Ltdj0$l;

    .line 226
    invoke-direct/range {v16 .. v16}, Ltdj0;-><init>()V

    goto :goto_31

    .line 227
    :pswitch_9
    new-instance v16, Ltdj0$k;

    .line 228
    invoke-direct/range {v16 .. v16}, Ltdj0;-><init>()V

    goto :goto_31

    :pswitch_a
    move-object/from16 v16, v8

    .line 229
    new-instance v8, Ltdj0$g;

    .line 230
    invoke-direct {v8}, Ltdj0;-><init>()V

    move-object/from16 v29, v15

    const/4 v15, 0x0

    .line 231
    iput-boolean v15, v8, Ltdj0$g;->f:Z

    goto :goto_32

    :pswitch_b
    move-object/from16 v16, v8

    move-object/from16 v29, v15

    .line 232
    new-instance v8, Ltdj0$o;

    .line 233
    invoke-direct {v8}, Ltdj0;-><init>()V

    goto :goto_32

    :pswitch_c
    move-object/from16 v16, v8

    move-object/from16 v29, v15

    .line 234
    new-instance v8, Ltdj0$n;

    .line 235
    invoke-direct {v8}, Ltdj0;-><init>()V

    goto :goto_32

    :pswitch_d
    move-object/from16 v16, v8

    move-object/from16 v29, v15

    .line 236
    new-instance v8, Ltdj0$m;

    .line 237
    invoke-direct {v8}, Ltdj0;-><init>()V

    goto :goto_32

    :pswitch_e
    move-object/from16 v16, v8

    move-object/from16 v29, v15

    .line 238
    new-instance v8, Ltdj0$j;

    .line 239
    invoke-direct {v8}, Ltdj0;-><init>()V

    goto :goto_32

    :pswitch_f
    move-object/from16 v16, v8

    move-object/from16 v29, v15

    .line 240
    new-instance v8, Ltdj0$i;

    .line 241
    invoke-direct {v8}, Ltdj0;-><init>()V

    :goto_32
    if-nez v8, :cond_51

    :goto_33
    move-object/from16 v37, v3

    move-object/from16 v36, v5

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v8, v22

    move-object/from16 v15, v25

    move-object/from16 v22, v29

    move-object/from16 v5, v38

    move-object/from16 v3, v42

    move-object/from16 v38, v1

    move-object/from16 v25, v6

    move-object/from16 v29, v10

    move-object/from16 v6, v18

    move-object/from16 v1, v41

    move-object/from16 v18, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v14

    const/high16 v14, 0x7fc00000    # Float.NaN

    goto/16 :goto_23

    .line 242
    :cond_51
    iput-object v9, v8, Li1c0;->e:Ljava/lang/String;

    .line 243
    iget-object v15, v0, Lyhw;->y:Ljava/util/HashMap;

    invoke-virtual {v15, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_52
    move-object/from16 v41, v1

    move-object/from16 v42, v3

    move-object/from16 v14, v26

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    const/16 v33, 0x5

    const/16 v39, 0x4

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v29, v22

    move-object/from16 v18, v6

    move-object/from16 v22, v8

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_34
    if-ge v9, v8, :cond_54

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v9, v9, 0x1

    check-cast v15, Lhup;

    move/from16 v30, v8

    .line 245
    instance-of v8, v15, Lkup;

    if-eqz v8, :cond_53

    .line 246
    iget-object v8, v0, Lyhw;->y:Ljava/util/HashMap;

    invoke-virtual {v15, v8}, Lhup;->a(Ljava/util/HashMap;)V

    :cond_53
    move/from16 v8, v30

    goto :goto_34

    .line 247
    :cond_54
    iget-object v8, v0, Lyhw;->y:Ljava/util/HashMap;

    move-object/from16 v9, v20

    const/4 v15, 0x0

    invoke-virtual {v9, v8, v15}, Lwhw;->a(Ljava/util/HashMap;I)V

    .line 248
    iget-object v8, v0, Lyhw;->y:Ljava/util/HashMap;

    const/16 v9, 0x64

    move-object/from16 v15, v21

    invoke-virtual {v15, v8, v9}, Lwhw;->a(Ljava/util/HashMap;I)V

    .line 249
    iget-object v8, v0, Lyhw;->y:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 250
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_55

    .line 251
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_55

    .line 252
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_36
    move-object/from16 v20, v8

    goto :goto_37

    :cond_55
    const/4 v15, 0x0

    goto :goto_36

    .line 253
    :goto_37
    iget-object v8, v0, Lyhw;->y:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1c0;

    if-eqz v8, :cond_56

    .line 254
    invoke-virtual {v8, v15}, Li1c0;->c(I)V

    :cond_56
    move-object/from16 v8, v20

    goto :goto_35

    :cond_57
    move-object/from16 v41, v1

    move-object/from16 v42, v3

    move-object/from16 v14, v26

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v11, v31

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    const/16 v33, 0x5

    const/16 v39, 0x4

    move-object/from16 v26, v2

    move-object/from16 v2, v18

    move-object/from16 v29, v22

    move-object/from16 v18, v6

    move-object/from16 v22, v8

    move-object/from16 v6, v25

    move-object/from16 v25, v15

    .line 255
    :cond_58
    invoke-virtual/range {v41 .. v41}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_70

    .line 256
    iget-object v8, v0, Lyhw;->x:Ljava/util/HashMap;

    if-nez v8, :cond_59

    .line 257
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lyhw;->x:Ljava/util/HashMap;

    .line 258
    :cond_59
    invoke-virtual/range {v41 .. v41}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 259
    iget-object v15, v0, Lyhw;->x:Ljava/util/HashMap;

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5a

    goto :goto_38

    .line 260
    :cond_5a
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5e

    .line 261
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 262
    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v8

    const/16 v34, 0x1

    aget-object v8, v20, v34

    move-object/from16 v20, v13

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v30, v4

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v13, :cond_5d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    add-int/lit8 v4, v4, 0x1

    move/from16 v36, v4

    move-object/from16 v4, v31

    check-cast v4, Lhup;

    move/from16 v31, v13

    .line 264
    iget-object v13, v4, Lhup;->d:Ljava/util/HashMap;

    if-nez v13, :cond_5c

    :cond_5b
    :goto_3a
    move/from16 v13, v31

    move/from16 v4, v36

    goto :goto_39

    .line 265
    :cond_5c
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/a;

    if-eqz v13, :cond_5b

    .line 266
    iget v4, v4, Lhup;->a:I

    invoke-virtual {v15, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3a

    .line 267
    :cond_5d
    new-instance v4, Lbej0$b;

    .line 268
    invoke-direct {v4}, Lbej0;-><init>()V

    .line 269
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, v4, Lbej0$b;->m:Landroid/util/SparseArray;

    .line 270
    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v34, 0x1

    aget-object v8, v8, v34

    iput-object v8, v4, Lbej0$b;->k:Ljava/lang/String;

    .line 271
    iput-object v15, v4, Lbej0$b;->l:Landroid/util/SparseArray;

    move-object v8, v7

    move-object v7, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v19

    move-object/from16 v15, v29

    move-object/from16 v19, v14

    :goto_3b
    move-wide/from16 v13, p2

    goto/16 :goto_43

    :cond_5e
    move-object/from16 v30, v4

    move-object/from16 v21, v8

    move-object/from16 v20, v13

    .line 272
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_3c
    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v15, v29

    :goto_3d
    const/16 v16, -0x1

    goto/16 :goto_3f

    :sswitch_10
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto :goto_3c

    :cond_5f
    const/16 v4, 0xb

    goto :goto_3e

    :sswitch_11
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_3c

    :cond_60
    const/16 v4, 0xa

    goto :goto_3e

    :sswitch_12
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_3c

    :cond_61
    const/16 v4, 0x9

    :goto_3e
    move-object/from16 v13, v16

    move-object/from16 v8, v19

    move-object/from16 v15, v29

    move/from16 v16, v4

    move-object/from16 v4, v17

    goto/16 :goto_3f

    :sswitch_13
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_3c

    :cond_62
    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v15, v29

    const/16 v16, 0x8

    goto/16 :goto_3f

    :sswitch_14
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_3c

    :cond_63
    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v15, v29

    const/16 v16, 0x7

    goto/16 :goto_3f

    :sswitch_15
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_3c

    :cond_64
    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v15, v29

    const/16 v16, 0x6

    goto/16 :goto_3f

    :sswitch_16
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_3c

    :cond_65
    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v15, v29

    move/from16 v16, v33

    goto/16 :goto_3f

    :sswitch_17
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto/16 :goto_3c

    :cond_66
    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v15, v29

    move/from16 v16, v39

    goto :goto_3f

    :sswitch_18
    move-object/from16 v15, v29

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v13, v16

    if-nez v4, :cond_67

    move-object/from16 v4, v17

    move-object/from16 v8, v19

    goto/16 :goto_3d

    :cond_67
    move-object/from16 v4, v17

    move-object/from16 v8, v19

    const/16 v16, 0x3

    goto :goto_3f

    :sswitch_19
    move-object/from16 v8, v19

    move-object/from16 v15, v29

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v13, v16

    if-nez v4, :cond_68

    move-object/from16 v4, v17

    goto/16 :goto_3d

    :cond_68
    move-object/from16 v4, v17

    const/16 v16, 0x2

    goto :goto_3f

    :sswitch_1a
    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v15, v29

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_69

    move-object/from16 v13, v16

    goto/16 :goto_3d

    :cond_69
    move-object/from16 v13, v16

    const/16 v16, 0x1

    goto :goto_3f

    :sswitch_1b
    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v15, v29

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6a

    goto/16 :goto_3d

    :cond_6a
    const/16 v16, 0x0

    :goto_3f
    packed-switch v16, :pswitch_data_1

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v7, v24

    goto/16 :goto_3b

    .line 273
    :pswitch_10
    new-instance v16, Lbej0$a;

    .line 274
    invoke-direct/range {v16 .. v16}, Lbej0;-><init>()V

    :goto_40
    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v13

    :goto_41
    move-object/from16 v19, v14

    move-wide/from16 v13, p2

    goto/16 :goto_42

    .line 275
    :pswitch_11
    new-instance v16, Lbej0$d;

    .line 276
    invoke-direct/range {v16 .. v16}, Lbej0;-><init>()V

    goto :goto_40

    .line 277
    :pswitch_12
    new-instance v16, Lbej0$c;

    .line 278
    invoke-direct/range {v16 .. v16}, Lbej0;-><init>()V

    goto :goto_40

    .line 279
    :pswitch_13
    new-instance v16, Lbej0$f;

    .line 280
    invoke-direct/range {v16 .. v16}, Lbej0;-><init>()V

    goto :goto_40

    .line 281
    :pswitch_14
    new-instance v16, Lbej0$j;

    .line 282
    invoke-direct/range {v16 .. v16}, Lbej0;-><init>()V

    goto :goto_40

    .line 283
    :pswitch_15
    new-instance v16, Lbej0$i;

    .line 284
    invoke-direct/range {v16 .. v16}, Lbej0;-><init>()V

    goto :goto_40

    :pswitch_16
    move-object/from16 v16, v7

    .line 285
    new-instance v7, Lbej0$e;

    .line 286
    invoke-direct {v7}, Lbej0;-><init>()V

    move-object/from16 v17, v13

    const/4 v13, 0x0

    .line 287
    iput-boolean v13, v7, Lbej0$e;->k:Z

    goto :goto_41

    :pswitch_17
    move-object/from16 v16, v7

    move-object/from16 v17, v13

    .line 288
    new-instance v7, Lbej0$m;

    .line 289
    invoke-direct {v7}, Lbej0;-><init>()V

    goto :goto_41

    :pswitch_18
    move-object/from16 v16, v7

    move-object/from16 v17, v13

    .line 290
    new-instance v7, Lbej0$l;

    .line 291
    invoke-direct {v7}, Lbej0;-><init>()V

    goto :goto_41

    :pswitch_19
    move-object/from16 v16, v7

    move-object/from16 v17, v13

    .line 292
    new-instance v7, Lbej0$k;

    .line 293
    invoke-direct {v7}, Lbej0;-><init>()V

    goto :goto_41

    :pswitch_1a
    move-object/from16 v16, v7

    move-object/from16 v17, v13

    .line 294
    new-instance v7, Lbej0$h;

    .line 295
    invoke-direct {v7}, Lbej0;-><init>()V

    goto :goto_41

    :pswitch_1b
    move-object/from16 v16, v7

    move-object/from16 v17, v13

    .line 296
    new-instance v7, Lbej0$g;

    .line 297
    invoke-direct {v7}, Lbej0;-><init>()V

    goto :goto_41

    .line 298
    :goto_42
    iput-wide v13, v7, Lvvg0;->i:J

    :goto_43
    if-nez v7, :cond_6b

    :goto_44
    move-object/from16 v29, v15

    move-object/from16 v7, v16

    move-object/from16 v16, v17

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    move-object/from16 v8, v21

    move-object/from16 v4, v30

    goto/16 :goto_38

    .line 299
    :cond_6b
    iput-object v9, v7, Lvvg0;->f:Ljava/lang/String;

    .line 300
    iget-object v13, v0, Lyhw;->x:Ljava/util/HashMap;

    invoke-virtual {v13, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_6c
    move-object/from16 v30, v4

    move-object/from16 v20, v13

    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v15, v29

    move-object/from16 v19, v14

    move-object/from16 v17, v16

    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_6d
    :goto_45
    if-ge v9, v7, :cond_6e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    check-cast v13, Lhup;

    .line 302
    instance-of v14, v13, Lxvp;

    if-eqz v14, :cond_6d

    .line 303
    check-cast v13, Lxvp;

    iget-object v14, v0, Lyhw;->x:Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Lxvp;->h(Ljava/util/HashMap;)V

    goto :goto_45

    .line 304
    :cond_6e
    iget-object v7, v0, Lyhw;->x:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_71

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v13, v30

    .line 305
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6f

    .line 306
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_47
    move-object/from16 p2, v7

    goto :goto_48

    :cond_6f
    const/4 v14, 0x0

    goto :goto_47

    .line 307
    :goto_48
    iget-object v7, v0, Lyhw;->x:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbej0;

    invoke-virtual {v7, v14}, Lvvg0;->c(I)V

    move-object/from16 v7, p2

    move-object/from16 v30, v13

    goto :goto_46

    :cond_70
    move-object/from16 v20, v13

    move-object/from16 v4, v17

    move-object/from16 v8, v19

    move-object/from16 v15, v29

    move-object/from16 v19, v14

    move-object/from16 v17, v16

    .line 308
    :cond_71
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v9, v7, 0x2

    new-array v13, v9, [Lfiw;

    const/4 v14, 0x0

    .line 309
    aput-object v18, v13, v14

    const/16 v34, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 310
    aput-object v25, v13, v7

    .line 311
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_72

    iget v7, v0, Lyhw;->e:I

    move-object/from16 v16, v13

    const/4 v13, -0x1

    if-ne v7, v13, :cond_73

    .line 312
    iput v14, v0, Lyhw;->e:I

    goto :goto_49

    :cond_72
    move-object/from16 v16, v13

    .line 313
    :cond_73
    :goto_49
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_4a
    if-ge v13, v7, :cond_74

    move/from16 p2, v7

    move-object/from16 v7, v22

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v13, v13, 0x1

    check-cast v21, Lfiw;

    add-int/lit8 v22, v14, 0x1

    .line 314
    aput-object v21, v16, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, p2

    goto :goto_4a

    .line 315
    :cond_74
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v13, v25

    .line 316
    iget-object v13, v13, Lfiw;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_77

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v38, v1

    move-object/from16 p2, v13

    move-object/from16 v13, v18

    .line 317
    iget-object v1, v13, Lfiw;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v18, v13

    move-object/from16 v13, v20

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, v26

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    .line 319
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_75
    move-object/from16 v18, v13

    move-object/from16 v13, v26

    :cond_76
    :goto_4c
    move-object/from16 v26, v13

    move-object/from16 v1, v38

    move-object/from16 v13, p2

    goto :goto_4b

    :cond_77
    move-object/from16 v38, v1

    const/4 v14, 0x0

    .line 320
    new-array v1, v14, [Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lyhw;->r:[Ljava/lang/String;

    .line 321
    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lyhw;->s:[I

    const/4 v1, 0x0

    .line 322
    :goto_4d
    iget-object v7, v0, Lyhw;->r:[Ljava/lang/String;

    array-length v13, v7

    if-ge v1, v13, :cond_7a

    .line 323
    aget-object v7, v7, v1

    .line 324
    iget-object v13, v0, Lyhw;->s:[I

    const/16 v23, 0x0

    aput v23, v13, v1

    const/4 v13, 0x0

    :goto_4e
    if-ge v13, v9, :cond_79

    .line 325
    aget-object v14, v16, v13

    iget-object v14, v14, Lfiw;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_78

    .line 326
    aget-object v14, v16, v13

    iget-object v14, v14, Lfiw;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/a;

    if-eqz v14, :cond_78

    .line 327
    iget-object v7, v0, Lyhw;->s:[I

    aget v13, v7, v1

    invoke-virtual {v14}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v7, v1

    goto :goto_4f

    :cond_78
    add-int/lit8 v13, v13, 0x1

    goto :goto_4e

    :cond_79
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    :cond_7a
    const/16 v23, 0x0

    .line 328
    aget-object v1, v16, v23

    iget v1, v1, Lfiw;->y:I

    const/4 v14, -0x1

    if-eq v1, v14, :cond_7b

    const/4 v1, 0x1

    goto :goto_50

    :cond_7b
    const/4 v1, 0x0

    .line 329
    :goto_50
    array-length v7, v7

    const/16 v28, 0x12

    add-int v7, v28, v7

    new-array v13, v7, [Z

    const/4 v14, 0x1

    :goto_51
    if-ge v14, v9, :cond_7c

    move/from16 p2, v1

    .line 330
    aget-object v1, v16, v14

    add-int/lit8 v18, v14, -0x1

    move-object/from16 v20, v13

    aget-object v13, v16, v18

    move/from16 v18, v14

    .line 331
    iget v14, v1, Lfiw;->e:F

    move-object/from16 v21, v4

    iget v4, v13, Lfiw;->e:F

    invoke-static {v14, v4}, Lfiw;->b(FF)Z

    move-result v4

    .line 332
    iget v14, v1, Lfiw;->f:F

    move/from16 p3, v4

    iget v4, v13, Lfiw;->f:F

    invoke-static {v14, v4}, Lfiw;->b(FF)Z

    move-result v4

    const/16 v23, 0x0

    .line 333
    aget-boolean v14, v20, v23

    move/from16 v22, v4

    iget v4, v1, Lfiw;->d:F

    move/from16 v25, v14

    iget v14, v13, Lfiw;->d:F

    invoke-static {v4, v14}, Lfiw;->b(FF)Z

    move-result v4

    or-int v4, v25, v4

    aput-boolean v4, v20, v23

    const/16 v34, 0x1

    .line 334
    aget-boolean v4, v20, v34

    or-int v14, p3, v22

    or-int v14, v14, p2

    or-int/2addr v4, v14

    aput-boolean v4, v20, v34

    const/16 v32, 0x2

    .line 335
    aget-boolean v4, v20, v32

    or-int/2addr v4, v14

    aput-boolean v4, v20, v32

    const/16 v27, 0x3

    .line 336
    aget-boolean v4, v20, v27

    iget v14, v1, Lfiw;->i:F

    move/from16 p3, v4

    iget v4, v13, Lfiw;->i:F

    invoke-static {v14, v4}, Lfiw;->b(FF)Z

    move-result v4

    or-int v4, p3, v4

    aput-boolean v4, v20, v27

    .line 337
    aget-boolean v4, v20, v39

    iget v1, v1, Lfiw;->v:F

    iget v13, v13, Lfiw;->v:F

    invoke-static {v1, v13}, Lfiw;->b(FF)Z

    move-result v1

    or-int/2addr v1, v4

    aput-boolean v1, v20, v39

    add-int/lit8 v14, v18, 0x1

    move/from16 v1, p2

    move-object/from16 v13, v20

    move-object/from16 v4, v21

    goto :goto_51

    :cond_7c
    move-object/from16 v21, v4

    move-object/from16 v20, v13

    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_52
    if-ge v4, v7, :cond_7e

    .line 338
    aget-boolean v13, v20, v4

    if-eqz v13, :cond_7d

    add-int/lit8 v1, v1, 0x1

    :cond_7d
    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    .line 339
    :cond_7e
    new-array v4, v1, [I

    iput-object v4, v0, Lyhw;->o:[I

    const/4 v14, 0x2

    .line 340
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 341
    new-array v4, v1, [D

    iput-object v4, v0, Lyhw;->p:[D

    .line 342
    new-array v1, v1, [D

    iput-object v1, v0, Lyhw;->q:[D

    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_53
    if-ge v4, v7, :cond_80

    .line 343
    aget-boolean v13, v20, v4

    if-eqz v13, :cond_7f

    .line 344
    iget-object v13, v0, Lyhw;->o:[I

    add-int/lit8 v14, v1, 0x1

    aput v4, v13, v1

    move v1, v14

    :cond_7f
    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    .line 345
    :cond_80
    iget-object v1, v0, Lyhw;->o:[I

    array-length v1, v1

    const/4 v14, 0x2

    new-array v4, v14, [I

    const/16 v34, 0x1

    aput v1, v4, v34

    const/16 v23, 0x0

    aput v9, v4, v23

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 346
    new-array v7, v9, [D

    const/4 v13, 0x0

    :goto_54
    if-ge v13, v9, :cond_83

    .line 347
    aget-object v14, v16, v13

    aget-object v18, v4, v13

    move/from16 v20, v13

    iget-object v13, v0, Lyhw;->o:[I

    move-object/from16 v22, v8

    .line 348
    iget v8, v14, Lfiw;->d:F

    move/from16 v25, v8

    .line 349
    iget v8, v14, Lfiw;->e:F

    move/from16 v26, v8

    iget v8, v14, Lfiw;->f:F

    move/from16 v28, v8

    iget v8, v14, Lfiw;->i:F

    move/from16 v29, v8

    iget v8, v14, Lfiw;->v:F

    iget v14, v14, Lfiw;->w:F

    move/from16 v30, v8

    move/from16 v31, v14

    const/4 v8, 0x6

    new-array v14, v8, [F

    const/16 v23, 0x0

    aput v25, v14, v23

    const/16 v34, 0x1

    aput v26, v14, v34

    const/16 v32, 0x2

    aput v28, v14, v32

    const/16 v27, 0x3

    aput v29, v14, v27

    aput v30, v14, v39

    aput v31, v14, v33

    move-object/from16 v26, v14

    const/4 v8, 0x0

    const/16 v25, 0x0

    .line 350
    :goto_55
    array-length v14, v13

    if-ge v8, v14, :cond_82

    .line 351
    aget v14, v13, v8

    move/from16 v28, v8

    const/4 v8, 0x6

    if-ge v14, v8, :cond_81

    add-int/lit8 v8, v25, 0x1

    .line 352
    aget v14, v26, v14

    move-object/from16 v29, v13

    float-to-double v13, v14

    aput-wide v13, v18, v25

    move/from16 v25, v8

    goto :goto_56

    :cond_81
    move-object/from16 v29, v13

    :goto_56
    add-int/lit8 v8, v28, 0x1

    move-object/from16 v13, v29

    goto :goto_55

    .line 353
    :cond_82
    aget-object v8, v16, v20

    iget v8, v8, Lfiw;->c:F

    float-to-double v13, v8

    aput-wide v13, v7, v20

    add-int/lit8 v13, v20, 0x1

    move-object/from16 v8, v22

    goto :goto_54

    :cond_83
    move-object/from16 v22, v8

    const/16 v27, 0x3

    const/4 v8, 0x0

    .line 354
    :goto_57
    iget-object v13, v0, Lyhw;->o:[I

    array-length v14, v13

    if-ge v8, v14, :cond_86

    .line 355
    aget v13, v13, v8

    const/4 v14, 0x6

    if-ge v13, v14, :cond_85

    .line 356
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lyhw;->o:[I

    aget v14, v14, v8

    sget-object v18, Lfiw;->G:[Ljava/lang/String;

    aget-object v14, v18, v14

    move/from16 v18, v8

    const-string v8, " ["

    .line 357
    invoke-static {v13, v14, v8}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    :goto_58
    if-ge v13, v9, :cond_84

    .line 358
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v4, v13

    move-object/from16 v30, v12

    move/from16 v20, v13

    aget-wide v12, v8, v18

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v13, v20, 0x1

    move-object/from16 v12, v30

    goto :goto_58

    :cond_84
    :goto_59
    move-object/from16 v30, v12

    goto :goto_5a

    :cond_85
    move/from16 v18, v8

    goto :goto_59

    :goto_5a
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v12, v30

    goto :goto_57

    :cond_86
    move-object/from16 v30, v12

    .line 359
    iget-object v8, v0, Lyhw;->r:[Ljava/lang/String;

    array-length v8, v8

    const/16 v34, 0x1

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [Lzdc;

    iput-object v8, v0, Lyhw;->j:[Lzdc;

    const/4 v8, 0x0

    .line 360
    :goto_5b
    iget-object v12, v0, Lyhw;->r:[Ljava/lang/String;

    array-length v13, v12

    if-ge v8, v13, :cond_8e

    .line 361
    aget-object v12, v12, v8

    move/from16 v18, v8

    move-object/from16 v29, v15

    move-object/from16 v13, v24

    move-object v14, v13

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_5c
    if-ge v8, v9, :cond_8d

    move/from16 v20, v8

    .line 362
    aget-object v8, v16, v20

    .line 363
    iget-object v8, v8, Lfiw;->C:Ljava/util/LinkedHashMap;

    .line 364
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8c

    if-nez v13, :cond_88

    .line 365
    new-array v14, v9, [D

    .line 366
    aget-object v8, v16, v20

    .line 367
    iget-object v8, v8, Lfiw;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/a;

    if-nez v8, :cond_87

    const/16 p2, 0x0

    :goto_5d
    const/4 v13, 0x2

    goto :goto_5e

    .line 368
    :cond_87
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v8

    move/from16 p2, v8

    goto :goto_5d

    .line 369
    :goto_5e
    new-array v8, v13, [I

    const/16 v34, 0x1

    aput p2, v8, v34

    const/16 v23, 0x0

    aput v9, v8, v23

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, [[D

    .line 370
    :cond_88
    aget-object v8, v16, v20

    move-object/from16 p2, v13

    iget v13, v8, Lfiw;->c:F

    move-object/from16 p3, v14

    float-to-double v13, v13

    aput-wide v13, p3, v15

    .line 371
    aget-object v13, p2, v15

    .line 372
    iget-object v8, v8, Lfiw;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/a;

    if-nez v8, :cond_89

    move-object/from16 v25, v12

    goto :goto_60

    .line 373
    :cond_89
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v14

    move-object/from16 v25, v12

    const/4 v12, 0x1

    if-ne v14, v12, :cond_8a

    .line 374
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/a;->a()F

    move-result v8

    move-object v14, v13

    float-to-double v12, v8

    const/16 v23, 0x0

    aput-wide v12, v14, v23

    goto :goto_60

    :cond_8a
    move-object v14, v13

    .line 375
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v12

    .line 376
    new-array v13, v12, [F

    .line 377
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/widget/a;->b([F)V

    const/4 v8, 0x0

    const/16 v26, 0x0

    :goto_5f
    if-ge v8, v12, :cond_8b

    add-int/lit8 v28, v26, 0x1

    move/from16 v31, v8

    .line 378
    aget v8, v13, v31

    move/from16 v36, v12

    move-object/from16 v37, v13

    float-to-double v12, v8

    aput-wide v12, v14, v26

    add-int/lit8 v8, v31, 0x1

    move/from16 v26, v28

    move/from16 v12, v36

    move-object/from16 v13, v37

    goto :goto_5f

    :cond_8b
    :goto_60
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    goto :goto_61

    :cond_8c
    move-object/from16 v25, v12

    :goto_61
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v12, v25

    goto/16 :goto_5c

    .line 379
    :cond_8d
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v8

    .line 380
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    .line 381
    iget-object v13, v0, Lyhw;->j:[Lzdc;

    add-int/lit8 v14, v18, 0x1

    iget v15, v0, Lyhw;->e:I

    invoke-static {v15, v8, v12}, Lzdc;->a(I[D[[D)Lzdc;

    move-result-object v8

    aput-object v8, v13, v14

    move v8, v14

    move-object/from16 v15, v29

    goto/16 :goto_5b

    :cond_8e
    move-object/from16 v29, v15

    .line 382
    iget-object v8, v0, Lyhw;->j:[Lzdc;

    iget v12, v0, Lyhw;->e:I

    invoke-static {v12, v7, v4}, Lzdc;->a(I[D[[D)Lzdc;

    move-result-object v4

    const/16 v23, 0x0

    aput-object v4, v8, v23

    .line 383
    aget-object v4, v16, v23

    iget v4, v4, Lfiw;->y:I

    const/4 v14, -0x1

    if-eq v4, v14, :cond_90

    .line 384
    new-array v4, v9, [I

    .line 385
    new-array v7, v9, [D

    const/4 v13, 0x2

    .line 386
    new-array v8, v13, [I

    const/16 v34, 0x1

    aput v13, v8, v34

    aput v9, v8, v23

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v8, 0x0

    :goto_62
    if-ge v8, v9, :cond_8f

    .line 387
    aget-object v12, v16, v8

    iget v15, v12, Lfiw;->y:I

    aput v15, v4, v8

    .line 388
    iget v15, v12, Lfiw;->c:F

    float-to-double v13, v15

    aput-wide v13, v7, v8

    .line 389
    aget-object v13, v1, v8

    iget v14, v12, Lfiw;->e:F

    float-to-double v14, v14

    const/16 v23, 0x0

    aput-wide v14, v13, v23

    .line 390
    iget v12, v12, Lfiw;->f:F

    float-to-double v14, v12

    const/16 v34, 0x1

    aput-wide v14, v13, v34

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x2

    const/4 v14, -0x1

    goto :goto_62

    .line 391
    :cond_8f
    new-instance v8, Lkw0;

    invoke-direct {v8, v4, v7, v1}, Lkw0;-><init>([I[D[[D)V

    .line 392
    iput-object v8, v0, Lyhw;->k:Lkw0;

    .line 393
    :cond_90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lyhw;->z:Ljava/util/HashMap;

    .line 394
    invoke-virtual/range {v42 .. v42}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v15, 0x7fc00000    # Float.NaN

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 395
    const-string v7, "CUSTOM"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_91

    .line 396
    new-instance v7, Lbdj0$b;

    invoke-direct {v7}, Lbdj0$b;-><init>()V

    move-object/from16 p2, v1

    move-object/from16 v18, v2

    move-object v1, v7

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v29

    move-object/from16 v12, v30

    :goto_64
    const/4 v2, 0x0

    goto/16 :goto_6c

    .line 397
    :cond_91
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :goto_65
    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v29

    move-object/from16 v12, v30

    :goto_66
    const/16 v16, -0x1

    goto/16 :goto_6a

    :sswitch_1c
    const-string v7, "waveOffset"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_92

    goto :goto_65

    :cond_92
    const/16 v14, 0xd

    goto :goto_67

    :sswitch_1d
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_93

    goto :goto_65

    :cond_93
    const/16 v14, 0xc

    goto :goto_67

    :sswitch_1e
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_94

    goto :goto_65

    :cond_94
    const/16 v14, 0xb

    goto :goto_67

    :sswitch_1f
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_95

    goto :goto_65

    :cond_95
    const/16 v14, 0xa

    goto :goto_67

    :sswitch_20
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_96

    goto :goto_65

    :cond_96
    const/16 v14, 0x9

    :goto_67
    move/from16 v16, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v29

    move-object/from16 v12, v30

    goto/16 :goto_6a

    :sswitch_21
    const-string v7, "waveVariesBy"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_97

    goto :goto_65

    :cond_97
    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v29

    move-object/from16 v12, v30

    const/16 v16, 0x8

    goto/16 :goto_6a

    :sswitch_22
    move-object/from16 v12, v30

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    if-nez v7, :cond_98

    goto :goto_69

    :cond_98
    move-object/from16 v7, v29

    const/16 v16, 0x7

    goto/16 :goto_6a

    :sswitch_23
    move-object/from16 v14, v19

    move-object/from16 v12, v30

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_99

    goto :goto_68

    :cond_99
    move-object/from16 v13, v17

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v29

    const/16 v16, 0x6

    goto/16 :goto_6a

    :sswitch_24
    move-object/from16 v14, v19

    move-object/from16 v12, v30

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9a

    goto :goto_68

    :cond_9a
    move-object/from16 v13, v17

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v29

    move/from16 v16, v33

    goto/16 :goto_6a

    :sswitch_25
    move-object/from16 v14, v19

    move-object/from16 v12, v30

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9b

    :goto_68
    move-object/from16 v13, v17

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    :goto_69
    move-object/from16 v7, v29

    goto/16 :goto_66

    :cond_9b
    move-object/from16 v13, v17

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v29

    move/from16 v16, v39

    goto/16 :goto_6a

    :sswitch_26
    move-object/from16 v14, v19

    move-object/from16 v7, v29

    move-object/from16 v12, v30

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v13, v17

    move-object/from16 v9, v21

    if-nez v8, :cond_9c

    move-object/from16 v8, v22

    goto/16 :goto_66

    :cond_9c
    move-object/from16 v8, v22

    move/from16 v16, v27

    goto :goto_6a

    :sswitch_27
    move-object/from16 v14, v19

    move-object/from16 v8, v22

    move-object/from16 v7, v29

    move-object/from16 v12, v30

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v13, v17

    if-nez v9, :cond_9d

    move-object/from16 v9, v21

    goto/16 :goto_66

    :cond_9d
    move-object/from16 v9, v21

    const/16 v16, 0x2

    goto :goto_6a

    :sswitch_28
    move-object/from16 v14, v19

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v29

    move-object/from16 v12, v30

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9e

    move-object/from16 v13, v17

    goto/16 :goto_66

    :cond_9e
    move-object/from16 v13, v17

    const/16 v16, 0x1

    goto :goto_6a

    :sswitch_29
    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v29

    move-object/from16 v12, v30

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9f

    goto/16 :goto_66

    :cond_9f
    const/16 v16, 0x0

    :goto_6a
    packed-switch v16, :pswitch_data_2

    const/16 v16, 0x0

    :goto_6b
    move-object/from16 p2, v1

    move-object/from16 v18, v2

    move-object/from16 v1, v16

    goto/16 :goto_64

    .line 398
    :pswitch_1c
    new-instance v16, Lbdj0$a;

    .line 399
    invoke-direct/range {v16 .. v16}, Lbdj0;-><init>()V

    goto :goto_6b

    .line 400
    :pswitch_1d
    new-instance v16, Lbdj0$a;

    .line 401
    invoke-direct/range {v16 .. v16}, Lbdj0;-><init>()V

    goto :goto_6b

    .line 402
    :pswitch_1e
    new-instance v16, Lbdj0$d;

    .line 403
    invoke-direct/range {v16 .. v16}, Lbdj0;-><init>()V

    goto :goto_6b

    .line 404
    :pswitch_1f
    new-instance v16, Lbdj0$c;

    .line 405
    invoke-direct/range {v16 .. v16}, Lbdj0;-><init>()V

    goto :goto_6b

    .line 406
    :pswitch_20
    new-instance v16, Lbdj0$f;

    .line 407
    invoke-direct/range {v16 .. v16}, Lbdj0;-><init>()V

    goto :goto_6b

    .line 408
    :pswitch_21
    new-instance v16, Lbdj0$a;

    .line 409
    invoke-direct/range {v16 .. v16}, Lbdj0;-><init>()V

    goto :goto_6b

    .line 410
    :pswitch_22
    new-instance v16, Lbdj0$j;

    .line 411
    invoke-direct/range {v16 .. v16}, Lbdj0;-><init>()V

    goto :goto_6b

    .line 412
    :pswitch_23
    new-instance v16, Lbdj0$i;

    .line 413
    invoke-direct/range {v16 .. v16}, Lbdj0;-><init>()V

    goto :goto_6b

    :pswitch_24
    move-object/from16 p2, v1

    .line 414
    new-instance v1, Lbdj0$e;

    .line 415
    invoke-direct {v1}, Lbdj0;-><init>()V

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 416
    iput-boolean v2, v1, Lbdj0$e;->g:Z

    goto :goto_6c

    :pswitch_25
    move-object/from16 p2, v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 417
    new-instance v1, Lbdj0$m;

    .line 418
    invoke-direct {v1}, Lbdj0;-><init>()V

    goto :goto_6c

    :pswitch_26
    move-object/from16 p2, v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 419
    new-instance v1, Lbdj0$l;

    .line 420
    invoke-direct {v1}, Lbdj0;-><init>()V

    goto :goto_6c

    :pswitch_27
    move-object/from16 p2, v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 421
    new-instance v1, Lbdj0$k;

    .line 422
    invoke-direct {v1}, Lbdj0;-><init>()V

    goto :goto_6c

    :pswitch_28
    move-object/from16 p2, v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 423
    new-instance v1, Lbdj0$h;

    .line 424
    invoke-direct {v1}, Lbdj0;-><init>()V

    goto :goto_6c

    :pswitch_29
    move-object/from16 p2, v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 425
    new-instance v1, Lbdj0$g;

    .line 426
    invoke-direct {v1}, Lbdj0;-><init>()V

    :goto_6c
    if-nez v1, :cond_a0

    move-object/from16 v1, p2

    move-object/from16 v29, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v30, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v2, v18

    goto/16 :goto_63

    .line 427
    :cond_a0
    iget v2, v1, Ltup;->e:I

    move-object/from16 v37, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a1

    .line 428
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 429
    invoke-virtual {v0}, Lyhw;->e()F

    move-result v2

    move v15, v2

    .line 430
    :cond_a1
    iput-object v4, v1, Ltup;->b:Ljava/lang/String;

    .line 431
    iget-object v2, v0, Lyhw;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    move-object/from16 v29, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v30, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v2, v18

    move-object/from16 v3, v37

    goto/16 :goto_63

    .line 432
    :cond_a2
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_6d
    if-ge v14, v1, :cond_a4

    move-object/from16 v2, v38

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    check-cast v3, Lhup;

    .line 433
    instance-of v4, v3, Lrup;

    if-eqz v4, :cond_a3

    .line 434
    check-cast v3, Lrup;

    iget-object v4, v0, Lyhw;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lrup;->h(Ljava/util/HashMap;)V

    :cond_a3
    move-object/from16 v38, v2

    goto :goto_6d

    .line 435
    :cond_a4
    iget-object v0, v0, Lyhw;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdj0;

    .line 436
    invoke-virtual {v1}, Ltup;->d()V

    goto :goto_6e

    :cond_a5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyhw;->f:Lfiw;

    .line 9
    .line 10
    iget v2, v1, Lfiw;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lfiw;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lyhw;->g:Lfiw;

    .line 31
    .line 32
    iget v1, p0, Lfiw;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lfiw;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
