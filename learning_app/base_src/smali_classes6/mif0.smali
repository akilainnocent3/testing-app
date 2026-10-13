.class public final Lmif0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgif0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x584d6b26

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v2

    .line 42
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    and-int/lit16 v4, v3, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v4, 0x0

    .line 70
    :goto_3
    and-int/2addr v3, v6

    .line 71
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    sget-object v3, Lgif0;->e:Lpjg;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 92
    .line 93
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lt5c0;

    .line 98
    .line 99
    iget-wide v7, v7, Lt5c0;->b1:J

    .line 100
    .line 101
    new-instance v9, Ljif0;

    .line 102
    .line 103
    invoke-direct {v9, v0}, Ljif0;-><init>(Lgif0;)V

    .line 104
    .line 105
    .line 106
    const v10, 0x4f626024

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v9, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v9, Lkif0;

    .line 114
    .line 115
    invoke-direct {v9, v3, v0, v1}, Lkif0;-><init>(Lnjg;Lgif0;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    const v3, -0x73144db2

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v9, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const v14, 0x1b6000

    .line 126
    .line 127
    .line 128
    const/16 v15, 0x8

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    move-wide v6, v7

    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    sget-object v11, Li4a;->a:Lex8;

    .line 135
    .line 136
    invoke-static/range {v4 .. v15}, Lr3g0;->f(ILandroidx/compose/ui/d;JJLex8;Lex8;Lex8;Landroidx/compose/runtime/a;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    new-instance v5, Llif0;

    .line 152
    .line 153
    invoke-direct {v5, v0, v1, v3, v2}, Llif0;-><init>(Lgif0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_6
    return-void
.end method
