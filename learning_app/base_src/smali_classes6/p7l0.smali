.class public final Lp7l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 18

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
    const v2, -0x23f4eaf9

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
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_2
    and-int/2addr v2, v5

    .line 43
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 50
    .line 51
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lt5c0;

    .line 56
    .line 57
    iget-wide v3, v3, Lt5c0;->k1:J

    .line 58
    .line 59
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lt5c0;

    .line 64
    .line 65
    iget-wide v7, v2, Lt5c0;->o:J

    .line 66
    .line 67
    sget-object v2, Lk6c0;->a:Lvle0;

    .line 68
    .line 69
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Li6c0;

    .line 74
    .line 75
    iget v2, v2, Li6c0;->d:F

    .line 76
    .line 77
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v6, Lch80;

    .line 82
    .line 83
    invoke-direct {v6, v0, v5}, Lch80;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v9, -0x48c3fa1e

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v6, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/high16 v14, 0xc00000

    .line 94
    .line 95
    const/16 v15, 0x71

    .line 96
    .line 97
    move-wide/from16 v16, v3

    .line 98
    .line 99
    move v4, v5

    .line 100
    move-wide/from16 v5, v16

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    move/from16 v2, v16

    .line 110
    .line 111
    invoke-static/range {v3 .. v15}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v2, v5

    .line 116
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    new-instance v4, La4g;

    .line 126
    .line 127
    invoke-direct {v4, v1, v2, v0}, La4g;-><init>(IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_4
    return-void
.end method
