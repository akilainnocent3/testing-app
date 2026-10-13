.class public final Lo5f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc5f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld5f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x79702c2b

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    and-int/lit8 v1, v0, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lc5f;->Companion:Lc5f$b;

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x7e

    .line 56
    .line 57
    invoke-static {p0, p1, p2, v0}, Lo5f;->b(Lc5f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    new-instance v0, Li5f;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p3}, Li5f;-><init>(Lc5f;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public static final b(Lc5f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld5f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x57f2f8cc

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v2

    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    and-int/lit8 v5, v4, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_2
    and-int/2addr v4, v8

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    new-instance v4, Lj5f;

    .line 57
    .line 58
    invoke-direct {v4, v1, v7}, Lj5f;-><init>(Ldjj;I)V

    .line 59
    .line 60
    .line 61
    const v5, -0x5f6e4b08

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v4, Lk5f;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1}, Lk5f;-><init>(Lc5f;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    const v6, 0x72bd5483

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v4, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const v17, 0x30000030

    .line 81
    .line 82
    .line 83
    const/16 v18, 0x1fd

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    move-object/from16 v16, v3

    .line 96
    .line 97
    invoke-static/range {v4 .. v18}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object/from16 v16, v3

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v4, Ll5f;

    .line 113
    .line 114
    invoke-direct {v4, v0, v1, v2}, Ll5f;-><init>(Lc5f;Lkotlin/jvm/functions/Function1;I)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_4
    return-void
.end method
