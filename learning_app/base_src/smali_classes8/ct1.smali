.class public final Lct1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkae0;JLandroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x25400d73

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v7, v6, 0x6

    .line 19
    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    .line 31
    :goto_0
    or-int/2addr v7, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v6

    .line 34
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 35
    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    move v8, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v7, v8

    .line 51
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v7, v8

    .line 67
    :cond_5
    and-int/lit16 v8, v7, 0x93

    .line 68
    .line 69
    const/16 v10, 0x92

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v8, v10, :cond_6

    .line 73
    .line 74
    move v8, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v8, 0x0

    .line 77
    :goto_4
    and-int/2addr v7, v11

    .line 78
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    new-instance v10, Lvbe0;

    .line 85
    .line 86
    shr-long v7, v1, v9

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    int-to-float v15, v7

    .line 90
    const-wide v7, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v11, v1, v7

    .line 96
    .line 97
    long-to-int v11, v11

    .line 98
    int-to-float v11, v11

    .line 99
    shr-long v12, v4, v9

    .line 100
    .line 101
    long-to-int v9, v12

    .line 102
    int-to-float v9, v9

    .line 103
    and-long/2addr v7, v4

    .line 104
    long-to-int v7, v7

    .line 105
    int-to-float v7, v7

    .line 106
    const/16 v19, 0x300

    .line 107
    .line 108
    move/from16 v16, v11

    .line 109
    .line 110
    const/high16 v11, 0x42040000    # 33.0f

    .line 111
    .line 112
    const/high16 v12, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const/high16 v13, 0x41b00000    # 22.0f

    .line 115
    .line 116
    const/high16 v14, 0x41800000    # 16.0f

    .line 117
    .line 118
    move/from16 v18, v7

    .line 119
    .line 120
    move/from16 v17, v9

    .line 121
    .line 122
    invoke-direct/range {v10 .. v19}, Lvbe0;-><init>(FFFFFFFFI)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lat1;

    .line 126
    .line 127
    invoke-direct {v7, v3}, Lat1;-><init>(Lkae0;)V

    .line 128
    .line 129
    .line 130
    const v8, 0x17df50f8

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v7, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/16 v8, 0x30

    .line 138
    .line 139
    invoke-static {v10, v7, v0, v8}, Ljwz;->a(Lvbe0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    new-instance v0, Lbt1;

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Lbt1;-><init>(JLkae0;JI)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_8
    return-void
.end method
