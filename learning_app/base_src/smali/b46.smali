.class public final Lb46;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:La26$a;

.field public final synthetic b:Ld46;


# direct methods
.method public constructor <init>(Ld46;La26$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb46;->b:Ld46;

    .line 2
    .line 3
    iput-object p2, p0, Lb46;->a:La26$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb46;->b:Ld46;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lb46;->a:La26$a;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, La26$a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb46;->b:Ld46;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lb46;->a:La26$a;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, La26$a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera error "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lb46;->b:Ld46;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lb46;->a:La26$a;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, La26$a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lb46;->b:Ld46;

    .line 6
    .line 7
    iget-object v2, v0, Ld46;->c:Lf190;

    .line 8
    .line 9
    const-string v3, "openCameraConfigAndClose camera opened"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lfm6;

    .line 16
    .line 17
    iget-object v5, v0, Ld46;->Z:Ljqf;

    .line 18
    .line 19
    new-instance v6, Ld340;

    .line 20
    .line 21
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ld340;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v3, v5, v6, v7, v4}, Lfm6;-><init>(Ljqf;Ld340;ZLq56;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-direct {v5, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x280

    .line 36
    .line 37
    const/16 v7, 0x1e0

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/view/Surface;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ldnn;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Ldnn;-><init>(Landroid/view/Surface;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v7, Ldsd;->e:La26$d;

    .line 53
    .line 54
    invoke-static {v8}, Lmkj;->d(Lots;)Lots;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, Lp36;

    .line 59
    .line 60
    invoke-direct {v9, v6, v5}, Lp36;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lhze;->a()Lhze;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v8, v9, v5}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lp6x;->a()Lp6x;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ln390$f;->a(Ldsd;)Lbm1$a;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    sget-object v15, Leqf;->d:Leqf;

    .line 113
    .line 114
    iput-object v15, v14, Lbm1$a;->e:Leqf;

    .line 115
    .line 116
    invoke-virtual {v14}, Lbm1$a;->a()Lbm1;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v14, "Start configAndClose."

    .line 124
    .line 125
    invoke-virtual {v0, v14, v4}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    new-instance v15, Ln390;

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    new-instance v16, Ljl6;

    .line 151
    .line 152
    new-instance v13, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lbkz;->U(Lpwa;)Lbkz;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Lk4g0;->b:Lk4g0;

    .line 167
    .line 168
    new-instance v8, Landroid/util/ArrayMap;

    .line 169
    .line 170
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v9, v10, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_0

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 p0, v4

    .line 196
    .line 197
    invoke-virtual {v9, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v8, v14, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-object/from16 v4, p0

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    move-object/from16 p0, v4

    .line 208
    .line 209
    new-instance v4, Lk4g0;

    .line 210
    .line 211
    invoke-direct {v4, v8}, Lk4g0;-><init>(Landroid/util/ArrayMap;)V

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    move/from16 v22, v20

    .line 221
    .line 222
    move-object/from16 v23, v4

    .line 223
    .line 224
    move-object/from16 v21, v6

    .line 225
    .line 226
    move-object/from16 v17, v13

    .line 227
    .line 228
    invoke-direct/range {v16 .. v24}, Ljl6;-><init>(Ljava/util/ArrayList;Lbkz;IZLjava/util/ArrayList;ZLk4g0;Lr66;)V

    .line 229
    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    move-object/from16 v17, v5

    .line 238
    .line 239
    move-object/from16 v18, v11

    .line 240
    .line 241
    move-object/from16 v19, v12

    .line 242
    .line 243
    move-object/from16 v20, v16

    .line 244
    .line 245
    move-object/from16 v16, p0

    .line 246
    .line 247
    invoke-direct/range {v15 .. v24}, Ln390;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljl6;Ln390$d;Landroid/hardware/camera2/params/InputConfiguration;ILn390$f;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Ld46;->S:Lupf0$a;

    .line 251
    .line 252
    new-instance v8, Lfqf0;

    .line 253
    .line 254
    iget-object v11, v0, Lupf0$a;->e:Ld340;

    .line 255
    .line 256
    iget-object v12, v0, Lupf0$a;->f:Ld340;

    .line 257
    .line 258
    iget-object v9, v0, Lupf0$a;->d:Ljm6;

    .line 259
    .line 260
    iget-object v13, v0, Lupf0$a;->a:Lf190;

    .line 261
    .line 262
    iget-object v10, v0, Lupf0$a;->b:Lfnl;

    .line 263
    .line 264
    iget-object v14, v0, Lupf0$a;->c:Landroid/os/Handler;

    .line 265
    .line 266
    invoke-direct/range {v8 .. v14}, Lfqf0;-><init>(Ljm6;Lfnl;Ld340;Ld340;Lf190;Landroid/os/Handler;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v15, v1, v8}, Lfm6;->h(Ln390;Landroid/hardware/camera2/CameraDevice;Lfqf0;)Lots;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lmkj;->h(Lots;)La26$d;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lbkj;->a(Lots;)Lbkj;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v4, Lq36;

    .line 282
    .line 283
    invoke-direct {v4, v3, v7}, Lq36;-><init>(Lfm6;Ldnn;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v4, v2}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v3, La46;

    .line 294
    .line 295
    invoke-direct {v3, v1}, La46;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3, v2}, Lbkj;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
