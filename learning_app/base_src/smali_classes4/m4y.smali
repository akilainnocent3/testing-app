.class public final Lm4y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;JFFFLandroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    const v0, 0x664b8362

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move/from16 v1, p7

    .line 11
    .line 12
    or-int/lit16 v2, v1, 0x6db6

    .line 13
    .line 14
    and-int/lit16 v3, v2, 0x2493

    .line 15
    .line 16
    const/16 v4, 0x2492

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-static {v2}, Lt3g;->g(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const v2, 0x7f1405ca

    .line 39
    .line 40
    .line 41
    new-array v3, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v27, 0x42100000    # 36.0f

    .line 48
    .line 49
    invoke-static/range {v27 .. v27}, Lzm60;->c(F)Lym60;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    invoke-static {v4, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v5, 0x7f0600f3

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    sget-object v5, Ld750;->a:Ld750$a;

    .line 67
    .line 68
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/high16 v5, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v3, v5, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v9, 0x7f0600dc

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const v11, 0x7f150021

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    const/16 v25, 0x6180

    .line 95
    .line 96
    const v26, 0x1afe8

    .line 97
    .line 98
    .line 99
    move v11, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    move v12, v8

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v1, v2

    .line 104
    move-object v2, v3

    .line 105
    move-wide/from16 v30, v9

    .line 106
    .line 107
    move-object v10, v4

    .line 108
    move-wide/from16 v3, v30

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v13, v10

    .line 112
    const/4 v10, 0x0

    .line 113
    move v14, v11

    .line 114
    move v15, v12

    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    move-object/from16 v16, v13

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move/from16 v17, v14

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    move/from16 v19, v15

    .line 124
    .line 125
    move-object/from16 v18, v16

    .line 126
    .line 127
    const-wide/16 v15, 0x0

    .line 128
    .line 129
    move/from16 v20, v17

    .line 130
    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    move-object/from16 v21, v18

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    move/from16 v23, v19

    .line 138
    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    move/from16 v24, v20

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    move-object/from16 v28, v21

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move/from16 v29, v24

    .line 150
    .line 151
    const/16 v24, 0x6000

    .line 152
    .line 153
    move/from16 v30, v23

    .line 154
    .line 155
    move-object/from16 v23, v0

    .line 156
    .line 157
    move/from16 v0, v30

    .line 158
    .line 159
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 160
    .line 161
    .line 162
    move-wide v3, v6

    .line 163
    move/from16 v7, v27

    .line 164
    .line 165
    move-object/from16 v2, v28

    .line 166
    .line 167
    move/from16 v5, v29

    .line 168
    .line 169
    move v6, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object/from16 v23, v0

    .line 172
    .line 173
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, p0

    .line 177
    .line 178
    move-wide/from16 v3, p1

    .line 179
    .line 180
    move/from16 v5, p3

    .line 181
    .line 182
    move/from16 v6, p4

    .line 183
    .line 184
    move/from16 v7, p5

    .line 185
    .line 186
    :goto_1
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    new-instance v1, Ll4y;

    .line 193
    .line 194
    move/from16 v8, p7

    .line 195
    .line 196
    invoke-direct/range {v1 .. v8}, Ll4y;-><init>(Landroidx/compose/ui/d;JFFFI)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_2
    return-void
.end method
