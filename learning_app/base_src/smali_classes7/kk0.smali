.class public final Lkk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Liox;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Liox;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Limx;",
            "Lkotlin/Unit;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x55da5673

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    and-int/lit16 v1, v0, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    sget-object v1, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {p3}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lfdk0;->e:Lxd0;

    .line 77
    .line 78
    invoke-static {v1, p3}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Leyn;->a()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Luw0;->d:Luw0$b;

    .line 93
    .line 94
    const/16 v7, 0x36

    .line 95
    .line 96
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 97
    .line 98
    invoke-static {v6, v8, p3, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-wide v7, p3, Landroidx/compose/runtime/b;->T:J

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {p3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v9, Lhta;->k:Lhta$a;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 122
    .line 123
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 124
    .line 125
    .line 126
    iget-boolean v10, p3, Landroidx/compose/runtime/b;->S:Z

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 138
    .line 139
    invoke-static {p3, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 143
    .line 144
    invoke-static {p3, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 148
    .line 149
    iget-boolean v8, p3, Landroidx/compose/runtime/b;->S:Z

    .line 150
    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v7, p3, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 171
    .line 172
    invoke-static {p3, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 176
    .line 177
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v2, v6, v4}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    and-int/lit16 v0, v0, 0x3f0

    .line 186
    .line 187
    invoke-static {v6, p1, p2, p3, v0}, Lkk0;->b(Landroidx/compose/ui/d;Liox;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-wide v1, Lyc8;->b:J

    .line 199
    .line 200
    sget-object v5, Ld750;->a:Ld750$a;

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, p3, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_8

    .line 221
    .line 222
    new-instance v0, Lak0;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1, p2, p4}, Lak0;-><init>(Landroidx/compose/ui/d;Liox;Lkotlin/jvm/functions/Function1;I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Liox;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Liox;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Limx;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v0, 0xe0bfa4d

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v8

    .line 28
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v10, 0x100

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int v11, v0, v2

    .line 54
    .line 55
    and-int/lit16 v0, v11, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v0, v13

    .line 65
    :goto_3
    and-int/lit8 v2, v11, 0x1

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    sget-object v0, Loqj;->v0:Loqj;

    .line 74
    .line 75
    iget-object v0, v0, Lpqj;->S:Lcom/sportygames/newcms/CMSRes;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lqzb0;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Lizb0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    new-instance v2, Lck0;

    .line 90
    .line 91
    invoke-direct {v2, v1, v6, v7, v8}, Lck0;-><init>(Landroidx/compose/ui/d;Liox;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const v2, -0x6040e0aa

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    invoke-static {v2}, Li6c;->a(Lycj0;)Lh6c;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-static {v3}, Lj0q;->b(Landroidx/compose/runtime/a;)Lcb80;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const-class v4, Lpk0;

    .line 118
    .line 119
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface {v2}, Lycj0;->getViewModelStore()Lxcj0;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-static/range {v14 .. v19}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 136
    .line 137
    .line 138
    move-object v14, v2

    .line 139
    check-cast v14, Lpk0;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 146
    .line 147
    if-ne v2, v15, :cond_5

    .line 148
    .line 149
    new-instance v2, Lcom/esotericsoftware/spine/android/b;

    .line 150
    .line 151
    new-instance v4, Lek0;

    .line 152
    .line 153
    invoke-direct {v4, v14, v7}, Lek0;-><init>(Lpk0;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v4}, Lcom/esotericsoftware/spine/android/b;-><init>(Lhzb0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    check-cast v2, Lcom/esotericsoftware/spine/android/b;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    or-int/2addr v4, v5

    .line 173
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    if-ne v5, v15, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v5, Lgk0;

    .line 182
    .line 183
    invoke-direct {v5, v13, v0, v2}, Lgk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    move-object v0, v5

    .line 190
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    shl-int/lit8 v4, v11, 0x3

    .line 193
    .line 194
    and-int/lit8 v4, v4, 0x70

    .line 195
    .line 196
    const/4 v5, 0x4

    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    move-object/from16 v12, v16

    .line 201
    .line 202
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    and-int/lit8 v2, v11, 0x70

    .line 210
    .line 211
    if-ne v2, v9, :cond_8

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v2, v13

    .line 216
    :goto_4
    or-int/2addr v0, v2

    .line 217
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v4, 0x0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    if-ne v2, v15, :cond_a

    .line 225
    .line 226
    :cond_9
    new-instance v2, Lkk0$a;

    .line 227
    .line 228
    invoke-direct {v2, v14, v6, v4}, Lkk0$a;-><init>(Lpk0;Liox;Lhab;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v3, v6, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    and-int/lit16 v5, v11, 0x380

    .line 246
    .line 247
    if-ne v5, v10, :cond_b

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    :cond_b
    or-int/2addr v2, v13

    .line 251
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    or-int/2addr v2, v5

    .line 256
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v2, :cond_c

    .line 261
    .line 262
    if-ne v5, v15, :cond_d

    .line 263
    .line 264
    :cond_c
    new-instance v5, Lkk0$b;

    .line 265
    .line 266
    invoke-direct {v5, v14, v7, v12, v4}, Lkk0$b;-><init>(Lpk0;Lkotlin/jvm/functions/Function1;Lcom/esotericsoftware/spine/android/b;Lhab;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v3, v0, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 279
    .line 280
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    new-instance v2, Lik0;

    .line 294
    .line 295
    invoke-direct {v2, v1, v6, v7, v8}, Lik0;-><init>(Landroidx/compose/ui/d;Liox;Lkotlin/jvm/functions/Function1;I)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_10
    return-void
.end method
