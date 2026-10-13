.class public final Llo4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo4$d;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lcr4;ZZLandroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5312d8e1

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x2

    .line 20
    :goto_0
    or-int/2addr p4, p5

    .line 21
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p4, v0

    .line 33
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p4, v0

    .line 45
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v0, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr p4, v0

    .line 57
    and-int/lit16 v0, p4, 0x493

    .line 58
    .line 59
    const/16 v1, 0x492

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_4
    and-int/2addr p4, v2

    .line 68
    invoke-virtual {v5, p4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance p4, Lao4;

    .line 79
    .line 80
    invoke-direct {p4, p1, p2, p3}, Lao4;-><init>(Lcr4;ZZ)V

    .line 81
    .line 82
    .line 83
    const v0, -0x64bd21f7

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p4, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v6, 0xc00

    .line 91
    .line 92
    const/4 v7, 0x6

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    new-instance v0, Lbo4;

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move v3, p2

    .line 113
    move v4, p3

    .line 114
    move v5, p5

    .line 115
    invoke-direct/range {v0 .. v5}, Lbo4;-><init>(Landroidx/compose/ui/d;Lcr4;ZZI)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V
    .locals 6

    .line 1
    const v0, -0x70c28a3c

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    and-int/lit8 v1, p4, 0x30

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v1, v4

    .line 46
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0x70

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 66
    .line 67
    if-ne v1, v2, :cond_6

    .line 68
    .line 69
    :cond_5
    new-instance v1, Lun4;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2}, Lun4;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0xe

    .line 80
    .line 81
    invoke-static {p0, v1, p3, v0}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    new-instance v0, Lvn4;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2, p4}, Lvn4;-><init>(Landroidx/compose/ui/d;JI)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 11

    .line 1
    const v0, -0x10beb3f3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p0

    .line 18
    and-int/lit16 v0, p0, 0x180

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr p1, v0

    .line 34
    :cond_2
    and-int/lit16 v0, p1, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    and-int/lit8 v0, p1, 0xe

    .line 52
    .line 53
    const v1, 0x180030

    .line 54
    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    and-int/lit16 p1, p1, 0x380

    .line 58
    .line 59
    or-int v9, v0, p1

    .line 60
    .line 61
    const/16 v10, 0x7b8

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    sget-object v6, Lo8b$a;->g:Lo8b$a$b;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, p2

    .line 71
    move-object v1, p3

    .line 72
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v3, p2

    .line 77
    move-object v1, p3

    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p2, Lwn4;

    .line 88
    .line 89
    invoke-direct {p2, p0, v3, v1}, Lwn4;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public static final d(Lcr4;FFLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, -0x715b7524

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p5

    .line 18
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p4, v0

    .line 30
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    and-int/lit16 v0, p4, 0x493

    .line 43
    .line 44
    const/16 v1, 0x492

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_3
    and-int/2addr p4, v2

    .line 53
    invoke-virtual {v5, p4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_4

    .line 58
    .line 59
    new-instance p4, Lio4;

    .line 60
    .line 61
    invoke-direct {p4, p0, p1, p2}, Lio4;-><init>(Lcr4;FF)V

    .line 62
    .line 63
    .line 64
    const v0, -0x3aedb3ce

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p4, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v6, 0xc06

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v1, p3

    .line 77
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 78
    .line 79
    .line 80
    move-object p4, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object p4, p3

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move p3, p2

    .line 93
    move p2, p1

    .line 94
    move-object p1, p0

    .line 95
    new-instance p0, Ljo4;

    .line 96
    .line 97
    invoke-direct/range {p0 .. p5}, Ljo4;-><init>(Lcr4;FFLandroidx/compose/ui/d;I)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public static final e(JZFLandroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    const v0, -0x11aaeb78

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-wide/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x4

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    move v7, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x2

    .line 30
    :goto_0
    or-int v7, p7, v7

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    move v9, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v7, v9

    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v9

    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v9, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v9

    .line 69
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/16 v9, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v9, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v7, v9

    .line 81
    and-int/lit16 v9, v7, 0x2493

    .line 82
    .line 83
    const/16 v12, 0x2492

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    if-eq v9, v12, :cond_5

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v9, v14

    .line 91
    :goto_5
    and-int/lit8 v12, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v12, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_13

    .line 98
    .line 99
    and-int/lit8 v9, v7, 0xe

    .line 100
    .line 101
    if-ne v9, v8, :cond_6

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v8, v14

    .line 106
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 111
    .line 112
    if-nez v8, :cond_7

    .line 113
    .line 114
    if-ne v9, v12, :cond_8

    .line 115
    .line 116
    :cond_7
    invoke-static {v3, v0}, Ls3d;->a(ZLandroidx/compose/runtime/b;)Lm6x;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_8
    check-cast v9, Lm6x;

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    and-int/lit8 v13, v7, 0x70

    .line 131
    .line 132
    if-ne v13, v10, :cond_9

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    move v10, v14

    .line 137
    :goto_7
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    or-int/2addr v10, v13

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-nez v10, :cond_a

    .line 147
    .line 148
    if-ne v13, v12, :cond_b

    .line 149
    .line 150
    :cond_a
    new-instance v13, Llo4$c;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct {v13, v3, v9, v10}, Llo4$c;-><init>(ZLm6x;Lhab;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v8, v15, v13, v0}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lut$a;->e:Llb4;

    .line 165
    .line 166
    invoke-static {v8, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v13, v12

    .line 171
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 172
    .line 173
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    sget-object v16, Lhta;->k:Lhta$a;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 193
    .line 194
    .line 195
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 196
    .line 197
    if-eqz v14, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 204
    .line 205
    .line 206
    :goto_8
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 207
    .line 208
    invoke-static {v0, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 212
    .line 213
    invoke-static {v0, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 217
    .line 218
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 219
    .line 220
    if-nez v10, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_e

    .line 235
    .line 236
    :cond_d
    invoke-static {v11, v0, v11, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 240
    .line 241
    invoke-static {v0, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_f

    .line 255
    .line 256
    const v8, 0x2636a9e0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 260
    .line 261
    .line 262
    sget-object v8, Loo4;->w0:Loo4;

    .line 263
    .line 264
    iget-object v8, v8, Lpo4;->n:Lcom/sportygames/newcms/CMSRes;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    new-array v10, v9, [Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v8, v10, v0}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 274
    .line 275
    const/high16 v11, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/16 v11, 0x1b0

    .line 282
    .line 283
    invoke-static {v11, v0, v10, v8}, Llo4;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_f
    const/4 v9, 0x0

    .line 291
    const v8, 0x24f7b174

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :goto_a
    sget-object v8, Loo4;->w0:Loo4;

    .line 299
    .line 300
    iget-object v8, v8, Lpo4;->o:Lcom/sportygames/newcms/CMSRes;

    .line 301
    .line 302
    new-array v10, v9, [Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v8, v10, v0}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    and-int/lit16 v7, v7, 0x380

    .line 309
    .line 310
    const/16 v10, 0x100

    .line 311
    .line 312
    if-ne v7, v10, :cond_10

    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_10
    move v14, v9

    .line 317
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-nez v14, :cond_11

    .line 322
    .line 323
    if-ne v7, v13, :cond_12

    .line 324
    .line 325
    :cond_11
    new-instance v7, Lko4;

    .line 326
    .line 327
    invoke-direct {v7, v4}, Lko4;-><init>(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const/16 v9, 0x30

    .line 340
    .line 341
    invoke-static {v9, v0, v7, v8}, Llo4;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 350
    .line 351
    .line 352
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_14

    .line 357
    .line 358
    new-instance v0, Ltn4;

    .line 359
    .line 360
    move/from16 v7, p7

    .line 361
    .line 362
    invoke-direct/range {v0 .. v7}, Ltn4;-><init>(JZFLandroidx/compose/ui/d;Landroidx/compose/ui/d;I)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_14
    return-void
.end method

.method public static final f(Ljava/lang/String;FFJLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    const v0, 0x22b01b3a

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p7, v1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v4

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    move-wide/from16 v8, p3

    .line 55
    .line 56
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v4

    .line 68
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v4

    .line 80
    and-int/lit16 v4, v1, 0x2493

    .line 81
    .line 82
    const/16 v10, 0x2492

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    const/4 v12, 0x0

    .line 86
    if-eq v4, v10, :cond_5

    .line 87
    .line 88
    move v4, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v4, v12

    .line 91
    :goto_5
    and-int/lit8 v10, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v10, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    sget-object v4, Loo4;->w0:Loo4;

    .line 100
    .line 101
    iget-object v4, v4, Lpo4;->v0:Lcom/sportygames/newcms/CMSRes;

    .line 102
    .line 103
    invoke-static {v4, v0}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    and-int/lit16 v4, v1, 0x380

    .line 112
    .line 113
    if-ne v4, v5, :cond_6

    .line 114
    .line 115
    move v4, v11

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v4, v12

    .line 118
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 125
    .line 126
    if-ne v5, v4, :cond_8

    .line 127
    .line 128
    :cond_7
    new-instance v5, Lxn4;

    .line 129
    .line 130
    invoke-direct {v5, v3}, Lxn4;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v6, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lut$a;->a:Llb4;

    .line 143
    .line 144
    invoke-static {v5, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 149
    .line 150
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v14, Lhta;->k:Lhta$a;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 170
    .line 171
    .line 172
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-eqz v15, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 184
    .line 185
    invoke-static {v0, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 189
    .line 190
    invoke-static {v0, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 194
    .line 195
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 196
    .line 197
    if-nez v13, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_b

    .line 212
    .line 213
    :cond_a
    invoke-static {v12, v0, v12, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 217
    .line 218
    invoke-static {v0, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-wide v13, Lyc8;->l:J

    .line 222
    .line 223
    const-wide v4, 0xffff9600L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const v12, 0x3f333333    # 0.7f

    .line 233
    .line 234
    .line 235
    mul-float/2addr v12, v2

    .line 236
    invoke-static {v12, v4, v5}, Lyc8;->c(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    and-int/lit8 v18, v1, 0xe

    .line 241
    .line 242
    const v12, 0x30c00

    .line 243
    .line 244
    .line 245
    or-int v12, v18, v12

    .line 246
    .line 247
    shr-int/lit8 v1, v1, 0x6

    .line 248
    .line 249
    and-int/lit8 v1, v1, 0x70

    .line 250
    .line 251
    or-int v17, v12, v1

    .line 252
    .line 253
    const/high16 v15, 0x41600000    # 14.0f

    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    move v0, v11

    .line 258
    move-wide v11, v13

    .line 259
    move-wide v13, v4

    .line 260
    invoke-static/range {v7 .. v17}, Llo4;->g(Ljava/lang/String;JLy8t;JJFLandroidx/compose/runtime/a;I)V

    .line 261
    .line 262
    .line 263
    const-wide v4, 0xffffc828L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    const v7, 0x3f733333    # 0.95f

    .line 273
    .line 274
    .line 275
    mul-float/2addr v7, v2

    .line 276
    invoke-static {v7, v4, v5}, Lyc8;->c(FJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    const/high16 v15, 0x40c00000    # 6.0f

    .line 281
    .line 282
    move-object/from16 v7, p0

    .line 283
    .line 284
    move-wide/from16 v8, p3

    .line 285
    .line 286
    invoke-static/range {v7 .. v17}, Llo4;->g(Ljava/lang/String;JLy8t;JJFLandroidx/compose/runtime/a;I)V

    .line 287
    .line 288
    .line 289
    const-wide v4, 0xffffd84aL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-static {v2, v4, v5}, Lyc8;->c(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    const v7, 0x36000

    .line 303
    .line 304
    .line 305
    or-int v7, v18, v7

    .line 306
    .line 307
    or-int v17, v7, v1

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    move-object/from16 v7, p0

    .line 311
    .line 312
    move-wide v13, v11

    .line 313
    move-wide v11, v4

    .line 314
    invoke-static/range {v7 .. v17}, Llo4;->g(Ljava/lang/String;JLy8t;JJFLandroidx/compose/runtime/a;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v16

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    move-object v1, v0

    .line 324
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-eqz v8, :cond_d

    .line 332
    .line 333
    new-instance v0, Lyn4;

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-wide/from16 v4, p3

    .line 338
    .line 339
    move/from16 v7, p7

    .line 340
    .line 341
    invoke-direct/range {v0 .. v7}, Lyn4;-><init>(Ljava/lang/String;FFJLandroidx/compose/ui/d;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_d
    return-void
.end method

.method public static final g(Ljava/lang/String;JLy8t;JJFLandroidx/compose/runtime/a;I)V
    .locals 37

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x6b760386

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, v10

    .line 24
    and-int/lit8 v2, v10, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-wide/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    :goto_2
    move-object/from16 v4, p3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-wide/from16 v2, p1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_4
    or-int/2addr v1, v5

    .line 60
    and-int/lit16 v5, v10, 0xc00

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    move-wide/from16 v5, p4

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_5
    or-int/2addr v1, v7

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    move-wide/from16 v5, p4

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v7, v10, 0x6000

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    move-wide/from16 v7, p6

    .line 86
    .line 87
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    const/16 v9, 0x4000

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_6
    const/16 v9, 0x2000

    .line 97
    .line 98
    :goto_7
    or-int/2addr v1, v9

    .line 99
    goto :goto_8

    .line 100
    :cond_7
    move-wide/from16 v7, p6

    .line 101
    .line 102
    :goto_8
    const v9, 0x12493

    .line 103
    .line 104
    .line 105
    and-int/2addr v9, v1

    .line 106
    const v12, 0x12492

    .line 107
    .line 108
    .line 109
    if-eq v9, v12, :cond_8

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    goto :goto_9

    .line 113
    :cond_8
    const/4 v9, 0x0

    .line 114
    :goto_9
    and-int/lit8 v12, v1, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v12, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 123
    .line 124
    const/high16 v12, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v18, Lqii;->G:Lqii;

    .line 131
    .line 132
    new-instance v30, Lpmg0;

    .line 133
    .line 134
    new-instance v12, Lzj90;

    .line 135
    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    move/from16 v13, p8

    .line 139
    .line 140
    move-wide v14, v7

    .line 141
    invoke-direct/range {v12 .. v17}, Lzj90;-><init>(FJJ)V

    .line 142
    .line 143
    .line 144
    const/16 v35, 0x0

    .line 145
    .line 146
    const v36, 0xffdfff

    .line 147
    .line 148
    .line 149
    const-wide/16 v20, 0x0

    .line 150
    .line 151
    const-wide/16 v22, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const-wide/16 v27, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v31, 0x0

    .line 164
    .line 165
    const-wide/16 v32, 0x0

    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    move-object/from16 v19, v30

    .line 170
    .line 171
    move-object/from16 v30, v12

    .line 172
    .line 173
    invoke-direct/range {v19 .. v36}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v30, v19

    .line 177
    .line 178
    new-instance v7, Lmdg0;

    .line 179
    .line 180
    const/4 v8, 0x3

    .line 181
    invoke-direct {v7, v8}, Lmdg0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v8, v1, 0xe

    .line 185
    .line 186
    const v12, 0x30030

    .line 187
    .line 188
    .line 189
    or-int/2addr v8, v12

    .line 190
    shr-int/lit8 v12, v1, 0x3

    .line 191
    .line 192
    and-int/lit16 v13, v12, 0x380

    .line 193
    .line 194
    or-int/2addr v8, v13

    .line 195
    shl-int/lit8 v13, v1, 0x6

    .line 196
    .line 197
    and-int/lit16 v13, v13, 0x1c00

    .line 198
    .line 199
    or-int/2addr v8, v13

    .line 200
    shl-int/lit8 v1, v1, 0xc

    .line 201
    .line 202
    const/high16 v13, 0x380000

    .line 203
    .line 204
    and-int/2addr v1, v13

    .line 205
    or-int v32, v8, v1

    .line 206
    .line 207
    and-int/lit8 v1, v12, 0xe

    .line 208
    .line 209
    or-int/lit16 v1, v1, 0xd80

    .line 210
    .line 211
    const v34, 0xc990

    .line 212
    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x1

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    move-wide/from16 v23, p1

    .line 225
    .line 226
    move-object/from16 v31, v0

    .line 227
    .line 228
    move/from16 v33, v1

    .line 229
    .line 230
    move-wide v15, v2

    .line 231
    move-object/from16 v19, v4

    .line 232
    .line 233
    move-wide v13, v5

    .line 234
    move-object/from16 v22, v7

    .line 235
    .line 236
    move-object v12, v9

    .line 237
    invoke-static/range {v11 .. v34}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_9
    move-object/from16 v31, v0

    .line 242
    .line 243
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/b;->G()V

    .line 244
    .line 245
    .line 246
    :goto_a
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_a

    .line 251
    .line 252
    new-instance v0, Lzn4;

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-wide/from16 v2, p1

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-wide/from16 v5, p4

    .line 261
    .line 262
    move-wide/from16 v7, p6

    .line 263
    .line 264
    move/from16 v9, p8

    .line 265
    .line 266
    invoke-direct/range {v0 .. v10}, Lzn4;-><init>(Ljava/lang/String;JLy8t;JJFI)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_a
    return-void
.end method

.method public static final h(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
.end method
