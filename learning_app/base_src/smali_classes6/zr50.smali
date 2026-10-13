.class public final Lzr50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llq50;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x4f7bafb7

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v4, v2, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const/high16 v4, 0x41000000    # 8.0f

    .line 45
    .line 46
    const/4 v5, 0x7

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v8, v8, v8, v4, v5}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v4, Luw0$i;

    .line 53
    .line 54
    new-instance v8, Lrw0;

    .line 55
    .line 56
    invoke-direct {v8, v6}, Lrw0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-direct {v4, v9, v7, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v2, v2, 0xe

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    move v6, v7

    .line 69
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v2, Lvr50;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lvr50;-><init>(Llq50;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v12, v2

    .line 88
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    const/16 v14, 0x6186

    .line 91
    .line 92
    const/16 v15, 0x1ea

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    invoke-static/range {v3 .. v15}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    new-instance v3, Lwr50;

    .line 117
    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    invoke-direct {v3, v0, v4, v1}, Lwr50;-><init>(Llq50;Landroidx/compose/ui/d;I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_6
    return-void
.end method
