.class public final Lwii;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x56c82781

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    and-int/lit8 v4, v1, 0x3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v6, v7, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    sget-wide v7, Ltqi;->f:J

    .line 46
    .line 47
    new-instance v4, Lyc8;

    .line 48
    .line 49
    invoke-direct {v4, v7, v8}, Lyc8;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget-wide v7, Ltqi;->g:J

    .line 53
    .line 54
    new-instance v10, Lyc8;

    .line 55
    .line 56
    invoke-direct {v10, v7, v8}, Lyc8;-><init>(J)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v4, v10}, [Lyc8;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v18, 0xe

    .line 68
    .line 69
    and-int/lit8 v2, v18, 0x4

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v2, v4

    .line 78
    :goto_2
    and-int/lit8 v7, v18, 0x8

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move/from16 v17, v3

    .line 86
    .line 87
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v7, v3

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v12, v3

    .line 97
    const/16 v3, 0x20

    .line 98
    .line 99
    shl-long/2addr v7, v3

    .line 100
    const-wide v14, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v12, v14

    .line 106
    or-long/2addr v7, v12

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-long v4, v4

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v12, v2

    .line 117
    shl-long v2, v4, v3

    .line 118
    .line 119
    and-long v4, v12, v14

    .line 120
    .line 121
    or-long v15, v2, v4

    .line 122
    .line 123
    new-instance v10, Lcqs;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move-wide v13, v7

    .line 127
    invoke-direct/range {v10 .. v17}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    sget-wide v2, Ltqi;->h:J

    .line 137
    .line 138
    const/16 v7, 0x6000

    .line 139
    .line 140
    const/16 v8, 0xe

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    invoke-static/range {v2 .. v8}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Ln95;

    .line 149
    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-direct {v4, v3, v10}, Ln95;-><init>(FLfh5;)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x30000

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0xe

    .line 158
    .line 159
    or-int v7, v1, v3

    .line 160
    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    sget-object v5, Lo99;->a:Lex8;

    .line 165
    .line 166
    move-object v1, v11

    .line 167
    invoke-static/range {v0 .. v8}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    new-instance v2, Lbcd;

    .line 181
    .line 182
    invoke-direct {v2, v0, v9}, Lbcd;-><init>(Landroidx/compose/ui/d;I)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_5
    return-void
.end method
