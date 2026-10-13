.class public final Leg;
.super Lv72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg$a;,
        Leg$b;
    }
.end annotation


# instance fields
.field public final h:Lux1;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Leg$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lf08;

.field public r:F

.field public s:I

.field public t:I

.field public u:J

.field public v:Lbvv;


# direct methods
.method public constructor <init>(Lujh0;[ILux1;JJJIIFFLnnn;Larf0;Lu72;)V
    .locals 1

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lv72;-><init>(Lujh0;[ILjava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    cmp-long p1, p8, p4

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "AdaptiveTrackSelection"

    .line 11
    .line 12
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 13
    .line 14
    invoke-static {p1, p2}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-wide p8, p4

    .line 18
    :cond_0
    iput-object p3, p0, Leg;->h:Lux1;

    .line 19
    .line 20
    const-wide/16 p1, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p4, p1

    .line 23
    iput-wide p4, p0, Leg;->i:J

    .line 24
    .line 25
    mul-long/2addr p6, p1

    .line 26
    iput-wide p6, p0, Leg;->j:J

    .line 27
    .line 28
    mul-long/2addr p8, p1

    .line 29
    iput-wide p8, p0, Leg;->k:J

    .line 30
    .line 31
    iput p10, p0, Leg;->l:I

    .line 32
    .line 33
    iput p11, p0, Leg;->m:I

    .line 34
    .line 35
    iput p12, p0, Leg;->n:F

    .line 36
    .line 37
    iput p13, p0, Leg;->o:F

    .line 38
    .line 39
    invoke-static {p14}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Leg;->p:Lnnn;

    .line 44
    .line 45
    move-object/from16 p1, p15

    .line 46
    .line 47
    iput-object p1, p0, Leg;->q:Lf08;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Leg;->r:F

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Leg;->t:I

    .line 55
    .line 56
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p1, p0, Leg;->u:J

    .line 62
    .line 63
    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lnnn$a;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Leg$a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Leg$a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static y(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbvv;

    .line 18
    .line 19
    iget-wide v3, p0, Lwu7;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lwu7;->h:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leg;->v:Lbvv;

    .line 3
    .line 4
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Leg;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Leg;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(JJJLjava/util/List;[Lcvv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lbvv;",
            ">;[",
            "Lcvv;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 p1, p8

    .line 2
    .line 3
    iget-object p2, p0, Leg;->q:Lf08;

    .line 4
    .line 5
    invoke-interface {p2}, Lf08;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p2, p0, Leg;->s:I

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge p2, v2, :cond_0

    .line 14
    .line 15
    aget-object p2, p1, p2

    .line 16
    .line 17
    invoke-interface {p2}, Lcvv;->next()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p2, p0, Leg;->s:I

    .line 24
    .line 25
    aget-object p1, p1, p2

    .line 26
    .line 27
    invoke-interface {p1}, Lcvv;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-interface {p1}, Lcvv;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    sub-long/2addr v4, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    array-length p2, p1

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, p2, :cond_2

    .line 40
    .line 41
    aget-object v4, p1, v2

    .line 42
    .line 43
    invoke-interface {v4}, Lcvv;->next()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Lcvv;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-interface {v4}, Lcvv;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long v4, p1, v4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static/range {p7 .. p7}, Leg;->y(Ljava/util/List;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    :goto_1
    invoke-virtual {p0, v4, v5}, Leg;->x(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget v2, p0, Leg;->t:I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput v2, p0, Leg;->t:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p1, p2}, Leg;->w(JJ)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Leg;->s:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget v6, p0, Leg;->s:I

    .line 86
    .line 87
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, -0x1

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    :cond_4
    move v3, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static/range {p7 .. p7}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lbvv;

    .line 101
    .line 102
    iget-object v7, v7, Lwu7;->d:Landroidx/media3/common/a;

    .line 103
    .line 104
    :goto_2
    iget v9, p0, Lv72;->b:I

    .line 105
    .line 106
    if-ge v3, v9, :cond_4

    .line 107
    .line 108
    iget-object v9, p0, Lv72;->d:[Landroidx/media3/common/a;

    .line 109
    .line 110
    aget-object v9, v9, v3

    .line 111
    .line 112
    if-ne v9, v7, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    if-eq v3, v8, :cond_7

    .line 119
    .line 120
    invoke-static/range {p7 .. p7}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lbvv;

    .line 125
    .line 126
    iget v2, v2, Lwu7;->e:I

    .line 127
    .line 128
    move v6, v3

    .line 129
    :cond_7
    invoke-virtual {p0, v0, v1, p1, p2}, Leg;->w(JJ)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eq p1, v6, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0, v6, v0, v1}, Lv72;->b(IJ)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_b

    .line 140
    .line 141
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long p2, p5, v0

    .line 147
    .line 148
    iget-wide v7, p0, Leg;->i:J

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    cmp-long p2, v4, v0

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    sub-long v0, p5, v4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-wide v0, p5

    .line 161
    :goto_4
    long-to-float p2, v0

    .line 162
    iget v0, p0, Leg;->o:F

    .line 163
    .line 164
    mul-float/2addr p2, v0

    .line 165
    float-to-long v0, p2

    .line 166
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    :goto_5
    if-ge p1, v6, :cond_a

    .line 171
    .line 172
    cmp-long p2, p3, v7

    .line 173
    .line 174
    if-gez p2, :cond_a

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    if-le p1, v6, :cond_b

    .line 178
    .line 179
    iget-wide v0, p0, Leg;->j:J

    .line 180
    .line 181
    cmp-long p2, p3, v0

    .line 182
    .line 183
    if-ltz p2, :cond_b

    .line 184
    .line 185
    :goto_6
    move p1, v6

    .line 186
    :cond_b
    if-ne p1, v6, :cond_c

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    const/4 v2, 0x3

    .line 190
    :goto_7
    iput v2, p0, Leg;->t:I

    .line 191
    .line 192
    iput p1, p0, Leg;->s:I

    .line 193
    .line 194
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Leg;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Leg;->v:Lbvv;

    .line 10
    .line 11
    return-void
.end method

.method public final q(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lbvv;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg;->q:Lf08;

    .line 2
    .line 3
    invoke-interface {v0}, Lf08;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Leg;->u:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbvv;

    .line 37
    .line 38
    iget-object v3, p0, Leg;->v:Lbvv;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    iput-wide v0, p0, Leg;->u:J

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p3}, Lpap;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbvv;

    .line 67
    .line 68
    :goto_1
    iput-object v2, p0, Leg;->v:Lbvv;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v4, v2, -0x1

    .line 83
    .line 84
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lbvv;

    .line 89
    .line 90
    iget-wide v4, v4, Lwu7;->g:J

    .line 91
    .line 92
    sub-long/2addr v4, p1

    .line 93
    iget v6, p0, Leg;->r:F

    .line 94
    .line 95
    invoke-static {v6, v4, v5}, Lgti0;->D(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-wide v6, p0, Leg;->k:J

    .line 100
    .line 101
    cmp-long v4, v4, v6

    .line 102
    .line 103
    if-gez v4, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {p3}, Leg;->y(Ljava/util/List;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {p0, v4, v5}, Leg;->x(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {p0, v0, v1, v4, v5}, Leg;->w(JJ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lv72;->d:[Landroidx/media3/common/a;

    .line 119
    .line 120
    aget-object v0, v1, v0

    .line 121
    .line 122
    :goto_2
    if-ge v3, v2, :cond_6

    .line 123
    .line 124
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbvv;

    .line 129
    .line 130
    iget-object v4, v1, Lwu7;->d:Landroidx/media3/common/a;

    .line 131
    .line 132
    iget-wide v8, v1, Lwu7;->g:J

    .line 133
    .line 134
    sub-long/2addr v8, p1

    .line 135
    iget v1, p0, Leg;->r:F

    .line 136
    .line 137
    invoke-static {v1, v8, v9}, Lgti0;->D(FJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    cmp-long v1, v8, v6

    .line 142
    .line 143
    if-ltz v1, :cond_5

    .line 144
    .line 145
    iget v1, v4, Landroidx/media3/common/a;->k:I

    .line 146
    .line 147
    iget v5, v0, Landroidx/media3/common/a;->k:I

    .line 148
    .line 149
    if-ge v1, v5, :cond_5

    .line 150
    .line 151
    iget v1, v4, Landroidx/media3/common/a;->x:I

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    if-eq v1, v5, :cond_5

    .line 155
    .line 156
    iget v8, p0, Leg;->m:I

    .line 157
    .line 158
    if-gt v1, v8, :cond_5

    .line 159
    .line 160
    iget v4, v4, Landroidx/media3/common/a;->w:I

    .line 161
    .line 162
    if-eq v4, v5, :cond_5

    .line 163
    .line 164
    iget v5, p0, Leg;->l:I

    .line 165
    .line 166
    if-gt v4, v5, :cond_5

    .line 167
    .line 168
    iget v4, v0, Landroidx/media3/common/a;->x:I

    .line 169
    .line 170
    if-ge v1, v4, :cond_5

    .line 171
    .line 172
    return v3

    .line 173
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_3
    return v2
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Leg;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final w(JJ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lv72;->b:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_3

    .line 6
    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lv72;->b(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lv72;->d:[Landroidx/media3/common/a;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget v1, v1, Landroidx/media3/common/a;->k:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    cmp-long v1, v1, p3

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1
.end method

.method public final x(J)J
    .locals 5

    .line 1
    iget-object p1, p0, Leg;->h:Lux1;

    .line 2
    .line 3
    invoke-interface {p1}, Lux1;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    long-to-float p1, p1

    .line 8
    iget p2, p0, Leg;->n:F

    .line 9
    .line 10
    mul-float/2addr p1, p2

    .line 11
    float-to-long p1, p1

    .line 12
    long-to-float p1, p1

    .line 13
    iget p2, p0, Leg;->r:F

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    float-to-long p1, p1

    .line 17
    iget-object p0, p0, Leg;->p:Lnnn;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    move v1, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Leg$a;

    .line 40
    .line 41
    iget-wide v2, v2, Leg$a;->a:J

    .line 42
    .line 43
    cmp-long v2, v2, p1

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Leg$a;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Leg$a;

    .line 63
    .line 64
    iget-wide v1, v0, Leg$a;->a:J

    .line 65
    .line 66
    sub-long/2addr p1, v1

    .line 67
    long-to-float p1, p1

    .line 68
    iget-wide v3, p0, Leg$a;->a:J

    .line 69
    .line 70
    sub-long/2addr v3, v1

    .line 71
    long-to-float p2, v3

    .line 72
    div-float/2addr p1, p2

    .line 73
    iget-wide v0, v0, Leg$a;->b:J

    .line 74
    .line 75
    iget-wide v2, p0, Leg$a;->b:J

    .line 76
    .line 77
    sub-long/2addr v2, v0

    .line 78
    long-to-float p0, v2

    .line 79
    mul-float/2addr p1, p0

    .line 80
    float-to-long p0, p1

    .line 81
    add-long/2addr v0, p0

    .line 82
    return-wide v0
.end method
