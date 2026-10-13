.class public final Lvof;
.super Lliz;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:Lwva;

.field public final q:Lwva;


# direct methods
.method public constructor <init>(Lwva;Lwva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lliz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvof;->n:I

    .line 6
    .line 7
    iput v0, p0, Lvof;->o:I

    .line 8
    .line 9
    iput-object p1, p0, Lvof;->p:Lwva;

    .line 10
    .line 11
    iput-object p2, p0, Lvof;->q:Lwva;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Leqf;)Lxj1;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lliz;->e(Leqf;)Lxj1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lenj;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lvof;->n:I

    .line 12
    .line 13
    invoke-static {}, Lenj;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lvof;->o:I

    .line 18
    .line 19
    return-object p1
.end method

.method public final l(JLandroid/view/Surface;Ld5f0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lliz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lenj;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lliz;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lenj;->c(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lliz;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "The surface is not registered."

    .line 19
    .line 20
    invoke-static {v2, v1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwsz;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lenj;->j:Lfl1;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lliz;->b(Landroid/view/Surface;)Lfl1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    iget-object v0, p0, Lliz;->i:Landroid/view/Surface;

    .line 48
    .line 49
    if-eq p3, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lwsz;->a()Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lliz;->f(Landroid/opengl/EGLSurface;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lliz;->i:Landroid/view/Surface;

    .line 59
    .line 60
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, Lvof;->n:I

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    iget-object v6, p0, Lvof;->p:Lwva;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v4, p4

    .line 78
    move-object v5, p5

    .line 79
    invoke-virtual/range {v2 .. v8}, Lvof;->m(Lwsz;Ld5f0;Landroid/graphics/SurfaceTexture;Lwva;IZ)V

    .line 80
    .line 81
    .line 82
    iget v7, v2, Lvof;->o:I

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    iget-object v6, v2, Lvof;->q:Lwva;

    .line 86
    .line 87
    move-object v5, p6

    .line 88
    invoke-virtual/range {v2 .. v8}, Lvof;->m(Lwsz;Ld5f0;Landroid/graphics/SurfaceTexture;Lwva;IZ)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v2, Lliz;->d:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    invoke-virtual {v3}, Lwsz;->a()Landroid/opengl/EGLSurface;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p0, p4, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Lliz;->d:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    invoke-virtual {v3}, Lwsz;->a()Landroid/opengl/EGLSurface;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, "Failed to swap buffers with EGL error: 0x"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "DualOpenGlRenderer"

    .line 135
    .line 136
    invoke-static {p1, p0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    invoke-virtual {v2, p3, p0}, Lliz;->i(Landroid/view/Surface;Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lwsz;Ld5f0;Landroid/graphics/SurfaceTexture;Lwva;IZ)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lliz;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lwsz;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lwsz;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lwsz;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lwsz;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    new-array v3, v2, [F

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 38
    .line 39
    .line 40
    new-array v5, v2, [F

    .line 41
    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    invoke-interface {p2, v5, v3, v7}, Ld5f0;->A([F[FZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lliz;->k:Lenj$f;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v3, v0, Lenj$g;

    .line 53
    .line 54
    const-string v6, "glUniformMatrix4fv"

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lenj$g;

    .line 61
    .line 62
    iget v3, v3, Lenj$g;->f:I

    .line 63
    .line 64
    invoke-static {v3, v7, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lenj;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v3, Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {p1}, Lwsz;->c()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    iget-object v8, v1, Lwva;->b:Lv800;

    .line 78
    .line 79
    iget-object v9, v8, Lv800;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-float/2addr v9, v5

    .line 88
    float-to-int v5, v9

    .line 89
    invoke-virtual {p1}, Lwsz;->b()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    int-to-float v9, v9

    .line 94
    iget-object v10, v8, Lv800;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    mul-float/2addr v10, v9

    .line 103
    float-to-int v9, v10

    .line 104
    invoke-direct {v3, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Landroid/util/Size;

    .line 108
    .line 109
    invoke-virtual {p1}, Lwsz;->c()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {p1}, Lwsz;->b()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-direct {v5, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 118
    .line 119
    .line 120
    new-array v9, v2, [F

    .line 121
    .line 122
    invoke-static {v9, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 123
    .line 124
    .line 125
    new-array v10, v2, [F

    .line 126
    .line 127
    invoke-static {v10, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 128
    .line 129
    .line 130
    new-array v2, v2, [F

    .line 131
    .line 132
    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    int-to-float v11, v11

    .line 140
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    int-to-float v12, v12

    .line 145
    div-float/2addr v11, v12

    .line 146
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-float v5, v5

    .line 156
    div-float/2addr v3, v5

    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v9, v4, v11, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lwva;->a:Lv800;

    .line 163
    .line 164
    iget-object v3, v8, Lv800;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v11, 0x0

    .line 173
    cmpl-float v3, v3, v11

    .line 174
    .line 175
    if-nez v3, :cond_1

    .line 176
    .line 177
    iget-object v3, v8, Lv800;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    cmpl-float v3, v3, v11

    .line 186
    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    :cond_1
    iget-object v3, v1, Lv800;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v12, v8, Lv800;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    div-float/2addr v3, v12

    .line 206
    iget-object v1, v1, Lv800;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v8, v8, Lv800;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    div-float/2addr v1, v8

    .line 223
    invoke-static {v10, v4, v3, v1, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 224
    .line 225
    .line 226
    :cond_2
    const/4 v1, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    move/from16 p3, v1

    .line 230
    .line 231
    move-object p0, v2

    .line 232
    move/from16 p5, v3

    .line 233
    .line 234
    move p1, v8

    .line 235
    move-object p2, v9

    .line 236
    move-object/from16 p4, v10

    .line 237
    .line 238
    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 239
    .line 240
    .line 241
    move-object v1, p0

    .line 242
    iget v2, v0, Lenj$f;->b:I

    .line 243
    .line 244
    invoke-static {v2, v7, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lenj;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v0, v0, Lenj$f;->c:I

    .line 251
    .line 252
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 253
    .line 254
    .line 255
    const-string v0, "glUniform1f"

    .line 256
    .line 257
    invoke-static {v0}, Lenj;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xbe2

    .line 261
    .line 262
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x302

    .line 266
    .line 267
    const/16 v2, 0x303

    .line 268
    .line 269
    invoke-static {v1, v2, v7, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x5

    .line 273
    const/4 v2, 0x4

    .line 274
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 275
    .line 276
    .line 277
    const-string v1, "glDrawArrays"

    .line 278
    .line 279
    invoke-static {v1}, Lenj;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
