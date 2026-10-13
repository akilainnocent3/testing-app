.class public final Ls46;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls46$d;,
        Ls46$b;,
        Ls46$e;,
        Ls46$g;,
        Ls46$h;,
        Ls46$a;,
        Ls46$c;,
        Ls46$f;
    }
.end annotation


# instance fields
.field public final a:Lb36;

.field public final b:Lppi0;

.field public final c:Z

.field public final d:Ld340;

.field public final e:Lf190;

.field public final f:Lfnl;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lb36;Lr76;Ld340;Lf190;Lfnl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ls46;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Ls46;->a:Lb36;

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lr76;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Ls46;->g:Z

    .line 29
    .line 30
    iput-object p4, p0, Ls46;->e:Lf190;

    .line 31
    .line 32
    iput-object p5, p0, Ls46;->f:Lfnl;

    .line 33
    .line 34
    iput-object p3, p0, Ls46;->d:Ld340;

    .line 35
    .line 36
    new-instance p1, Lppi0;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lppi0;-><init>(Ld340;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls46;->b:Lppi0;

    .line 42
    .line 43
    new-instance p1, Lp46;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lp46;-><init>(Lr76;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lc3i;->a(Ls76;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Ls46;->c:Z

    .line 53
    .line 54
    return-void
.end method

.method public static b(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_a

    .line 5
    .line 6
    :cond_0
    new-instance v1, Li26;

    .line 7
    .line 8
    sget-object v2, Lk4g0;->b:Lk4g0;

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Li26;-><init>(Lk4g0;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lfbb;->a:Ljava/util/Set;

    .line 14
    .line 15
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    iget-object v2, v1, Li26;->b:Landroid/hardware/camera2/CaptureResult;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v3, Ll66;->b:Ll66;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    sget-object v9, Ll66;->a:Ll66;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    if-eq v10, v8, :cond_3

    .line 44
    .line 45
    if-eq v10, v7, :cond_3

    .line 46
    .line 47
    if-eq v10, v6, :cond_2

    .line 48
    .line 49
    if-eq v10, v5, :cond_2

    .line 50
    .line 51
    if-eq v10, v4, :cond_4

    .line 52
    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v11, "Undefined af mode: "

    .line 56
    .line 57
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v10, "C2CameraCaptureResult"

    .line 68
    .line 69
    invoke-static {v10, p0}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v9, Ll66;->d:Ll66;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v9, Ll66;->c:Ll66;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v9, v3

    .line 80
    :goto_0
    if-eq v9, v3, :cond_6

    .line 81
    .line 82
    sget-object p0, Lfbb;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v1}, Li26;->f()Lm66;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move p0, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    move p0, v8

    .line 98
    :goto_2
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v9, Lj66;->b:Lj66;

    .line 107
    .line 108
    sget-object v10, Lj66;->a:Lj66;

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_d

    .line 118
    .line 119
    if-eq v3, v8, :cond_c

    .line 120
    .line 121
    if-eq v3, v7, :cond_b

    .line 122
    .line 123
    if-eq v3, v6, :cond_a

    .line 124
    .line 125
    if-eq v3, v5, :cond_9

    .line 126
    .line 127
    if-eq v3, v4, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v4, 0x1c

    .line 133
    .line 134
    if-lt v3, v4, :cond_e

    .line 135
    .line 136
    sget-object v10, Lj66;->i:Lj66;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    sget-object v10, Lj66;->f:Lj66;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    sget-object v10, Lj66;->e:Lj66;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    sget-object v10, Lj66;->d:Lj66;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    sget-object v10, Lj66;->c:Lj66;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_d
    move-object v10, v9

    .line 152
    :cond_e
    :goto_3
    if-ne v10, v9, :cond_f

    .line 153
    .line 154
    move v3, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_f
    move v3, v0

    .line 157
    :goto_4
    if-eqz p1, :cond_12

    .line 158
    .line 159
    if-nez v3, :cond_11

    .line 160
    .line 161
    sget-object p1, Lfbb;->d:Ljava/util/Set;

    .line 162
    .line 163
    invoke-virtual {v1}, Li26;->h()Lk66;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_10

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_10
    move p1, v0

    .line 175
    goto :goto_6

    .line 176
    :cond_11
    :goto_5
    move p1, v8

    .line 177
    goto :goto_6

    .line 178
    :cond_12
    if-nez v3, :cond_11

    .line 179
    .line 180
    sget-object p1, Lfbb;->c:Ljava/util/Set;

    .line 181
    .line 182
    invoke-virtual {v1}, Li26;->h()Lk66;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_10

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_6
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v3, Ln66;->b:Ln66;

    .line 202
    .line 203
    sget-object v4, Ln66;->a:Ln66;

    .line 204
    .line 205
    if-nez v2, :cond_13

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    packed-switch v2, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :pswitch_0
    sget-object v4, Ln66;->y:Ln66;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :pswitch_1
    sget-object v4, Ln66;->w:Ln66;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :pswitch_2
    sget-object v4, Ln66;->v:Ln66;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :pswitch_3
    sget-object v4, Ln66;->i:Ln66;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :pswitch_4
    sget-object v4, Ln66;->f:Ln66;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :pswitch_5
    sget-object v4, Ln66;->e:Ln66;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :pswitch_6
    sget-object v4, Ln66;->d:Ln66;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :pswitch_7
    sget-object v4, Ln66;->c:Ln66;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :pswitch_8
    move-object v4, v3

    .line 241
    :goto_7
    if-ne v4, v3, :cond_14

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_14
    sget-object v2, Lfbb;->b:Ljava/util/Set;

    .line 245
    .line 246
    invoke-virtual {v1}, Li26;->g()Lo66;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_15

    .line 255
    .line 256
    :goto_8
    move v2, v8

    .line 257
    goto :goto_9

    .line 258
    :cond_15
    move v2, v0

    .line 259
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v4, "checkCaptureResult, AE="

    .line 262
    .line 263
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Li26;->h()Lk66;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, " AF ="

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Li26;->f()Lm66;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, " AWB="

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Li26;->g()Lo66;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v3, "ConvergenceUtils"

    .line 302
    .line 303
    invoke-static {v3, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-eqz p0, :cond_16

    .line 307
    .line 308
    if-eqz p1, :cond_16

    .line 309
    .line 310
    if-eqz v2, :cond_16

    .line 311
    .line 312
    return v8

    .line 313
    :cond_16
    :goto_a
    return v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isFlashRequired: flashMode = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Camera2CapturePipeline"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    :goto_0
    return v2

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "isFlashRequired: aeState = "

    .line 56
    .line 57
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x4

    .line 77
    if-ne p0, p1, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    return v0
.end method


# virtual methods
.method public final a(III)Ls46$d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    new-instance v15, Lywz;

    .line 10
    .line 11
    iget-object v2, v0, Ls46;->d:Ld340;

    .line 12
    .line 13
    invoke-direct {v15, v2}, Lywz;-><init>(Ld340;)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Ls46$d;

    .line 17
    .line 18
    iget v10, v0, Ls46;->h:I

    .line 19
    .line 20
    iget-boolean v14, v0, Ls46;->g:Z

    .line 21
    .line 22
    iget-object v5, v0, Ls46;->e:Lf190;

    .line 23
    .line 24
    iget-object v12, v0, Ls46;->f:Lfnl;

    .line 25
    .line 26
    iget-object v13, v0, Ls46;->a:Lb36;

    .line 27
    .line 28
    move-object v11, v5

    .line 29
    invoke-direct/range {v9 .. v15}, Ls46$d;-><init>(ILf190;Lfnl;Lb36;ZLywz;)V

    .line 30
    .line 31
    .line 32
    iget-object v10, v9, Ls46$d;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v3, Ls46$b;

    .line 37
    .line 38
    invoke-direct {v3, v13}, Ls46$b;-><init>(Lb36;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x3

    .line 45
    if-ne v4, v3, :cond_1

    .line 46
    .line 47
    new-instance v0, Ls46$g;

    .line 48
    .line 49
    new-instance v3, Lopi0;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lopi0;-><init>(Ld340;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v13, v5, v12, v3}, Ls46$g;-><init>(Lb36;Lf190;Lfnl;Lopi0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    iget-boolean v2, v0, Ls46;->c:Z

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, v0, Ls46;->b:Lppi0;

    .line 66
    .line 67
    iget-boolean v2, v2, Lppi0;->a:Z

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget v0, v0, Ls46;->h:I

    .line 73
    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    if-ne v8, v6, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Ls46$a;

    .line 80
    .line 81
    invoke-direct {v0, v13, v4, v15}, Ls46$a;-><init>(Lb36;ILywz;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_0
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget-object v0, v13, Lb36;->p:Lcaj0;

    .line 91
    .line 92
    iget-object v0, v0, Lcaj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "isInVideoUsage: mVideoUsageControl value = "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "Camera2CameraControlImp"

    .line 113
    .line 114
    invoke-static {v3, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    move v7, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 123
    goto :goto_1

    .line 124
    :goto_3
    new-instance v2, Ls46$h;

    .line 125
    .line 126
    move-object v6, v12

    .line 127
    move-object v3, v13

    .line 128
    invoke-direct/range {v2 .. v7}, Ls46$h;-><init>(Lb36;ILf190;Lfnl;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_4
    const-string v0, ", flashMode = "

    .line 135
    .line 136
    const-string v2, ", flashType = "

    .line 137
    .line 138
    const-string v3, "createPipeline: captureMode = "

    .line 139
    .line 140
    invoke-static {v3, v1, v4, v0, v2}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", pipeline tasks = "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "Camera2CapturePipeline"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v9
.end method
