.class public final Lmxj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FFLex8;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x54ca1626

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    and-int/lit8 v1, p5, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p5, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit16 v2, v1, 0x493

    .line 32
    .line 33
    const/16 v3, 0x492

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-static {p1, v0}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    float-to-int v8, v2

    .line 54
    invoke-static {p2, v0}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-int v9, v2

    .line 59
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    or-int/2addr v2, v3

    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 75
    .line 76
    if-ne v3, v2, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v5, Lixj0;

    .line 79
    .line 80
    move v7, p1

    .line 81
    move v6, p2

    .line 82
    move-object v10, p3

    .line 83
    invoke-direct/range {v5 .. v10}, Lixj0;-><init>(FFIILex8;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v5

    .line 90
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    invoke-static {p0, v3, v0, v1, v4}, Landroidx/compose/ui/layout/f0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v6, Ljxj0;

    .line 108
    .line 109
    move-object v7, p0

    .line 110
    move v8, p1

    .line 111
    move v9, p2

    .line 112
    move-object v10, p3

    .line 113
    move/from16 v11, p5

    .line 114
    .line 115
    invoke-direct/range {v6 .. v11}, Ljxj0;-><init>(Landroidx/compose/ui/d;FFLex8;I)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_6
    return-void
.end method
