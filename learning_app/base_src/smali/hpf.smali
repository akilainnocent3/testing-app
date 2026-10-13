.class public final Lhpf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhpf$b;,
        Lhpf$c;
    }
.end annotation


# instance fields
.field public final a:Lg5f0;

.field public final b:La96;

.field public final c:La96;

.field public d:Lhpf$c;

.field public e:Loj1;


# direct methods
.method public constructor <init>(La96;La96;Lg5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpf;->b:La96;

    .line 5
    .line 6
    iput-object p2, p0, Lhpf;->c:La96;

    .line 7
    .line 8
    iput-object p3, p0, Lhpf;->a:Lg5f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La96;La96;Lw4f0;Lw4f0;Ljava/util/Map$Entry;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La96;",
            "La96;",
            "Lw4f0;",
            "Lw4f0;",
            "Ljava/util/Map$Entry<",
            "Lwof;",
            "Lw4f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lw4f0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DualSurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, Lw4f0;->g:Lqve0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqve0;->f()Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwof;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwof;->a()Ltpz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ltpz;->a()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-boolean p3, p3, Lw4f0;->c:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v6, v0

    .line 55
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwof;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwof;->a()Ltpz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ltpz;->c()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lwof;

    .line 74
    .line 75
    invoke-virtual {p1}, Lwof;->a()Ltpz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ltpz;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    new-instance v3, Lom1;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lom1;-><init>(Landroid/util/Size;Landroid/graphics/Rect;La96;IZ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p4, Lw4f0;->g:Lqve0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lqve0;->f()Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lwof;

    .line 99
    .line 100
    invoke-virtual {p1}, Lwof;->b()Ltpz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ltpz;->a()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-boolean p1, p4, Lw4f0;->c:Z

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    move-object v7, p2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v7, v0

    .line 115
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lwof;

    .line 120
    .line 121
    invoke-virtual {p1}, Lwof;->b()Ltpz;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ltpz;->c()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lwof;

    .line 134
    .line 135
    invoke-virtual {p1}, Lwof;->b()Ltpz;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ltpz;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    new-instance v4, Lom1;

    .line 144
    .line 145
    invoke-direct/range {v4 .. v9}, Lom1;-><init>(Landroid/util/Size;Landroid/graphics/Rect;La96;IZ)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lwof;

    .line 153
    .line 154
    invoke-virtual {p1}, Lwof;->a()Ltpz;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ltpz;->b()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lppg0;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lw4f0;->a()V

    .line 169
    .line 170
    .line 171
    iget-boolean p2, v2, Lw4f0;->j:Z

    .line 172
    .line 173
    const/4 p3, 0x1

    .line 174
    xor-int/2addr p2, p3

    .line 175
    const-string p4, "Consumer can only be linked once."

    .line 176
    .line 177
    invoke-static {p4, p2}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iput-boolean p3, v2, Lw4f0;->j:Z

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    iget-object v3, v2, Lw4f0;->l:Lw4f0$a;

    .line 184
    .line 185
    invoke-virtual {v3}, Ldsd;->c()Lots;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v1, Lq4f0;

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    move v4, p1

    .line 193
    invoke-direct/range {v1 .. v6}, Lq4f0;-><init>(Lw4f0;Lw4f0$a;ILom1;Ld5f0$a;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p2, v1, p1}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lhpf$a;

    .line 205
    .line 206
    invoke-direct {p2, p0, v2}, Lhpf$a;-><init>(Lhpf;Lw4f0;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance p3, Lmkj$b;

    .line 214
    .line 215
    invoke-direct {p3, p1, p2}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p3, p0}, Lbkj;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final b(Loj1;)Lhpf$c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lppg0;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "DualSurfaceProcessorNode Transform Processor = "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lhpf;->a:Lg5f0;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, "\n   primary input = "

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Loj1;->a:Lw4f0;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "\n   secondary input = "

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Loj1;->b:Lw4f0;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "DualSurfaceProcessorNode"

    .line 45
    .line 46
    invoke-static {v4, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Loj1;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lwof;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "   outputConfig = "

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "SurfaceProcessorNode"

    .line 82
    .line 83
    invoke-static {v5, v4}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput-object v1, v0, Lhpf;->e:Loj1;

    .line 88
    .line 89
    new-instance v1, Lhpf$c;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lhpf;->d:Lhpf$c;

    .line 95
    .line 96
    iget-object v1, v0, Lhpf;->e:Loj1;

    .line 97
    .line 98
    iget-object v4, v1, Loj1;->a:Lw4f0;

    .line 99
    .line 100
    iget-object v5, v1, Loj1;->b:Lw4f0;

    .line 101
    .line 102
    iget-object v1, v1, Loj1;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v6, 0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lwof;

    .line 121
    .line 122
    iget-object v8, v0, Lhpf;->d:Lhpf$c;

    .line 123
    .line 124
    invoke-virtual {v2}, Lwof;->a()Ltpz;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ltpz;->a()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v9}, Ltpz;->c()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v9}, Ltpz;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    new-instance v13, Landroid/graphics/Matrix;

    .line 141
    .line 142
    iget-object v14, v4, Lw4f0;->b:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-direct {v13, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-direct {v14, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ltpz;->d()Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15}, Lzsh0;->i(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v14, v15, v11, v12}, Lzsh0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lzsh0;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10, v11}, Lzsh0;->h(Landroid/util/Size;I)Landroid/util/Size;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v9}, Ltpz;->d()Landroid/util/Size;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v10, v7, v14}, Lzsh0;->e(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-static {v10}, Lm9f;->b(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ltpz;->d()Landroid/util/Size;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    new-instance v14, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-direct {v14, v7, v7, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object v10, v4, Lw4f0;->g:Lqve0;

    .line 204
    .line 205
    invoke-virtual {v10}, Lqve0;->i()Ljm1$a;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v9}, Ltpz;->d()Landroid/util/Size;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-eqz v15, :cond_2

    .line 214
    .line 215
    iput-object v15, v10, Ljm1$a;->a:Landroid/util/Size;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljm1$a;->a()Ljm1;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move-object/from16 v17, v13

    .line 222
    .line 223
    new-instance v13, Lw4f0;

    .line 224
    .line 225
    move-object/from16 v19, v14

    .line 226
    .line 227
    invoke-virtual {v9}, Ltpz;->e()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v9}, Ltpz;->b()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    iget v9, v4, Lw4f0;->i:I

    .line 236
    .line 237
    sub-int v20, v9, v11

    .line 238
    .line 239
    iget-boolean v9, v4, Lw4f0;->e:Z

    .line 240
    .line 241
    if-eq v9, v12, :cond_1

    .line 242
    .line 243
    move/from16 v22, v6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_1
    move/from16 v22, v7

    .line 247
    .line 248
    :goto_2
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v21, -0x1

    .line 251
    .line 252
    invoke-direct/range {v13 .. v22}, Lw4f0;-><init>(IILqve0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_2
    const-string v0, "Null resolution"

    .line 261
    .line 262
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    return-object v0

    .line 267
    :cond_3
    iget-object v1, v0, Lhpf;->b:La96;

    .line 268
    .line 269
    invoke-virtual {v4, v1, v6}, Lw4f0;->c(La96;Z)Lu5f0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v3, v1}, Lg5f0;->b(Lu5f0;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lhpf;->c:La96;

    .line 277
    .line 278
    invoke-virtual {v5, v1, v7}, Lw4f0;->c(La96;Z)Lu5f0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v3, v1}, Lg5f0;->b(Lu5f0;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lhpf;->d:Lhpf$c;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v6, v1

    .line 306
    check-cast v6, Ljava/util/Map$Entry;

    .line 307
    .line 308
    iget-object v1, v0, Lhpf;->b:La96;

    .line 309
    .line 310
    iget-object v2, v0, Lhpf;->c:La96;

    .line 311
    .line 312
    move-object v3, v4

    .line 313
    move-object v4, v5

    .line 314
    move-object v5, v6

    .line 315
    invoke-virtual/range {v0 .. v5}, Lhpf;->a(La96;La96;Lw4f0;Lw4f0;Ljava/util/Map$Entry;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v8, v0

    .line 323
    check-cast v8, Lw4f0;

    .line 324
    .line 325
    new-instance v0, Lgpf;

    .line 326
    .line 327
    move-object v5, v4

    .line 328
    move-object v4, v3

    .line 329
    move-object v3, v2

    .line 330
    move-object v2, v1

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    invoke-direct/range {v0 .. v6}, Lgpf;-><init>(Lhpf;La96;La96;Lw4f0;Lw4f0;Ljava/util/Map$Entry;)V

    .line 334
    .line 335
    .line 336
    move-object v3, v1

    .line 337
    move-object v1, v0

    .line 338
    move-object v0, v3

    .line 339
    move-object v3, v4

    .line 340
    move-object v4, v5

    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lppg0;->a()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lw4f0;->a()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v8, Lw4f0;->m:Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-object v4, v3

    .line 356
    goto :goto_3

    .line 357
    :cond_4
    iget-object v0, v0, Lhpf;->d:Lhpf$c;

    .line 358
    .line 359
    return-object v0
.end method
