.class public final Lrbt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 25

    .line 1
    const v0, 0xd391d8e

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v11

    .line 17
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v12, Loc10;->b2:Loc10;

    .line 26
    .line 27
    iget-object v1, v12, Lpc10;->h:Lcom/sportygames/newcms/CMSRes;

    .line 28
    .line 29
    invoke-static {v1, v8}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 38
    .line 39
    const v15, 0x3eb33333    # 0.35f

    .line 40
    .line 41
    .line 42
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lut$a;->a:Llb4;

    .line 47
    .line 48
    invoke-static {v2, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v3, v8, Landroidx/compose/runtime/b;->T:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Lhta;->k:Lhta$a;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 74
    .line 75
    .line 76
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 88
    .line 89
    invoke-static {v8, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 93
    .line 94
    invoke-static {v8, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 98
    .line 99
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v3, v8, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 121
    .line 122
    invoke-static {v8, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v12, Lpc10;->j:Lcom/sportygames/newcms/CMSRes;

    .line 126
    .line 127
    new-array v2, v11, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v2, v8}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v9, 0x1801b0

    .line 140
    .line 141
    .line 142
    const/16 v10, 0x7b8

    .line 143
    .line 144
    const-string v2, "Wild West Theme Background"

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    sget-object v6, Lo8b$a;->a:Lo8b$a$a;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v12, Lpc10;->f:Lcom/sportygames/newcms/CMSRes;

    .line 155
    .line 156
    new-array v2, v11, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v2, v8}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lut$a;->e:Llb4;

    .line 163
    .line 164
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 165
    .line 166
    invoke-virtual {v3, v14, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v9, 0x30

    .line 175
    .line 176
    const/16 v10, 0x7f8

    .line 177
    .line 178
    const-string v2, "Green Pig with Hammers"

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    invoke-static {v1, v8}, Lrbt;->b(ILandroidx/compose/runtime/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v12, Lpc10;->o:Lcom/sportygames/newcms/CMSRes;

    .line 192
    .line 193
    new-array v1, v11, [Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v1, v8}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, Lqii;->e:Lqii;

    .line 200
    .line 201
    sget-wide v3, Lyc8;->f:J

    .line 202
    .line 203
    const/high16 v2, 0x41800000    # 16.0f

    .line 204
    .line 205
    invoke-static {v2, v8}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const v24, 0x1ff92

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const-wide/16 v10, 0x0

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v9, v13

    .line 219
    const-wide/16 v13, 0x0

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const v22, 0x30180

    .line 233
    .line 234
    .line 235
    move-object/from16 v21, v8

    .line 236
    .line 237
    move-object v8, v0

    .line 238
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v8, v21

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    new-instance v1, Lqbt;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 37

    .line 1
    const v0, 0xe89a7dc

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p0, 0x3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/lit8 v5, p0, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    sget-object v1, Loc10;->b2:Loc10;

    .line 28
    .line 29
    iget-object v5, v1, Lpc10;->h:Lcom/sportygames/newcms/CMSRes;

    .line 30
    .line 31
    invoke-static {v5, v0}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v5, Lut$a;->h:Llb4;

    .line 40
    .line 41
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 42
    .line 43
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    invoke-virtual {v6, v7, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-wide v10, 0xff1f091bL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v6, v12, v13}, Lyc8;->c(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    new-instance v8, Lyc8;

    .line 70
    .line 71
    invoke-direct {v8, v12, v13}, Lyc8;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    new-instance v12, Lyc8;

    .line 79
    .line 80
    invoke-direct {v12, v10, v11}, Lyc8;-><init>(J)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v8, v12}, [Lyc8;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/16 v8, 0xe

    .line 92
    .line 93
    and-int/lit8 v10, v8, 0x4

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v10, v6

    .line 101
    :goto_1
    and-int/lit8 v8, v8, 0x8

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move/from16 v17, v2

    .line 109
    .line 110
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v12, v2

    .line 115
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v14, v2

    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    shl-long/2addr v12, v2

    .line 123
    const-wide v18, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v14, v14, v18

    .line 129
    .line 130
    or-long v13, v12, v14

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    move/from16 p0, v2

    .line 137
    .line 138
    int-to-long v2, v8

    .line 139
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    move-object/from16 v21, v5

    .line 144
    .line 145
    int-to-long v4, v8

    .line 146
    shl-long v2, v2, p0

    .line 147
    .line 148
    and-long v4, v4, v18

    .line 149
    .line 150
    or-long v15, v2, v4

    .line 151
    .line 152
    new-instance v10, Lcqs;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct/range {v10 .. v17}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x6

    .line 160
    move-object/from16 v4, v21

    .line 161
    .line 162
    invoke-static {v4, v10, v2, v6, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Luw0;->c:Luw0$k;

    .line 167
    .line 168
    const/16 v4, 0x30

    .line 169
    .line 170
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 171
    .line 172
    invoke-static {v3, v5, v0, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-wide v4, v0, Landroidx/compose/runtime/b;->T:J

    .line 177
    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v6, Lhta;->k:Lhta$a;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 198
    .line 199
    .line 200
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 201
    .line 202
    if-eqz v8, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 212
    .line 213
    invoke-static {v0, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 217
    .line 218
    invoke-static {v0, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 222
    .line 223
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 224
    .line 225
    if-nez v5, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_5

    .line 240
    .line 241
    :cond_4
    invoke-static {v4, v0, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 245
    .line 246
    invoke-static {v0, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lpc10;->m:Lcom/sportygames/newcms/CMSRes;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    new-array v4, v3, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2, v4, v0}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v8, Lqii;->w:Lqii;

    .line 259
    .line 260
    const/high16 v4, 0x41e00000    # 28.0f

    .line 261
    .line 262
    invoke-static {v4, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    new-instance v20, Lpmg0;

    .line 267
    .line 268
    const-wide v25, 0xfffdfe62L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static/range {v25 .. v26}, Lid8;->d(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    new-instance v4, Lyc8;

    .line 278
    .line 279
    invoke-direct {v4, v10, v11}, Lyc8;-><init>(J)V

    .line 280
    .line 281
    .line 282
    const-wide v27, 0xffffffebL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static/range {v27 .. v28}, Lid8;->d(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    new-instance v12, Lyc8;

    .line 292
    .line 293
    invoke-direct {v12, v10, v11}, Lyc8;-><init>(J)V

    .line 294
    .line 295
    .line 296
    const-wide v29, 0xfffffff2L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static/range {v29 .. v30}, Lid8;->d(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    new-instance v13, Lyc8;

    .line 306
    .line 307
    invoke-direct {v13, v10, v11}, Lyc8;-><init>(J)V

    .line 308
    .line 309
    .line 310
    const-wide v31, 0xfffbff66L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static/range {v31 .. v32}, Lid8;->d(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    new-instance v14, Lyc8;

    .line 320
    .line 321
    invoke-direct {v14, v10, v11}, Lyc8;-><init>(J)V

    .line 322
    .line 323
    .line 324
    filled-new-array {v4, v12, v13, v14}, [Lyc8;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    const/16 v15, 0xe

    .line 335
    .line 336
    const-wide/16 v11, 0x0

    .line 337
    .line 338
    invoke-static/range {v10 .. v15}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    const-wide/16 v18, 0x0

    .line 343
    .line 344
    move-object/from16 v10, v20

    .line 345
    .line 346
    const v20, 0x1fffffe

    .line 347
    .line 348
    .line 349
    const-wide/16 v12, 0x0

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    invoke-direct/range {v10 .. v20}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 358
    .line 359
    .line 360
    move-object v4, v7

    .line 361
    new-instance v7, Lkii;

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    invoke-direct {v7, v11}, Lkii;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const/high16 v23, 0x180000

    .line 368
    .line 369
    const v24, 0xff86

    .line 370
    .line 371
    .line 372
    move-object v12, v1

    .line 373
    move-object v1, v2

    .line 374
    const/4 v2, 0x0

    .line 375
    move/from16 v20, v3

    .line 376
    .line 377
    move-object v13, v4

    .line 378
    const-wide/16 v3, 0x0

    .line 379
    .line 380
    move v14, v11

    .line 381
    move/from16 v15, v20

    .line 382
    .line 383
    move-object/from16 v20, v10

    .line 384
    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    move-object/from16 v16, v12

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    move-object/from16 v18, v13

    .line 391
    .line 392
    move/from16 v17, v14

    .line 393
    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    move/from16 v19, v15

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    move-object/from16 v21, v16

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    move/from16 v22, v17

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    move-object/from16 v33, v18

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    move/from16 v34, v19

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    move/from16 v35, v22

    .line 416
    .line 417
    const/high16 v22, 0x30000

    .line 418
    .line 419
    move-object/from16 v36, v21

    .line 420
    .line 421
    move-object/from16 v21, v0

    .line 422
    .line 423
    move-object/from16 v0, v36

    .line 424
    .line 425
    move-object/from16 v36, v33

    .line 426
    .line 427
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v1, v21

    .line 431
    .line 432
    iget-object v0, v0, Lpc10;->n:Lcom/sportygames/newcms/CMSRes;

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    new-array v2, v15, [Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0, v2, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/high16 v2, 0x41980000    # 19.0f

    .line 442
    .line 443
    invoke-static {v2, v1}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    new-instance v20, Lpmg0;

    .line 448
    .line 449
    invoke-static/range {v25 .. v26}, Lid8;->d(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    new-instance v4, Lyc8;

    .line 454
    .line 455
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 456
    .line 457
    .line 458
    invoke-static/range {v27 .. v28}, Lid8;->d(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    new-instance v7, Lyc8;

    .line 463
    .line 464
    invoke-direct {v7, v2, v3}, Lyc8;-><init>(J)V

    .line 465
    .line 466
    .line 467
    invoke-static/range {v29 .. v30}, Lid8;->d(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    new-instance v10, Lyc8;

    .line 472
    .line 473
    invoke-direct {v10, v2, v3}, Lyc8;-><init>(J)V

    .line 474
    .line 475
    .line 476
    invoke-static/range {v31 .. v32}, Lid8;->d(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    new-instance v11, Lyc8;

    .line 481
    .line 482
    invoke-direct {v11, v2, v3}, Lyc8;-><init>(J)V

    .line 483
    .line 484
    .line 485
    filled-new-array {v4, v7, v10, v11}, [Lyc8;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    const/16 v15, 0xe

    .line 494
    .line 495
    const-wide/16 v11, 0x0

    .line 496
    .line 497
    invoke-static/range {v10 .. v15}, Lfh5$a;->d(Ljava/util/List;JJI)Lcqs;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    const-wide/16 v18, 0x0

    .line 502
    .line 503
    move-object/from16 v10, v20

    .line 504
    .line 505
    const v20, 0x1fffffe

    .line 506
    .line 507
    .line 508
    const-wide/16 v12, 0x0

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    invoke-direct/range {v10 .. v20}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 517
    .line 518
    .line 519
    new-instance v7, Lkii;

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    invoke-direct {v7, v2}, Lkii;-><init>(I)V

    .line 523
    .line 524
    .line 525
    move v14, v2

    .line 526
    const/4 v2, 0x0

    .line 527
    const-wide/16 v3, 0x0

    .line 528
    .line 529
    move-object/from16 v20, v10

    .line 530
    .line 531
    const-wide/16 v10, 0x0

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    move/from16 v17, v14

    .line 535
    .line 536
    const-wide/16 v13, 0x0

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    move/from16 v35, v17

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    move-object v1, v0

    .line 550
    move/from16 v0, v35

    .line 551
    .line 552
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v1, v21

    .line 556
    .line 557
    const v2, 0x3e19999a    # 0.15f

    .line 558
    .line 559
    .line 560
    move-object/from16 v4, v36

    .line 561
    .line 562
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v1, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_6
    move-object v1, v0

    .line 574
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 575
    .line 576
    .line 577
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_7

    .line 582
    .line 583
    new-instance v1, Lpbt;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    :cond_7
    return-void
.end method
