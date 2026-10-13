.class public Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public a:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView$a;

.field public final b:Ljqy;

.field public final c:Lwpy;

.field public final d:Lkqy;

.field public final e:Ljpy;

.field public final f:Landroid/view/SurfaceHolder;

.field public final i:Ltcx;

.field public v:Z

.field public final w:Landroid/graphics/Camera;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ltcx;

    .line 5
    .line 6
    invoke-direct {p2}, Ltcx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->i:Ltcx;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->f:Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Camera;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->w:Landroid/graphics/Camera;

    .line 26
    .line 27
    new-instance p2, Ljqy;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->b:Ljqy;

    .line 33
    .line 34
    new-instance p2, Lwpy;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lwpy;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->c:Lwpy;

    .line 40
    .line 41
    new-instance p2, Lkqy;

    .line 42
    .line 43
    new-instance p3, Lmwj;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lmwj;-><init>(Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lkqy;-><init>(Landroid/content/Context;Lmwj;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->d:Lkqy;

    .line 52
    .line 53
    new-instance p2, Ljpy;

    .line 54
    .line 55
    new-instance p3, Lcom/sportygames/sportysoccer/surfaceview/a;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lcom/sportygames/sportysoccer/surfaceview/a;-><init>(Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Ljpy;-><init>(Landroid/content/Context;Lcom/sportygames/sportysoccer/surfaceview/a;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->e:Ljpy;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->d:Lkqy;

    .line 2
    .line 3
    iget-object v1, v0, Lkqy;->e:Lcom/sportygames/sportysoccer/widget/StatusBarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v2, v4}, Lkqy;->b(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-boolean v3, v0, Lkqy;->j:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sportygames/sportysoccer/widget/StatusBarLayout;->setLeaderBoardIconPressed()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkqy;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v2, v0, Lkqy;->j:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v0, Lkqy;->j:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sportygames/sportysoccer/widget/StatusBarLayout;->setLeaderBoardIconNormal()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkqy;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, v0, Lkqy;->i:Landroid/view/GestureDetector;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->e:Ljpy;

    .line 54
    .line 55
    iget-object p0, p0, Ljpy;->E:Landroid/view/GestureDetector;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    return v3
.end method

.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_33

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->y:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v7, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->f:Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    const/16 v8, 0x1a

    .line 31
    .line 32
    if-lt v0, v8, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v7}, Landroid/view/SurfaceHolder;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    move-object v7, v0

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const/4 v6, 0x0

    .line 42
    goto :goto_6

    .line 43
    :catch_1
    const/4 v7, 0x0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    invoke-interface {v7}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v7, :cond_4

    .line 52
    .line 53
    :try_start_2
    iget-object v0, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->b:Ljqy;

    .line 54
    .line 55
    iget-object v8, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->w:Landroid/graphics/Camera;

    .line 56
    .line 57
    iget-object v9, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->i:Ltcx;

    .line 58
    .line 59
    iput-object v7, v0, Lmpy;->b:Landroid/graphics/Canvas;

    .line 60
    .line 61
    iput-object v8, v0, Lmpy;->c:Landroid/graphics/Camera;

    .line 62
    .line 63
    iput-object v9, v0, Lmpy;->d:Ltcx;

    .line 64
    .line 65
    iget-object v8, v0, Ljqy;->e:La5g;

    .line 66
    .line 67
    new-array v9, v4, [Lz4g;

    .line 68
    .line 69
    aput-object v8, v9, v5

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Lmpy;->a([Lz4g;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->c:Lwpy;

    .line 75
    .line 76
    iget-object v8, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->w:Landroid/graphics/Camera;

    .line 77
    .line 78
    iget-object v9, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->i:Ltcx;

    .line 79
    .line 80
    iput-object v7, v0, Lmpy;->b:Landroid/graphics/Canvas;

    .line 81
    .line 82
    iput-object v8, v0, Lmpy;->c:Landroid/graphics/Camera;

    .line 83
    .line 84
    iput-object v9, v0, Lmpy;->d:Ltcx;

    .line 85
    .line 86
    iget-object v8, v0, Lwpy;->f:La5g;

    .line 87
    .line 88
    new-array v9, v4, [Lz4g;

    .line 89
    .line 90
    aput-object v8, v9, v5

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lmpy;->a([Lz4g;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->d:Lkqy;

    .line 96
    .line 97
    iget-object v8, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->w:Landroid/graphics/Camera;

    .line 98
    .line 99
    iget-object v9, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->i:Ltcx;

    .line 100
    .line 101
    iput-object v7, v0, Lmpy;->b:Landroid/graphics/Canvas;

    .line 102
    .line 103
    iput-object v8, v0, Lmpy;->c:Landroid/graphics/Camera;

    .line 104
    .line 105
    iput-object v9, v0, Lmpy;->d:Ltcx;

    .line 106
    .line 107
    iget-object v8, v0, Lkqy;->f:La5g;

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    new-array v9, v4, [Lz4g;

    .line 112
    .line 113
    aput-object v8, v9, v5

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Lmpy;->a([Lz4g;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->e:Ljpy;

    .line 119
    .line 120
    iget-object v8, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->w:Landroid/graphics/Camera;

    .line 121
    .line 122
    iget-object v9, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->i:Ltcx;

    .line 123
    .line 124
    iput-object v7, v0, Lmpy;->b:Landroid/graphics/Canvas;

    .line 125
    .line 126
    iput-object v8, v0, Lmpy;->c:Landroid/graphics/Camera;

    .line 127
    .line 128
    iput-object v9, v0, Lmpy;->d:Ltcx;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljpy;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    move-object v6, v7

    .line 135
    goto :goto_6

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_4
    if-eqz v7, :cond_6

    .line 139
    .line 140
    :goto_5
    :try_start_3
    iget-object v0, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->f:Landroid/view/SurfaceHolder;

    .line 141
    .line 142
    invoke-interface {v0, v7}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    goto/16 :goto_18

    .line 148
    .line 149
    :goto_6
    if-eqz v6, :cond_5

    .line 150
    .line 151
    iget-object v2, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->f:Landroid/view/SurfaceHolder;

    .line 152
    .line 153
    invoke-interface {v2, v6}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    throw v0

    .line 157
    :catch_2
    :goto_7
    if-eqz v7, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    :goto_9
    iget-boolean v0, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->y:Z

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    goto/16 :goto_19

    .line 166
    .line 167
    :cond_7
    iget-object v7, v1, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->e:Ljpy;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    iget-object v0, v7, Ljpy;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sparse-switch v8, :sswitch_data_0

    .line 183
    .line 184
    .line 185
    :goto_a
    const/4 v0, -0x1

    .line 186
    goto :goto_b

    .line 187
    :sswitch_0
    const-string v8, "ready_to_kick"

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_8
    const/4 v0, 0x2

    .line 197
    goto :goto_b

    .line 198
    :sswitch_1
    const-string v8, "ball_is_flying"

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_9
    move v0, v4

    .line 208
    goto :goto_b

    .line 209
    :sswitch_2
    const-string v8, "determination"

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_a
    move v0, v5

    .line 219
    :goto_b
    const/16 v8, 0xa

    .line 220
    .line 221
    const/16 v12, 0x64

    .line 222
    .line 223
    const/16 v13, 0xb

    .line 224
    .line 225
    packed-switch v0, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_19

    .line 229
    .line 230
    :pswitch_0
    invoke-virtual {v7, v12, v10, v11}, Ljpy;->g(IJ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v10, v11}, Ljpy;->f(J)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_19

    .line 237
    .line 238
    :pswitch_1
    iget-object v0, v7, Ljpy;->r:Lqwc;

    .line 239
    .line 240
    invoke-virtual {v0, v10, v11}, Lh32;->a(J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lpwc;

    .line 245
    .line 246
    iget-object v14, v0, Lpwc;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    const/16 v17, 0x3

    .line 256
    .line 257
    sparse-switch v16, :sswitch_data_1

    .line 258
    .line 259
    .line 260
    :goto_c
    const/4 v6, -0x1

    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :sswitch_3
    const-string v6, "hit_defense_obj_lightning"

    .line 264
    .line 265
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_b

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_b
    move v6, v8

    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :sswitch_4
    const-string v6, "hit_goalkeeper"

    .line 276
    .line 277
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_c

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_c
    const/16 v6, 0x9

    .line 285
    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :sswitch_5
    const-string v6, "hit_frame_net"

    .line 289
    .line 290
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_d

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_d
    const/16 v6, 0x8

    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :sswitch_6
    const-string v6, "hit_target_center"

    .line 302
    .line 303
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_e

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_e
    const/4 v6, 0x7

    .line 311
    goto :goto_d

    .line 312
    :sswitch_7
    const-string v6, "hit_frame_edge"

    .line 313
    .line 314
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_f

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_f
    const/4 v6, 0x6

    .line 322
    goto :goto_d

    .line 323
    :sswitch_8
    const-string v6, "can_collision"

    .line 324
    .line 325
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_10

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_10
    const/4 v6, 0x5

    .line 333
    goto :goto_d

    .line 334
    :sswitch_9
    const-string v6, "hit_defense_obj_ufo"

    .line 335
    .line 336
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_11

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_11
    const/4 v6, 0x4

    .line 344
    goto :goto_d

    .line 345
    :sswitch_a
    const-string v6, "touchdown"

    .line 346
    .line 347
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_12

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_12
    move/from16 v6, v17

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :sswitch_b
    const-string v6, "hit_nothing"

    .line 358
    .line 359
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_13

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_13
    const/4 v6, 0x2

    .line 367
    goto :goto_d

    .line 368
    :sswitch_c
    const-string v6, "flying"

    .line 369
    .line 370
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_14

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    move v6, v4

    .line 378
    goto :goto_d

    .line 379
    :sswitch_d
    const-string v6, "hit_target_edge"

    .line 380
    .line 381
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_15

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_15
    move v6, v5

    .line 389
    :goto_d
    packed-switch v6, :pswitch_data_1

    .line 390
    .line 391
    .line 392
    goto/16 :goto_15

    .line 393
    .line 394
    :pswitch_2
    const/16 v4, 0x65

    .line 395
    .line 396
    invoke-virtual {v7, v4, v10, v11}, Ljpy;->g(IJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v10, v11}, Ljpy;->e(J)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_15

    .line 403
    .line 404
    :pswitch_3
    iget-object v4, v7, Ljpy;->x:Lbyc;

    .line 405
    .line 406
    invoke-virtual {v4, v10, v11}, Lh32;->a(J)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Layc;

    .line 411
    .line 412
    iget-object v5, v7, Ljpy;->w:Lc5g;

    .line 413
    .line 414
    iget v6, v5, Lc5g;->l:F

    .line 415
    .line 416
    iget v8, v4, Layc;->a:F

    .line 417
    .line 418
    mul-float/2addr v6, v8

    .line 419
    iget v4, v4, Layc;->b:F

    .line 420
    .line 421
    invoke-virtual {v5, v4}, Lz4g;->e(F)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v7, Ljpy;->w:Lc5g;

    .line 425
    .line 426
    invoke-virtual {v4}, Lz4g;->a()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iget-object v8, v7, Ljpy;->w:Lc5g;

    .line 431
    .line 432
    invoke-virtual {v8}, Lz4g;->b()F

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-virtual {v4, v5, v8, v6, v6}, Lz4g;->g(FFFF)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_15

    .line 440
    .line 441
    :pswitch_4
    invoke-virtual {v7, v12, v10, v11}, Ljpy;->g(IJ)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v7, Ljpy;->C:La5g;

    .line 445
    .line 446
    const/16 v12, 0x15

    .line 447
    .line 448
    const/16 v14, 0x14

    .line 449
    .line 450
    const/16 v4, 0x32

    .line 451
    .line 452
    const/16 v15, 0x33

    .line 453
    .line 454
    const/high16 v18, 0x3f000000    # 0.5f

    .line 455
    .line 456
    if-eqz v6, :cond_18

    .line 457
    .line 458
    iget-object v6, v7, Ljpy;->i:Lmvj;

    .line 459
    .line 460
    iget-object v6, v6, Lmvj;->c:Ljava/lang/String;

    .line 461
    .line 462
    const-string v9, "ufo"

    .line 463
    .line 464
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_17

    .line 469
    .line 470
    const-string v9, "lightning"

    .line 471
    .line 472
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_16

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_16
    new-instance v6, Lkpy;

    .line 480
    .line 481
    invoke-direct {v6, v4}, Lkpy;-><init>(I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_10

    .line 485
    .line 486
    :cond_17
    new-instance v6, Lkpy;

    .line 487
    .line 488
    invoke-direct {v6, v15}, Lkpy;-><init>(I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_10

    .line 492
    .line 493
    :cond_18
    :goto_e
    iget-object v6, v7, Ljpy;->g:Llpy;

    .line 494
    .line 495
    iget-object v6, v6, Llpy;->e:La5g;

    .line 496
    .line 497
    iget-object v9, v7, Ljpy;->p:La5g;

    .line 498
    .line 499
    invoke-static {v6, v9}, Lxti0;->h(Lz4g;La5g;)Lxti0$a;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    iget-boolean v9, v6, Lxti0$a;->c:Z

    .line 504
    .line 505
    if-eqz v9, :cond_19

    .line 506
    .line 507
    new-instance v9, Lkpy;

    .line 508
    .line 509
    invoke-direct {v9, v14, v6}, Lkpy;-><init>(ILxti0$a;)V

    .line 510
    .line 511
    .line 512
    :goto_f
    move-object v6, v9

    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :cond_19
    iget-object v6, v7, Ljpy;->i:Lmvj;

    .line 516
    .line 517
    iget-boolean v6, v6, Lmvj;->a:Z

    .line 518
    .line 519
    if-eqz v6, :cond_1b

    .line 520
    .line 521
    iget-object v6, v7, Ljpy;->t:La5g;

    .line 522
    .line 523
    invoke-virtual {v6}, Lz4g;->a()F

    .line 524
    .line 525
    .line 526
    move-result v20

    .line 527
    iget-object v6, v7, Ljpy;->t:La5g;

    .line 528
    .line 529
    invoke-virtual {v6}, Lz4g;->b()F

    .line 530
    .line 531
    .line 532
    move-result v21

    .line 533
    iget-object v6, v7, Ljpy;->t:La5g;

    .line 534
    .line 535
    invoke-virtual {v6}, Lz4g;->i()F

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    mul-float v6, v6, v18

    .line 540
    .line 541
    const/high16 v9, 0x3e800000    # 0.25f

    .line 542
    .line 543
    mul-float v22, v6, v9

    .line 544
    .line 545
    iget-object v6, v7, Ljpy;->p:La5g;

    .line 546
    .line 547
    invoke-virtual {v6}, Lz4g;->a()F

    .line 548
    .line 549
    .line 550
    move-result v23

    .line 551
    iget-object v6, v7, Ljpy;->p:La5g;

    .line 552
    .line 553
    invoke-virtual {v6}, Lz4g;->b()F

    .line 554
    .line 555
    .line 556
    move-result v24

    .line 557
    iget-object v6, v7, Ljpy;->p:La5g;

    .line 558
    .line 559
    invoke-virtual {v6}, Lz4g;->i()F

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    mul-float v25, v6, v18

    .line 564
    .line 565
    invoke-static/range {v20 .. v25}, Lxti0;->f(FFFFFF)Lxti0$a;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iget-boolean v9, v6, Lxti0$a;->c:Z

    .line 570
    .line 571
    if-eqz v9, :cond_1a

    .line 572
    .line 573
    new-instance v9, Lkpy;

    .line 574
    .line 575
    invoke-direct {v9, v8, v6}, Lkpy;-><init>(ILxti0$a;)V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1a
    iget-object v6, v7, Ljpy;->t:La5g;

    .line 580
    .line 581
    iget-object v9, v7, Ljpy;->p:La5g;

    .line 582
    .line 583
    invoke-static {v6, v9}, Lxti0;->g(La5g;La5g;)Lxti0$a;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iget-boolean v9, v6, Lxti0$a;->c:Z

    .line 588
    .line 589
    if-eqz v9, :cond_1b

    .line 590
    .line 591
    new-instance v9, Lkpy;

    .line 592
    .line 593
    invoke-direct {v9, v13, v6}, Lkpy;-><init>(ILxti0$a;)V

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_1b
    iget-object v6, v7, Ljpy;->g:Llpy;

    .line 598
    .line 599
    iget-object v6, v6, Llpy;->a:La5g;

    .line 600
    .line 601
    iget-object v9, v7, Ljpy;->p:La5g;

    .line 602
    .line 603
    invoke-static {v6, v9}, Lxti0;->h(Lz4g;La5g;)Lxti0$a;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iget-boolean v9, v6, Lxti0$a;->c:Z

    .line 608
    .line 609
    if-eqz v9, :cond_1c

    .line 610
    .line 611
    new-instance v9, Lkpy;

    .line 612
    .line 613
    invoke-direct {v9, v12, v6}, Lkpy;-><init>(ILxti0$a;)V

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1c
    iget-object v6, v7, Ljpy;->g:Llpy;

    .line 618
    .line 619
    iget-object v6, v6, Llpy;->f:La5g;

    .line 620
    .line 621
    iget-object v9, v7, Ljpy;->p:La5g;

    .line 622
    .line 623
    invoke-static {v6, v9}, Lxti0;->h(Lz4g;La5g;)Lxti0$a;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iget-boolean v9, v6, Lxti0$a;->c:Z

    .line 628
    .line 629
    if-eqz v9, :cond_1d

    .line 630
    .line 631
    new-instance v9, Lkpy;

    .line 632
    .line 633
    const/16 v12, 0x16

    .line 634
    .line 635
    invoke-direct {v9, v12, v6}, Lkpy;-><init>(ILxti0$a;)V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1d
    new-instance v6, Lkpy;

    .line 640
    .line 641
    new-instance v9, Lxti0$a;

    .line 642
    .line 643
    invoke-direct {v9}, Lxti0$a;-><init>()V

    .line 644
    .line 645
    .line 646
    const/16 v12, 0x17

    .line 647
    .line 648
    invoke-direct {v6, v12, v9}, Lkpy;-><init>(ILxti0$a;)V

    .line 649
    .line 650
    .line 651
    :goto_10
    iput-object v6, v7, Ljpy;->h:Lkpy;

    .line 652
    .line 653
    iget-object v9, v7, Ljpy;->r:Lqwc;

    .line 654
    .line 655
    iget v6, v6, Lkpy;->a:I

    .line 656
    .line 657
    iget-object v12, v7, Ljpy;->C:La5g;

    .line 658
    .line 659
    iput v6, v9, Lqwc;->t:I

    .line 660
    .line 661
    if-ne v6, v15, :cond_1e

    .line 662
    .line 663
    iget-object v14, v9, Lqwc;->s:Lpwc;

    .line 664
    .line 665
    iget v5, v14, Lpwc;->c:F

    .line 666
    .line 667
    iput v5, v9, Lqwc;->x:F

    .line 668
    .line 669
    iget v5, v12, Lz4g;->b:F

    .line 670
    .line 671
    iget v12, v14, Lpwc;->d:F

    .line 672
    .line 673
    add-float/2addr v5, v12

    .line 674
    iput v5, v9, Lqwc;->y:F

    .line 675
    .line 676
    :cond_1e
    iget-object v5, v7, Ljpy;->n:Lcom/sportygames/sportysoccer/surfaceview/a;

    .line 677
    .line 678
    iget-object v5, v5, Lcom/sportygames/sportysoccer/surfaceview/a;->a:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;

    .line 679
    .line 680
    iget-object v5, v5, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->a:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView$a;

    .line 681
    .line 682
    if-eqz v5, :cond_28

    .line 683
    .line 684
    check-cast v5, Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 685
    .line 686
    iget-object v5, v5, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 687
    .line 688
    iget-object v9, v5, Lnvj;->a:Lvbb0;

    .line 689
    .line 690
    if-eqz v9, :cond_23

    .line 691
    .line 692
    const/16 v12, 0x75

    .line 693
    .line 694
    if-eq v6, v8, :cond_22

    .line 695
    .line 696
    if-eq v6, v13, :cond_21

    .line 697
    .line 698
    if-eq v6, v4, :cond_20

    .line 699
    .line 700
    if-eq v6, v15, :cond_1f

    .line 701
    .line 702
    packed-switch v6, :pswitch_data_2

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :pswitch_5
    sget-object v12, Lvbb0;->g:[I

    .line 707
    .line 708
    sget-object v14, Lsj40;->a:Lsj40$a;

    .line 709
    .line 710
    invoke-static {v12, v14}, Lly0;->K([ILsj40$a;)I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-virtual {v9, v12, v14, v14}, Lvbb0;->a(IZZ)V

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :pswitch_6
    const/4 v14, 0x0

    .line 720
    const/16 v12, 0x71

    .line 721
    .line 722
    invoke-virtual {v9, v12, v14, v14}, Lvbb0;->a(IZZ)V

    .line 723
    .line 724
    .line 725
    goto :goto_11

    .line 726
    :pswitch_7
    const/4 v14, 0x0

    .line 727
    const/16 v12, 0x72

    .line 728
    .line 729
    invoke-virtual {v9, v12, v14, v14}, Lvbb0;->a(IZZ)V

    .line 730
    .line 731
    .line 732
    goto :goto_11

    .line 733
    :pswitch_8
    const/4 v14, 0x0

    .line 734
    sget-object v12, Lvbb0;->h:[I

    .line 735
    .line 736
    sget-object v15, Lsj40;->a:Lsj40$a;

    .line 737
    .line 738
    invoke-static {v12, v15}, Lly0;->K([ILsj40$a;)I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    invoke-virtual {v9, v12, v14, v14}, Lvbb0;->a(IZZ)V

    .line 743
    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_1f
    const/4 v14, 0x0

    .line 747
    const/16 v12, 0x74

    .line 748
    .line 749
    invoke-virtual {v9, v12, v14, v14}, Lvbb0;->a(IZZ)V

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_20
    const/4 v14, 0x0

    .line 754
    const/16 v12, 0x73

    .line 755
    .line 756
    invoke-virtual {v9, v12, v14, v14}, Lvbb0;->a(IZZ)V

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_21
    const/4 v14, 0x0

    .line 761
    const/16 v15, 0x70

    .line 762
    .line 763
    invoke-virtual {v9, v15, v14, v14}, Lvbb0;->a(IZZ)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v12, v14, v14}, Lvbb0;->a(IZZ)V

    .line 767
    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_22
    const/4 v14, 0x0

    .line 771
    const/16 v15, 0x6f

    .line 772
    .line 773
    invoke-virtual {v9, v15, v14, v14}, Lvbb0;->a(IZZ)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9, v12, v14, v14}, Lvbb0;->a(IZZ)V

    .line 777
    .line 778
    .line 779
    :cond_23
    :goto_11
    iget-object v5, v5, Lnvj;->b:Li7j0;

    .line 780
    .line 781
    if-eqz v5, :cond_28

    .line 782
    .line 783
    iget-object v9, v5, Li7j0;->b:Landroid/os/Vibrator;

    .line 784
    .line 785
    iget-boolean v5, v5, Li7j0;->a:Z

    .line 786
    .line 787
    if-eqz v5, :cond_24

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_24
    if-eq v6, v8, :cond_27

    .line 791
    .line 792
    if-eq v6, v13, :cond_27

    .line 793
    .line 794
    const/16 v5, 0x14

    .line 795
    .line 796
    if-eq v6, v5, :cond_27

    .line 797
    .line 798
    const/16 v5, 0x15

    .line 799
    .line 800
    if-eq v6, v5, :cond_27

    .line 801
    .line 802
    if-eq v6, v4, :cond_26

    .line 803
    .line 804
    const/16 v4, 0x33

    .line 805
    .line 806
    if-eq v6, v4, :cond_25

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_25
    const/16 v4, 0xe

    .line 810
    .line 811
    new-array v4, v4, [J

    .line 812
    .line 813
    fill-array-data v4, :array_0

    .line 814
    .line 815
    .line 816
    const/4 v5, -0x1

    .line 817
    invoke-virtual {v9, v4, v5}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 818
    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_26
    const/4 v4, 0x6

    .line 822
    const/4 v5, -0x1

    .line 823
    new-array v4, v4, [J

    .line 824
    .line 825
    fill-array-data v4, :array_1

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9, v4, v5}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 829
    .line 830
    .line 831
    goto :goto_12

    .line 832
    :cond_27
    const-wide/16 v4, 0x64

    .line 833
    .line 834
    invoke-virtual {v9, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 835
    .line 836
    .line 837
    :cond_28
    :goto_12
    iget-object v4, v7, Ljpy;->h:Lkpy;

    .line 838
    .line 839
    iget v5, v4, Lkpy;->a:I

    .line 840
    .line 841
    iget-object v4, v4, Lkpy;->b:Lxti0$a;

    .line 842
    .line 843
    const-wide/16 v19, 0x5a

    .line 844
    .line 845
    if-eq v5, v8, :cond_2b

    .line 846
    .line 847
    if-eq v5, v13, :cond_29

    .line 848
    .line 849
    packed-switch v5, :pswitch_data_3

    .line 850
    .line 851
    .line 852
    goto/16 :goto_15

    .line 853
    .line 854
    :pswitch_9
    new-instance v4, Llzg0;

    .line 855
    .line 856
    invoke-direct {v4, v10, v11, v10, v11}, Lnxg0;-><init>(JJ)V

    .line 857
    .line 858
    .line 859
    iput-object v4, v7, Ljpy;->B:Llzg0;

    .line 860
    .line 861
    goto/16 :goto_15

    .line 862
    .line 863
    :pswitch_a
    iget v5, v4, Lxti0$a;->a:F

    .line 864
    .line 865
    iget v4, v4, Lxti0$a;->b:F

    .line 866
    .line 867
    iget-object v6, v7, Ljpy;->p:La5g;

    .line 868
    .line 869
    invoke-virtual {v6}, Lz4g;->i()F

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    mul-float v6, v6, v18

    .line 874
    .line 875
    new-instance v8, Lc5g;

    .line 876
    .line 877
    invoke-direct {v8, v5, v4, v6}, Lc5g;-><init>(FFF)V

    .line 878
    .line 879
    .line 880
    iput-object v8, v7, Ljpy;->w:Lc5g;

    .line 881
    .line 882
    new-instance v4, Lbyc;

    .line 883
    .line 884
    sget v5, Lvrj;->e:I

    .line 885
    .line 886
    int-to-long v5, v5

    .line 887
    add-long/2addr v5, v10

    .line 888
    invoke-direct {v4, v10, v11, v5, v6}, Lbyc;-><init>(JJ)V

    .line 889
    .line 890
    .line 891
    iput-object v4, v7, Ljpy;->x:Lbyc;

    .line 892
    .line 893
    goto/16 :goto_15

    .line 894
    .line 895
    :pswitch_b
    iget-object v5, v7, Ljpy;->A:Lmxc;

    .line 896
    .line 897
    const/4 v6, 0x1

    .line 898
    iput-boolean v6, v5, Lmxc;->d:Z

    .line 899
    .line 900
    iget v5, v4, Lxti0$a;->a:F

    .line 901
    .line 902
    iget v4, v4, Lxti0$a;->b:F

    .line 903
    .line 904
    iget-object v6, v7, Ljpy;->p:La5g;

    .line 905
    .line 906
    invoke-virtual {v6}, Lz4g;->i()F

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    mul-float v6, v6, v18

    .line 911
    .line 912
    new-instance v8, Lc5g;

    .line 913
    .line 914
    invoke-direct {v8, v5, v4, v6}, Lc5g;-><init>(FFF)V

    .line 915
    .line 916
    .line 917
    iput-object v8, v7, Ljpy;->w:Lc5g;

    .line 918
    .line 919
    new-instance v4, Lbyc;

    .line 920
    .line 921
    sget v5, Lvrj;->e:I

    .line 922
    .line 923
    int-to-long v5, v5

    .line 924
    add-long/2addr v5, v10

    .line 925
    invoke-direct {v4, v10, v11, v5, v6}, Lbyc;-><init>(JJ)V

    .line 926
    .line 927
    .line 928
    iput-object v4, v7, Ljpy;->x:Lbyc;

    .line 929
    .line 930
    goto/16 :goto_15

    .line 931
    .line 932
    :cond_29
    iget-object v4, v7, Ljpy;->v:Lb0d;

    .line 933
    .line 934
    iget-object v5, v7, Ljpy;->i:Lmvj;

    .line 935
    .line 936
    invoke-virtual {v5}, Lmvj;->a()J

    .line 937
    .line 938
    .line 939
    move-result-wide v5

    .line 940
    iget-object v9, v7, Ljpy;->t:La5g;

    .line 941
    .line 942
    invoke-virtual {v9}, Lz4g;->a()F

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    iget-object v12, v7, Ljpy;->t:La5g;

    .line 947
    .line 948
    invoke-virtual {v12}, Lz4g;->b()F

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    iget-object v13, v7, Ljpy;->p:La5g;

    .line 953
    .line 954
    invoke-virtual {v13}, Lz4g;->a()F

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    iget-object v14, v7, Ljpy;->p:La5g;

    .line 959
    .line 960
    invoke-virtual {v14}, Lz4g;->b()F

    .line 961
    .line 962
    .line 963
    move-result v14

    .line 964
    invoke-static {v9, v12, v13, v14}, Lxti0;->a(FFFF)F

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    const/high16 v12, 0x42b40000    # 90.0f

    .line 969
    .line 970
    sub-float/2addr v9, v12

    .line 971
    const/high16 v12, 0x43b40000    # 360.0f

    .line 972
    .line 973
    rem-float/2addr v9, v12

    .line 974
    const/4 v12, 0x1

    .line 975
    iput-boolean v12, v4, Lb0d;->c:Z

    .line 976
    .line 977
    iput v9, v4, Lb0d;->k:F

    .line 978
    .line 979
    move v9, v8

    .line 980
    new-instance v8, Lrw;

    .line 981
    .line 982
    move-wide v11, v10

    .line 983
    const/4 v10, 0x0

    .line 984
    const-wide/16 v13, 0x32

    .line 985
    .line 986
    sub-long v13, v5, v13

    .line 987
    .line 988
    move v15, v9

    .line 989
    const/high16 v9, 0x3f800000    # 1.0f

    .line 990
    .line 991
    invoke-direct/range {v8 .. v14}, Lrw;-><init>(FFJJ)V

    .line 992
    .line 993
    .line 994
    move-wide v10, v11

    .line 995
    iput-object v8, v4, Lb0d;->h:Lrw;

    .line 996
    .line 997
    const/4 v8, 0x0

    .line 998
    iput-object v8, v4, Lb0d;->i:Lhl70;

    .line 999
    .line 1000
    new-instance v8, Llh60;

    .line 1001
    .line 1002
    invoke-direct {v8, v10, v11, v5, v6}, Lnxg0;-><init>(JJ)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v8, v4, Lb0d;->j:Llh60;

    .line 1006
    .line 1007
    iget-object v4, v7, Ljpy;->t:La5g;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Lz4g;->a()F

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    iget-object v4, v7, Ljpy;->t:La5g;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Lz4g;->b()F

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    sget-object v12, Lxti0;->i:[I

    .line 1020
    .line 1021
    iget-object v4, v7, Ljpy;->h:Lkpy;

    .line 1022
    .line 1023
    iget v4, v4, Lkpy;->a:I

    .line 1024
    .line 1025
    if-ne v4, v15, :cond_2a

    .line 1026
    .line 1027
    move/from16 v13, v17

    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :cond_2a
    const/4 v13, 0x2

    .line 1031
    :goto_13
    invoke-virtual/range {v7 .. v13}, Ljpy;->b(FFJ[II)V

    .line 1032
    .line 1033
    .line 1034
    add-long v4, v10, v19

    .line 1035
    .line 1036
    new-instance v6, Llzg0;

    .line 1037
    .line 1038
    invoke-direct {v6, v4, v5, v4, v5}, Lnxg0;-><init>(JJ)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v6, v7, Ljpy;->B:Llzg0;

    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :cond_2b
    move v15, v8

    .line 1045
    iget-object v4, v7, Ljpy;->v:Lb0d;

    .line 1046
    .line 1047
    iget-object v5, v7, Ljpy;->i:Lmvj;

    .line 1048
    .line 1049
    invoke-virtual {v5}, Lmvj;->a()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v12

    .line 1053
    const/4 v6, 0x1

    .line 1054
    iput-boolean v6, v4, Lb0d;->c:Z

    .line 1055
    .line 1056
    iget-object v5, v4, Lb0d;->l:Ljava/security/SecureRandom;

    .line 1057
    .line 1058
    const/16 v6, 0x24

    .line 1059
    .line 1060
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    mul-int/2addr v5, v15

    .line 1065
    int-to-float v5, v5

    .line 1066
    iput v5, v4, Lb0d;->k:F

    .line 1067
    .line 1068
    new-instance v8, Lrw;

    .line 1069
    .line 1070
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    move-wide v13, v12

    .line 1073
    move-wide v11, v10

    .line 1074
    const/4 v10, 0x0

    .line 1075
    invoke-direct/range {v8 .. v14}, Lrw;-><init>(FFJJ)V

    .line 1076
    .line 1077
    .line 1078
    move-wide v10, v11

    .line 1079
    iput-object v8, v4, Lb0d;->h:Lrw;

    .line 1080
    .line 1081
    new-instance v8, Lhl70;

    .line 1082
    .line 1083
    const/high16 v9, 0x40800000    # 4.0f

    .line 1084
    .line 1085
    move-wide v12, v13

    .line 1086
    invoke-direct/range {v8 .. v13}, Lhl70;-><init>(FJJ)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v8, v4, Lb0d;->i:Lhl70;

    .line 1090
    .line 1091
    const/4 v8, 0x0

    .line 1092
    iput-object v8, v4, Lb0d;->j:Llh60;

    .line 1093
    .line 1094
    iget-object v4, v7, Ljpy;->t:La5g;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Lz4g;->a()F

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    iget-object v4, v7, Ljpy;->t:La5g;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Lz4g;->b()F

    .line 1103
    .line 1104
    .line 1105
    move-result v9

    .line 1106
    sget-object v12, Lxti0;->h:[I

    .line 1107
    .line 1108
    iget-object v4, v7, Ljpy;->h:Lkpy;

    .line 1109
    .line 1110
    iget v4, v4, Lkpy;->a:I

    .line 1111
    .line 1112
    if-ne v4, v15, :cond_2c

    .line 1113
    .line 1114
    move/from16 v13, v17

    .line 1115
    .line 1116
    goto :goto_14

    .line 1117
    :cond_2c
    const/4 v13, 0x2

    .line 1118
    :goto_14
    invoke-virtual/range {v7 .. v13}, Ljpy;->b(FFJ[II)V

    .line 1119
    .line 1120
    .line 1121
    add-long v4, v10, v19

    .line 1122
    .line 1123
    new-instance v6, Llzg0;

    .line 1124
    .line 1125
    invoke-direct {v6, v4, v5, v4, v5}, Lnxg0;-><init>(JJ)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v6, v7, Ljpy;->B:Llzg0;

    .line 1129
    .line 1130
    goto :goto_15

    .line 1131
    :pswitch_c
    const-string v4, "determination"

    .line 1132
    .line 1133
    iput-object v4, v7, Ljpy;->f:Ljava/lang/String;

    .line 1134
    .line 1135
    goto :goto_15

    .line 1136
    :pswitch_d
    invoke-virtual {v7, v12, v10, v11}, Ljpy;->g(IJ)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_15

    .line 1140
    :pswitch_e
    const/16 v4, 0x66

    .line 1141
    .line 1142
    invoke-virtual {v7, v4, v10, v11}, Ljpy;->g(IJ)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v10, v11}, Ljpy;->e(J)V

    .line 1146
    .line 1147
    .line 1148
    :goto_15
    iput-object v0, v7, Ljpy;->q:Lpwc;

    .line 1149
    .line 1150
    iget-boolean v4, v0, Lpwc;->g:Z

    .line 1151
    .line 1152
    if-eqz v4, :cond_2d

    .line 1153
    .line 1154
    iget-object v4, v7, Ljpy;->p:La5g;

    .line 1155
    .line 1156
    invoke-virtual {v4}, La5g;->k()V

    .line 1157
    .line 1158
    .line 1159
    :cond_2d
    iget-object v4, v7, Ljpy;->p:La5g;

    .line 1160
    .line 1161
    iget v5, v0, Lpwc;->b:F

    .line 1162
    .line 1163
    iget v6, v0, Lpwc;->c:F

    .line 1164
    .line 1165
    iget v8, v0, Lpwc;->d:F

    .line 1166
    .line 1167
    invoke-virtual {v4, v5, v6, v8, v8}, Lz4g;->g(FFFF)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v4, v7, Ljpy;->p:La5g;

    .line 1171
    .line 1172
    iget v5, v0, Lpwc;->f:F

    .line 1173
    .line 1174
    iput v5, v4, Lz4g;->j:F

    .line 1175
    .line 1176
    iget v0, v0, Lpwc;->e:F

    .line 1177
    .line 1178
    invoke-virtual {v4, v0}, Lz4g;->e(F)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7}, Ljpy;->d()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v7, Ljpy;->C:La5g;

    .line 1185
    .line 1186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1187
    .line 1188
    if-eqz v0, :cond_2f

    .line 1189
    .line 1190
    iget-object v0, v7, Ljpy;->D:Lfxc;

    .line 1191
    .line 1192
    if-nez v0, :cond_2e

    .line 1193
    .line 1194
    goto :goto_16

    .line 1195
    :cond_2e
    invoke-virtual {v0, v10, v11}, Lh32;->a(J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lexc;

    .line 1200
    .line 1201
    iget-object v5, v7, Ljpy;->C:La5g;

    .line 1202
    .line 1203
    iget v6, v0, Lexc;->a:F

    .line 1204
    .line 1205
    iget v8, v0, Lexc;->b:F

    .line 1206
    .line 1207
    invoke-virtual {v5, v6, v8}, Lz4g;->f(FF)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v5, v7, Ljpy;->C:La5g;

    .line 1211
    .line 1212
    iget v6, v0, Lexc;->d:F

    .line 1213
    .line 1214
    invoke-virtual {v5, v6}, Lz4g;->e(F)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v7, Ljpy;->C:La5g;

    .line 1218
    .line 1219
    const/4 v6, 0x0

    .line 1220
    iput v6, v5, Lz4g;->h:F

    .line 1221
    .line 1222
    iget v0, v0, Lexc;->c:F

    .line 1223
    .line 1224
    iput v0, v5, Lz4g;->i:F

    .line 1225
    .line 1226
    iput v6, v5, Lz4g;->j:F

    .line 1227
    .line 1228
    iput v4, v5, Lz4g;->e:F

    .line 1229
    .line 1230
    iput v4, v5, Lz4g;->f:F

    .line 1231
    .line 1232
    :cond_2f
    :goto_16
    invoke-virtual {v7, v10, v11}, Ljpy;->f(J)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v7, Ljpy;->B:Llzg0;

    .line 1236
    .line 1237
    if-eqz v0, :cond_30

    .line 1238
    .line 1239
    invoke-virtual {v0, v10, v11}, Lh32;->a(J)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Ljava/lang/Boolean;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_30

    .line 1250
    .line 1251
    iget-object v0, v7, Ljpy;->g:Llpy;

    .line 1252
    .line 1253
    iget-object v0, v0, Llpy;->f:La5g;

    .line 1254
    .line 1255
    const v4, 0x3f733333    # 0.95f

    .line 1256
    .line 1257
    .line 1258
    iput v4, v0, Lz4g;->e:F

    .line 1259
    .line 1260
    iput v4, v0, Lz4g;->f:F

    .line 1261
    .line 1262
    goto :goto_19

    .line 1263
    :cond_30
    iget-object v0, v7, Ljpy;->g:Llpy;

    .line 1264
    .line 1265
    iget-object v0, v0, Llpy;->f:La5g;

    .line 1266
    .line 1267
    iput v4, v0, Lz4g;->e:F

    .line 1268
    .line 1269
    iput v4, v0, Lz4g;->f:F

    .line 1270
    .line 1271
    goto :goto_19

    .line 1272
    :pswitch_f
    move v6, v4

    .line 1273
    move v14, v5

    .line 1274
    move v15, v8

    .line 1275
    iget-object v0, v7, Ljpy;->h:Lkpy;

    .line 1276
    .line 1277
    if-eqz v0, :cond_32

    .line 1278
    .line 1279
    iget v0, v0, Lkpy;->a:I

    .line 1280
    .line 1281
    if-eq v0, v15, :cond_31

    .line 1282
    .line 1283
    if-ne v0, v13, :cond_32

    .line 1284
    .line 1285
    :cond_31
    move v4, v6

    .line 1286
    goto :goto_17

    .line 1287
    :cond_32
    move v4, v14

    .line 1288
    :goto_17
    const-string v0, "init"

    .line 1289
    .line 1290
    iput-object v0, v7, Ljpy;->f:Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v0, v7, Ljpy;->l:Landroid/os/Handler;

    .line 1293
    .line 1294
    new-instance v5, Lhpy;

    .line 1295
    .line 1296
    invoke-direct {v5, v7, v4}, Lhpy;-><init>(Ljpy;Z)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1300
    .line 1301
    .line 1302
    goto :goto_19

    .line 1303
    :goto_18
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1304
    throw v0

    .line 1305
    :cond_33
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v4

    .line 1309
    sub-long/2addr v4, v2

    .line 1310
    const-wide/16 v2, 0x1e

    .line 1311
    .line 1312
    cmp-long v0, v4, v2

    .line 1313
    .line 1314
    if-gez v0, :cond_0

    .line 1315
    .line 1316
    sub-long/2addr v2, v4

    .line 1317
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_0

    .line 1321
    .line 1322
    :cond_34
    return-void

    .line 1323
    :sswitch_data_0
    .sparse-switch
        -0x3e16701d -> :sswitch_2
        0x5d1c4d04 -> :sswitch_1
        0x72d8e6ee -> :sswitch_0
    .end sparse-switch

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    :sswitch_data_1
    .sparse-switch
        -0x68e0cb01 -> :sswitch_d
        -0x4bc72d71 -> :sswitch_c
        -0x167b20df -> :sswitch_b
        0x15b64c61 -> :sswitch_a
        0x168ba50b -> :sswitch_9
        0x39043d83 -> :sswitch_8
        0x430e317b -> :sswitch_7
        0x48cdcb17 -> :sswitch_6
        0x4c7c761f -> :sswitch_5
        0x5035e7f1 -> :sswitch_4
        0x7e787617 -> :sswitch_3
    .end sparse-switch

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_d
    .end packed-switch

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    :array_0
    .array-data 8
        0x0
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
    .end array-data

    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :array_1
    .array-data 8
        0x0
        0x12c
        0x32
        0x32
        0x32
        0x32
    .end array-data
.end method

.method public setListener(Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->a:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView$a;

    .line 2
    .line 3
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 10

    .line 1
    invoke-static {}, Lvrj;->a()Lvrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    int-to-float p2, p3

    .line 6
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    iput p2, p1, Lvrj;->a:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    iput p2, p1, Lvrj;->b:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->b:Ljqy;

    .line 18
    .line 19
    iput p3, p1, Lmpy;->a:I

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmx50;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lmx50;->k()Lsw50;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "https://s.sporty.net/common/main/res/49f4b8fbe62539fc74d39a0adf7c8878.webp"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Liqy;

    .line 40
    .line 41
    invoke-direct {v0, p1, p4, p3}, Liqy;-><init>(Ljqy;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lsw50;->N(Llx50;)Lsw50;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lix50;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ln2h;->b:Ln2h$b;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p2, p1, v0}, Lsw50;->L(Ll5g0;Lix50;Lc72;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lix50;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    iget-object p1, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->c:Lwpy;

    .line 62
    .line 63
    iput p3, p1, Lmpy;->a:I

    .line 64
    .line 65
    iget-object p2, p1, Lwpy;->e:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f08099a

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lxti0;->d(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    int-to-float v2, p4

    .line 79
    const v3, 0x3e99999a    # 0.3f

    .line 80
    .line 81
    .line 82
    mul-float v7, v2, v3

    .line 83
    .line 84
    sub-float/2addr v2, v7

    .line 85
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    div-float v3, v2, v3

    .line 89
    .line 90
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    mul-float/2addr v3, v4

    .line 94
    iget v4, p1, Lmpy;->a:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    cmpg-float v5, v3, v4

    .line 98
    .line 99
    if-gez v5, :cond_0

    .line 100
    .line 101
    div-float v3, v4, v3

    .line 102
    .line 103
    mul-float/2addr v2, v3

    .line 104
    move v8, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v8, v3

    .line 107
    :goto_0
    new-instance v4, La5g;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    float-to-int v3, v8

    .line 114
    float-to-int v5, v2

    .line 115
    invoke-static {p2, v1, v3, v5, v0}, Lxti0;->i(Landroid/content/res/Resources;IIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x0

    .line 120
    add-float v9, v7, v2

    .line 121
    .line 122
    invoke-direct/range {v4 .. v9}, La5g;-><init>(Landroid/graphics/Bitmap;FFFF)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p1, Lwpy;->f:La5g;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->d:Lkqy;

    .line 128
    .line 129
    iput p3, p1, Lmpy;->a:I

    .line 130
    .line 131
    const/high16 p2, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p1, Lkqy;->g:I

    .line 138
    .line 139
    iget-object p1, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->e:Ljpy;

    .line 140
    .line 141
    iput p3, p1, Lmpy;->a:I

    .line 142
    .line 143
    new-instance p2, Llpy;

    .line 144
    .line 145
    iget-object v0, p1, Ljpy;->e:Landroid/content/Context;

    .line 146
    .line 147
    iget v1, p1, Ljpy;->o:I

    .line 148
    .line 149
    invoke-direct {p2, p3, p4, v1, v0}, Llpy;-><init>(IIILandroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p1, Ljpy;->g:Llpy;

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->y:Z

    .line 156
    .line 157
    iget-object p0, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->a:Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView$a;

    .line 158
    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    check-cast p0, Lcom/sportygames/sportysoccer/activities/GameActivity;

    .line 162
    .line 163
    iget-boolean p2, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->C:Z

    .line 164
    .line 165
    if-nez p2, :cond_1

    .line 166
    .line 167
    iput-boolean p1, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->C:Z

    .line 168
    .line 169
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/GameActivity;->z:Lnvj;

    .line 170
    .line 171
    iget-object p1, p0, Lnvj;->h:Lpvj;

    .line 172
    .line 173
    invoke-interface {p1, p0}, Lovj;->h(Lqvj;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->v:Z

    .line 3
    .line 4
    new-instance p1, Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/sportygames/sportysoccer/surfaceview/GameSurfaceView;->v:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method
