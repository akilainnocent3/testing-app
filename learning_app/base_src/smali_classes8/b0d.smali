.class public final Lb0d;
.super Lh32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh32<",
        "Lyzc;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public c:Z

.field public final d:Lvyc;

.field public e:Luyc;

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Lrw;

.field public i:Lhl70;

.field public j:Llh60;

.field public k:F

.field public final l:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(La5g;Landroid/graphics/RectF;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lh32;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lb0d;->f:I

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lz4g;->i()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lb0d;->b:F

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lz4g;->i()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    add-float/2addr v3, v1

    .line 32
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    sub-float/2addr v3, v1

    .line 37
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    add-float/2addr v3, v1

    .line 42
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    sub-float/2addr v3, v1

    .line 47
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    invoke-static {}, Lvrj;->a()Lvrj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v8, v1, Lvrj;->a:F

    .line 54
    .line 55
    new-instance v9, Luyc;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual/range {p1 .. p1}, Lz4g;->a()F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual/range {p1 .. p1}, Lz4g;->b()F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-direct/range {v9 .. v15}, Luyc;-><init>(JFFII)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v0, Lb0d;->e:Luyc;

    .line 75
    .line 76
    invoke-static {}, Lzq80;->a()Ljava/security/SecureRandom;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lb0d;->l:Ljava/security/SecureRandom;

    .line 81
    .line 82
    new-instance v1, Lvyc;

    .line 83
    .line 84
    new-instance v3, Lxyc;

    .line 85
    .line 86
    iget-object v4, v0, Lb0d;->e:Luyc;

    .line 87
    .line 88
    iget v4, v4, Luyc;->b:F

    .line 89
    .line 90
    new-instance v9, Lzzc;

    .line 91
    .line 92
    invoke-direct {v9, v0}, Lzzc;-><init>(Lb0d;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct/range {v3 .. v9}, Lxyc;-><init>(FJIFLwyc;)V

    .line 99
    .line 100
    .line 101
    move-object v10, v3

    .line 102
    new-instance v3, Lxyc;

    .line 103
    .line 104
    iget-object v4, v0, Lb0d;->e:Luyc;

    .line 105
    .line 106
    iget v4, v4, Luyc;->c:F

    .line 107
    .line 108
    new-instance v9, La0d;

    .line 109
    .line 110
    invoke-direct {v9, v0}, La0d;-><init>(Lb0d;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v5, 0x1f4

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-direct/range {v3 .. v9}, Lxyc;-><init>(FJIFLwyc;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v10, v3, v2}, Lvyc;-><init>(Lxyc;Lxyc;Landroid/graphics/RectF;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lb0d;->d:Lvyc;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final b(JJ)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lb0d;->e:Luyc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb0d;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lb0d;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lb0d;->f:I

    .line 13
    .line 14
    iget-object v1, p0, Lb0d;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lb0d;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v1, p0, Lb0d;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Luyc;

    .line 31
    .line 32
    iget v1, p0, Lb0d;->f:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lb0d;->f:I

    .line 37
    .line 38
    iget-wide v1, v0, Luyc;->a:J

    .line 39
    .line 40
    cmp-long v1, p1, v1

    .line 41
    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lb0d;->d:Lvyc;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lvyc;->c(JJ)Luyc;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v0, p3

    .line 59
    :cond_2
    iput-object v0, p0, Lb0d;->e:Luyc;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_2
    new-instance v1, Lyzc;

    .line 65
    .line 66
    iget v2, v0, Luyc;->b:F

    .line 67
    .line 68
    iget v3, v0, Luyc;->c:F

    .line 69
    .line 70
    iget v4, p0, Lb0d;->b:F

    .line 71
    .line 72
    iget-object p3, p0, Lb0d;->h:Lrw;

    .line 73
    .line 74
    const/high16 p4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2}, Lh32;->a(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    move v5, p3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v5, p4

    .line 91
    :goto_3
    iget-object p3, p0, Lb0d;->j:Llh60;

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3, p1, p2}, Lh32;->a(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    :goto_4
    move v6, p3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 p3, 0x0

    .line 108
    goto :goto_4

    .line 109
    :goto_5
    iget v7, p0, Lb0d;->k:F

    .line 110
    .line 111
    iget-object p0, p0, Lb0d;->i:Lhl70;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lh32;->a(J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    :cond_6
    move v8, p4

    .line 126
    invoke-direct/range {v1 .. v8}, Lyzc;-><init>(FFFFFFF)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method
