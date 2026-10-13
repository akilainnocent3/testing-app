.class public final Ls6u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    const v2, -0x47de1239

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v2, v3, v1, v13}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    and-int/lit8 v4, v2, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const v4, 0x7f0600dc

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const v5, 0x7f06004d

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v4, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sget-object v4, Ludg0;->a:Lk8c0;

    .line 75
    .line 76
    const-wide v14, 0xffd6ebdcL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    const/16 v4, 0x186

    .line 86
    .line 87
    invoke-static {v4, v3, v14, v15, v11}, Ludg0;->a(IIJLandroidx/compose/runtime/a;)Loq5;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-wide/from16 v20, v9

    .line 92
    .line 93
    move-object v9, v3

    .line 94
    move-wide v3, v5

    .line 95
    move-wide/from16 v5, v20

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v12, 0x10

    .line 99
    .line 100
    invoke-static/range {v3 .. v12}, Ln8k;->a(JJJLoq5;Loq5;Landroidx/compose/runtime/a;I)Lm8k;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v3, Lp6u;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lp6u;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v4, 0x3ffd6529

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v3, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    and-int/lit8 v3, v2, 0x70

    .line 117
    .line 118
    shl-int/lit8 v2, v2, 0x3

    .line 119
    .line 120
    and-int/lit16 v2, v2, 0x380

    .line 121
    .line 122
    or-int v18, v3, v2

    .line 123
    .line 124
    const/16 v19, 0x27d7

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    move-object/from16 v16, v11

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/high16 v17, 0x30000

    .line 138
    .line 139
    move-object/from16 v14, p3

    .line 140
    .line 141
    invoke-static/range {v2 .. v19}, Lh9k;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lex8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-object/from16 v16, v11

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    new-instance v3, Lq6u;

    .line 157
    .line 158
    invoke-direct {v3, v0, v1, v13}, Lq6u;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_4
    return-void
.end method
