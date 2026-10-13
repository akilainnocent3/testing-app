.class public interface abstract Lplf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livd;


# direct methods
.method public static F(Lplf;Luj90;FJLiye0;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lplf;->R1()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_0
    move-wide v3, p3

    .line 10
    and-int/lit8 p3, p6, 0x10

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p5, Ljuh;->a:Ljuh;

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    move-object v5, p5

    .line 20
    invoke-interface/range {v0 .. v5}, Lplf;->K0(Luj90;FJLslf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static I(Lplf;JFFZJJFLslf;I)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v9, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lplf;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v9, v10}, Lplf;->x1(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v11, p8

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move v13, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v13, p10

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Ljuh;->a:Ljuh;

    .line 44
    .line 45
    move-object v14, v0

    .line 46
    :goto_3
    move-object v3, p0

    .line 47
    move-wide/from16 v4, p1

    .line 48
    .line 49
    move/from16 v6, p3

    .line 50
    .line 51
    move/from16 v7, p4

    .line 52
    .line 53
    move/from16 v8, p5

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    move-object/from16 v14, p11

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    invoke-interface/range {v3 .. v14}, Lplf;->a1(JFFZJJFLslf;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static K1(Lplf;Lgjn;JJJJFLslf;Lad8;III)V
    .locals 19

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v6, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lgjn;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface/range {p1 .. p1}, Lgjn;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-long v8, v1

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shl-long/2addr v8, v1

    .line 29
    int-to-long v4, v4

    .line 30
    const-wide v10, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v10

    .line 36
    or-long/2addr v4, v8

    .line 37
    move-wide v8, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide/from16 v8, p4

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-wide v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide/from16 v10, p6

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-wide v12, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v12, p8

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move v14, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move/from16 v14, p10

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget-object v1, Ljuh;->a:Ljuh;

    .line 72
    .line 73
    move-object v15, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v15, p11

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object/from16 v16, p12

    .line 86
    .line 87
    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    move/from16 v17, v1

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move/from16 v17, p13

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    move/from16 v18, v0

    .line 103
    .line 104
    :goto_8
    move-object/from16 v4, p0

    .line 105
    .line 106
    move-object/from16 v5, p1

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_8
    move/from16 v18, p14

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :goto_9
    invoke-interface/range {v4 .. v18}, Lplf;->c1(Lgjn;JJJJFLslf;Lad8;II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static L0(Lplf;Lfh5;JJFFI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p8, p8, 0x40

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    const/high16 p7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move p8, p7

    .line 15
    move p7, v0

    .line 16
    invoke-interface/range {p0 .. p8}, Lplf;->q1(Lfh5;JJFIF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static O0(Lplf;Lfh5;FFZJJLiye0;I)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v8, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lplf;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v8, v9}, Lplf;->x1(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v10, p7

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Ljuh;->a:Ljuh;

    .line 34
    .line 35
    move-object v12, v0

    .line 36
    :goto_2
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move v5, p2

    .line 39
    move/from16 v6, p3

    .line 40
    .line 41
    move/from16 v7, p4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object/from16 v12, p9

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    invoke-interface/range {v3 .. v12}, Lplf;->H0(Lfh5;FFZJJLslf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static Q1(Lplf;Lte00;JFLslf;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Ljuh;->a:Ljuh;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, Lplf;->H(Lte00;JFLslf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static V1(Lplf;Lfh5;JJFLslf;Lad8;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p10, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lplf;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lplf;->x1(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p10, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v6, p6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p10, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Ljuh;->a:Ljuh;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v7, p7

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p10, 0x20

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move-object v8, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p10, 0x40

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    move v9, p2

    .line 58
    :goto_4
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v9, p9

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_5
    invoke-interface/range {v0 .. v9}, Lplf;->b2(Lfh5;JJFLslf;Lad8;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static Z1(Lx7b;Ldhl;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lplf;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    float-to-int v3, v3

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    int-to-long v6, v3

    .line 28
    shl-long v1, v6, v2

    .line 29
    .line 30
    int-to-long v6, v0

    .line 31
    and-long v3, v6, v4

    .line 32
    .line 33
    or-long v0, v1, v3

    .line 34
    .line 35
    invoke-interface {p0, v0, v1, p1, p2}, Lplf;->L(JLdhl;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a2(Lplf;JJJFILq90;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v9, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v9, p8

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p10, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v10, v0

    .line 25
    :goto_2
    move-object v1, p0

    .line 26
    move-wide v2, p1

    .line 27
    move-wide v4, p3

    .line 28
    move-wide/from16 v6, p5

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    move-object/from16 v10, p9

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_3
    invoke-interface/range {v1 .. v10}, Lplf;->S(JJJFILq90;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b1(Lplf;Lgjn;JFLad8;II)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    sget-object v5, Ljuh;->a:Ljuh;

    .line 16
    .line 17
    and-int/lit8 p2, p7, 0x10

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_2
    move-object v6, p5

    .line 23
    and-int/lit8 p2, p7, 0x20

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p6, 0x3

    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v7, p6

    .line 31
    invoke-interface/range {v0 .. v7}, Lplf;->M1(Lgjn;JFLslf;Lad8;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d1(Lplf;JJJJLslf;FI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide p3, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p11, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lplf;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide p5

    .line 16
    invoke-static {p5, p6, p3, p4}, Lplf;->x1(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p5

    .line 20
    :cond_1
    and-int/lit8 v0, p11, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-wide p7, v1

    .line 25
    :cond_2
    and-int/lit8 v0, p11, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p9, Ljuh;->a:Ljuh;

    .line 30
    .line 31
    :cond_3
    and-int/lit8 p11, p11, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_4

    .line 34
    .line 35
    const/high16 p10, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_4
    invoke-interface/range {p0 .. p10}, Lplf;->D1(JJJJLslf;F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static h1(Lplf;JJJ)V
    .locals 8

    .line 1
    sget-object v7, Ljuh;->a:Ljuh;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v7}, Lplf;->Y(JJJLslf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i0(Lplf;Lte00;Lfh5;FLiye0;Lad8;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Ljuh;->a:Ljuh;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    const/4 p6, 0x3

    .line 26
    :cond_3
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move v6, p6

    .line 30
    invoke-interface/range {v0 .. v6}, Lplf;->N1(Lte00;Lfh5;FLslf;Lad8;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static m0(Lplf;JJJFLad8;II)V
    .locals 13

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lplf;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Lplf;->x1(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v9, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v9, p7

    .line 36
    .line 37
    :goto_2
    sget-object v10, Ljuh;->a:Ljuh;

    .line 38
    .line 39
    and-int/lit8 v0, p10, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    move-object v11, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v11, p8

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v0, p10, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    move v12, v0

    .line 54
    :goto_4
    move-object v2, p0

    .line 55
    move-wide v3, p1

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    move/from16 v12, p9

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-interface/range {v2 .. v12}, Lplf;->O1(JJJFLslf;Lad8;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static n0(Lplf;JFJFLslf;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lplf;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljja0;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p8, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lplf;->R1()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p8, 0x8

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/high16 p6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_2
    move v6, p6

    .line 33
    and-int/lit8 p3, p8, 0x10

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    sget-object p3, Ljuh;->a:Ljuh;

    .line 38
    .line 39
    move-object v7, p3

    .line 40
    :goto_0
    move-object v0, p0

    .line 41
    move-wide v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v7, p7

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-interface/range {v0 .. v7}, Lplf;->G(JFJFLslf;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lplf;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v5, v6}, Lplf;->x1(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v7, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move v11, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v11, p8

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Ljuh;->a:Ljuh;

    .line 44
    .line 45
    move-object v12, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v12, p9

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v13, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v13, p10

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    move v14, v0

    .line 64
    :goto_5
    move-object v3, p0

    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move-wide/from16 v9, p6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_5
    move/from16 v14, p11

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_6
    invoke-interface/range {v3 .. v14}, Lplf;->B0(Lfh5;JJJFLslf;Lad8;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static x1(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method


# virtual methods
.method public abstract B0(Lfh5;JJJFLslf;Lad8;I)V
.end method

.method public abstract D1(JJJJLslf;F)V
.end method

.method public abstract G(JFJFLslf;)V
.end method

.method public abstract G1()Lej6$b;
.end method

.method public abstract H(Lte00;JFLslf;)V
.end method

.method public abstract H0(Lfh5;FFZJJLslf;)V
.end method

.method public abstract K0(Luj90;FJLslf;)V
.end method

.method public L(JLdhl;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lplf;->getLayoutDirection()Lg1s;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Lplf$a;

    .line 6
    .line 7
    invoke-direct {v5, p0, p4}, Lplf$a;-><init>(Lplf;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v0, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Ldhl;->f(Livd;Lg1s;JLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract M1(Lgjn;JFLslf;Lad8;I)V
.end method

.method public abstract N1(Lte00;Lfh5;FLslf;Lad8;I)V
.end method

.method public abstract O1(JJJFLslf;Lad8;I)V
.end method

.method public R1()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lplf;->G1()Lej6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lej6$b;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lm99;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract S(JJJFILq90;)V
.end method

.method public abstract Y(JJJLslf;)V
.end method

.method public abstract a1(JFFZJJFLslf;)V
.end method

.method public abstract b2(Lfh5;JJFLslf;Lad8;I)V
.end method

.method public c1(Lgjn;JJJJFLslf;Lad8;II)V
    .locals 16

    .line 1
    const/4 v14, 0x0

    .line 2
    const/16 v15, 0x200

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-wide/from16 v2, p2

    .line 9
    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v6, p6

    .line 13
    .line 14
    move-wide/from16 v8, p8

    .line 15
    .line 16
    move/from16 v10, p10

    .line 17
    .line 18
    move-object/from16 v11, p11

    .line 19
    .line 20
    move-object/from16 v12, p12

    .line 21
    .line 22
    move/from16 v13, p13

    .line 23
    .line 24
    invoke-static/range {v0 .. v15}, Lplf;->K1(Lplf;Lgjn;JJJJFLslf;Lad8;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lplf;->G1()Lej6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lej6$b;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getLayoutDirection()Lg1s;
.end method

.method public abstract q1(Lfh5;JJFIF)V
.end method
