.class public final Lvsj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const v0, 0x4af8fcc3    # 8158817.5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v6, v2, p1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "Rotation"

    .line 26
    .line 27
    invoke-static {p1, v6, v0}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v2, 0x3e8

    .line 32
    .line 33
    sget-object v3, Lxtf;->d:Lwtf;

    .line 34
    .line 35
    invoke-static {v2, v0, v3, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ldv50;->a:Ldv50;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-static {v1, v2, v3, v4, v5}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v7, 0x71b8

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/high16 v3, 0x43b40000    # 360.0f

    .line 53
    .line 54
    const-string v5, "Rotate"

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-static/range {v1 .. v8}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lxqn$a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p0, p1}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/high16 v1, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const p1, 0x7f080bdf

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-wide v4, 0xff1b1e25L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    new-instance v7, Ldl4;

    .line 98
    .line 99
    const/4 p1, 0x5

    .line 100
    invoke-direct {v7, v4, v5, p1}, Ldl4;-><init>(JI)V

    .line 101
    .line 102
    .line 103
    const v9, 0x180030

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x38

    .line 107
    .line 108
    const-string v2, "loading"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v8, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 115
    .line 116
    .line 117
    move-object v6, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    new-instance v0, Lusj0;

    .line 129
    .line 130
    invoke-direct {v0, p0, p2}, Lusj0;-><init>(Landroidx/compose/ui/d;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lwsj0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v3, 0x3199d97f

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v3, v15, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v15

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v15

    .line 40
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 73
    .line 74
    const/16 v5, 0x92

    .line 75
    .line 76
    if-eq v4, v5, :cond_6

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    sget-object v4, Lsq5;->a:Lh400;

    .line 90
    .line 91
    sget-object v4, Lxd8;->a:Lvle0;

    .line 92
    .line 93
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lud8;

    .line 98
    .line 99
    invoke-static {v4}, Lsq5;->c(Lud8;)Loq5;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const-wide v4, 0xff1b1e25L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v19

    .line 112
    const-wide v6, 0xff2fdc32L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v17

    .line 121
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v21

    .line 125
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v23

    .line 129
    invoke-virtual/range {v16 .. v24}, Loq5;->a(JJJJ)Loq5;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/high16 v4, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v1}, Lwsj0;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v7, 0x3

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static {v8, v8, v7}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/high16 v7, 0x42400000    # 48.0f

    .line 150
    .line 151
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v1}, Lwsj0;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const v8, 0x3f19999a    # 0.6f

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-static {v7, v8}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "bet_button"

    .line 172
    .line 173
    const/16 v10, 0x30

    .line 174
    .line 175
    invoke-static {v10, v12, v7, v8}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Lssj0;

    .line 180
    .line 181
    invoke-direct {v8, v1}, Lssj0;-><init>(Lwsj0;)V

    .line 182
    .line 183
    .line 184
    const v10, 0x7e9b638f

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v8, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    shr-int/lit8 v3, v3, 0x6

    .line 192
    .line 193
    and-int/lit8 v3, v3, 0xe

    .line 194
    .line 195
    const/high16 v8, 0x30c00000

    .line 196
    .line 197
    or-int v13, v3, v8

    .line 198
    .line 199
    const/16 v14, 0x160

    .line 200
    .line 201
    move-object v3, v7

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static/range {v2 .. v14}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    new-instance v4, Ltsj0;

    .line 219
    .line 220
    invoke-direct {v4, v0, v1, v2, v15}, Ltsj0;-><init>(Landroidx/compose/ui/d;Lwsj0;Lkotlin/jvm/functions/Function0;I)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_9
    return-void
.end method
