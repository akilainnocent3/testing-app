.class public final Leg40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonn;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Lfg40;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x623e9245

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    and-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/2addr v0, v4

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lt5c0;

    .line 53
    .line 54
    iget-wide v5, v2, Lt5c0;->i0:J

    .line 55
    .line 56
    sget-object v2, Ld750;->a:Ld750$a;

    .line 57
    .line 58
    invoke-static {v0, v5, v6, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v5, Luw0;->a:Luw0$j;

    .line 63
    .line 64
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 65
    .line 66
    invoke-static {v5, v6, p1, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-wide v6, p1, Landroidx/compose/runtime/b;->T:J

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v8, Lhta;->k:Lhta$a;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 92
    .line 93
    .line 94
    iget-boolean v9, p1, Landroidx/compose/runtime/b;->S:Z

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 106
    .line 107
    invoke-static {p1, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 111
    .line 112
    invoke-static {p1, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 116
    .line 117
    iget-boolean v7, p1, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v6, p1, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 139
    .line 140
    const v6, 0x701460ef

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, v5, v6, p0}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lfg40;

    .line 158
    .line 159
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 160
    .line 161
    invoke-direct {v6, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lt5c0;

    .line 171
    .line 172
    iget-wide v7, v7, Lt5c0;->A:J

    .line 173
    .line 174
    invoke-static {v6, v1, v7, v8, v2}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, v5, p1, v3}, Leg40;->b(Landroidx/compose/ui/d;Lfg40;Landroidx/compose/runtime/a;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    new-instance v0, Lbg40;

    .line 199
    .line 200
    invoke-direct {v0, p2, p0}, Lbg40;-><init>(ILonn;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lfg40;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x225bea56

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/2addr v3, v8

    .line 51
    invoke-virtual {v11, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_a

    .line 56
    .line 57
    const/high16 v3, 0x428c0000    # 70.0f

    .line 58
    .line 59
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    new-instance v5, Lcg40;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v3, v7, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v5, v1, Lfg40;->a:I

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "racing_ranking_item_rank_"

    .line 90
    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v3, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v6, Luw0;->e:Luw0$c;

    .line 106
    .line 107
    const/16 v7, 0x36

    .line 108
    .line 109
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 110
    .line 111
    invoke-static {v6, v9, v11, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v10, Lhta;->k:Lhta$a;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 135
    .line 136
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 137
    .line 138
    .line 139
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 151
    .line 152
    invoke-static {v11, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 156
    .line 157
    invoke-static {v11, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 161
    .line 162
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 163
    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_6

    .line 179
    .line 180
    :cond_5
    invoke-static {v7, v11, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 184
    .line 185
    invoke-static {v11, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const/high16 v16, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const/16 v17, 0x7

    .line 191
    .line 192
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v7, "racing_ranking_item_rank_text_"

    .line 204
    .line 205
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v3, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eq v5, v8, :cond_9

    .line 224
    .line 225
    if-eq v5, v4, :cond_8

    .line 226
    .line 227
    const/4 v4, 0x3

    .line 228
    if-eq v5, v4, :cond_7

    .line 229
    .line 230
    const v4, 0x7f060860

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    const v4, 0x7f060861

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const v4, 0x7f06083b

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    const v4, 0x7f06083a

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-static {v4, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 250
    .line 251
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Ls6c0;

    .line 256
    .line 257
    iget-object v7, v7, Ls6c0;->m:Lpmg0;

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const v29, 0x1fff8

    .line 262
    .line 263
    .line 264
    move v9, v8

    .line 265
    const/4 v8, 0x0

    .line 266
    move v13, v9

    .line 267
    const-wide/16 v9, 0x0

    .line 268
    .line 269
    move-object/from16 v26, v11

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move-object v14, v12

    .line 273
    const/4 v12, 0x0

    .line 274
    move v15, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    move-object/from16 v17, v14

    .line 277
    .line 278
    move/from16 v16, v15

    .line 279
    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    move/from16 v18, v16

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move-object/from16 v19, v17

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move/from16 v20, v18

    .line 291
    .line 292
    move-object/from16 v21, v19

    .line 293
    .line 294
    const-wide/16 v18, 0x0

    .line 295
    .line 296
    move/from16 v22, v20

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object/from16 v23, v21

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    move/from16 v24, v22

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    move-object/from16 v25, v23

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    move/from16 v27, v24

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    move/from16 v30, v27

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    move-wide/from16 v31, v4

    .line 321
    .line 322
    move-object v5, v3

    .line 323
    move-object v4, v6

    .line 324
    move-object/from16 v3, v25

    .line 325
    .line 326
    move-object/from16 v25, v7

    .line 327
    .line 328
    move-wide/from16 v6, v31

    .line 329
    .line 330
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v1, Lfg40;->c:Ljava/lang/String;

    .line 334
    .line 335
    const/high16 v5, 0x42000000    # 32.0f

    .line 336
    .line 337
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget v5, v1, Lfg40;->b:I

    .line 342
    .line 343
    new-instance v6, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v7, "racing_ranking_item_racer_"

    .line 346
    .line 347
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v3, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const/16 v12, 0x30

    .line 362
    .line 363
    const/16 v13, 0x7f8

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    move-object/from16 v11, v26

    .line 370
    .line 371
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 372
    .line 373
    .line 374
    const/4 v13, 0x1

    .line 375
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_b

    .line 387
    .line 388
    new-instance v4, Ldg40;

    .line 389
    .line 390
    invoke-direct {v4, v0, v1, v2}, Ldg40;-><init>(Landroidx/compose/ui/d;Lfg40;I)V

    .line 391
    .line 392
    .line 393
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_b
    return-void
.end method
