.class public abstract Lb3;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lmlf;
.implements Lv1s;
.implements Lry80;


# instance fields
.field public D:Lut;

.field public E:Lo8b;

.field public F:F

.field public G:Lad8;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:La6b;


# virtual methods
.method public final A(Lc2s;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-interface {v0}, Lplf;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, Lb3;->q2(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v7, p0, Lb3;->D:Lut;

    .line 12
    .line 13
    invoke-static {v5, v6}, Lmui0;->e(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-interface {v0}, Lplf;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lmui0;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-virtual {p1}, Lc2s;->getLayoutDirection()Lg1s;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-interface/range {v7 .. v12}, Lut;->a(JJLg1s;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v3, v1, v3

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v7

    .line 44
    long-to-int v1, v1

    .line 45
    iget-object v2, v0, Lej6;->b:Lej6$b;

    .line 46
    .line 47
    invoke-virtual {v2}, Lej6$b;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lzi6;->p()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, v2, Lej6$b;->a:Lfj6;

    .line 59
    .line 60
    iget-boolean v4, p0, Lb3;->H:Z

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/16 v4, 0x1f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v0, v7, v7, v4}, Lfj6;->c(Lfj6;FFI)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    int-to-float v3, v3

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v0, v3, v1}, Lfj6;->i(FF)V

    .line 77
    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Ln8b;

    .line 81
    .line 82
    iget-object v3, v0, Ln8b;->K:Lm01;

    .line 83
    .line 84
    iget v7, p0, Lb3;->F:F

    .line 85
    .line 86
    iget-object v8, p0, Lb3;->G:Lad8;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    invoke-virtual/range {v3 .. v8}, Ls800;->g(Lplf;JFLad8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Lzi6;->f()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v9, v10}, Lej6$b;->h(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lc2s;->c2()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    invoke-static {v2, v9, v10}, Lvbh;->b(Lej6$b;J)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final C(Lxvt;Lh6p;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p3, v0}, Lz5b;->b(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lb3;->J:La6b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, La6b;->z(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    check-cast p1, Ln8b;

    .line 16
    .line 17
    iget-object p1, p1, Ln8b;->K:Lm01;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm01;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lb3;->r2(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-interface {p2, p3}, Lh6p;->c0(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1}, Lv5b;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p2, p3}, Lh6p;->c0(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final G0(Liz80;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb3;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lez80;->c(Liz80;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-static {p1, p0}, Lez80;->h(Liz80;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3;->J:La6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, La6b;->z(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Lb3;->r2(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 17
    .line 18
    iget p3, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 19
    .line 20
    new-instance p4, Lwqi;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p4, p0, v0}, Lwqi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final f2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Lxvt;Lh6p;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p3, v0}, Lz5b;->b(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lb3;->J:La6b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, La6b;->z(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    check-cast p1, Ln8b;

    .line 16
    .line 17
    iget-object p1, p1, Ln8b;->K:Lm01;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm01;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lb3;->r2(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-interface {p2, p3}, Lh6p;->b0(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1}, Lv5b;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p2, p3}, Lh6p;->b0(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final q2(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Ljja0;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Ln8b;

    .line 12
    .line 13
    iget-object v0, v0, Ln8b;->K:Lm01;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm01;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v3, v0, v2

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    .line 44
    .line 45
    cmpg-float v4, v4, v5

    .line 46
    .line 47
    if-gtz v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    shr-long v3, p1, v2

    .line 51
    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    const-wide v6, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v6

    .line 63
    long-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpg-float v1, v1, v5

    .line 73
    .line 74
    if-gtz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    and-long v0, p1, v6

    .line 78
    .line 79
    long-to-int v0, v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v3, v1

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v3, v2

    .line 95
    and-long/2addr v0, v6

    .line 96
    or-long/2addr v0, v3

    .line 97
    iget-object p0, p0, Lb3;->E:Lo8b;

    .line 98
    .line 99
    invoke-interface {p0, v0, v1, p1, p2}, Lo8b;->a(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    shr-long v8, v3, v2

    .line 104
    .line 105
    long-to-int p0, v8

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    cmpg-float p0, p0, v5

    .line 115
    .line 116
    if-gtz p0, :cond_4

    .line 117
    .line 118
    and-long/2addr v6, v3

    .line 119
    long-to-int p0, v6

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    cmpg-float p0, p0, v5

    .line 129
    .line 130
    if-gtz p0, :cond_4

    .line 131
    .line 132
    invoke-static {v0, v1, v3, v4}, Lgl70;->a(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    return-wide p0

    .line 137
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final r2(J)J
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lv5b;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lv5b;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v2, p0

    .line 15
    check-cast v2, Ln8b;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lv5b;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Lv5b;->d(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v2, v2, Ln8b;->K:Lm01;

    .line 33
    .line 34
    invoke-virtual {v2}, Lm01;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v6, v4, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object p0, v2, Lm01;->K:Lpp40;

    .line 50
    .line 51
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 52
    .line 53
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lm01$b;

    .line 58
    .line 59
    invoke-interface {p0}, Lm01$b;->a()Ls800;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p1, p2}, Lv5b;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {p1, p2}, Lv5b;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-wide v0, p1

    .line 79
    invoke-static/range {v0 .. v6}, Lv5b;->b(JIIIII)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :cond_3
    :goto_1
    return-wide p1

    .line 85
    :cond_4
    const-wide v6, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/16 v2, 0x20

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {p1, p2}, Lv5b;->i(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-static {p1, p2}, Lv5b;->h(J)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_2
    int-to-float v1, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    shr-long v0, v4, v2

    .line 110
    .line 111
    long-to-int v0, v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    and-long v3, v4, v6

    .line 117
    .line 118
    long-to-int v1, v3

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 128
    .line 129
    .line 130
    cmpg-float v3, v3, v4

    .line 131
    .line 132
    if-gtz v3, :cond_7

    .line 133
    .line 134
    sget v3, Lmui0;->b:I

    .line 135
    .line 136
    invoke-static {p1, p2}, Lv5b;->k(J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    invoke-static {p1, p2}, Lv5b;->i(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    int-to-float v5, v5

    .line 146
    invoke-static {v0, v3, v5}, Lkotlin/ranges/f;->d(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-static {p1, p2}, Lv5b;->k(J)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    cmpg-float v3, v3, v4

    .line 161
    .line 162
    if-gtz v3, :cond_8

    .line 163
    .line 164
    sget v3, Lmui0;->b:I

    .line 165
    .line 166
    invoke-static {p1, p2}, Lv5b;->j(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    invoke-static {p1, p2}, Lv5b;->h(J)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-float v4, v4

    .line 176
    invoke-static {v1, v3, v4}, Lkotlin/ranges/f;->d(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-static {p1, p2}, Lv5b;->j(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_2

    .line 186
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v3, v0

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v0, v0

    .line 196
    shl-long/2addr v3, v2

    .line 197
    and-long/2addr v0, v6

    .line 198
    or-long/2addr v0, v3

    .line 199
    invoke-virtual {p0, v0, v1}, Lb3;->q2(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    shr-long v2, v0, v2

    .line 204
    .line 205
    long-to-int p0, v2

    .line 206
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    and-long/2addr v0, v6

    .line 211
    long-to-int v0, v0

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {p0}, Ldpv;->b(F)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0, p1, p2}, Lz5b;->g(IJ)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v0}, Ldpv;->b(F)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0, p1, p2}, Lz5b;->f(IJ)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/4 v5, 0x0

    .line 233
    const/16 v6, 0xa

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    move-wide v0, p1

    .line 237
    invoke-static/range {v0 .. v6}, Lv5b;->b(JIIIII)J

    .line 238
    .line 239
    .line 240
    move-result-wide p0

    .line 241
    return-wide p0
.end method

.method public final s(Lxvt;Lh6p;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, v0}, Lz5b;->b(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lb3;->J:La6b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, La6b;->z(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object p1, p0

    .line 16
    check-cast p1, Ln8b;

    .line 17
    .line 18
    iget-object p1, p1, Ln8b;->K:Lm01;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm01;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lb3;->r2(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-interface {p2, p3}, Lh6p;->x(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, p1}, Lv5b;->j(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-interface {p2, p3}, Lh6p;->x(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final w(Lxvt;Lh6p;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, v0}, Lz5b;->b(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lb3;->J:La6b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, La6b;->z(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object p1, p0

    .line 16
    check-cast p1, Ln8b;

    .line 17
    .line 18
    iget-object p1, p1, Ln8b;->K:Lm01;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm01;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lb3;->r2(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-interface {p2, p3}, Lh6p;->R(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, p1}, Lv5b;->j(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-interface {p2, p3}, Lh6p;->R(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method
