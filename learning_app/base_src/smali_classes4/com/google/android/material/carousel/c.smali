.class public final Lcom/google/android/material/carousel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/carousel/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p2}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lcom/google/android/material/carousel/b$b;->a:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    iput v1, p0, Lcom/google/android/material/carousel/c;->f:F

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lcom/google/android/material/carousel/b$b;->a:F

    .line 45
    .line 46
    invoke-static {v0, p3}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/material/carousel/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 57
    .line 58
    sub-float/2addr p1, v2

    .line 59
    iput p1, p0, Lcom/google/android/material/carousel/c;->g:F

    .line 60
    .line 61
    invoke-static {v1, p2, v0}, Lcom/google/android/material/carousel/c;->d(FLjava/util/ArrayList;Z)[F

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/android/material/carousel/c;->d:[F

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/c;->d(FLjava/util/ArrayList;Z)[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/material/carousel/c;->e:[F

    .line 73
    .line 74
    return-void
.end method

.method public static d(FLjava/util/ArrayList;Z)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/b;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/b;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static e(Lcom/google/android/material/carousel/b;IIFIII)Lcom/google/android/material/carousel/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/carousel/b$b;

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/material/carousel/b$a;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 26
    .line 27
    move/from16 v2, p6

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lcom/google/android/material/carousel/b$a;-><init>(IF)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    move v12, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v12, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, Lcom/google/android/material/carousel/b$b;

    .line 48
    .line 49
    iget v6, v13, Lcom/google/android/material/carousel/b$b;->d:F

    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v4, v6, v4

    .line 54
    .line 55
    add-float/2addr v4, v2

    .line 56
    move/from16 v14, p4

    .line 57
    .line 58
    move/from16 v15, p5

    .line 59
    .line 60
    if-lt v12, v14, :cond_0

    .line 61
    .line 62
    if-gt v12, v15, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v7, v0

    .line 68
    :goto_1
    iget v5, v13, Lcom/google/android/material/carousel/b$b;->c:F

    .line 69
    .line 70
    iget-boolean v8, v13, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 71
    .line 72
    iget v9, v13, Lcom/google/android/material/carousel/b$b;->f:F

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    .line 77
    .line 78
    .line 79
    iget v4, v13, Lcom/google/android/material/carousel/b$b;->d:F

    .line 80
    .line 81
    add-float/2addr v2, v4

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static f(Lcom/google/android/material/carousel/b;FIZF)Lcom/google/android/material/carousel/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/material/carousel/b$a;

    .line 11
    .line 12
    iget v12, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v3, v4, v12}, Lcom/google/android/material/carousel/b$a;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/google/android/material/carousel/b$b;

    .line 35
    .line 36
    iget-boolean v6, v6, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v5

    .line 48
    int-to-float v2, v2

    .line 49
    div-float v2, p1, v2

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    move/from16 v4, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v14

    .line 58
    :goto_1
    move v15, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/google/android/material/carousel/b$b;

    .line 71
    .line 72
    iget-boolean v6, v5, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    move v6, v4

    .line 77
    iget v4, v5, Lcom/google/android/material/carousel/b$b;->b:F

    .line 78
    .line 79
    iget v7, v5, Lcom/google/android/material/carousel/b$b;->c:F

    .line 80
    .line 81
    move v8, v6

    .line 82
    iget v6, v5, Lcom/google/android/material/carousel/b$b;->d:F

    .line 83
    .line 84
    iget v9, v5, Lcom/google/android/material/carousel/b$b;->f:F

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    move v5, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    move/from16 v16, v8

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move/from16 v13, v16

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    move v13, v4

    .line 100
    iget v4, v0, Lcom/google/android/material/carousel/b;->d:I

    .line 101
    .line 102
    if-lt v13, v4, :cond_4

    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/material/carousel/b;->e:I

    .line 105
    .line 106
    if-gt v13, v4, :cond_4

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    move v7, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v7, 0x0

    .line 112
    :goto_3
    iget v4, v5, Lcom/google/android/material/carousel/b$b;->d:F

    .line 113
    .line 114
    sub-float v6, v4, v2

    .line 115
    .line 116
    move/from16 v4, p4

    .line 117
    .line 118
    invoke-static {v6, v12, v4}, Leo6;->a(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float v9, v6, v9

    .line 125
    .line 126
    add-float/2addr v9, v15

    .line 127
    iget v10, v5, Lcom/google/android/material/carousel/b$b;->b:F

    .line 128
    .line 129
    sub-float v10, v9, v10

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->f:F

    .line 136
    .line 137
    move v11, v10

    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v10, v14

    .line 142
    :goto_4
    if-eqz p3, :cond_6

    .line 143
    .line 144
    move v11, v14

    .line 145
    :cond_6
    move v4, v9

    .line 146
    move v9, v5

    .line 147
    move v5, v8

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/b$a;->b(FFFZZFFF)V

    .line 150
    .line 151
    .line 152
    add-float/2addr v15, v6

    .line 153
    :goto_5
    add-int/lit8 v4, v13, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lu720;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/carousel/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(FFF)Lcom/google/android/material/carousel/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/material/carousel/c;->f:F

    .line 10
    .line 11
    add-float v5, v2, v4

    .line 12
    .line 13
    iget v6, v0, Lcom/google/android/material/carousel/c;->g:F

    .line 14
    .line 15
    sub-float v7, v3, v6

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget v8, v8, Lcom/google/android/material/carousel/b$b;->g:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v9, v9, Lcom/google/android/material/carousel/b$b;->h:F

    .line 36
    .line 37
    cmpl-float v4, v4, v8

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    add-float/2addr v5, v8

    .line 42
    :cond_0
    cmpl-float v4, v6, v9

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sub-float/2addr v7, v9

    .line 47
    :cond_1
    cmpg-float v4, v1, v5

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v8, v6, v2, v5, v1}, Llj0;->b(FFFFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/material/carousel/c;->d:[F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    cmpl-float v2, v1, v7

    .line 64
    .line 65
    if-lez v2, :cond_8

    .line 66
    .line 67
    invoke-static {v6, v8, v7, v3, v1}, Llj0;->b(FFFFF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/material/carousel/c;->e:[F

    .line 74
    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    aget v5, v0, v4

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    move v9, v7

    .line 84
    :goto_1
    const/4 v10, 0x3

    .line 85
    const/4 v11, 0x2

    .line 86
    if-ge v9, v3, :cond_4

    .line 87
    .line 88
    aget v12, v0, v9

    .line 89
    .line 90
    cmpg-float v13, v1, v12

    .line 91
    .line 92
    if-gtz v13, :cond_3

    .line 93
    .line 94
    add-int/lit8 v0, v9, -0x1

    .line 95
    .line 96
    invoke-static {v6, v8, v5, v12, v1}, Llj0;->b(FFFFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v0, v0

    .line 101
    int-to-float v3, v9

    .line 102
    new-array v5, v10, [F

    .line 103
    .line 104
    aput v1, v5, v4

    .line 105
    .line 106
    aput v0, v5, v7

    .line 107
    .line 108
    aput v3, v5, v11

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    move v5, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-array v5, v10, [F

    .line 116
    .line 117
    fill-array-data v5, :array_0

    .line 118
    .line 119
    .line 120
    :goto_2
    aget v0, v5, v7

    .line 121
    .line 122
    float-to-int v0, v0

    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/material/carousel/b;

    .line 128
    .line 129
    aget v1, v5, v11

    .line 130
    .line 131
    float-to-int v1, v1

    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/google/android/material/carousel/b;

    .line 137
    .line 138
    aget v2, v5, v4

    .line 139
    .line 140
    iget v3, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 143
    .line 144
    iget v6, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 145
    .line 146
    cmpl-float v3, v3, v6

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    iget-object v3, v1, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-ne v7, v8, :cond_6

    .line 162
    .line 163
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-ge v4, v6, :cond_5

    .line 173
    .line 174
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/google/android/material/carousel/b$b;

    .line 179
    .line 180
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/google/android/material/carousel/b$b;

    .line 185
    .line 186
    new-instance v12, Lcom/google/android/material/carousel/b$b;

    .line 187
    .line 188
    iget v8, v6, Lcom/google/android/material/carousel/b$b;->a:F

    .line 189
    .line 190
    iget v9, v7, Lcom/google/android/material/carousel/b$b;->a:F

    .line 191
    .line 192
    invoke-static {v8, v9, v2}, Llj0;->a(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    iget v8, v6, Lcom/google/android/material/carousel/b$b;->b:F

    .line 197
    .line 198
    iget v9, v7, Lcom/google/android/material/carousel/b$b;->b:F

    .line 199
    .line 200
    invoke-static {v8, v9, v2}, Llj0;->a(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    iget v8, v6, Lcom/google/android/material/carousel/b$b;->c:F

    .line 205
    .line 206
    iget v9, v7, Lcom/google/android/material/carousel/b$b;->c:F

    .line 207
    .line 208
    invoke-static {v8, v9, v2}, Llj0;->a(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->d:F

    .line 213
    .line 214
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->d:F

    .line 215
    .line 216
    invoke-static {v6, v7, v2}, Llj0;->a(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    invoke-direct/range {v12 .. v20}, Lcom/google/android/material/carousel/b$b;-><init>(FFFFZFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    iget v3, v0, Lcom/google/android/material/carousel/b;->d:I

    .line 238
    .line 239
    iget v4, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 240
    .line 241
    invoke-static {v2, v3, v4}, Llj0;->c(FII)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    iget v3, v0, Lcom/google/android/material/carousel/b;->e:I

    .line 246
    .line 247
    iget v1, v1, Lcom/google/android/material/carousel/b;->e:I

    .line 248
    .line 249
    invoke-static {v2, v3, v1}, Llj0;->c(FII)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    new-instance v9, Lcom/google/android/material/carousel/b;

    .line 254
    .line 255
    iget v10, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 256
    .line 257
    iget v14, v0, Lcom/google/android/material/carousel/b;->f:I

    .line 258
    .line 259
    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/ArrayList;III)V

    .line 260
    .line 261
    .line 262
    return-object v9

    .line 263
    :cond_6
    const-string v0, "Keylines being linearly interpolated must have the same number of keylines."

    .line 264
    .line 265
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v6

    .line 269
    :cond_7
    const-string v0, "Keylines being linearly interpolated must have the same item size."

    .line 270
    .line 271
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :cond_8
    iget-object v0, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c()Lcom/google/android/material/carousel/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lu720;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/carousel/b;

    .line 9
    .line 10
    return-object p0
.end method
