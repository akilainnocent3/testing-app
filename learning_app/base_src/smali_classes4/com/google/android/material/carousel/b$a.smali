.class public final Lcom/google/android/material/carousel/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/material/carousel/b$b;

.field public e:Lcom/google/android/material/carousel/b$b;

.field public f:I

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/carousel/b$a;->i:I

    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/material/carousel/b$a;->a:F

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/carousel/b$a;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFFZZ)V
    .locals 10

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p3, v0

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/b$a;->b:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    sub-float v1, v0, p3

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    :goto_0
    move v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    cmpg-float v2, v1, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    add-float v2, v1, p3

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move v6, p5

    .line 53
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(FFFZZFFF)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    if-nez p4, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/carousel/b$a;->i:I

    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string p0, "Anchor keylines must be either the first or last keyline."

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/material/carousel/b$a;->i:I

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_3
    const-string p0, "Anchor keylines cannot be focal."

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_4
    :goto_1
    new-instance v2, Lcom/google/android/material/carousel/b$b;

    .line 42
    const/4 v3, 0x1

    .line 43
    move v4, p1

    .line 44
    move v5, p2

    .line 45
    move v6, p3

    .line 46
    .line 47
    move/from16 v7, p5

    .line 48
    .line 49
    move/from16 v8, p6

    .line 50
    .line 51
    move/from16 v9, p7

    .line 52
    .line 53
    move/from16 v10, p8

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v10}, Lcom/google/android/material/carousel/b$b;-><init>(FFFFZFFF)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 59
    .line 60
    if-eqz p4, :cond_9

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result p1

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 71
    .line 72
    :cond_5
    iget p1, p0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 73
    .line 74
    if-eq p1, v0, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p1

    .line 79
    .line 80
    iget p2, p0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 81
    sub-int/2addr p1, p2

    .line 82
    const/4 p2, 0x1

    .line 83
    .line 84
    if-gt p1, p2, :cond_6

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_6
    const-string p0, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 94
    .line 95
    iget p1, p1, Lcom/google/android/material/carousel/b$b;->d:F

    .line 96
    .line 97
    cmpl-float p1, p3, p1

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    iput-object v2, p0, Lcom/google/android/material/carousel/b$a;->e:Lcom/google/android/material/carousel/b$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p1

    .line 106
    .line 107
    iput p1, p0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_8
    const-string p0, "Keylines that are marked as focal must all have the same masked item size."

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_9
    if-nez p1, :cond_b

    .line 117
    .line 118
    iget p1, p0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 119
    .line 120
    cmpg-float p1, p3, p1

    .line 121
    .line 122
    if-ltz p1, :cond_a

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_a
    const-string p0, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/carousel/b$a;->e:Lcom/google/android/material/carousel/b$b;

    .line 132
    .line 133
    if-eqz p1, :cond_d

    .line 134
    .line 135
    iget p1, p0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 136
    .line 137
    cmpl-float p1, p3, p1

    .line 138
    .line 139
    if-gtz p1, :cond_c

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_c
    const/4 p0, 0x0

    sget-object p0, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->hUVUdeP:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_d
    :goto_4
    iput p3, p0, Lcom/google/android/material/carousel/b$a;->h:F

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public final c(FFFIZ)V
    .locals 8

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p4, :cond_1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float v3, v1, p1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Lcom/google/android/material/carousel/b;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/b$a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/b$b;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/material/carousel/b$b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/carousel/b$a;->d:Lcom/google/android/material/carousel/b$b;

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->b:F

    .line 30
    .line 31
    iget v5, p0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p0, Lcom/google/android/material/carousel/b$a;->a:F

    .line 35
    .line 36
    mul-float/2addr v5, v6

    .line 37
    sub-float/2addr v2, v5

    .line 38
    int-to-float v5, v0

    .line 39
    mul-float/2addr v5, v6

    .line 40
    add-float/2addr v5, v2

    .line 41
    iget v6, v1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 42
    .line 43
    iget v7, v1, Lcom/google/android/material/carousel/b$b;->c:F

    .line 44
    .line 45
    iget v8, v1, Lcom/google/android/material/carousel/b$b;->d:F

    .line 46
    .line 47
    iget-boolean v9, v1, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 48
    .line 49
    iget v10, v1, Lcom/google/android/material/carousel/b$b;->f:F

    .line 50
    .line 51
    iget v11, v1, Lcom/google/android/material/carousel/b$b;->g:F

    .line 52
    .line 53
    iget v12, v1, Lcom/google/android/material/carousel/b$b;->h:F

    .line 54
    .line 55
    invoke-direct/range {v4 .. v12}, Lcom/google/android/material/carousel/b$b;-><init>(FFFFZFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/b;

    .line 65
    .line 66
    iget v4, p0, Lcom/google/android/material/carousel/b$a;->f:I

    .line 67
    .line 68
    iget v5, p0, Lcom/google/android/material/carousel/b$a;->g:I

    .line 69
    .line 70
    iget v6, p0, Lcom/google/android/material/carousel/b$a;->b:I

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/material/carousel/b$a;->a:F

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/ArrayList;III)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    const-string p0, "There must be a keyline marked as focal."

    .line 79
    .line 80
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
