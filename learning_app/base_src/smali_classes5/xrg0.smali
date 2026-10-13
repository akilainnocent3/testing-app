.class public final Lxrg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lrrg0;Lyrg0;Legf;Landroidx/compose/runtime/a;II)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x3e349b1a

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit8 v1, p6, 0x8

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0xc00

    .line 75
    .line 76
    :cond_6
    move-object/from16 v2, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v2, v5, 0xc00

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v3

    .line 97
    :goto_5
    and-int/lit16 v3, v0, 0x493

    .line 98
    .line 99
    const/16 v4, 0x492

    .line 100
    .line 101
    if-eq v3, v4, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/4 v3, 0x0

    .line 106
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object v1, v2

    .line 119
    :goto_7
    new-instance v2, Lvrg0;

    .line 120
    .line 121
    invoke-direct {v2, p1, p2, v1}, Lvrg0;-><init>(Lrrg0;Lyrg0;Legf;)V

    .line 122
    .line 123
    .line 124
    const v3, -0x61d374c4

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    and-int/lit8 v0, v0, 0xe

    .line 132
    .line 133
    or-int/lit16 v11, v0, 0xc00

    .line 134
    .line 135
    const/4 v12, 0x6

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v6, p0

    .line 139
    invoke-static/range {v6 .. v12}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 140
    .line 141
    .line 142
    move-object v4, v1

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 145
    .line 146
    .line 147
    move-object v4, v2

    .line 148
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    new-instance v0, Lwrg0;

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move/from16 v6, p6

    .line 160
    .line 161
    invoke-direct/range {v0 .. v6}, Lwrg0;-><init>(Landroidx/compose/ui/d;Lrrg0;Lyrg0;Legf;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_c
    return-void
.end method
