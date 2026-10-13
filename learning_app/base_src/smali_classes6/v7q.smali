.class public final Lv7q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/a;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x2c9bbe71

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    and-int/lit8 v1, p6, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    :cond_2
    move-wide/from16 v3, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-wide/from16 v3, p2

    .line 53
    .line 54
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v0, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v6, 0x0

    .line 75
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    sget-wide v3, Lyc8;->b:J

    .line 86
    .line 87
    const/high16 v1, 0x3f400000    # 0.75f

    .line 88
    .line 89
    invoke-static {v1, v3, v4}, Lyc8;->c(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    :cond_6
    move-wide v9, v3

    .line 94
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 99
    .line 100
    if-ne v1, v3, :cond_7

    .line 101
    .line 102
    new-instance v1, Ls7q;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    move-object v8, v1

    .line 111
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    new-instance v1, Lt7q;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lt7q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    const v3, -0x2354c40

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    and-int/lit8 v1, v0, 0xe

    .line 126
    .line 127
    or-int/lit16 v1, v1, 0x61b0

    .line 128
    .line 129
    shl-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x1c00

    .line 132
    .line 133
    or-int v13, v1, v0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    move v6, p0

    .line 138
    invoke-static/range {v6 .. v14}, Lpla0;->a(ZZLkotlin/jvm/functions/Function0;JLex8;Landroidx/compose/runtime/a;II)V

    .line 139
    .line 140
    .line 141
    move-wide v3, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    new-instance v0, Lu7q;

    .line 153
    .line 154
    move v1, p0

    .line 155
    move/from16 v6, p6

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Lu7q;-><init>(ZLkotlin/jvm/functions/Function0;JII)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_9
    return-void
.end method
