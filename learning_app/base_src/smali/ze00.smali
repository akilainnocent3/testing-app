.class public final Lze00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqki0;


# instance fields
.field public final a:Laf00;

.field public final b:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lgn4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsna0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public final j:Li5i;

.field public final k:Li5i;

.field public final l:Li5i;

.field public final m:Li5i;

.field public final n:Li5i;

.field public final o:[F


# direct methods
.method public constructor <init>(Laf00;Lyja0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li5i;

    .line 5
    .line 6
    invoke-direct {v0}, Li5i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lze00;->j:Li5i;

    .line 10
    .line 11
    new-instance v0, Li5i;

    .line 12
    .line 13
    invoke-direct {v0}, Li5i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lze00;->k:Li5i;

    .line 17
    .line 18
    new-instance v0, Li5i;

    .line 19
    .line 20
    invoke-direct {v0}, Li5i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lze00;->l:Li5i;

    .line 24
    .line 25
    new-instance v0, Li5i;

    .line 26
    .line 27
    invoke-direct {v0}, Li5i;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lze00;->m:Li5i;

    .line 31
    .line 32
    new-instance v0, Li5i;

    .line 33
    .line 34
    invoke-direct {v0}, Li5i;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lze00;->n:Li5i;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    iput-object v0, p0, Lze00;->o:[F

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, Laf00;->d:Lww0;

    .line 48
    .line 49
    iput-object p1, p0, Lze00;->a:Laf00;

    .line 50
    .line 51
    new-instance v1, Lww0;

    .line 52
    .line 53
    iget v2, v0, Lww0;->b:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, v2, v3}, Lww0;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lze00;->b:Lww0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lww0;->d()Lww0$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v0}, Lww0$b;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lww0$b;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lhn4;

    .line 76
    .line 77
    iget-object v2, p0, Lze00;->b:Lww0;

    .line 78
    .line 79
    iget-object v3, p2, Lyja0;->b:Lww0;

    .line 80
    .line 81
    iget v1, v1, Lhn4;->a:I

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lww0;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lgn4;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lww0;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p2, p2, Lyja0;->c:Lww0;

    .line 94
    .line 95
    iget-object v0, p1, Laf00;->e:Ltna0;

    .line 96
    .line 97
    iget v0, v0, Ltna0;->a:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lww0;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lsna0;

    .line 104
    .line 105
    iput-object p2, p0, Lze00;->c:Lsna0;

    .line 106
    .line 107
    iget p2, p1, Laf00;->j:F

    .line 108
    .line 109
    iput p2, p0, Lze00;->d:F

    .line 110
    .line 111
    iget p2, p1, Laf00;->k:F

    .line 112
    .line 113
    iput p2, p0, Lze00;->e:F

    .line 114
    .line 115
    iget p2, p1, Laf00;->l:F

    .line 116
    .line 117
    iput p2, p0, Lze00;->f:F

    .line 118
    .line 119
    iget p2, p1, Laf00;->m:F

    .line 120
    .line 121
    iput p2, p0, Lze00;->g:F

    .line 122
    .line 123
    iget p1, p1, Laf00;->n:F

    .line 124
    .line 125
    iput p1, p0, Lze00;->h:F

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const-string p0, "data cannot be null."

    .line 129
    .line 130
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0
.end method

.method public static b(F[FI[FI)V
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    aget v0, p1, v0

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    aget v1, p1, v1

    .line 8
    .line 9
    aget v2, p1, p2

    .line 10
    .line 11
    sub-float v2, v0, v2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    aget p1, p1, p2

    .line 16
    .line 17
    sub-float p1, v1, p1

    .line 18
    .line 19
    invoke-static {p1, v2}, Lrzb0;->b(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-double v2, p1

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float p2, v4

    .line 29
    mul-float/2addr p2, p0

    .line 30
    add-float/2addr p2, v0

    .line 31
    aput p2, p3, p4

    .line 32
    .line 33
    add-int/lit8 p2, p4, 0x1

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v0, v2

    .line 40
    mul-float/2addr p0, v0

    .line 41
    add-float/2addr p0, v1

    .line 42
    aput p0, p3, p2

    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x2

    .line 45
    .line 46
    aput p1, p3, p4

    .line 47
    .line 48
    return-void
.end method

.method public static c(F[F[FI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    sub-float/2addr v3, v0

    .line 11
    const/4 v4, 0x3

    .line 12
    aget p1, p1, v4

    .line 13
    .line 14
    sub-float/2addr p1, v1

    .line 15
    invoke-static {p1, v3}, Lrzb0;->b(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v3, p1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    double-to-float v5, v5

    .line 25
    mul-float/2addr v5, p0

    .line 26
    add-float/2addr v5, v0

    .line 27
    aput v5, p2, p3

    .line 28
    .line 29
    add-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-float v3, v3

    .line 36
    mul-float/2addr p0, v3

    .line 37
    add-float/2addr p0, v1

    .line 38
    aput p0, p2, v0

    .line 39
    .line 40
    add-int/2addr p3, v2

    .line 41
    aput p1, p2, p3

    .line 42
    .line 43
    return-void
.end method

.method public static d(FFFFFFFFF[FIZ)V
    .locals 9

    .line 1
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    mul-float v0, p0, p0

    .line 16
    .line 17
    mul-float v1, v0, p0

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v2, p0

    .line 22
    mul-float v3, v2, v2

    .line 23
    .line 24
    mul-float v4, v3, v2

    .line 25
    .line 26
    mul-float v5, v2, p0

    .line 27
    .line 28
    const/high16 v6, 0x40400000    # 3.0f

    .line 29
    .line 30
    mul-float/2addr v6, v5

    .line 31
    mul-float/2addr v2, v6

    .line 32
    mul-float/2addr v6, p0

    .line 33
    mul-float v7, p1, v4

    .line 34
    .line 35
    mul-float v8, p3, v2

    .line 36
    .line 37
    add-float/2addr v8, v7

    .line 38
    mul-float v7, p5, v6

    .line 39
    .line 40
    add-float/2addr v7, v8

    .line 41
    mul-float v8, p7, v1

    .line 42
    .line 43
    add-float/2addr v8, v7

    .line 44
    mul-float/2addr v4, p2

    .line 45
    mul-float/2addr v2, p4

    .line 46
    add-float/2addr v2, v4

    .line 47
    mul-float/2addr v6, p6

    .line 48
    add-float/2addr v6, v2

    .line 49
    mul-float v1, v1, p8

    .line 50
    .line 51
    add-float/2addr v1, v6

    .line 52
    aput v8, p9, p10

    .line 53
    .line 54
    add-int/lit8 v2, p10, 0x1

    .line 55
    .line 56
    aput v1, p9, v2

    .line 57
    .line 58
    if-eqz p11, :cond_2

    .line 59
    .line 60
    const v2, 0x3a83126f    # 0.001f

    .line 61
    .line 62
    .line 63
    cmpg-float p0, p0, v2

    .line 64
    .line 65
    if-gez p0, :cond_1

    .line 66
    .line 67
    add-int/lit8 p0, p10, 0x2

    .line 68
    .line 69
    sub-float/2addr p4, p2

    .line 70
    sub-float/2addr p3, p1

    .line 71
    invoke-static {p4, p3}, Lrzb0;->b(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aput p1, p9, p0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    add-int/lit8 p0, p10, 0x2

    .line 79
    .line 80
    mul-float/2addr p2, v3

    .line 81
    mul-float/2addr p4, v5

    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    mul-float/2addr p4, v2

    .line 85
    add-float/2addr p4, p2

    .line 86
    mul-float/2addr p6, v0

    .line 87
    add-float/2addr p6, p4

    .line 88
    sub-float/2addr v1, p6

    .line 89
    mul-float/2addr p1, v3

    .line 90
    mul-float/2addr p3, v5

    .line 91
    mul-float/2addr p3, v2

    .line 92
    add-float/2addr p3, p1

    .line 93
    mul-float/2addr p5, v0

    .line 94
    add-float/2addr p5, p3

    .line 95
    sub-float/2addr v8, p5

    .line 96
    invoke-static {v1, v8}, Lrzb0;->b(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    aput p1, p9, p0

    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    :goto_0
    aput p1, p9, p10

    .line 104
    .line 105
    add-int/lit8 p0, p10, 0x1

    .line 106
    .line 107
    aput p2, p9, p0

    .line 108
    .line 109
    add-int/lit8 p0, p10, 0x2

    .line 110
    .line 111
    sub-float/2addr p4, p2

    .line 112
    sub-float/2addr p3, p1

    .line 113
    invoke-static {p4, p3}, Lrzb0;->b(FF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p9, p0

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lyja0$a;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lze00;->c:Lsna0;

    .line 4
    .line 5
    iget-object v2, v1, Lsna0;->e:Lo21;

    .line 6
    .line 7
    instance-of v3, v2, Lwe00;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_38

    .line 12
    .line 13
    :cond_0
    iget v3, v0, Lze00;->f:F

    .line 14
    .line 15
    iget v4, v0, Lze00;->g:F

    .line 16
    .line 17
    iget v5, v0, Lze00;->h:F

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    cmpl-float v7, v3, v6

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    cmpl-float v8, v4, v6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    cmpl-float v8, v5, v6

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    goto/16 :goto_38

    .line 33
    .line 34
    :cond_1
    iget-object v8, v0, Lze00;->a:Laf00;

    .line 35
    .line 36
    iget-object v9, v8, Laf00;->h:Laf00$b;

    .line 37
    .line 38
    sget-object v10, Laf00$b;->a:Laf00$b;

    .line 39
    .line 40
    if-ne v9, v10, :cond_2

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v10, 0x0

    .line 45
    :goto_0
    sget-object v13, Laf00$b;->c:Laf00$b;

    .line 46
    .line 47
    if-ne v9, v13, :cond_3

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v9, 0x0

    .line 52
    :goto_1
    iget-object v13, v0, Lze00;->b:Lww0;

    .line 53
    .line 54
    iget v14, v13, Lww0;->b:I

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    move v15, v14

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v15, v14, 0x1

    .line 61
    .line 62
    :goto_2
    iget-object v13, v13, Lww0;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    move/from16 p1, v6

    .line 65
    .line 66
    iget-object v6, v0, Lze00;->j:Li5i;

    .line 67
    .line 68
    invoke-virtual {v6, v15}, Li5i;->d(I)[F

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    iget-object v12, v0, Lze00;->n:Li5i;

    .line 75
    .line 76
    invoke-virtual {v12, v14}, Li5i;->d(I)[F

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :goto_3
    move-object/from16 v18, v2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/4 v12, 0x0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    iget v2, v0, Lze00;->e:F

    .line 86
    .line 87
    move/from16 v19, v3

    .line 88
    .line 89
    iget-object v3, v8, Laf00;->g:Laf00$c;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move/from16 v20, v7

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    move/from16 v21, v9

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    const v22, 0x3727c5ac    # 1.0E-5f

    .line 102
    .line 103
    .line 104
    if-eq v3, v7, :cond_11

    .line 105
    .line 106
    if-eq v3, v9, :cond_c

    .line 107
    .line 108
    iget-object v3, v8, Laf00;->g:Laf00$c;

    .line 109
    .line 110
    sget-object v9, Laf00$c;->a:Laf00$c;

    .line 111
    .line 112
    if-ne v3, v9, :cond_6

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v3, 0x0

    .line 117
    :goto_5
    add-int/lit8 v9, v15, -0x1

    .line 118
    .line 119
    move/from16 v24, v7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_6
    if-ge v7, v9, :cond_b

    .line 123
    .line 124
    aget-object v25, v13, v7

    .line 125
    .line 126
    move/from16 v26, v3

    .line 127
    .line 128
    move-object/from16 v3, v25

    .line 129
    .line 130
    check-cast v3, Lgn4;

    .line 131
    .line 132
    move/from16 v25, v7

    .line 133
    .line 134
    iget-object v7, v3, Lgn4;->a:Lhn4;

    .line 135
    .line 136
    iget v7, v7, Lhn4;->d:F

    .line 137
    .line 138
    cmpg-float v27, v7, v22

    .line 139
    .line 140
    if-gez v27, :cond_8

    .line 141
    .line 142
    if-eqz v21, :cond_7

    .line 143
    .line 144
    aput p1, v12, v25

    .line 145
    .line 146
    :cond_7
    add-int/lit8 v7, v25, 0x1

    .line 147
    .line 148
    aput v2, v11, v7

    .line 149
    .line 150
    move/from16 v28, v9

    .line 151
    .line 152
    move v9, v7

    .line 153
    move v7, v10

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    move/from16 v27, v7

    .line 156
    .line 157
    iget v7, v3, Lgn4;->s:F

    .line 158
    .line 159
    mul-float v7, v7, v27

    .line 160
    .line 161
    iget v3, v3, Lgn4;->v:F

    .line 162
    .line 163
    mul-float v3, v3, v27

    .line 164
    .line 165
    mul-float/2addr v7, v7

    .line 166
    mul-float/2addr v3, v3

    .line 167
    add-float/2addr v3, v7

    .line 168
    move/from16 v28, v9

    .line 169
    .line 170
    move v7, v10

    .line 171
    float-to-double v9, v3

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    double-to-float v3, v9

    .line 177
    if-eqz v21, :cond_9

    .line 178
    .line 179
    aput v3, v12, v25

    .line 180
    .line 181
    :cond_9
    add-int/lit8 v9, v25, 0x1

    .line 182
    .line 183
    if-eqz v26, :cond_a

    .line 184
    .line 185
    add-float v10, v27, v2

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    move v10, v2

    .line 189
    :goto_7
    mul-float/2addr v10, v3

    .line 190
    div-float v10, v10, v27

    .line 191
    .line 192
    aput v10, v11, v9

    .line 193
    .line 194
    :goto_8
    move v10, v7

    .line 195
    move v7, v9

    .line 196
    move/from16 v3, v26

    .line 197
    .line 198
    move/from16 v9, v28

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move/from16 v25, v10

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_c
    move/from16 v24, v7

    .line 206
    .line 207
    move v7, v10

    .line 208
    add-int/lit8 v3, v15, -0x1

    .line 209
    .line 210
    move/from16 v10, p1

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_9
    if-ge v9, v3, :cond_10

    .line 214
    .line 215
    aget-object v25, v13, v9

    .line 216
    .line 217
    move/from16 v26, v3

    .line 218
    .line 219
    move-object/from16 v3, v25

    .line 220
    .line 221
    check-cast v3, Lgn4;

    .line 222
    .line 223
    move/from16 v25, v7

    .line 224
    .line 225
    iget-object v7, v3, Lgn4;->a:Lhn4;

    .line 226
    .line 227
    iget v7, v7, Lhn4;->d:F

    .line 228
    .line 229
    cmpg-float v27, v7, v22

    .line 230
    .line 231
    if-gez v27, :cond_e

    .line 232
    .line 233
    if-eqz v21, :cond_d

    .line 234
    .line 235
    aput p1, v12, v9

    .line 236
    .line 237
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    aput v2, v11, v9

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_e
    move/from16 v27, v7

    .line 243
    .line 244
    iget v7, v3, Lgn4;->s:F

    .line 245
    .line 246
    mul-float v7, v7, v27

    .line 247
    .line 248
    iget v3, v3, Lgn4;->v:F

    .line 249
    .line 250
    mul-float v3, v3, v27

    .line 251
    .line 252
    mul-float/2addr v7, v7

    .line 253
    mul-float/2addr v3, v3

    .line 254
    add-float/2addr v3, v7

    .line 255
    move/from16 v27, v9

    .line 256
    .line 257
    move v7, v10

    .line 258
    float-to-double v9, v3

    .line 259
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    double-to-float v3, v9

    .line 264
    if-eqz v21, :cond_f

    .line 265
    .line 266
    aput v3, v12, v27

    .line 267
    .line 268
    :cond_f
    add-int/lit8 v9, v27, 0x1

    .line 269
    .line 270
    aput v3, v11, v9

    .line 271
    .line 272
    add-float v10, v7, v3

    .line 273
    .line 274
    :goto_a
    move/from16 v7, v25

    .line 275
    .line 276
    move/from16 v3, v26

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_10
    move/from16 v25, v7

    .line 280
    .line 281
    move v7, v10

    .line 282
    cmpl-float v3, v7, p1

    .line 283
    .line 284
    if-lez v3, :cond_13

    .line 285
    .line 286
    int-to-float v3, v15

    .line 287
    div-float/2addr v3, v7

    .line 288
    mul-float/2addr v3, v2

    .line 289
    const/4 v2, 0x1

    .line 290
    :goto_b
    if-ge v2, v15, :cond_13

    .line 291
    .line 292
    aget v7, v11, v2

    .line 293
    .line 294
    mul-float/2addr v7, v3

    .line 295
    aput v7, v11, v2

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_11
    move/from16 v24, v7

    .line 301
    .line 302
    move/from16 v25, v10

    .line 303
    .line 304
    if-eqz v21, :cond_12

    .line 305
    .line 306
    add-int/lit8 v3, v15, -0x1

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    :goto_c
    if-ge v7, v3, :cond_12

    .line 310
    .line 311
    aget-object v9, v13, v7

    .line 312
    .line 313
    check-cast v9, Lgn4;

    .line 314
    .line 315
    iget-object v10, v9, Lgn4;->a:Lhn4;

    .line 316
    .line 317
    iget v10, v10, Lhn4;->d:F

    .line 318
    .line 319
    move/from16 v26, v3

    .line 320
    .line 321
    iget v3, v9, Lgn4;->s:F

    .line 322
    .line 323
    mul-float/2addr v3, v10

    .line 324
    iget v9, v9, Lgn4;->v:F

    .line 325
    .line 326
    mul-float/2addr v10, v9

    .line 327
    mul-float/2addr v3, v3

    .line 328
    mul-float/2addr v10, v10

    .line 329
    add-float/2addr v10, v3

    .line 330
    float-to-double v9, v10

    .line 331
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    double-to-float v3, v9

    .line 336
    aput v3, v12, v7

    .line 337
    .line 338
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    move/from16 v3, v26

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_12
    const/4 v3, 0x1

    .line 344
    invoke-static {v11, v3, v15, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 345
    .line 346
    .line 347
    :cond_13
    :goto_d
    move-object/from16 v2, v18

    .line 348
    .line 349
    check-cast v2, Lwe00;

    .line 350
    .line 351
    iget v3, v0, Lze00;->d:F

    .line 352
    .line 353
    iget-object v6, v6, Li5i;->a:[F

    .line 354
    .line 355
    mul-int/lit8 v7, v15, 0x3

    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x2

    .line 358
    .line 359
    iget-object v9, v0, Lze00;->k:Li5i;

    .line 360
    .line 361
    invoke-virtual {v9, v7}, Li5i;->d(I)[F

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget-boolean v9, v2, Lwe00;->j:Z

    .line 366
    .line 367
    iget v10, v2, Lv6j0;->g:I

    .line 368
    .line 369
    div-int/lit8 v18, v10, 0x6

    .line 370
    .line 371
    move/from16 v32, v3

    .line 372
    .line 373
    iget-boolean v3, v2, Lwe00;->k:Z

    .line 374
    .line 375
    const/high16 v38, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v39, 0x7

    .line 378
    .line 379
    move/from16 v26, v3

    .line 380
    .line 381
    iget-object v3, v0, Lze00;->l:Li5i;

    .line 382
    .line 383
    move-object/from16 v40, v6

    .line 384
    .line 385
    const/16 v41, 0x4

    .line 386
    .line 387
    iget-object v6, v0, Lze00;->c:Lsna0;

    .line 388
    .line 389
    const/16 v43, 0x6

    .line 390
    .line 391
    const/16 v33, -0x1

    .line 392
    .line 393
    if-nez v26, :cond_25

    .line 394
    .line 395
    iget-object v0, v2, Lwe00;->i:[F

    .line 396
    .line 397
    if-eqz v9, :cond_14

    .line 398
    .line 399
    const/16 v26, 0x1

    .line 400
    .line 401
    :goto_e
    move-object/from16 p0, v0

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_14
    move/from16 v26, v24

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :goto_f
    sub-int v0, v18, v26

    .line 408
    .line 409
    aget v18, p0, v0

    .line 410
    .line 411
    move-object/from16 v26, v2

    .line 412
    .line 413
    iget-object v2, v8, Laf00;->f:Laf00$a;

    .line 414
    .line 415
    move-object/from16 v27, v6

    .line 416
    .line 417
    sget-object v6, Laf00$a;->b:Laf00$a;

    .line 418
    .line 419
    if-ne v2, v6, :cond_15

    .line 420
    .line 421
    mul-float v2, v32, v18

    .line 422
    .line 423
    move/from16 v32, v2

    .line 424
    .line 425
    :cond_15
    iget-object v2, v8, Laf00;->g:Laf00$c;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    move/from16 v6, v24

    .line 432
    .line 433
    if-eq v2, v6, :cond_17

    .line 434
    .line 435
    const/4 v6, 0x3

    .line 436
    if-eq v2, v6, :cond_16

    .line 437
    .line 438
    move/from16 v2, v38

    .line 439
    .line 440
    :goto_10
    const/16 v6, 0x8

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_16
    int-to-float v2, v15

    .line 444
    div-float v2, v18, v2

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_17
    move/from16 v2, v18

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :goto_11
    invoke-virtual {v3, v6}, Li5i;->d(I)[F

    .line 451
    .line 452
    .line 453
    move-result-object v30

    .line 454
    move/from16 v42, v2

    .line 455
    .line 456
    move/from16 v28, v32

    .line 457
    .line 458
    move/from16 v2, v33

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const/16 v32, 0x0

    .line 463
    .line 464
    :goto_12
    if-ge v3, v15, :cond_24

    .line 465
    .line 466
    aget v29, v40, v3

    .line 467
    .line 468
    mul-float v33, v29, v42

    .line 469
    .line 470
    move/from16 v44, v3

    .line 471
    .line 472
    add-float v3, v28, v33

    .line 473
    .line 474
    if-eqz v9, :cond_19

    .line 475
    .line 476
    rem-float v28, v3, v18

    .line 477
    .line 478
    cmpg-float v29, v28, p1

    .line 479
    .line 480
    if-gez v29, :cond_18

    .line 481
    .line 482
    add-float v28, v28, v18

    .line 483
    .line 484
    :cond_18
    move/from16 v46, v3

    .line 485
    .line 486
    move/from16 v45, v9

    .line 487
    .line 488
    move-object/from16 v9, v30

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    goto :goto_13

    .line 492
    :cond_19
    cmpg-float v28, v3, p1

    .line 493
    .line 494
    if-gez v28, :cond_1b

    .line 495
    .line 496
    move/from16 v45, v9

    .line 497
    .line 498
    const/4 v9, -0x2

    .line 499
    if-eq v2, v9, :cond_1a

    .line 500
    .line 501
    const/16 v29, 0x4

    .line 502
    .line 503
    const/16 v31, 0x0

    .line 504
    .line 505
    const/16 v28, 0x2

    .line 506
    .line 507
    invoke-virtual/range {v26 .. v31}, Lv6j0;->g(Lsna0;II[FI)V

    .line 508
    .line 509
    .line 510
    move v2, v9

    .line 511
    :cond_1a
    move-object/from16 v9, v30

    .line 512
    .line 513
    invoke-static {v3, v9, v7, v6}, Lze00;->c(F[F[FI)V

    .line 514
    .line 515
    .line 516
    move/from16 v46, v3

    .line 517
    .line 518
    move/from16 v36, v6

    .line 519
    .line 520
    move-object v6, v7

    .line 521
    move-object/from16 v47, v9

    .line 522
    .line 523
    move-object/from16 v9, v26

    .line 524
    .line 525
    move-object/from16 v48, v27

    .line 526
    .line 527
    goto/16 :goto_1d

    .line 528
    .line 529
    :cond_1b
    move/from16 v45, v9

    .line 530
    .line 531
    move-object/from16 v9, v30

    .line 532
    .line 533
    cmpl-float v28, v3, v18

    .line 534
    .line 535
    move/from16 v46, v3

    .line 536
    .line 537
    if-lez v28, :cond_1d

    .line 538
    .line 539
    const/4 v3, -0x3

    .line 540
    if-eq v2, v3, :cond_1c

    .line 541
    .line 542
    add-int/lit8 v28, v10, -0x6

    .line 543
    .line 544
    const/16 v29, 0x4

    .line 545
    .line 546
    const/16 v31, 0x0

    .line 547
    .line 548
    move-object/from16 v30, v9

    .line 549
    .line 550
    invoke-virtual/range {v26 .. v31}, Lv6j0;->g(Lsna0;II[FI)V

    .line 551
    .line 552
    .line 553
    move v2, v3

    .line 554
    :cond_1c
    sub-float v3, v46, v18

    .line 555
    .line 556
    move/from16 v28, v2

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-static {v3, v9, v2, v7, v6}, Lze00;->b(F[FI[FI)V

    .line 560
    .line 561
    .line 562
    move/from16 v36, v6

    .line 563
    .line 564
    move-object v6, v7

    .line 565
    move-object/from16 v47, v9

    .line 566
    .line 567
    move-object/from16 v9, v26

    .line 568
    .line 569
    move-object/from16 v48, v27

    .line 570
    .line 571
    move/from16 v2, v28

    .line 572
    .line 573
    goto/16 :goto_1d

    .line 574
    .line 575
    :cond_1d
    move/from16 v3, v32

    .line 576
    .line 577
    move/from16 v28, v46

    .line 578
    .line 579
    :goto_13
    aget v29, p0, v3

    .line 580
    .line 581
    cmpl-float v30, v28, v29

    .line 582
    .line 583
    if-lez v30, :cond_1e

    .line 584
    .line 585
    add-int/lit8 v3, v3, 0x1

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_1e
    if-nez v3, :cond_1f

    .line 589
    .line 590
    :goto_14
    div-float v28, v28, v29

    .line 591
    .line 592
    move/from16 v32, v28

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_1f
    add-int/lit8 v30, v3, -0x1

    .line 596
    .line 597
    aget v30, p0, v30

    .line 598
    .line 599
    sub-float v28, v28, v30

    .line 600
    .line 601
    sub-float v29, v29, v30

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_15
    if-eq v3, v2, :cond_21

    .line 605
    .line 606
    if-eqz v45, :cond_20

    .line 607
    .line 608
    if-ne v3, v0, :cond_20

    .line 609
    .line 610
    add-int/lit8 v28, v10, -0x4

    .line 611
    .line 612
    const/16 v29, 0x4

    .line 613
    .line 614
    const/16 v31, 0x0

    .line 615
    .line 616
    move-object/from16 v30, v9

    .line 617
    .line 618
    invoke-virtual/range {v26 .. v31}, Lv6j0;->g(Lsna0;II[FI)V

    .line 619
    .line 620
    .line 621
    const/16 v31, 0x4

    .line 622
    .line 623
    const/16 v28, 0x0

    .line 624
    .line 625
    invoke-virtual/range {v26 .. v31}, Lv6j0;->g(Lsna0;II[FI)V

    .line 626
    .line 627
    .line 628
    const/16 v24, 0x2

    .line 629
    .line 630
    :goto_16
    move-object/from16 v9, v26

    .line 631
    .line 632
    move-object/from16 v48, v27

    .line 633
    .line 634
    move-object/from16 v47, v30

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_20
    move-object/from16 v30, v9

    .line 638
    .line 639
    mul-int/lit8 v2, v3, 0x6

    .line 640
    .line 641
    const/16 v24, 0x2

    .line 642
    .line 643
    add-int/lit8 v28, v2, 0x2

    .line 644
    .line 645
    const/16 v29, 0x8

    .line 646
    .line 647
    const/16 v31, 0x0

    .line 648
    .line 649
    invoke-virtual/range {v26 .. v31}, Lv6j0;->g(Lsna0;II[FI)V

    .line 650
    .line 651
    .line 652
    goto :goto_16

    .line 653
    :goto_17
    move v2, v3

    .line 654
    :goto_18
    const/16 v16, 0x0

    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_21
    move-object/from16 v47, v9

    .line 658
    .line 659
    move-object/from16 v9, v26

    .line 660
    .line 661
    move-object/from16 v48, v27

    .line 662
    .line 663
    const/16 v24, 0x2

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :goto_19
    aget v27, v47, v16

    .line 667
    .line 668
    const/16 v17, 0x1

    .line 669
    .line 670
    aget v28, v47, v17

    .line 671
    .line 672
    aget v29, v47, v24

    .line 673
    .line 674
    const/16 v23, 0x3

    .line 675
    .line 676
    aget v30, v47, v23

    .line 677
    .line 678
    aget v31, v47, v41

    .line 679
    .line 680
    const/16 v26, 0x5

    .line 681
    .line 682
    aget v26, v47, v26

    .line 683
    .line 684
    move/from16 v34, v33

    .line 685
    .line 686
    aget v33, v47, v43

    .line 687
    .line 688
    move/from16 v35, v34

    .line 689
    .line 690
    aget v34, v47, v39

    .line 691
    .line 692
    if-nez v25, :cond_23

    .line 693
    .line 694
    if-lez v44, :cond_22

    .line 695
    .line 696
    cmpg-float v35, v35, v22

    .line 697
    .line 698
    if-gez v35, :cond_22

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_22
    const/16 v37, 0x0

    .line 702
    .line 703
    :goto_1a
    move/from16 v35, v32

    .line 704
    .line 705
    move/from16 v32, v26

    .line 706
    .line 707
    move/from16 v26, v35

    .line 708
    .line 709
    move/from16 v36, v6

    .line 710
    .line 711
    move-object/from16 v35, v7

    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :cond_23
    :goto_1b
    const/16 v37, 0x1

    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :goto_1c
    invoke-static/range {v26 .. v37}, Lze00;->d(FFFFFFFFF[FIZ)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v6, v35

    .line 721
    .line 722
    move/from16 v32, v3

    .line 723
    .line 724
    :goto_1d
    add-int/lit8 v3, v44, 0x1

    .line 725
    .line 726
    add-int/lit8 v7, v36, 0x3

    .line 727
    .line 728
    move/from16 v26, v7

    .line 729
    .line 730
    move-object v7, v6

    .line 731
    move/from16 v6, v26

    .line 732
    .line 733
    move-object/from16 v26, v9

    .line 734
    .line 735
    move/from16 v9, v45

    .line 736
    .line 737
    move/from16 v28, v46

    .line 738
    .line 739
    move-object/from16 v30, v47

    .line 740
    .line 741
    move-object/from16 v27, v48

    .line 742
    .line 743
    goto/16 :goto_12

    .line 744
    .line 745
    :cond_24
    move-object/from16 v35, v7

    .line 746
    .line 747
    move-object/from16 v50, v11

    .line 748
    .line 749
    move-object/from16 v51, v12

    .line 750
    .line 751
    move-object/from16 v52, v13

    .line 752
    .line 753
    :goto_1e
    const/16 v16, 0x0

    .line 754
    .line 755
    goto/16 :goto_30

    .line 756
    .line 757
    :cond_25
    move-object/from16 v48, v6

    .line 758
    .line 759
    move-object v6, v7

    .line 760
    move/from16 v45, v9

    .line 761
    .line 762
    move-object v9, v2

    .line 763
    if-eqz v45, :cond_26

    .line 764
    .line 765
    add-int/lit8 v2, v10, 0x2

    .line 766
    .line 767
    invoke-virtual {v3, v2}, Li5i;->d(I)[F

    .line 768
    .line 769
    .line 770
    move-result-object v30

    .line 771
    add-int/lit8 v31, v10, -0x2

    .line 772
    .line 773
    move/from16 v29, v31

    .line 774
    .line 775
    const/16 v31, 0x0

    .line 776
    .line 777
    const/16 v28, 0x2

    .line 778
    .line 779
    move-object/from16 v26, v9

    .line 780
    .line 781
    move-object/from16 v27, v48

    .line 782
    .line 783
    invoke-virtual/range {v26 .. v31}, Lv6j0;->g(Lsna0;II[FI)V

    .line 784
    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    move/from16 v31, v29

    .line 789
    .line 790
    const/16 v29, 0x2

    .line 791
    .line 792
    invoke-virtual/range {v26 .. v31}, Lv6j0;->g(Lsna0;II[FI)V

    .line 793
    .line 794
    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    aget v3, v30, v16

    .line 798
    .line 799
    aput v3, v30, v10

    .line 800
    .line 801
    const/16 v17, 0x1

    .line 802
    .line 803
    add-int/lit8 v10, v10, 0x1

    .line 804
    .line 805
    aget v3, v30, v17

    .line 806
    .line 807
    aput v3, v30, v10

    .line 808
    .line 809
    :goto_1f
    move/from16 v3, v18

    .line 810
    .line 811
    move-object/from16 v7, v30

    .line 812
    .line 813
    goto :goto_20

    .line 814
    :cond_26
    move-object/from16 v26, v9

    .line 815
    .line 816
    move-object/from16 v27, v48

    .line 817
    .line 818
    add-int/lit8 v18, v18, -0x1

    .line 819
    .line 820
    add-int/lit8 v10, v10, -0x4

    .line 821
    .line 822
    invoke-virtual {v3, v10}, Li5i;->d(I)[F

    .line 823
    .line 824
    .line 825
    move-result-object v30

    .line 826
    const/16 v28, 0x2

    .line 827
    .line 828
    const/16 v31, 0x0

    .line 829
    .line 830
    move/from16 v29, v10

    .line 831
    .line 832
    invoke-virtual/range {v26 .. v31}, Lv6j0;->g(Lsna0;II[FI)V

    .line 833
    .line 834
    .line 835
    move/from16 v2, v29

    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :goto_20
    iget-object v9, v0, Lze00;->m:Li5i;

    .line 839
    .line 840
    invoke-virtual {v9, v3}, Li5i;->d(I)[F

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    aget v10, v7, v16

    .line 847
    .line 848
    const/16 v17, 0x1

    .line 849
    .line 850
    aget v18, v7, v17

    .line 851
    .line 852
    move/from16 v26, v18

    .line 853
    .line 854
    move/from16 v18, v2

    .line 855
    .line 856
    move v2, v10

    .line 857
    move/from16 v10, v26

    .line 858
    .line 859
    move/from16 v27, p1

    .line 860
    .line 861
    move/from16 v28, v27

    .line 862
    .line 863
    move/from16 v29, v28

    .line 864
    .line 865
    move/from16 v30, v29

    .line 866
    .line 867
    move/from16 v31, v30

    .line 868
    .line 869
    move/from16 v34, v31

    .line 870
    .line 871
    move/from16 v46, v34

    .line 872
    .line 873
    move-object/from16 v44, v9

    .line 874
    .line 875
    const/4 v9, 0x0

    .line 876
    const/16 v26, 0x2

    .line 877
    .line 878
    :goto_21
    const v47, 0x3e2aaaab

    .line 879
    .line 880
    .line 881
    const/high16 v48, 0x40400000    # 3.0f

    .line 882
    .line 883
    const/high16 v49, 0x40000000    # 2.0f

    .line 884
    .line 885
    if-ge v9, v3, :cond_27

    .line 886
    .line 887
    move/from16 v35, v3

    .line 888
    .line 889
    aget v3, v7, v26

    .line 890
    .line 891
    add-int/lit8 v27, v26, 0x1

    .line 892
    .line 893
    move/from16 v36, v9

    .line 894
    .line 895
    aget v9, v7, v27

    .line 896
    .line 897
    add-int/lit8 v27, v26, 0x2

    .line 898
    .line 899
    aget v29, v7, v27

    .line 900
    .line 901
    add-int/lit8 v27, v26, 0x3

    .line 902
    .line 903
    aget v30, v7, v27

    .line 904
    .line 905
    add-int/lit8 v27, v26, 0x4

    .line 906
    .line 907
    aget v31, v7, v27

    .line 908
    .line 909
    add-int/lit8 v27, v26, 0x5

    .line 910
    .line 911
    aget v34, v7, v27

    .line 912
    .line 913
    mul-float v27, v3, v49

    .line 914
    .line 915
    sub-float v27, v2, v27

    .line 916
    .line 917
    add-float v27, v27, v29

    .line 918
    .line 919
    const/high16 v28, 0x3e400000    # 0.1875f

    .line 920
    .line 921
    move-object/from16 v50, v11

    .line 922
    .line 923
    mul-float v11, v27, v28

    .line 924
    .line 925
    mul-float v27, v9, v49

    .line 926
    .line 927
    sub-float v27, v10, v27

    .line 928
    .line 929
    add-float v27, v27, v30

    .line 930
    .line 931
    move-object/from16 v51, v12

    .line 932
    .line 933
    mul-float v12, v27, v28

    .line 934
    .line 935
    sub-float v27, v3, v29

    .line 936
    .line 937
    mul-float v27, v27, v48

    .line 938
    .line 939
    sub-float v27, v27, v2

    .line 940
    .line 941
    add-float v27, v27, v31

    .line 942
    .line 943
    const/high16 v28, 0x3dc00000    # 0.09375f

    .line 944
    .line 945
    mul-float v27, v27, v28

    .line 946
    .line 947
    sub-float v37, v9, v30

    .line 948
    .line 949
    mul-float v37, v37, v48

    .line 950
    .line 951
    sub-float v37, v37, v10

    .line 952
    .line 953
    add-float v37, v37, v34

    .line 954
    .line 955
    mul-float v37, v37, v28

    .line 956
    .line 957
    mul-float v28, v11, v49

    .line 958
    .line 959
    add-float v28, v28, v27

    .line 960
    .line 961
    mul-float v49, v49, v12

    .line 962
    .line 963
    add-float v49, v49, v37

    .line 964
    .line 965
    move-object/from16 v52, v13

    .line 966
    .line 967
    const/high16 v13, 0x3f400000    # 0.75f

    .line 968
    .line 969
    invoke-static {v3, v2, v13, v11}, Lzmf;->a(FFFF)F

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    mul-float v11, v27, v47

    .line 974
    .line 975
    add-float/2addr v11, v2

    .line 976
    invoke-static {v9, v10, v13, v12}, Lzmf;->a(FFFF)F

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    mul-float v47, v47, v37

    .line 981
    .line 982
    add-float v47, v47, v2

    .line 983
    .line 984
    mul-float v2, v11, v11

    .line 985
    .line 986
    mul-float v10, v47, v47

    .line 987
    .line 988
    add-float/2addr v10, v2

    .line 989
    float-to-double v12, v10

    .line 990
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 991
    .line 992
    .line 993
    move-result-wide v12

    .line 994
    double-to-float v2, v12

    .line 995
    add-float v46, v46, v2

    .line 996
    .line 997
    add-float v11, v11, v28

    .line 998
    .line 999
    add-float v47, v47, v49

    .line 1000
    .line 1001
    add-float v28, v28, v27

    .line 1002
    .line 1003
    add-float v49, v49, v37

    .line 1004
    .line 1005
    mul-float v2, v11, v11

    .line 1006
    .line 1007
    mul-float v10, v47, v47

    .line 1008
    .line 1009
    add-float/2addr v10, v2

    .line 1010
    float-to-double v12, v10

    .line 1011
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v12

    .line 1015
    double-to-float v2, v12

    .line 1016
    add-float v46, v46, v2

    .line 1017
    .line 1018
    add-float v11, v11, v28

    .line 1019
    .line 1020
    add-float v47, v47, v49

    .line 1021
    .line 1022
    mul-float v2, v11, v11

    .line 1023
    .line 1024
    mul-float v10, v47, v47

    .line 1025
    .line 1026
    add-float/2addr v10, v2

    .line 1027
    float-to-double v12, v10

    .line 1028
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v12

    .line 1032
    double-to-float v2, v12

    .line 1033
    add-float v46, v46, v2

    .line 1034
    .line 1035
    add-float v28, v28, v27

    .line 1036
    .line 1037
    add-float v28, v28, v11

    .line 1038
    .line 1039
    add-float v49, v49, v37

    .line 1040
    .line 1041
    add-float v49, v49, v47

    .line 1042
    .line 1043
    mul-float v28, v28, v28

    .line 1044
    .line 1045
    mul-float v49, v49, v49

    .line 1046
    .line 1047
    add-float v2, v49, v28

    .line 1048
    .line 1049
    float-to-double v10, v2

    .line 1050
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v10

    .line 1054
    double-to-float v2, v10

    .line 1055
    add-float v46, v46, v2

    .line 1056
    .line 1057
    aput v46, v44, v36

    .line 1058
    .line 1059
    add-int/lit8 v2, v36, 0x1

    .line 1060
    .line 1061
    add-int/lit8 v26, v26, 0x6

    .line 1062
    .line 1063
    move/from16 v27, v3

    .line 1064
    .line 1065
    move/from16 v28, v9

    .line 1066
    .line 1067
    move/from16 v10, v34

    .line 1068
    .line 1069
    move/from16 v3, v35

    .line 1070
    .line 1071
    move-object/from16 v11, v50

    .line 1072
    .line 1073
    move-object/from16 v12, v51

    .line 1074
    .line 1075
    move-object/from16 v13, v52

    .line 1076
    .line 1077
    move v9, v2

    .line 1078
    move/from16 v2, v31

    .line 1079
    .line 1080
    goto/16 :goto_21

    .line 1081
    .line 1082
    :cond_27
    move-object/from16 v50, v11

    .line 1083
    .line 1084
    move-object/from16 v51, v12

    .line 1085
    .line 1086
    move-object/from16 v52, v13

    .line 1087
    .line 1088
    iget-object v3, v8, Laf00;->f:Laf00$a;

    .line 1089
    .line 1090
    sget-object v9, Laf00$a;->b:Laf00$a;

    .line 1091
    .line 1092
    if-ne v3, v9, :cond_28

    .line 1093
    .line 1094
    mul-float v3, v32, v46

    .line 1095
    .line 1096
    goto :goto_22

    .line 1097
    :cond_28
    move/from16 v3, v32

    .line 1098
    .line 1099
    :goto_22
    iget-object v9, v8, Laf00;->g:Laf00$c;

    .line 1100
    .line 1101
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    const/4 v11, 0x2

    .line 1106
    if-eq v9, v11, :cond_2a

    .line 1107
    .line 1108
    const/4 v11, 0x3

    .line 1109
    if-eq v9, v11, :cond_29

    .line 1110
    .line 1111
    move/from16 v9, v38

    .line 1112
    .line 1113
    goto :goto_23

    .line 1114
    :cond_29
    int-to-float v9, v15

    .line 1115
    div-float v9, v46, v9

    .line 1116
    .line 1117
    goto :goto_23

    .line 1118
    :cond_2a
    const/4 v11, 0x3

    .line 1119
    move/from16 v9, v46

    .line 1120
    .line 1121
    :goto_23
    move/from16 v26, p1

    .line 1122
    .line 1123
    move v12, v2

    .line 1124
    move v13, v3

    .line 1125
    move/from16 v23, v10

    .line 1126
    .line 1127
    move/from16 v11, v33

    .line 1128
    .line 1129
    const/4 v2, 0x0

    .line 1130
    const/4 v3, 0x0

    .line 1131
    const/4 v10, 0x0

    .line 1132
    const/16 v24, 0x0

    .line 1133
    .line 1134
    :goto_24
    if-ge v2, v15, :cond_37

    .line 1135
    .line 1136
    aget v32, v40, v2

    .line 1137
    .line 1138
    mul-float v32, v32, v9

    .line 1139
    .line 1140
    add-float v13, v13, v32

    .line 1141
    .line 1142
    if-eqz v45, :cond_2c

    .line 1143
    .line 1144
    rem-float v24, v13, v46

    .line 1145
    .line 1146
    cmpg-float v33, v24, p1

    .line 1147
    .line 1148
    if-gez v33, :cond_2b

    .line 1149
    .line 1150
    add-float v24, v24, v46

    .line 1151
    .line 1152
    :cond_2b
    move/from16 v53, v2

    .line 1153
    .line 1154
    move/from16 v54, v9

    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    goto :goto_26

    .line 1158
    :cond_2c
    cmpg-float v33, v13, p1

    .line 1159
    .line 1160
    if-gez v33, :cond_2d

    .line 1161
    .line 1162
    invoke-static {v13, v7, v6, v3}, Lze00;->c(F[F[FI)V

    .line 1163
    .line 1164
    .line 1165
    move/from16 v53, v2

    .line 1166
    .line 1167
    move/from16 v54, v9

    .line 1168
    .line 1169
    goto :goto_25

    .line 1170
    :cond_2d
    cmpl-float v33, v13, v46

    .line 1171
    .line 1172
    move/from16 v53, v2

    .line 1173
    .line 1174
    if-lez v33, :cond_2e

    .line 1175
    .line 1176
    sub-float v2, v13, v46

    .line 1177
    .line 1178
    move/from16 v54, v9

    .line 1179
    .line 1180
    add-int/lit8 v9, v18, -0x4

    .line 1181
    .line 1182
    invoke-static {v2, v7, v9, v6, v3}, Lze00;->b(F[FI[FI)V

    .line 1183
    .line 1184
    .line 1185
    :goto_25
    move/from16 v36, v3

    .line 1186
    .line 1187
    move-object/from16 v35, v6

    .line 1188
    .line 1189
    const/16 v42, 0x8

    .line 1190
    .line 1191
    goto/16 :goto_2f

    .line 1192
    .line 1193
    :cond_2e
    move/from16 v54, v9

    .line 1194
    .line 1195
    move/from16 v2, v24

    .line 1196
    .line 1197
    move/from16 v24, v13

    .line 1198
    .line 1199
    :goto_26
    aget v9, v44, v2

    .line 1200
    .line 1201
    cmpl-float v33, v24, v9

    .line 1202
    .line 1203
    if-lez v33, :cond_2f

    .line 1204
    .line 1205
    add-int/lit8 v2, v2, 0x1

    .line 1206
    .line 1207
    goto :goto_26

    .line 1208
    :cond_2f
    if-nez v2, :cond_30

    .line 1209
    .line 1210
    :goto_27
    div-float v24, v24, v9

    .line 1211
    .line 1212
    goto :goto_28

    .line 1213
    :cond_30
    add-int/lit8 v33, v2, -0x1

    .line 1214
    .line 1215
    aget v33, v44, v33

    .line 1216
    .line 1217
    sub-float v24, v24, v33

    .line 1218
    .line 1219
    sub-float v9, v9, v33

    .line 1220
    .line 1221
    goto :goto_27

    .line 1222
    :goto_28
    iget-object v9, v0, Lze00;->o:[F

    .line 1223
    .line 1224
    if-eq v2, v11, :cond_32

    .line 1225
    .line 1226
    mul-int/lit8 v10, v2, 0x6

    .line 1227
    .line 1228
    aget v12, v7, v10

    .line 1229
    .line 1230
    add-int/lit8 v11, v10, 0x1

    .line 1231
    .line 1232
    aget v11, v7, v11

    .line 1233
    .line 1234
    add-int/lit8 v23, v10, 0x2

    .line 1235
    .line 1236
    aget v0, v7, v23

    .line 1237
    .line 1238
    add-int/lit8 v23, v10, 0x3

    .line 1239
    .line 1240
    move/from16 v55, v2

    .line 1241
    .line 1242
    aget v2, v7, v23

    .line 1243
    .line 1244
    add-int/lit8 v23, v10, 0x4

    .line 1245
    .line 1246
    aget v29, v7, v23

    .line 1247
    .line 1248
    add-int/lit8 v23, v10, 0x5

    .line 1249
    .line 1250
    aget v30, v7, v23

    .line 1251
    .line 1252
    add-int/lit8 v23, v10, 0x6

    .line 1253
    .line 1254
    aget v31, v7, v23

    .line 1255
    .line 1256
    add-int/lit8 v10, v10, 0x7

    .line 1257
    .line 1258
    aget v34, v7, v10

    .line 1259
    .line 1260
    mul-float v10, v0, v49

    .line 1261
    .line 1262
    sub-float v10, v12, v10

    .line 1263
    .line 1264
    add-float v10, v10, v29

    .line 1265
    .line 1266
    const v23, 0x3cf5c28f    # 0.03f

    .line 1267
    .line 1268
    .line 1269
    mul-float v10, v10, v23

    .line 1270
    .line 1271
    mul-float v26, v2, v49

    .line 1272
    .line 1273
    sub-float v26, v11, v26

    .line 1274
    .line 1275
    add-float v26, v26, v30

    .line 1276
    .line 1277
    move/from16 v36, v3

    .line 1278
    .line 1279
    mul-float v3, v26, v23

    .line 1280
    .line 1281
    sub-float v23, v0, v29

    .line 1282
    .line 1283
    mul-float v23, v23, v48

    .line 1284
    .line 1285
    sub-float v23, v23, v12

    .line 1286
    .line 1287
    add-float v23, v23, v31

    .line 1288
    .line 1289
    const v26, 0x3bc49ba6    # 0.006f

    .line 1290
    .line 1291
    .line 1292
    mul-float v23, v23, v26

    .line 1293
    .line 1294
    sub-float v27, v2, v30

    .line 1295
    .line 1296
    mul-float v27, v27, v48

    .line 1297
    .line 1298
    sub-float v27, v27, v11

    .line 1299
    .line 1300
    add-float v27, v27, v34

    .line 1301
    .line 1302
    mul-float v27, v27, v26

    .line 1303
    .line 1304
    mul-float v26, v10, v49

    .line 1305
    .line 1306
    add-float v26, v26, v23

    .line 1307
    .line 1308
    mul-float v28, v3, v49

    .line 1309
    .line 1310
    add-float v28, v28, v27

    .line 1311
    .line 1312
    move-object/from16 v35, v6

    .line 1313
    .line 1314
    const v6, 0x3e99999a    # 0.3f

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v0, v12, v6, v10}, Lzmf;->a(FFFF)F

    .line 1318
    .line 1319
    .line 1320
    move-result v10

    .line 1321
    mul-float v33, v23, v47

    .line 1322
    .line 1323
    add-float v33, v33, v10

    .line 1324
    .line 1325
    invoke-static {v2, v11, v6, v3}, Lzmf;->a(FFFF)F

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    mul-float v6, v27, v47

    .line 1330
    .line 1331
    add-float/2addr v6, v3

    .line 1332
    mul-float v3, v33, v33

    .line 1333
    .line 1334
    mul-float v10, v6, v6

    .line 1335
    .line 1336
    add-float/2addr v10, v3

    .line 1337
    move/from16 v37, v2

    .line 1338
    .line 1339
    float-to-double v2, v10

    .line 1340
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v2

    .line 1344
    double-to-float v2, v2

    .line 1345
    const/16 v16, 0x0

    .line 1346
    .line 1347
    aput v2, v9, v16

    .line 1348
    .line 1349
    const/4 v3, 0x1

    .line 1350
    :goto_29
    const/16 v10, 0x8

    .line 1351
    .line 1352
    if-ge v3, v10, :cond_31

    .line 1353
    .line 1354
    add-float v33, v33, v26

    .line 1355
    .line 1356
    add-float v6, v6, v28

    .line 1357
    .line 1358
    add-float v26, v26, v23

    .line 1359
    .line 1360
    add-float v28, v28, v27

    .line 1361
    .line 1362
    mul-float v10, v33, v33

    .line 1363
    .line 1364
    mul-float v56, v6, v6

    .line 1365
    .line 1366
    add-float v10, v56, v10

    .line 1367
    .line 1368
    move/from16 v56, v2

    .line 1369
    .line 1370
    move/from16 v57, v3

    .line 1371
    .line 1372
    float-to-double v2, v10

    .line 1373
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v2

    .line 1377
    double-to-float v2, v2

    .line 1378
    add-float v2, v56, v2

    .line 1379
    .line 1380
    aput v2, v9, v57

    .line 1381
    .line 1382
    add-int/lit8 v3, v57, 0x1

    .line 1383
    .line 1384
    goto :goto_29

    .line 1385
    :cond_31
    move/from16 v56, v2

    .line 1386
    .line 1387
    add-float v33, v33, v26

    .line 1388
    .line 1389
    add-float v6, v6, v28

    .line 1390
    .line 1391
    mul-float v2, v33, v33

    .line 1392
    .line 1393
    mul-float v3, v6, v6

    .line 1394
    .line 1395
    add-float/2addr v3, v2

    .line 1396
    float-to-double v2, v3

    .line 1397
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v2

    .line 1401
    double-to-float v2, v2

    .line 1402
    add-float v2, v56, v2

    .line 1403
    .line 1404
    const/16 v42, 0x8

    .line 1405
    .line 1406
    aput v2, v9, v42

    .line 1407
    .line 1408
    add-float v26, v26, v23

    .line 1409
    .line 1410
    add-float v26, v26, v33

    .line 1411
    .line 1412
    add-float v28, v28, v27

    .line 1413
    .line 1414
    add-float v28, v28, v6

    .line 1415
    .line 1416
    mul-float v26, v26, v26

    .line 1417
    .line 1418
    mul-float v28, v28, v28

    .line 1419
    .line 1420
    add-float v3, v28, v26

    .line 1421
    .line 1422
    move v6, v2

    .line 1423
    float-to-double v2, v3

    .line 1424
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v2

    .line 1428
    double-to-float v2, v2

    .line 1429
    add-float v26, v6, v2

    .line 1430
    .line 1431
    const/16 v2, 0x9

    .line 1432
    .line 1433
    aput v26, v9, v2

    .line 1434
    .line 1435
    move/from16 v28, v11

    .line 1436
    .line 1437
    move/from16 v33, v31

    .line 1438
    .line 1439
    move/from16 v3, v32

    .line 1440
    .line 1441
    move/from16 v11, v55

    .line 1442
    .line 1443
    const/4 v2, 0x0

    .line 1444
    move/from16 v31, v29

    .line 1445
    .line 1446
    move/from16 v32, v30

    .line 1447
    .line 1448
    move/from16 v30, v37

    .line 1449
    .line 1450
    move/from16 v29, v0

    .line 1451
    .line 1452
    move/from16 v27, v12

    .line 1453
    .line 1454
    move/from16 v0, v26

    .line 1455
    .line 1456
    goto :goto_2a

    .line 1457
    :cond_32
    move/from16 v55, v2

    .line 1458
    .line 1459
    move/from16 v36, v3

    .line 1460
    .line 1461
    move-object/from16 v35, v6

    .line 1462
    .line 1463
    const/16 v42, 0x8

    .line 1464
    .line 1465
    move v2, v10

    .line 1466
    move/from16 v33, v31

    .line 1467
    .line 1468
    move/from16 v3, v32

    .line 1469
    .line 1470
    move/from16 v31, v29

    .line 1471
    .line 1472
    move/from16 v32, v30

    .line 1473
    .line 1474
    move/from16 v29, v27

    .line 1475
    .line 1476
    move/from16 v30, v28

    .line 1477
    .line 1478
    move/from16 v28, v23

    .line 1479
    .line 1480
    move/from16 v0, v26

    .line 1481
    .line 1482
    move/from16 v27, v12

    .line 1483
    .line 1484
    :goto_2a
    mul-float v24, v24, v0

    .line 1485
    .line 1486
    :goto_2b
    aget v6, v9, v2

    .line 1487
    .line 1488
    cmpl-float v10, v24, v6

    .line 1489
    .line 1490
    if-lez v10, :cond_33

    .line 1491
    .line 1492
    add-int/lit8 v2, v2, 0x1

    .line 1493
    .line 1494
    goto :goto_2b

    .line 1495
    :cond_33
    if-nez v2, :cond_34

    .line 1496
    .line 1497
    div-float v24, v24, v6

    .line 1498
    .line 1499
    goto :goto_2c

    .line 1500
    :cond_34
    add-int/lit8 v10, v2, -0x1

    .line 1501
    .line 1502
    aget v9, v9, v10

    .line 1503
    .line 1504
    int-to-float v10, v2

    .line 1505
    sub-float v24, v24, v9

    .line 1506
    .line 1507
    sub-float/2addr v6, v9

    .line 1508
    div-float v24, v24, v6

    .line 1509
    .line 1510
    add-float v24, v24, v10

    .line 1511
    .line 1512
    :goto_2c
    const v6, 0x3dcccccd    # 0.1f

    .line 1513
    .line 1514
    .line 1515
    mul-float v26, v24, v6

    .line 1516
    .line 1517
    if-nez v25, :cond_36

    .line 1518
    .line 1519
    if-lez v53, :cond_35

    .line 1520
    .line 1521
    cmpg-float v3, v3, v22

    .line 1522
    .line 1523
    if-gez v3, :cond_35

    .line 1524
    .line 1525
    goto :goto_2d

    .line 1526
    :cond_35
    const/16 v37, 0x0

    .line 1527
    .line 1528
    goto :goto_2e

    .line 1529
    :cond_36
    :goto_2d
    const/16 v37, 0x1

    .line 1530
    .line 1531
    :goto_2e
    invoke-static/range {v26 .. v37}, Lze00;->d(FFFFFFFFF[FIZ)V

    .line 1532
    .line 1533
    .line 1534
    move/from16 v26, v0

    .line 1535
    .line 1536
    move v10, v2

    .line 1537
    move/from16 v12, v27

    .line 1538
    .line 1539
    move/from16 v23, v28

    .line 1540
    .line 1541
    move/from16 v27, v29

    .line 1542
    .line 1543
    move/from16 v28, v30

    .line 1544
    .line 1545
    move/from16 v29, v31

    .line 1546
    .line 1547
    move/from16 v30, v32

    .line 1548
    .line 1549
    move/from16 v31, v33

    .line 1550
    .line 1551
    move/from16 v24, v55

    .line 1552
    .line 1553
    :goto_2f
    add-int/lit8 v2, v53, 0x1

    .line 1554
    .line 1555
    add-int/lit8 v3, v36, 0x3

    .line 1556
    .line 1557
    move-object/from16 v0, p0

    .line 1558
    .line 1559
    move-object/from16 v6, v35

    .line 1560
    .line 1561
    move/from16 v9, v54

    .line 1562
    .line 1563
    goto/16 :goto_24

    .line 1564
    .line 1565
    :cond_37
    move-object/from16 v35, v6

    .line 1566
    .line 1567
    goto/16 :goto_1e

    .line 1568
    .line 1569
    :goto_30
    aget v0, v35, v16

    .line 1570
    .line 1571
    const/16 v17, 0x1

    .line 1572
    .line 1573
    aget v2, v35, v17

    .line 1574
    .line 1575
    iget v3, v8, Laf00;->i:F

    .line 1576
    .line 1577
    cmpl-float v6, v3, p1

    .line 1578
    .line 1579
    if-nez v6, :cond_38

    .line 1580
    .line 1581
    iget-object v1, v8, Laf00;->h:Laf00$b;

    .line 1582
    .line 1583
    sget-object v6, Laf00$b;->b:Laf00$b;

    .line 1584
    .line 1585
    if-ne v1, v6, :cond_3a

    .line 1586
    .line 1587
    move/from16 v12, v17

    .line 1588
    .line 1589
    goto :goto_32

    .line 1590
    :cond_38
    iget-object v1, v1, Lsna0;->b:Lgn4;

    .line 1591
    .line 1592
    iget v6, v1, Lgn4;->s:F

    .line 1593
    .line 1594
    iget v7, v1, Lgn4;->w:F

    .line 1595
    .line 1596
    mul-float/2addr v6, v7

    .line 1597
    iget v7, v1, Lgn4;->t:F

    .line 1598
    .line 1599
    iget v1, v1, Lgn4;->v:F

    .line 1600
    .line 1601
    mul-float/2addr v7, v1

    .line 1602
    sub-float/2addr v6, v7

    .line 1603
    cmpl-float v1, v6, p1

    .line 1604
    .line 1605
    if-lez v1, :cond_39

    .line 1606
    .line 1607
    const v1, 0x3c8efa35

    .line 1608
    .line 1609
    .line 1610
    goto :goto_31

    .line 1611
    :cond_39
    const v1, -0x437105cb

    .line 1612
    .line 1613
    .line 1614
    :goto_31
    mul-float/2addr v3, v1

    .line 1615
    :cond_3a
    move/from16 v12, v16

    .line 1616
    .line 1617
    :goto_32
    move/from16 v11, v16

    .line 1618
    .line 1619
    const/4 v9, 0x3

    .line 1620
    :goto_33
    if-ge v11, v14, :cond_42

    .line 1621
    .line 1622
    aget-object v1, v52, v11

    .line 1623
    .line 1624
    check-cast v1, Lgn4;

    .line 1625
    .line 1626
    iget v6, v1, Lgn4;->u:F

    .line 1627
    .line 1628
    invoke-static {v0, v6, v4, v6}, Lzmf;->a(FFFF)F

    .line 1629
    .line 1630
    .line 1631
    move-result v6

    .line 1632
    iput v6, v1, Lgn4;->u:F

    .line 1633
    .line 1634
    iget v6, v1, Lgn4;->x:F

    .line 1635
    .line 1636
    invoke-static {v2, v6, v5, v6}, Lzmf;->a(FFFF)F

    .line 1637
    .line 1638
    .line 1639
    move-result v6

    .line 1640
    iput v6, v1, Lgn4;->x:F

    .line 1641
    .line 1642
    aget v6, v35, v9

    .line 1643
    .line 1644
    add-int/lit8 v7, v9, 0x1

    .line 1645
    .line 1646
    aget v7, v35, v7

    .line 1647
    .line 1648
    sub-float v0, v6, v0

    .line 1649
    .line 1650
    sub-float v2, v7, v2

    .line 1651
    .line 1652
    if-eqz v21, :cond_3b

    .line 1653
    .line 1654
    aget v8, v51, v11

    .line 1655
    .line 1656
    cmpl-float v10, v8, v22

    .line 1657
    .line 1658
    if-ltz v10, :cond_3b

    .line 1659
    .line 1660
    mul-float v10, v0, v0

    .line 1661
    .line 1662
    mul-float v13, v2, v2

    .line 1663
    .line 1664
    add-float/2addr v13, v10

    .line 1665
    move/from16 p0, v3

    .line 1666
    .line 1667
    move v10, v4

    .line 1668
    float-to-double v3, v13

    .line 1669
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v3

    .line 1673
    double-to-float v3, v3

    .line 1674
    div-float/2addr v3, v8

    .line 1675
    sub-float v3, v3, v38

    .line 1676
    .line 1677
    mul-float v3, v3, v19

    .line 1678
    .line 1679
    add-float v3, v3, v38

    .line 1680
    .line 1681
    iget v4, v1, Lgn4;->s:F

    .line 1682
    .line 1683
    mul-float/2addr v4, v3

    .line 1684
    iput v4, v1, Lgn4;->s:F

    .line 1685
    .line 1686
    iget v4, v1, Lgn4;->v:F

    .line 1687
    .line 1688
    mul-float/2addr v4, v3

    .line 1689
    iput v4, v1, Lgn4;->v:F

    .line 1690
    .line 1691
    goto :goto_34

    .line 1692
    :cond_3b
    move/from16 p0, v3

    .line 1693
    .line 1694
    move v10, v4

    .line 1695
    :goto_34
    if-lez v20, :cond_41

    .line 1696
    .line 1697
    iget v3, v1, Lgn4;->s:F

    .line 1698
    .line 1699
    iget v4, v1, Lgn4;->t:F

    .line 1700
    .line 1701
    iget v8, v1, Lgn4;->v:F

    .line 1702
    .line 1703
    iget v13, v1, Lgn4;->w:F

    .line 1704
    .line 1705
    if-eqz v25, :cond_3c

    .line 1706
    .line 1707
    add-int/lit8 v15, v9, -0x1

    .line 1708
    .line 1709
    aget v15, v35, v15

    .line 1710
    .line 1711
    goto :goto_35

    .line 1712
    :cond_3c
    add-int/lit8 v15, v11, 0x1

    .line 1713
    .line 1714
    aget v15, v50, v15

    .line 1715
    .line 1716
    cmpg-float v15, v15, v22

    .line 1717
    .line 1718
    if-gez v15, :cond_3d

    .line 1719
    .line 1720
    add-int/lit8 v15, v9, 0x2

    .line 1721
    .line 1722
    aget v15, v35, v15

    .line 1723
    .line 1724
    goto :goto_35

    .line 1725
    :cond_3d
    invoke-static {v2, v0}, Lrzb0;->b(FF)F

    .line 1726
    .line 1727
    .line 1728
    move-result v15

    .line 1729
    :goto_35
    invoke-static {v8, v3}, Lrzb0;->b(FF)F

    .line 1730
    .line 1731
    .line 1732
    move-result v16

    .line 1733
    sub-float v15, v15, v16

    .line 1734
    .line 1735
    if-eqz v12, :cond_3e

    .line 1736
    .line 1737
    move/from16 p1, v2

    .line 1738
    .line 1739
    move/from16 v16, v3

    .line 1740
    .line 1741
    float-to-double v2, v15

    .line 1742
    move-wide/from16 v17, v2

    .line 1743
    .line 1744
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v2

    .line 1748
    double-to-float v2, v2

    .line 1749
    move/from16 v23, v2

    .line 1750
    .line 1751
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v2

    .line 1755
    double-to-float v2, v2

    .line 1756
    iget-object v3, v1, Lgn4;->a:Lhn4;

    .line 1757
    .line 1758
    iget v3, v3, Lhn4;->d:F

    .line 1759
    .line 1760
    mul-float v17, v23, v16

    .line 1761
    .line 1762
    mul-float v18, v2, v8

    .line 1763
    .line 1764
    sub-float v17, v17, v18

    .line 1765
    .line 1766
    mul-float v17, v17, v3

    .line 1767
    .line 1768
    sub-float v17, v17, v0

    .line 1769
    .line 1770
    mul-float v17, v17, v19

    .line 1771
    .line 1772
    add-float v6, v17, v6

    .line 1773
    .line 1774
    mul-float v2, v2, v16

    .line 1775
    .line 1776
    mul-float v0, v23, v8

    .line 1777
    .line 1778
    add-float/2addr v0, v2

    .line 1779
    mul-float/2addr v0, v3

    .line 1780
    sub-float v0, v0, p1

    .line 1781
    .line 1782
    mul-float v0, v0, v19

    .line 1783
    .line 1784
    add-float/2addr v7, v0

    .line 1785
    goto :goto_36

    .line 1786
    :cond_3e
    move/from16 v16, v3

    .line 1787
    .line 1788
    add-float v15, v15, p0

    .line 1789
    .line 1790
    :goto_36
    const v0, 0x40490fdb    # (float)Math.PI

    .line 1791
    .line 1792
    .line 1793
    cmpl-float v0, v15, v0

    .line 1794
    .line 1795
    const v2, 0x40c90fdb

    .line 1796
    .line 1797
    .line 1798
    if-lez v0, :cond_3f

    .line 1799
    .line 1800
    sub-float/2addr v15, v2

    .line 1801
    goto :goto_37

    .line 1802
    :cond_3f
    const v0, -0x3fb6f025

    .line 1803
    .line 1804
    .line 1805
    cmpg-float v0, v15, v0

    .line 1806
    .line 1807
    if-gez v0, :cond_40

    .line 1808
    .line 1809
    add-float/2addr v15, v2

    .line 1810
    :cond_40
    :goto_37
    mul-float v15, v15, v19

    .line 1811
    .line 1812
    float-to-double v2, v15

    .line 1813
    move-wide/from16 v17, v2

    .line 1814
    .line 1815
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v2

    .line 1819
    double-to-float v0, v2

    .line 1820
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v2

    .line 1824
    double-to-float v2, v2

    .line 1825
    mul-float v3, v0, v16

    .line 1826
    .line 1827
    mul-float v15, v2, v8

    .line 1828
    .line 1829
    sub-float/2addr v3, v15

    .line 1830
    iput v3, v1, Lgn4;->s:F

    .line 1831
    .line 1832
    mul-float v3, v0, v4

    .line 1833
    .line 1834
    mul-float v15, v2, v13

    .line 1835
    .line 1836
    sub-float/2addr v3, v15

    .line 1837
    iput v3, v1, Lgn4;->t:F

    .line 1838
    .line 1839
    mul-float v3, v2, v16

    .line 1840
    .line 1841
    mul-float/2addr v8, v0

    .line 1842
    add-float/2addr v8, v3

    .line 1843
    iput v8, v1, Lgn4;->v:F

    .line 1844
    .line 1845
    mul-float/2addr v2, v4

    .line 1846
    mul-float/2addr v0, v13

    .line 1847
    add-float/2addr v0, v2

    .line 1848
    iput v0, v1, Lgn4;->w:F

    .line 1849
    .line 1850
    :cond_41
    move v0, v6

    .line 1851
    move v2, v7

    .line 1852
    invoke-virtual {v1}, Lgn4;->d()V

    .line 1853
    .line 1854
    .line 1855
    add-int/lit8 v11, v11, 0x1

    .line 1856
    .line 1857
    add-int/lit8 v9, v9, 0x3

    .line 1858
    .line 1859
    move/from16 v3, p0

    .line 1860
    .line 1861
    move v4, v10

    .line 1862
    goto/16 :goto_33

    .line 1863
    .line 1864
    :cond_42
    :goto_38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lze00;->a:Laf00;

    .line 2
    .line 3
    iget-object p0, p0, Lr4b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
