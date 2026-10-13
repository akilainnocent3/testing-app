.class public final Lks50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lls50;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x7554309a

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    and-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x42a00000    # 80.0f

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v2, v4, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-wide v7, Lyc8;->b:J

    .line 64
    .line 65
    const/4 v11, 0x6

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-wide v9, v7

    .line 69
    invoke-static/range {v3 .. v11}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v2, 0x7f0600a7

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    new-instance v2, Lis50;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lis50;-><init>(Lls50;)V

    .line 83
    .line 84
    .line 85
    const v4, -0x19dda795

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const v14, 0xc00006

    .line 93
    .line 94
    .line 95
    const/16 v15, 0x7a

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v3 .. v15}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
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
    if-eqz v2, :cond_3

    .line 115
    .line 116
    new-instance v3, Ljs50;

    .line 117
    .line 118
    invoke-direct {v3, v0, v1}, Ljs50;-><init>(Lls50;I)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_3
    return-void
.end method
