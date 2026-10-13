.class public final Lsgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linf;
.implements Ll32$a;
.implements Lnvp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ln32;

.field public final d:Lqvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqvt<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqvt<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lkur;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lxgl;

.field public final k:Lpgl;

.field public final l:Lh4p;

.field public final m:Ljj20;

.field public final n:Ljj20;

.field public o:Lbzi0;

.field public p:Lbzi0;

.field public final q:Lfzt;

.field public final r:I

.field public s:Ll32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll32<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F


# direct methods
.method public constructor <init>(Lfzt;Lxxt;Ln32;Lrgl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqvt;

    .line 5
    .line 6
    invoke-direct {v0}, Lqvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsgl;->d:Lqvt;

    .line 10
    .line 11
    new-instance v0, Lqvt;

    .line 12
    .line 13
    invoke-direct {v0}, Lqvt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsgl;->e:Lqvt;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsgl;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lkur;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lsgl;->g:Lkur;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lsgl;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lsgl;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lsgl;->t:F

    .line 49
    .line 50
    iput-object p3, p0, Lsgl;->c:Ln32;

    .line 51
    .line 52
    iget-object v1, p4, Lrgl;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lsgl;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Lrgl;->h:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lsgl;->b:Z

    .line 59
    .line 60
    iput-object p1, p0, Lsgl;->q:Lfzt;

    .line 61
    .line 62
    iget-object p1, p4, Lrgl;->a:Lxgl;

    .line 63
    .line 64
    iput-object p1, p0, Lsgl;->j:Lxgl;

    .line 65
    .line 66
    iget-object p1, p4, Lrgl;->b:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lxxt;->b()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lsgl;->r:I

    .line 80
    .line 81
    iget-object p1, p4, Lrgl;->c:Lke0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lke0;->b()Ll32;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lpgl;

    .line 89
    .line 90
    iput-object p2, p0, Lsgl;->k:Lpgl;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ll32;->a(Ll32$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ln32;->g(Ll32;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p4, Lrgl;->d:Lle0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lle0;->b()Ll32;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lh4p;

    .line 106
    .line 107
    iput-object p2, p0, Lsgl;->l:Lh4p;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ll32;->a(Ll32$a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ln32;->g(Ll32;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p4, Lrgl;->e:Lpe0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lpe0;->b()Ll32;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Ljj20;

    .line 123
    .line 124
    iput-object p2, p0, Lsgl;->m:Ljj20;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ll32;->a(Ll32$a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ln32;->g(Ll32;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p4, Lrgl;->f:Lpe0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lpe0;->b()Ll32;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object p2, p1

    .line 139
    check-cast p2, Ljj20;

    .line 140
    .line 141
    iput-object p2, p0, Lsgl;->n:Ljj20;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ll32;->a(Ll32$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Ln32;->g(Ll32;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ln32;->n()Ldm4;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    invoke-virtual {p3}, Ln32;->n()Ldm4;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Ldm4;->a:Lje0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lje0;->f()Lt5i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lsgl;->s:Ll32;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ll32;->a(Ll32$a;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lsgl;->s:Ll32;

    .line 171
    .line 172
    invoke-virtual {p3, p0}, Ln32;->g(Ll32;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsgl;->q:Lfzt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfzt;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo7b;

    .line 13
    .line 14
    instance-of v1, v0, Lbf00;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lsgl;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lbf00;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
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
    .locals 4

    .line 1
    iget-object p3, p0, Lsgl;->f:Landroid/graphics/Path;

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
    iget-object v2, p0, Lsgl;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbf00;

    .line 21
    .line 22
    invoke-interface {v2}, Lbf00;->d()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lsgl;->p:Lbzi0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbzi0;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v0, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lwzt;Ljava/lang/Object;)V
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
    iget-object p0, p0, Lsgl;->l:Lh4p;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll32;->j(Lwzt;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lqzt;->I:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lsgl;->c:Ln32;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lsgl;->o:Lbzi0;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ln32;->q(Ll32;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p2, Lbzi0;

    .line 31
    .line 32
    invoke-direct {p2, p1, v1}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lsgl;->o:Lbzi0;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lsgl;->o:Lbzi0;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ln32;->g(Ll32;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lqzt;->J:[Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lsgl;->p:Lbzi0;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ln32;->q(Ll32;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Lsgl;->d:Lqvt;

    .line 58
    .line 59
    invoke-virtual {p2}, Lqvt;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lsgl;->e:Lqvt;

    .line 63
    .line 64
    invoke-virtual {p2}, Lqvt;->a()V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lbzi0;

    .line 68
    .line 69
    invoke-direct {p2, p1, v1}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lsgl;->p:Lbzi0;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lsgl;->p:Lbzi0;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ln32;->g(Ll32;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Lqzt;->e:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p2, v0, :cond_6

    .line 86
    .line 87
    iget-object p2, p0, Lsgl;->s:Ll32;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ll32;->j(Lwzt;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance p2, Lbzi0;

    .line 96
    .line 97
    invoke-direct {p2, p1, v1}, Lbzi0;-><init>(Lwzt;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lsgl;->s:Ll32;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ll32;->a(Ll32$a;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lsgl;->s:Ll32;

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ln32;->g(Ll32;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILsnf;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lsgl;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lsgl;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, Lsgl;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lbf00;

    .line 32
    .line 33
    invoke-interface {v6}, Lbf00;->d()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, Lsgl;->h:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lsgl;->j:Lxgl;

    .line 49
    .line 50
    sget-object v6, Lxgl;->a:Lxgl;

    .line 51
    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iget-object v8, v0, Lsgl;->k:Lpgl;

    .line 55
    .line 56
    iget-object v9, v0, Lsgl;->n:Ljj20;

    .line 57
    .line 58
    iget-object v10, v0, Lsgl;->m:Ljj20;

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    if-ne v5, v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lsgl;->k()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-long v5, v5

    .line 70
    iget-object v14, v0, Lsgl;->d:Lqvt;

    .line 71
    .line 72
    invoke-virtual {v14, v5, v6}, Lqvt;->b(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    if-eqz v15, :cond_2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v10}, Ll32;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-virtual {v9}, Ll32;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroid/graphics/PointF;

    .line 93
    .line 94
    invoke-virtual {v8}, Ll32;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lngl;

    .line 99
    .line 100
    iget-object v15, v8, Lngl;->b:[I

    .line 101
    .line 102
    invoke-virtual {v0, v15}, Lsgl;->g([I)[I

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    iget-object v8, v8, Lngl;->a:[F

    .line 107
    .line 108
    move/from16 v16, v4

    .line 109
    .line 110
    array-length v4, v15

    .line 111
    if-ge v4, v11, :cond_3

    .line 112
    .line 113
    new-array v4, v11, [I

    .line 114
    .line 115
    aget v8, v15, v16

    .line 116
    .line 117
    aput v8, v4, v16

    .line 118
    .line 119
    aget v8, v15, v16

    .line 120
    .line 121
    aput v8, v4, v13

    .line 122
    .line 123
    new-array v8, v11, [F

    .line 124
    .line 125
    aput v12, v8, v16

    .line 126
    .line 127
    aput v7, v8, v13

    .line 128
    .line 129
    move-object/from16 v22, v4

    .line 130
    .line 131
    :goto_1
    move-object/from16 v23, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object/from16 v22, v15

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget v7, v10, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iget v8, v9, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 148
    .line 149
    move/from16 v18, v4

    .line 150
    .line 151
    move/from16 v19, v7

    .line 152
    .line 153
    move/from16 v20, v8

    .line 154
    .line 155
    move/from16 v21, v9

    .line 156
    .line 157
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v15, v17

    .line 161
    .line 162
    invoke-virtual {v14, v15, v5, v6}, Lqvt;->f(Ljava/lang/Object;J)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_4
    move/from16 v16, v4

    .line 168
    .line 169
    invoke-virtual {v0}, Lsgl;->k()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-long v4, v4

    .line 174
    iget-object v6, v0, Lsgl;->e:Lqvt;

    .line 175
    .line 176
    invoke-virtual {v6, v4, v5}, Lqvt;->b(J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Landroid/graphics/RadialGradient;

    .line 181
    .line 182
    if-eqz v14, :cond_5

    .line 183
    .line 184
    move-object v15, v14

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {v10}, Ll32;->e()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Landroid/graphics/PointF;

    .line 191
    .line 192
    invoke-virtual {v9}, Ll32;->e()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Landroid/graphics/PointF;

    .line 197
    .line 198
    invoke-virtual {v8}, Ll32;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lngl;

    .line 203
    .line 204
    iget-object v14, v8, Lngl;->b:[I

    .line 205
    .line 206
    invoke-virtual {v0, v14}, Lsgl;->g([I)[I

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    iget-object v8, v8, Lngl;->a:[F

    .line 211
    .line 212
    array-length v15, v14

    .line 213
    if-ge v15, v11, :cond_6

    .line 214
    .line 215
    new-array v8, v11, [I

    .line 216
    .line 217
    aget v15, v14, v16

    .line 218
    .line 219
    aput v15, v8, v16

    .line 220
    .line 221
    aget v14, v14, v16

    .line 222
    .line 223
    aput v14, v8, v13

    .line 224
    .line 225
    new-array v11, v11, [F

    .line 226
    .line 227
    aput v12, v11, v16

    .line 228
    .line 229
    aput v7, v11, v13

    .line 230
    .line 231
    move-object/from16 v21, v8

    .line 232
    .line 233
    move-object/from16 v22, v11

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move-object/from16 v22, v8

    .line 237
    .line 238
    move-object/from16 v21, v14

    .line 239
    .line 240
    :goto_3
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    sub-float/2addr v10, v7

    .line 249
    float-to-double v10, v10

    .line 250
    sub-float/2addr v9, v8

    .line 251
    float-to-double v13, v9

    .line 252
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    double-to-float v9, v9

    .line 257
    cmpg-float v10, v9, v12

    .line 258
    .line 259
    if-gtz v10, :cond_7

    .line 260
    .line 261
    const v9, 0x3a83126f    # 0.001f

    .line 262
    .line 263
    .line 264
    :cond_7
    move/from16 v20, v9

    .line 265
    .line 266
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 267
    .line 268
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 269
    .line 270
    move/from16 v18, v7

    .line 271
    .line 272
    move/from16 v19, v8

    .line 273
    .line 274
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v7, v17

    .line 278
    .line 279
    invoke-virtual {v6, v7, v4, v5}, Lqvt;->f(Ljava/lang/Object;J)V

    .line 280
    .line 281
    .line 282
    move-object v15, v7

    .line 283
    :goto_4
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lsgl;->g:Lkur;

    .line 287
    .line 288
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Lsgl;->o:Lbzi0;

    .line 292
    .line 293
    if-eqz v4, :cond_8

    .line 294
    .line 295
    invoke-virtual {v4}, Lbzi0;->e()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 302
    .line 303
    .line 304
    :cond_8
    iget-object v4, v0, Lsgl;->s:Ll32;

    .line 305
    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    invoke-virtual {v4}, Ll32;->e()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    cmpl-float v5, v4, v12

    .line 319
    .line 320
    if-nez v5, :cond_9

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    iget v5, v0, Lsgl;->t:F

    .line 328
    .line 329
    cmpl-float v5, v4, v5

    .line 330
    .line 331
    if-eqz v5, :cond_a

    .line 332
    .line 333
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 334
    .line 335
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 336
    .line 337
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_5
    iput v4, v0, Lsgl;->t:F

    .line 344
    .line 345
    :cond_b
    iget-object v0, v0, Lsgl;->l:Lh4p;

    .line 346
    .line 347
    invoke-virtual {v0}, Ll32;->e()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-float v0, v0

    .line 358
    const/high16 v4, 0x42c80000    # 100.0f

    .line 359
    .line 360
    div-float/2addr v0, v4

    .line 361
    move/from16 v4, p3

    .line 362
    .line 363
    int-to-float v4, v4

    .line 364
    mul-float/2addr v4, v0

    .line 365
    float-to-int v4, v4

    .line 366
    invoke-static {v4}, Lj3w;->c(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v1, v4}, Lkur;->setAlpha(I)V

    .line 371
    .line 372
    .line 373
    if-eqz v2, :cond_c

    .line 374
    .line 375
    const/high16 v4, 0x437f0000    # 255.0f

    .line 376
    .line 377
    mul-float/2addr v0, v4

    .line 378
    float-to-int v0, v0

    .line 379
    invoke-virtual {v2, v0, v1}, Lsnf;->a(ILkur;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    move-object/from16 v0, p1

    .line 383
    .line 384
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsgl;->m:Ljj20;

    .line 2
    .line 3
    iget v0, v0, Ll32;->d:F

    .line 4
    .line 5
    iget v1, p0, Lsgl;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lsgl;->n:Ljj20;

    .line 14
    .line 15
    iget v2, v2, Ll32;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lsgl;->k:Lpgl;

    .line 23
    .line 24
    iget p0, p0, Ll32;->d:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20f

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
.end method
