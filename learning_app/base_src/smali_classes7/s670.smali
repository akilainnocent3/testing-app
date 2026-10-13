.class public final Ls670;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lt670;ZLjava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0xc993bab

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
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x6d80

    .line 32
    .line 33
    and-int/lit16 v1, v0, 0x2493

    .line 34
    .line 35
    const/16 v3, 0x2492

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    move v1, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v14

    .line 44
    :goto_1
    and-int/2addr v0, v13

    .line 45
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    instance-of v0, v2, Lt670$b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v4, "icon"

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const v0, 0x1bea2051

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Lt670$b;

    .line 66
    .line 67
    instance-of v3, v0, Lt670$b$a;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const v1, 0x4b39238a    # 1.2133258E7f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    check-cast v1, Lt670$b$a;

    .line 79
    .line 80
    iget-object v1, v1, Lt670$b$a;->a:Lcom/sportygames/newcms/CMSRes;

    .line 81
    .line 82
    new-array v3, v14, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3, v10}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 89
    .line 90
    .line 91
    :goto_2
    move-object v3, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    instance-of v3, v0, Lt670$b$b;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const v3, 0x4b392df5    # 1.2135925E7f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 104
    .line 105
    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Lt670$b$b;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-interface {v0}, Lt670$b;->a()Lo8b;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/16 v11, 0x1b0

    .line 115
    .line 116
    const/16 v12, 0x7b8

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v5, p0

    .line 122
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_3
    const p0, 0x4b391bd9    # 1.2131289E7f

    .line 130
    .line 131
    .line 132
    invoke-static {v10, p0, v14}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_4
    instance-of v0, v2, Lt670$a;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const v0, 0x1bf14c57

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    check-cast v0, Lt670$a;

    .line 149
    .line 150
    iget-object v3, v0, Lt670$a;->a:Lu770;

    .line 151
    .line 152
    const v5, 0x7f080be2

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v14, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v7, v0, Lt670$a;->b:Lo8b;

    .line 160
    .line 161
    iget-wide v8, v3, Lu770;->a:J

    .line 162
    .line 163
    sget-wide v11, Lyc8;->m:J

    .line 164
    .line 165
    invoke-static {v8, v9, v11, v12}, Lvbi0;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    :goto_4
    move-object v9, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    new-instance v1, Ldl4;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-direct {v1, v8, v9, v0}, Ldl4;-><init>(JI)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    const/16 v11, 0x1b0

    .line 181
    .line 182
    const/16 v12, 0x28

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v3, v5

    .line 187
    move-object v5, p0

    .line 188
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 192
    .line 193
    .line 194
    :goto_6
    move v3, v13

    .line 195
    goto :goto_7

    .line 196
    :cond_6
    const p0, 0x4b391680    # 1.212992E7f

    .line 197
    .line 198
    .line 199
    invoke-static {v10, p0, v14}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    throw p0

    .line 204
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 205
    .line 206
    .line 207
    move/from16 v3, p2

    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    new-instance v0, Lr670;

    .line 218
    .line 219
    move-object v1, p0

    .line 220
    move/from16 v5, p5

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lr670;-><init>(Landroidx/compose/ui/d;Lt670;ZLjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_8
    return-void
.end method
