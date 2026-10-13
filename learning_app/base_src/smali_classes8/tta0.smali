.class public final Ltta0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/a;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrta0;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x26e66ab5

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    and-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v15

    .line 37
    :goto_1
    and-int/2addr v2, v5

    .line 38
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lut$a;->a:Llb4;

    .line 53
    .line 54
    invoke-static {v4, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-wide v6, v12, Landroidx/compose/runtime/b;->T:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v8, Lhta;->k:Lhta$a;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 78
    .line 79
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, v12, Landroidx/compose/runtime/b;->S:Z

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 94
    .line 95
    invoke-static {v12, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 99
    .line 100
    invoke-static {v12, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 104
    .line 105
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v6, v12, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 127
    .line 128
    invoke-static {v12, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    const v2, 0x453fe2a2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lrta0;

    .line 152
    .line 153
    new-instance v6, Lqln$a;

    .line 154
    .line 155
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 156
    .line 157
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v6, v7}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v4, Lrta0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v7, v6, Lqln$a;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v6}, Lqln$a;->a()Lqln;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget v7, v4, Lrta0;->b:F

    .line 175
    .line 176
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget v8, v4, Lrta0;->c:F

    .line 181
    .line 182
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v4, v4, Lrta0;->d:Llb4;

    .line 187
    .line 188
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 189
    .line 190
    invoke-virtual {v8, v7, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v13, 0xc30

    .line 195
    .line 196
    const/16 v14, 0x7f0

    .line 197
    .line 198
    move v7, v5

    .line 199
    move-object v5, v4

    .line 200
    const-string v4, "snow"

    .line 201
    .line 202
    move-object v8, v3

    .line 203
    move-object v3, v6

    .line 204
    sget-object v6, Lo8b$a;->g:Lo8b$a$b;

    .line 205
    .line 206
    move v9, v7

    .line 207
    const/4 v7, 0x0

    .line 208
    move-object v10, v8

    .line 209
    const/4 v8, 0x0

    .line 210
    move v11, v9

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object/from16 v16, v10

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    move/from16 v17, v11

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static/range {v3 .. v14}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    new-instance v3, Lsta0;

    .line 243
    .line 244
    invoke-direct {v3, v0, v1}, Lsta0;-><init>(Ljava/util/List;I)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_7
    return-void
.end method
