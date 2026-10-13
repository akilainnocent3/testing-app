.class public final Lc1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lma80<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm0w;

.field public final b:Lhhi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhi0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljch<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhhi0;Ljch;Lm0w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhi0<",
            "**>;",
            "Ljch<",
            "*>;",
            "Lm0w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1w;->b:Lhhi0;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljch;->e(Lm0w;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lc1w;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lc1w;->d:Ljch;

    .line 13
    .line 14
    iput-object p3, p0, Lc1w;->a:Lm0w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmcl0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmcl0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1w;->d:Ljch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljch;->c(Ljava/lang/Object;)Lesh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lesh;->f()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lc1w;->b:Lhhi0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lhhi0;->q(Ljava/lang/Object;Lmcl0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lesh$a;

    .line 38
    .line 39
    invoke-interface {p0}, Lesh$a;->getLiteJavaType()Ldlk0;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final b(Ljava/lang/Object;Lc88;Lich;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lc1w;->b:Lhhi0;

    .line 2
    .line 3
    invoke-virtual {v5, p1}, Lhhi0;->f(Ljava/lang/Object;)Ljhi0;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v3, p0, Lc1w;->d:Ljch;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljch;->d(Ljava/lang/Object;)Lesh;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lc88;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, p1, v6}, Lhhi0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p3

    .line 29
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lc1w;->g(Lc88;Lich;Ljch;Lesh;Lhhi0;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    move-object p2, v1

    .line 37
    move-object p3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5, p1, v6}, Lhhi0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {v5, p1, v6}, Lhhi0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final c(Lebk;Lebk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1w;->b:Lhhi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljhi0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lc1w;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lc1w;->d:Ljch;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljch;->c(Ljava/lang/Object;)Lesh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2}, Ljch;->c(Ljava/lang/Object;)Lesh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lesh;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final d(Lebk;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc1w;->b:Lhhi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljhi0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lc1w;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lc1w;->d:Ljch;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljch;->c(Ljava/lang/Object;)Lesh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p0, p0, Lesh;->a:Lboa0;

    .line 24
    .line 25
    invoke-virtual {p0}, Leoa0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_0
    return v0
.end method

.method public final e(Lg4;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc1w;->b:Lhhi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lhhi0;->i(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lc1w;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lc1w;->d:Ljch;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljch;->c(Ljava/lang/Object;)Lesh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lesh;->a:Lboa0;

    .line 22
    .line 23
    iget-object p1, p0, Leoa0;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Leoa0;->e()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {p0}, Lesh;->c(Ljava/util/Map$Entry;)I

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Leoa0;->d(I)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lesh;->c(Ljava/util/Map$Entry;)I

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/Object;[BIILpx0$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lpx0$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lebk;

    .line 12
    .line 13
    iget-object v3, v1, Lebk;->unknownFields:Ljhi0;

    .line 14
    .line 15
    sget-object v5, Ljhi0;->f:Ljhi0;

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljhi0;

    .line 20
    .line 21
    invoke-direct {v3}, Ljhi0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lebk;->unknownFields:Ljhi0;

    .line 25
    .line 26
    :cond_0
    move-object v5, v3

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lebk$c;

    .line 30
    .line 31
    iget-object v3, v1, Lebk$c;->extensions:Lesh;

    .line 32
    .line 33
    iget-boolean v7, v3, Lesh;->b:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lesh;->a()Lesh;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v1, Lebk$c;->extensions:Lesh;

    .line 42
    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    move/from16 v1, p3

    .line 45
    .line 46
    move-object v3, v7

    .line 47
    :goto_0
    if-ge v1, v4, :cond_c

    .line 48
    .line 49
    move-object v8, v3

    .line 50
    invoke-static {v2, v1, v6}, Lpx0;->i([BILpx0$a;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v1, v6, Lpx0$a;->a:I

    .line 55
    .line 56
    iget-object v9, v6, Lpx0$a;->d:Lich;

    .line 57
    .line 58
    const/16 v10, 0xb

    .line 59
    .line 60
    iget-object v11, v0, Lc1w;->a:Lm0w;

    .line 61
    .line 62
    iget-object v12, v0, Lc1w;->d:Ljch;

    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    if-eq v1, v10, :cond_4

    .line 66
    .line 67
    and-int/lit8 v10, v1, 0x7

    .line 68
    .line 69
    if-ne v10, v13, :cond_3

    .line 70
    .line 71
    ushr-int/lit8 v8, v1, 0x3

    .line 72
    .line 73
    invoke-virtual {v12, v9, v11, v8}, Ljch;->b(Lich;Lm0w;I)Lebk$e;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lpx0;->g(I[BIILjhi0;Lpx0$a;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    move-object v3, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lcq30;->c:Lcq30;

    .line 86
    .line 87
    throw v7

    .line 88
    :cond_3
    invoke-static {v1, v2, v3, v4, v6}, Lpx0;->m(I[BIILpx0$a;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    move-object v10, v7

    .line 95
    :goto_2
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-static {v2, v3, v6}, Lpx0;->i([BILpx0$a;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v14, v6, Lpx0$a;->a:I

    .line 102
    .line 103
    ushr-int/lit8 v15, v14, 0x3

    .line 104
    .line 105
    move-object/from16 p1, v7

    .line 106
    .line 107
    and-int/lit8 v7, v14, 0x7

    .line 108
    .line 109
    if-eq v15, v13, :cond_7

    .line 110
    .line 111
    const/4 v13, 0x3

    .line 112
    if-eq v15, v13, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    if-nez v8, :cond_6

    .line 116
    .line 117
    const/4 v13, 0x2

    .line 118
    if-ne v7, v13, :cond_8

    .line 119
    .line 120
    invoke-static {v2, v3, v6}, Lpx0;->a([BILpx0$a;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v7, v6, Lpx0$a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v10, v7

    .line 127
    check-cast v10, Les5;

    .line 128
    .line 129
    :goto_3
    move-object/from16 v7, p1

    .line 130
    .line 131
    const/4 v13, 0x2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object v0, Lcq30;->c:Lcq30;

    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    if-nez v7, :cond_8

    .line 137
    .line 138
    invoke-static {v2, v3, v6}, Lpx0;->i([BILpx0$a;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v1, v6, Lpx0$a;->a:I

    .line 143
    .line 144
    invoke-virtual {v12, v9, v11, v1}, Ljch;->b(Lich;Lm0w;I)Lebk$e;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_4
    const/16 v7, 0xc

    .line 150
    .line 151
    if-ne v14, v7, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-static {v14, v2, v3, v4, v6}, Lpx0;->m(I[BIILpx0$a;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move-object/from16 p1, v7

    .line 160
    .line 161
    :goto_5
    if-eqz v10, :cond_b

    .line 162
    .line 163
    shl-int/lit8 v1, v1, 0x3

    .line 164
    .line 165
    const/4 v13, 0x2

    .line 166
    or-int/2addr v1, v13

    .line 167
    invoke-virtual {v5, v1, v10}, Ljhi0;->c(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    move-object/from16 v7, p1

    .line 171
    .line 172
    move v1, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_c
    if-ne v1, v4, :cond_d

    .line 175
    .line 176
    return-void

    .line 177
    :cond_d
    invoke-static {}, Ly6p;->f()Ly6p;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public final g(Lc88;Lich;Ljch;Lesh;Lhhi0;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget p4, p1, Lc88;->b:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lc1w;->a:Lm0w;

    .line 7
    .line 8
    if-eq p4, v0, :cond_2

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x7

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    ushr-int/lit8 p4, p4, 0x3

    .line 16
    .line 17
    invoke-virtual {p3, p2, p0, p4}, Ljch;->b(Lich;Lm0w;I)Lebk$e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p5, p6, p1}, Lhhi0;->l(Ljava/lang/Object;Lc88;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p3, p0}, Ljch;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lc88;->w()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p4, 0x0

    .line 38
    move v3, p4

    .line 39
    move-object v0, v1

    .line 40
    move-object v2, v0

    .line 41
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lc88;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne v4, v5, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget v4, p1, Lc88;->b:I

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    if-ne v4, v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lc88;->v(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lc88;->a:La88;

    .line 61
    .line 62
    invoke-virtual {v0}, La88;->x()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p3, p2, p0, v3}, Ljch;->b(Lich;Lm0w;I)Lebk$e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 v5, 0x1a

    .line 72
    .line 73
    if-ne v4, v5, :cond_7

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lc88;->e()Les5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p3, v0}, Ljch;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_7
    invoke-virtual {p1}, Lc88;->w()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    :goto_1
    iget p0, p1, Lc88;->b:I

    .line 93
    .line 94
    const/16 p1, 0xc

    .line 95
    .line 96
    if-ne p0, p1, :cond_a

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p5, p6, v3, v2}, Lhhi0;->d(Ljava/lang/Object;ILes5;)V

    .line 104
    .line 105
    .line 106
    return p0

    .line 107
    :cond_8
    invoke-virtual {p3, v0}, Ljch;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_9
    return p0

    .line 112
    :cond_a
    new-instance p0, Ly6p;

    .line 113
    .line 114
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc1w;->d:Ljch;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljch;->c(Ljava/lang/Object;)Lesh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lesh;->d()Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1w;->b:Lhhi0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhhi0;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc1w;->d:Ljch;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljch;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lza80;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lc1w;->b:Lhhi0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lhhi0;->g(Ljava/lang/Object;)Ljhi0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lhhi0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljhi0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lhhi0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lc1w;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lc1w;->d:Ljch;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lza80;->y(Ljch;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc1w;->a:Lm0w;

    .line 2
    .line 3
    instance-of v0, p0, Lebk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lebk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lebk;->q()Lebk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lm0w;->newBuilderForType()Lebk$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lm0w$a;->buildPartial()Lebk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
