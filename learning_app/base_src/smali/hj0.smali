.class public final Lhj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj0$c;,
        Lhj0$e;,
        Lhj0$b;,
        Lhj0$d;
    }
.end annotation


# instance fields
.field public final a:Ljj0;

.field public final b:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lhj0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lhqg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvra0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvra0<",
            "Lhj0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhj0$c;

.field public final f:Lhqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhqy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:F

.field public i:I

.field public final j:Lhj0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhqy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhqy;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww0;

    .line 5
    .line 6
    invoke-direct {v0}, Lww0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhj0;->b:Lww0;

    .line 10
    .line 11
    new-instance v0, Lww0;

    .line 12
    .line 13
    invoke-direct {v0}, Lww0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhj0;->c:Lww0;

    .line 17
    .line 18
    new-instance v0, Lvra0;

    .line 19
    .line 20
    invoke-direct {v0}, Lww0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhj0;->d:Lvra0;

    .line 24
    .line 25
    new-instance v0, Lhj0$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lhj0$c;-><init>(Lhj0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhj0;->e:Lhj0$c;

    .line 31
    .line 32
    new-instance v0, Lhqy;

    .line 33
    .line 34
    invoke-direct {v0}, Lhqy;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhj0;->f:Lhqy;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, Lhj0;->h:F

    .line 42
    .line 43
    new-instance v0, Lhj0$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lzk20;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lhj0;->j:Lhj0$a;

    .line 49
    .line 50
    iput-object p1, p0, Lhj0;->a:Ljj0;

    .line 51
    .line 52
    return-void
.end method

.method public static e(Lth0$d0;Lyja0;FFLth0$k;[FIZ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    aput v0, p5, p6

    .line 5
    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p3, v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v7, Lth0$l;->a:Lth0$l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v3, p2

    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lth0$d0;->b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p1, Lyja0;->b:Lww0;

    .line 28
    .line 29
    iget v2, p0, Lth0$d0;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lww0;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lgn4;

    .line 36
    .line 37
    iget-boolean v2, p1, Lgn4;->A:Z

    .line 38
    .line 39
    iget-object v4, p1, Lgn4;->a:Lhn4;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, p0, Lth0$m0;->b:[F

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aget v2, v2, v5

    .line 48
    .line 49
    cmpg-float v2, p2, v2

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-gez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    if-eq p0, v6, :cond_3

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_3
    iget p0, p1, Lgn4;->g:F

    .line 64
    .line 65
    iget v1, v4, Lhn4;->g:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget p0, v4, Lhn4;->g:F

    .line 69
    .line 70
    iput p0, p1, Lgn4;->g:F

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    sget-object v2, Lth0$k;->a:Lth0$k;

    .line 74
    .line 75
    move-object/from16 v7, p4

    .line 76
    .line 77
    if-ne v7, v2, :cond_6

    .line 78
    .line 79
    iget v2, v4, Lhn4;->g:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget v2, p1, Lgn4;->g:F

    .line 83
    .line 84
    :goto_1
    iget v4, v4, Lhn4;->g:F

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lth0$c;->l(F)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-float v1, p0, v4

    .line 91
    .line 92
    move p0, v2

    .line 93
    :goto_2
    sub-float/2addr v1, p0

    .line 94
    const/high16 v2, 0x43b40000    # 360.0f

    .line 95
    .line 96
    div-float v3, v1, v2

    .line 97
    .line 98
    const/high16 v4, 0x3f000000    # 0.5f

    .line 99
    .line 100
    sub-float/2addr v3, v4

    .line 101
    float-to-double v3, v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    double-to-float v3, v3

    .line 107
    mul-float/2addr v3, v2

    .line 108
    sub-float/2addr v1, v3

    .line 109
    cmpl-float v3, v1, v0

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    aget v0, p5, p6

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    if-eqz p7, :cond_8

    .line 117
    .line 118
    move v4, v0

    .line 119
    move v7, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    aget v4, p5, p6

    .line 122
    .line 123
    add-int/lit8 v7, p6, 0x1

    .line 124
    .line 125
    aget v7, p5, v7

    .line 126
    .line 127
    :goto_3
    rem-float v8, v4, v2

    .line 128
    .line 129
    sub-float v8, v4, v8

    .line 130
    .line 131
    add-float v9, v1, v8

    .line 132
    .line 133
    if-ltz v3, :cond_9

    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move v3, v5

    .line 138
    :goto_4
    cmpl-float v10, v4, v0

    .line 139
    .line 140
    if-ltz v10, :cond_a

    .line 141
    .line 142
    move v5, v6

    .line 143
    :cond_a
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/high16 v11, 0x42b40000    # 90.0f

    .line 148
    .line 149
    cmpg-float v10, v10, v11

    .line 150
    .line 151
    if-gtz v10, :cond_d

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    cmpl-float v7, v7, v10

    .line 162
    .line 163
    if-eqz v7, :cond_d

    .line 164
    .line 165
    sub-float v7, v4, v8

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/high16 v10, 0x43340000    # 180.0f

    .line 172
    .line 173
    cmpl-float v7, v7, v10

    .line 174
    .line 175
    if-lez v7, :cond_c

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    mul-float/2addr v0, v2

    .line 182
    add-float/2addr v9, v0

    .line 183
    :cond_b
    move v5, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    cmpl-float v0, v8, v0

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    mul-float/2addr v0, v2

    .line 194
    sub-float/2addr v9, v0

    .line 195
    :cond_d
    :goto_5
    if-eq v5, v3, :cond_e

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    mul-float/2addr v0, v2

    .line 202
    add-float/2addr v0, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_e
    move v0, v9

    .line 205
    :goto_6
    aput v0, p5, p6

    .line 206
    .line 207
    :goto_7
    add-int/lit8 v2, p6, 0x1

    .line 208
    .line 209
    aput v1, p5, v2

    .line 210
    .line 211
    mul-float/2addr v0, p3

    .line 212
    add-float/2addr v0, p0

    .line 213
    iput v0, p1, Lgn4;->g:F

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)Lhj0$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lhj0;->a:Ljj0;

    .line 2
    .line 3
    iget-object v0, v0, Ljj0;->a:Leka0;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Leka0;->a(Ljava/lang/String;)Lth0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-ltz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhj0;->i(I)Lhj0$e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p2, Lhj0$e;->b:Lhj0$e;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, v0, p3, p2}, Lhj0;->o(ILth0;ZLhj0$e;)Lhj0$e;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3, v1}, Lhj0;->n(ILhj0$e;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lhj0;->e:Lhj0$c;

    .line 38
    .line 39
    invoke-virtual {p0}, Lhj0$c;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iput-object p3, p2, Lhj0$e;->b:Lhj0$e;

    .line 44
    .line 45
    iget p0, p2, Lhj0$e;->g:F

    .line 46
    .line 47
    sub-float/2addr p0, v0

    .line 48
    cmpl-float p1, p0, v0

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p2, Lhj0$e;->f:Z

    .line 53
    .line 54
    iget v2, p2, Lhj0$e;->k:F

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    div-float/2addr v2, p0

    .line 59
    float-to-int p1, v2

    .line 60
    add-int/2addr p1, v1

    .line 61
    int-to-float p1, p1

    .line 62
    mul-float/2addr p0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    cmpg-float p1, v2, p0

    .line 65
    .line 66
    if-gez p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget p0, p2, Lhj0$e;->k:F

    .line 70
    .line 71
    :goto_1
    add-float/2addr p0, v0

    .line 72
    iget p1, p3, Lhj0$e;->r:F

    .line 73
    .line 74
    sub-float/2addr p0, p1

    .line 75
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    iput v0, p3, Lhj0$e;->j:F

    .line 80
    .line 81
    return-object p3

    .line 82
    :cond_4
    const-string p0, "trackIndex must be >= 0."

    .line 83
    .line 84
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    const-string p0, "Animation not found: "

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final b(Lhj0$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhj0;->d:Lvra0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lww0;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lth0$b;Lyja0;FLth0$k;Z)V
    .locals 5

    .line 1
    iget-object v0, p2, Lyja0;->c:Lww0;

    .line 2
    .line 3
    iget v1, p1, Lth0$b;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lww0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsna0;

    .line 10
    .line 11
    iget-object v1, v0, Lsna0;->b:Lgn4;

    .line 12
    .line 13
    iget-object v2, v0, Lsna0;->a:Ltna0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lgn4;->A:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v1, p1, Lth0$m0;->b:[F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget v3, v1, v3

    .line 24
    .line 25
    cmpg-float v3, p3, v3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-gez v3, :cond_3

    .line 29
    .line 30
    sget-object p1, Lth0$k;->a:Lth0$k;

    .line 31
    .line 32
    if-eq p4, p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lth0$k;->b:Lth0$k;

    .line 35
    .line 36
    if-ne p4, p1, :cond_5

    .line 37
    .line 38
    :cond_1
    iget-object p1, v2, Ltna0;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget p3, v2, Ltna0;->a:I

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Lyja0;->a(ILjava/lang/String;)Lo21;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-virtual {v0, v4}, Lsna0;->a(Lo21;)V

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    iget p1, p0, Lhj0;->i:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    iput p1, v0, Lsna0;->h:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, p1, Lth0$b;->d:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3, v1}, Lth0$m0;->f(F[F)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    aget-object p1, p1, p3

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget p3, v2, Ltna0;->a:I

    .line 73
    .line 74
    invoke-virtual {p2, p3, p1}, Lyja0;->a(ILjava/lang/String;)Lo21;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    invoke-virtual {v0, v4}, Lsna0;->a(Lo21;)V

    .line 79
    .line 80
    .line 81
    if-eqz p5, :cond_5

    .line 82
    .line 83
    iget p1, p0, Lhj0;->i:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    iput p1, v0, Lsna0;->h:I

    .line 88
    .line 89
    :cond_5
    :goto_2
    iget p1, v0, Lsna0;->h:I

    .line 90
    .line 91
    iget p0, p0, Lhj0;->i:I

    .line 92
    .line 93
    if-gt p1, p0, :cond_6

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    iput p0, v0, Lsna0;->h:I

    .line 98
    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Lhj0$e;Lyja0;Lth0$k;)F
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iget-object v7, v6, Lhj0$e;->c:Lhj0$e;

    .line 8
    .line 9
    iget-object v2, v7, Lhj0$e;->c:Lhj0$e;

    .line 10
    .line 11
    iget-object v3, v7, Lhj0$e;->w:Li5i;

    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v7, v9, v1}, Lhj0;->d(Lhj0$e;Lyja0;Lth0$k;)F

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v2, v6, Lhj0$e;->r:F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v5, v2, v4

    .line 24
    .line 25
    sget-object v8, Lth0$k;->b:Lth0$k;

    .line 26
    .line 27
    sget-object v10, Lth0$k;->a:Lth0$k;

    .line 28
    .line 29
    const/high16 v16, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    if-ne v1, v8, :cond_1

    .line 34
    .line 35
    move-object v14, v10

    .line 36
    :goto_0
    move/from16 v17, v16

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v14, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v5, v6, Lhj0$e;->q:F

    .line 42
    .line 43
    div-float/2addr v5, v2

    .line 44
    cmpl-float v2, v5, v16

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    move/from16 v5, v16

    .line 49
    .line 50
    :cond_3
    if-eq v1, v8, :cond_4

    .line 51
    .line 52
    sget-object v1, Lth0$k;->c:Lth0$k;

    .line 53
    .line 54
    :cond_4
    move-object v14, v1

    .line 55
    move/from16 v17, v5

    .line 56
    .line 57
    :goto_1
    cmpg-float v1, v17, v4

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    if-gez v1, :cond_5

    .line 62
    .line 63
    const/16 v19, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move/from16 v19, v18

    .line 67
    .line 68
    :goto_2
    if-gez v1, :cond_6

    .line 69
    .line 70
    const/16 v20, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move/from16 v20, v18

    .line 74
    .line 75
    :goto_3
    iget-object v5, v7, Lhj0$e;->a:Lth0;

    .line 76
    .line 77
    iget-object v5, v5, Lth0;->b:Lww0;

    .line 78
    .line 79
    iget v8, v5, Lww0;->b:I

    .line 80
    .line 81
    iget-object v5, v5, Lww0;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v11, v7, Lhj0$e;->p:F

    .line 84
    .line 85
    iget v12, v6, Lhj0$e;->s:F

    .line 86
    .line 87
    mul-float v21, v11, v12

    .line 88
    .line 89
    sub-float v11, v16, v17

    .line 90
    .line 91
    mul-float v13, v11, v21

    .line 92
    .line 93
    move-object v11, v10

    .line 94
    iget v10, v7, Lhj0$e;->h:F

    .line 95
    .line 96
    move-object v12, v11

    .line 97
    invoke-virtual {v7}, Lhj0$e;->a()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iget-object v15, v0, Lhj0;->c:Lww0;

    .line 102
    .line 103
    if-gez v1, :cond_7

    .line 104
    .line 105
    move-object v1, v15

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v1, 0x0

    .line 108
    :goto_4
    sget-object v2, Lth0$k;->d:Lth0$k;

    .line 109
    .line 110
    move-object/from16 v22, v15

    .line 111
    .line 112
    sget-object v15, Lth0$l;->b:Lth0$l;

    .line 113
    .line 114
    if-ne v14, v2, :cond_9

    .line 115
    .line 116
    move/from16 v2, v18

    .line 117
    .line 118
    :goto_5
    if-ge v2, v8, :cond_8

    .line 119
    .line 120
    aget-object v3, v5, v2

    .line 121
    .line 122
    check-cast v3, Lth0$m0;

    .line 123
    .line 124
    move-object v12, v1

    .line 125
    move v1, v8

    .line 126
    move-object v8, v3

    .line 127
    invoke-virtual/range {v8 .. v15}, Lth0$m0;->b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V

    .line 128
    .line 129
    .line 130
    move/from16 v26, v10

    .line 131
    .line 132
    move-object/from16 v27, v12

    .line 133
    .line 134
    move/from16 v23, v13

    .line 135
    .line 136
    move-object/from16 v24, v14

    .line 137
    .line 138
    move-object/from16 v25, v15

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    move-object/from16 v9, p2

    .line 143
    .line 144
    move v8, v1

    .line 145
    move-object/from16 v1, v27

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move/from16 v35, v4

    .line 149
    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :cond_9
    move-object/from16 v27, v1

    .line 153
    .line 154
    move v1, v8

    .line 155
    move/from16 v26, v10

    .line 156
    .line 157
    move/from16 v23, v13

    .line 158
    .line 159
    move-object/from16 v24, v14

    .line 160
    .line 161
    move-object/from16 v25, v15

    .line 162
    .line 163
    iget-object v2, v7, Lhj0$e;->u:Lg2p;

    .line 164
    .line 165
    iget-object v2, v2, Lg2p;->a:[I

    .line 166
    .line 167
    iget-object v8, v7, Lhj0$e;->v:Lww0;

    .line 168
    .line 169
    iget-object v8, v8, Lww0;->a:[Ljava/lang/Object;

    .line 170
    .line 171
    iget v9, v3, Li5i;->b:I

    .line 172
    .line 173
    shl-int/lit8 v10, v1, 0x1

    .line 174
    .line 175
    if-eq v9, v10, :cond_a

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move/from16 v15, v18

    .line 180
    .line 181
    :goto_6
    if-eqz v15, :cond_b

    .line 182
    .line 183
    invoke-virtual {v3, v10}, Li5i;->d(I)[F

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v13, v3, Li5i;->a:[F

    .line 187
    .line 188
    iput v4, v7, Lhj0$e;->t:F

    .line 189
    .line 190
    move/from16 v3, v18

    .line 191
    .line 192
    :goto_7
    if-ge v3, v1, :cond_8

    .line 193
    .line 194
    aget-object v9, v5, v3

    .line 195
    .line 196
    check-cast v9, Lth0$m0;

    .line 197
    .line 198
    aget v10, v2, v3

    .line 199
    .line 200
    if-eqz v10, :cond_f

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    if-eq v10, v14, :cond_e

    .line 204
    .line 205
    const/4 v14, 0x2

    .line 206
    if-eq v10, v14, :cond_d

    .line 207
    .line 208
    const/4 v14, 0x3

    .line 209
    if-eq v10, v14, :cond_c

    .line 210
    .line 211
    aget-object v10, v8, v3

    .line 212
    .line 213
    check-cast v10, Lhj0$e;

    .line 214
    .line 215
    iget v14, v10, Lhj0$e;->q:F

    .line 216
    .line 217
    iget v10, v10, Lhj0$e;->r:F

    .line 218
    .line 219
    div-float/2addr v14, v10

    .line 220
    sub-float v10, v16, v14

    .line 221
    .line 222
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    mul-float v10, v10, v21

    .line 227
    .line 228
    move v14, v11

    .line 229
    move v11, v10

    .line 230
    move v10, v14

    .line 231
    move/from16 v28, v4

    .line 232
    .line 233
    move-object v14, v12

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    move/from16 v28, v4

    .line 236
    .line 237
    move v10, v11

    .line 238
    move-object v14, v12

    .line 239
    move/from16 v11, v21

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    move/from16 v28, v4

    .line 243
    .line 244
    move v10, v11

    .line 245
    move/from16 v11, v21

    .line 246
    .line 247
    :goto_8
    move-object/from16 v14, v24

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    move/from16 v28, v4

    .line 251
    .line 252
    move v10, v11

    .line 253
    move-object v14, v12

    .line 254
    move/from16 v11, v23

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_f
    if-nez v20, :cond_10

    .line 258
    .line 259
    instance-of v10, v9, Lth0$g;

    .line 260
    .line 261
    if-eqz v10, :cond_10

    .line 262
    .line 263
    move/from16 v28, v1

    .line 264
    .line 265
    move-object/from16 v33, v2

    .line 266
    .line 267
    move/from16 v34, v3

    .line 268
    .line 269
    move/from16 v35, v4

    .line 270
    .line 271
    move-object/from16 v30, v5

    .line 272
    .line 273
    move-object/from16 v29, v8

    .line 274
    .line 275
    move-object v4, v12

    .line 276
    move-object/from16 v32, v13

    .line 277
    .line 278
    move/from16 v31, v15

    .line 279
    .line 280
    move/from16 v10, v26

    .line 281
    .line 282
    move-object/from16 v12, v27

    .line 283
    .line 284
    const/16 v36, 0x1

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_10
    move/from16 v28, v4

    .line 289
    .line 290
    move v10, v11

    .line 291
    move/from16 v11, v23

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :goto_9
    iget v4, v7, Lhj0$e;->t:F

    .line 295
    .line 296
    add-float/2addr v4, v11

    .line 297
    iput v4, v7, Lhj0$e;->t:F

    .line 298
    .line 299
    instance-of v4, v9, Lth0$d0;

    .line 300
    .line 301
    if-eqz v4, :cond_11

    .line 302
    .line 303
    check-cast v9, Lth0$d0;

    .line 304
    .line 305
    move-object v4, v14

    .line 306
    shl-int/lit8 v14, v3, 0x1

    .line 307
    .line 308
    move-object/from16 v29, v12

    .line 309
    .line 310
    move-object v12, v4

    .line 311
    move-object/from16 v4, v29

    .line 312
    .line 313
    move-object/from16 v29, v8

    .line 314
    .line 315
    move-object v8, v9

    .line 316
    const/16 v30, 0x1

    .line 317
    .line 318
    move-object/from16 v9, p2

    .line 319
    .line 320
    invoke-static/range {v8 .. v15}, Lhj0;->e(Lth0$d0;Lyja0;FFLth0$k;[FIZ)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v32, v13

    .line 324
    .line 325
    move/from16 v31, v15

    .line 326
    .line 327
    move-object/from16 v33, v2

    .line 328
    .line 329
    move/from16 v34, v3

    .line 330
    .line 331
    move v11, v10

    .line 332
    move/from16 v10, v26

    .line 333
    .line 334
    move-object/from16 v12, v27

    .line 335
    .line 336
    move/from16 v35, v28

    .line 337
    .line 338
    move/from16 v36, v30

    .line 339
    .line 340
    move/from16 v28, v1

    .line 341
    .line 342
    move-object/from16 v30, v5

    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_11
    move-object/from16 v29, v8

    .line 347
    .line 348
    move-object v4, v12

    .line 349
    move-object/from16 v32, v13

    .line 350
    .line 351
    move-object v12, v14

    .line 352
    move/from16 v31, v15

    .line 353
    .line 354
    const/16 v30, 0x1

    .line 355
    .line 356
    move v13, v11

    .line 357
    move v11, v10

    .line 358
    instance-of v8, v9, Lth0$b;

    .line 359
    .line 360
    if-eqz v8, :cond_13

    .line 361
    .line 362
    check-cast v9, Lth0$b;

    .line 363
    .line 364
    if-eqz v19, :cond_12

    .line 365
    .line 366
    cmpl-float v8, v13, v28

    .line 367
    .line 368
    if-ltz v8, :cond_12

    .line 369
    .line 370
    move/from16 v36, v30

    .line 371
    .line 372
    move-object/from16 v30, v5

    .line 373
    .line 374
    move/from16 v5, v36

    .line 375
    .line 376
    :goto_a
    move-object/from16 v33, v2

    .line 377
    .line 378
    move/from16 v34, v3

    .line 379
    .line 380
    move-object v8, v4

    .line 381
    move v3, v11

    .line 382
    move-object v4, v12

    .line 383
    move/from16 v35, v28

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    move/from16 v28, v1

    .line 388
    .line 389
    move-object v1, v9

    .line 390
    goto :goto_b

    .line 391
    :cond_12
    move/from16 v36, v30

    .line 392
    .line 393
    move-object/from16 v30, v5

    .line 394
    .line 395
    move/from16 v5, v18

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :goto_b
    invoke-virtual/range {v0 .. v5}, Lhj0;->c(Lth0$b;Lyja0;FLth0$k;Z)V

    .line 399
    .line 400
    .line 401
    move v11, v3

    .line 402
    move-object v4, v8

    .line 403
    move/from16 v10, v26

    .line 404
    .line 405
    move-object/from16 v12, v27

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_13
    move-object/from16 v33, v2

    .line 409
    .line 410
    move/from16 v34, v3

    .line 411
    .line 412
    move-object v8, v4

    .line 413
    move/from16 v35, v28

    .line 414
    .line 415
    move/from16 v36, v30

    .line 416
    .line 417
    move/from16 v28, v1

    .line 418
    .line 419
    move-object/from16 v30, v5

    .line 420
    .line 421
    if-eqz v20, :cond_14

    .line 422
    .line 423
    instance-of v1, v9, Lth0$g;

    .line 424
    .line 425
    if-eqz v1, :cond_14

    .line 426
    .line 427
    if-ne v12, v8, :cond_14

    .line 428
    .line 429
    sget-object v15, Lth0$l;->a:Lth0$l;

    .line 430
    .line 431
    :goto_c
    move-object v4, v8

    .line 432
    move-object v8, v9

    .line 433
    move-object v14, v12

    .line 434
    move/from16 v10, v26

    .line 435
    .line 436
    move-object/from16 v12, v27

    .line 437
    .line 438
    move-object/from16 v9, p2

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_14
    move-object/from16 v15, v25

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :goto_d
    invoke-virtual/range {v8 .. v15}, Lth0$m0;->b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V

    .line 445
    .line 446
    .line 447
    :goto_e
    add-int/lit8 v3, v34, 0x1

    .line 448
    .line 449
    move/from16 v26, v10

    .line 450
    .line 451
    move-object/from16 v27, v12

    .line 452
    .line 453
    move/from16 v1, v28

    .line 454
    .line 455
    move-object/from16 v8, v29

    .line 456
    .line 457
    move-object/from16 v5, v30

    .line 458
    .line 459
    move/from16 v15, v31

    .line 460
    .line 461
    move-object/from16 v13, v32

    .line 462
    .line 463
    move-object/from16 v2, v33

    .line 464
    .line 465
    move-object v12, v4

    .line 466
    move/from16 v4, v35

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :goto_f
    iget v1, v6, Lhj0$e;->r:F

    .line 471
    .line 472
    cmpl-float v1, v1, v35

    .line 473
    .line 474
    if-lez v1, :cond_15

    .line 475
    .line 476
    invoke-virtual {v0, v7, v11}, Lhj0;->k(Lhj0$e;F)V

    .line 477
    .line 478
    .line 479
    :cond_15
    invoke-virtual/range {v22 .. v22}, Lww0;->clear()V

    .line 480
    .line 481
    .line 482
    iput v11, v7, Lhj0$e;->i:F

    .line 483
    .line 484
    iget v0, v7, Lhj0$e;->k:F

    .line 485
    .line 486
    iput v0, v7, Lhj0$e;->m:F

    .line 487
    .line 488
    return v17
.end method

.method public final f(Lhj0$e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhj0$e;->b:Lhj0$e;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhj0;->e:Lhj0$c;

    .line 6
    .line 7
    iget-object v1, v1, Lhj0$c;->a:Lww0;

    .line 8
    .line 9
    sget-object v2, Lhj0$d;->d:Lhj0$d;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lww0;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lww0;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lhj0$e;->b:Lhj0$e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Lhj0$e;->b:Lhj0$e;

    .line 22
    .line 23
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lhj0;->b:Lww0;

    .line 4
    .line 5
    iget v1, v0, Lww0;->b:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lww0;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhj0$e;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lhj0;->e:Lhj0$c;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lhj0$c;->b(Lhj0$e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lhj0;->f(Lhj0$e;)V

    .line 25
    .line 26
    .line 27
    move-object p0, p1

    .line 28
    :goto_1
    iget-object v2, p0, Lhj0$e;->c:Lhj0$e;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget p0, p1, Lhj0$e;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, v3}, Lww0;->f(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lhj0$c;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v1, v2}, Lhj0$c;->b(Lhj0$e;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lhj0$e;->c:Lhj0$e;

    .line 46
    .line 47
    iput-object v3, p0, Lhj0$e;->d:Lhj0$e;

    .line 48
    .line 49
    move-object p0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string p0, "trackIndex must be >= 0."

    .line 52
    .line 53
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhj0;->e:Lhj0$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhj0$c;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lhj0$c;->b:Z

    .line 7
    .line 8
    iget-object v2, p0, Lhj0;->b:Lww0;

    .line 9
    .line 10
    iget v3, v2, Lww0;->b:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lhj0;->g(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lww0;->clear()V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v0, Lhj0$c;->b:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lhj0$c;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(I)Lhj0$e;
    .locals 1

    .line 1
    iget-object p0, p0, Lhj0;->b:Lww0;

    .line 2
    .line 3
    iget v0, p0, Lww0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lww0;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhj0$e;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sub-int v0, p1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lww0;->b(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lww0;->b:I

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final j()Lhj0$e;
    .locals 1

    .line 1
    iget-object p0, p0, Lhj0;->b:Lww0;

    .line 2
    .line 3
    iget v0, p0, Lww0;->b:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lww0;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhj0$e;

    .line 15
    .line 16
    return-object p0
.end method

.method public final k(Lhj0$e;F)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhj0$e;->g:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sub-float v2, v0, v1

    .line 8
    .line 9
    iget v3, p1, Lhj0$e;->l:F

    .line 10
    .line 11
    rem-float/2addr v3, v2

    .line 12
    iget-object v4, p0, Lhj0;->c:Lww0;

    .line 13
    .line 14
    iget-object v5, v4, Lww0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, v4, Lww0;->b:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    sget-object v7, Lhj0$d;->f:Lhj0$d;

    .line 20
    .line 21
    iget-object v8, p0, Lhj0;->e:Lhj0$c;

    .line 22
    .line 23
    if-ge v6, v4, :cond_2

    .line 24
    .line 25
    aget-object v9, v5, v6

    .line 26
    .line 27
    check-cast v9, Lhqg;

    .line 28
    .line 29
    iget v10, v9, Lhqg;->b:F

    .line 30
    .line 31
    cmpg-float v11, v10, v3

    .line 32
    .line 33
    if-gez v11, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    cmpl-float v10, v10, v0

    .line 37
    .line 38
    if-lez v10, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v8, v8, Lhj0$c;->a:Lww0;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Lww0;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, p1}, Lww0;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, Lww0;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    iget-boolean p0, p1, Lhj0$e;->f:Z

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    cmpl-float p0, v2, v1

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget p0, p1, Lhj0$e;->k:F

    .line 65
    .line 66
    div-float/2addr p0, v2

    .line 67
    float-to-int p0, p0

    .line 68
    if-lez p0, :cond_5

    .line 69
    .line 70
    iget p2, p1, Lhj0$e;->l:F

    .line 71
    .line 72
    div-float/2addr p2, v2

    .line 73
    float-to-int p2, p2

    .line 74
    if-le p0, p2, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    cmpl-float p0, p2, v0

    .line 78
    .line 79
    if-ltz p0, :cond_5

    .line 80
    .line 81
    iget p0, p1, Lhj0$e;->h:F

    .line 82
    .line 83
    cmpg-float p0, p0, v0

    .line 84
    .line 85
    if-gez p0, :cond_5

    .line 86
    .line 87
    :goto_3
    iget-object p0, v8, Lhj0$c;->a:Lww0;

    .line 88
    .line 89
    sget-object p2, Lhj0$d;->e:Lhj0$d;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lww0;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lww0;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_4
    if-ge v6, v4, :cond_7

    .line 98
    .line 99
    aget-object p0, v5, v6

    .line 100
    .line 101
    check-cast p0, Lhqg;

    .line 102
    .line 103
    iget p2, p0, Lhqg;->b:F

    .line 104
    .line 105
    cmpg-float p2, p2, v1

    .line 106
    .line 107
    if-gez p2, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iget-object p2, v8, Lhj0$c;->a:Lww0;

    .line 111
    .line 112
    invoke-virtual {p2, v7}, Lww0;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lww0;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lww0;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    return-void
.end method

.method public final l(ILth0;Z)Lhj0$e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhj0;->i(I)Lhj0$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhj0;->e:Lhj0$c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lhj0$e;->m:F

    .line 15
    .line 16
    const/high16 v3, -0x40800000    # -1.0f

    .line 17
    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lhj0;->b:Lww0;

    .line 23
    .line 24
    iget-object v3, v0, Lhj0$e;->c:Lhj0$e;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v3}, Lww0;->f(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lhj0$c;->a:Lww0;

    .line 30
    .line 31
    sget-object v3, Lhj0$d;->b:Lhj0$d;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lww0;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lww0;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lhj0$c;->b(Lhj0$e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lhj0;->f(Lhj0$e;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lhj0$e;->c:Lhj0$e;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Lhj0;->f(Lhj0$e;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x1

    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lhj0;->o(ILth0;ZLhj0$e;)Lhj0$e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2, v2}, Lhj0;->n(ILhj0$e;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lhj0$c;->a()V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    const-string p0, "animation cannot be null."

    .line 65
    .line 66
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    const-string p0, "trackIndex must be >= 0."

    .line 71
    .line 72
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final m(ILjava/lang/String;Z)Lhj0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0;->a:Ljj0;

    .line 2
    .line 3
    iget-object v0, v0, Ljj0;->a:Leka0;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Leka0;->a(Ljava/lang/String;)Lth0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lhj0;->l(ILth0;Z)Lhj0$e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Animation not found: "

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final n(ILhj0$e;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhj0;->i(I)Lhj0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhj0;->b:Lww0;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lww0;->f(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhj0;->e:Lhj0$c;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lhj0$c;->a:Lww0;

    .line 20
    .line 21
    sget-object p3, Lhj0$d;->b:Lhj0$d;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lww0;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lww0;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p2, Lhj0$e;->c:Lhj0$e;

    .line 30
    .line 31
    iput-object p2, v0, Lhj0$e;->d:Lhj0$e;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p2, Lhj0$e;->q:F

    .line 35
    .line 36
    iget-object p3, v0, Lhj0$e;->c:Lhj0$e;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget p3, v0, Lhj0$e;->r:F

    .line 41
    .line 42
    cmpl-float p1, p3, p1

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    iget p1, p2, Lhj0$e;->s:F

    .line 47
    .line 48
    iget v1, v0, Lhj0$e;->q:F

    .line 49
    .line 50
    div-float/2addr v1, p3

    .line 51
    const/high16 p3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    mul-float/2addr p3, p1

    .line 58
    iput p3, p2, Lhj0$e;->s:F

    .line 59
    .line 60
    :cond_1
    iget-object p1, v0, Lhj0$e;->w:Li5i;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    iput p3, p1, Li5i;->b:I

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lhj0$c;->a:Lww0;

    .line 66
    .line 67
    sget-object p3, Lhj0$d;->a:Lhj0$d;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lww0;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lww0;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lhj0$c;->c:Lhj0;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lhj0;->g:Z

    .line 79
    .line 80
    return-void
.end method

.method public final o(ILth0;ZLhj0$e;)Lhj0$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj0;->j:Lhj0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk20;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhj0$e;

    .line 8
    .line 9
    iput p1, v0, Lhj0$e;->e:I

    .line 10
    .line 11
    iput-object p2, v0, Lhj0$e;->a:Lth0;

    .line 12
    .line 13
    iput-boolean p3, v0, Lhj0$e;->f:Z

    .line 14
    .line 15
    iget p1, p2, Lth0;->d:F

    .line 16
    .line 17
    iput p1, v0, Lhj0$e;->g:F

    .line 18
    .line 19
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput p1, v0, Lhj0$e;->h:F

    .line 22
    .line 23
    iput p1, v0, Lhj0$e;->i:F

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    iput p3, v0, Lhj0$e;->j:F

    .line 27
    .line 28
    iput p3, v0, Lhj0$e;->k:F

    .line 29
    .line 30
    iput p1, v0, Lhj0$e;->l:F

    .line 31
    .line 32
    iput p1, v0, Lhj0$e;->m:F

    .line 33
    .line 34
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    iput p1, v0, Lhj0$e;->n:F

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput p1, v0, Lhj0$e;->o:F

    .line 42
    .line 43
    iput p1, v0, Lhj0$e;->p:F

    .line 44
    .line 45
    iput p3, v0, Lhj0$e;->q:F

    .line 46
    .line 47
    if-nez p4, :cond_0

    .line 48
    .line 49
    :goto_0
    move p0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object p4, p4, Lhj0$e;->a:Lth0;

    .line 52
    .line 53
    iget-object p0, p0, Lhj0;->a:Ljj0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Ljj0;->c:Ljj0$a;

    .line 61
    .line 62
    iput-object p4, v1, Ljj0$a;->a:Lth0;

    .line 63
    .line 64
    iput-object p2, v1, Ljj0$a;->b:Lth0;

    .line 65
    .line 66
    iget-object p0, p0, Ljj0;->b:Lqpy;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lqpy;->a(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-gez p2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lqpy;->c:[F

    .line 76
    .line 77
    aget p0, p0, p2

    .line 78
    .line 79
    :goto_1
    iput p0, v0, Lhj0$e;->r:F

    .line 80
    .line 81
    iput p1, v0, Lhj0$e;->s:F

    .line 82
    .line 83
    iput p3, v0, Lhj0$e;->t:F

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const-string p0, "from cannot be null."

    .line 87
    .line 88
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final p(Lhj0$e;F)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lhj0$e;->c:Lhj0$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p2}, Lhj0;->p(Lhj0$e;F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lhj0$e;->i:F

    .line 12
    .line 13
    iput v2, v0, Lhj0$e;->h:F

    .line 14
    .line 15
    iget v2, v0, Lhj0$e;->m:F

    .line 16
    .line 17
    iput v2, v0, Lhj0$e;->l:F

    .line 18
    .line 19
    iget v2, p1, Lhj0$e;->m:F

    .line 20
    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget v2, p1, Lhj0$e;->q:F

    .line 28
    .line 29
    iget v3, p1, Lhj0$e;->r:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-ltz v2, :cond_4

    .line 34
    .line 35
    iget p2, v0, Lhj0$e;->t:F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float p2, p2, v2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    cmpl-float p2, v3, v2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    iget-object p2, v0, Lhj0$e;->c:Lhj0$e;

    .line 49
    .line 50
    iput-object p2, p1, Lhj0$e;->c:Lhj0$e;

    .line 51
    .line 52
    iget-object p2, v0, Lhj0$e;->c:Lhj0$e;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object p1, p2, Lhj0$e;->d:Lhj0$e;

    .line 57
    .line 58
    :cond_3
    iget p2, v0, Lhj0$e;->s:F

    .line 59
    .line 60
    iput p2, p1, Lhj0$e;->s:F

    .line 61
    .line 62
    iget-object p0, p0, Lhj0;->e:Lhj0$c;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lhj0$c;->b(Lhj0$e;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    iget p0, v0, Lhj0$e;->k:F

    .line 69
    .line 70
    iget v1, v0, Lhj0$e;->o:F

    .line 71
    .line 72
    mul-float/2addr v1, p2

    .line 73
    add-float/2addr v1, p0

    .line 74
    iput v1, v0, Lhj0$e;->k:F

    .line 75
    .line 76
    iget p0, p1, Lhj0$e;->q:F

    .line 77
    .line 78
    add-float/2addr p0, p2

    .line 79
    iput p0, p1, Lhj0$e;->q:F

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhj0;->b:Lww0;

    .line 9
    .line 10
    iget-object v1, p0, Lww0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lww0;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p0, :cond_2

    .line 16
    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    check-cast v3, Lhj0$e;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    const-string v4, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3}, Lhj0$e;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "<none>"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
