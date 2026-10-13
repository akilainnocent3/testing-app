.class public final Lg51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg51$a;,
        Lg51$c;,
        Lg51$b;,
        Lg51$d;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static s:Ljava/util/concurrent/ScheduledExecutorService;

.field public static t:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lb41$f;

.field public final c:Lg51$a;

.field public d:Lg51$b;

.field public final e:Ls51;

.field public final f:Z

.field public final g:I

.field public final h:Lg51$d;

.field public final i:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "La41$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/nio/ByteBuffer;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg51;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lb41$f;Lg51$a;Lf08;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lg51;->b:Lb41$f;

    .line 7
    .line 8
    iput-object p3, p0, Lg51;->c:Lg51$a;

    .line 9
    .line 10
    new-instance v0, Laus;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Laus;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg51;->i:Laus;

    .line 20
    .line 21
    iget v0, p2, Lb41$f;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lgti0;->M(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lg51;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p2, Lb41$f;->c:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p2, Lb41$f;->a:I

    .line 38
    .line 39
    invoke-static {v1}, Lgti0;->t(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/2addr v1, v0

    .line 44
    iput v1, p0, Lg51;->g:I

    .line 45
    .line 46
    :goto_0
    move v7, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lg51;->g:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v2, Ls51;

    .line 53
    .line 54
    new-instance v3, Lg51$c;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lg51$c;-><init>(Lg51;)V

    .line 57
    .line 58
    .line 59
    iget v6, p2, Lb41$f;->a:I

    .line 60
    .line 61
    iget v8, p2, Lb41$f;->f:I

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    move-object v4, p4

    .line 65
    invoke-direct/range {v2 .. v8}, Ls51;-><init>(Lg51$c;Lf08;Landroid/media/AudioTrack;III)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lg51;->e:Ls51;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    new-instance p1, Lg51$b;

    .line 73
    .line 74
    invoke-direct {p1, v5, p3}, Lg51$b;-><init>(Landroid/media/AudioTrack;Lg51$a;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lg51;->d:Lg51$b;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lg51;->m()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lg51$d;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lg51$d;-><init>(Lg51;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_2
    iput-object p1, p0, Lg51;->h:Lg51$d;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg51;->e:Ls51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls51;->e()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Ls51;->u:J

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ls51;->h:La51;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, La51;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ls51;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Ls51;->w:J

    .line 28
    .line 29
    iget-boolean v0, p0, Lg51;->j:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lg51;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Lq720;
    .locals 2

    .line 1
    iget-object p0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lq720;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Lq720;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Lq720;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    new-instance v1, Landroid/media/PlaybackParams;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/PlaybackParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p1, Lq720;->a:F

    .line 13
    .line 14
    const v3, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lgti0;->i(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget p1, p1, Lq720;->b:F

    .line 28
    .line 29
    invoke-static {p1, v3, v4}, Lgti0;->i(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v1, "AudioTrackAudioOutput"

    .line 48
    .line 49
    const-string v2, "Failed to set playback params"

    .line 50
    .line 51
    invoke-static {v1, v2, p1}, Loqt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p0, p0, Lg51;->e:Ls51;

    .line 63
    .line 64
    iput p1, p0, Ls51;->i:F

    .line 65
    .line 66
    iget-object p1, p0, Ls51;->h:La51;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, La51;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ls51;->e()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg51;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lg51;->k:J

    .line 6
    .line 7
    iget p0, p0, Lg51;->g:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    sget-object p0, Lgti0;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lg51;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()J
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg51;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lg51;->e:Ls51;

    .line 8
    .line 9
    iget-object v3, v2, Ls51;->b:Lf08;

    .line 10
    .line 11
    iget v4, v2, Ls51;->e:I

    .line 12
    .line 13
    iget-object v5, v2, Ls51;->h:La51;

    .line 14
    .line 15
    iget-object v6, v2, Ls51;->d:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const/4 v15, 0x3

    .line 24
    if-ne v7, v15, :cond_19

    .line 25
    .line 26
    iget-object v7, v2, Ls51;->c:[J

    .line 27
    .line 28
    invoke-interface {v3}, Lf08;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v16

    .line 32
    const-wide/16 v18, 0x3e8

    .line 33
    .line 34
    div-long v9, v16, v18

    .line 35
    .line 36
    const/16 p0, 0x1

    .line 37
    .line 38
    iget-wide v14, v2, Ls51;->l:J

    .line 39
    .line 40
    sub-long v14, v9, v14

    .line 41
    .line 42
    const-wide/16 v20, 0x7530

    .line 43
    .line 44
    cmp-long v14, v14, v20

    .line 45
    .line 46
    if-ltz v14, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ls51;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    invoke-static {v4, v14, v15}, Lgti0;->V(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    cmp-long v17, v14, v11

    .line 57
    .line 58
    if-nez v17, :cond_0

    .line 59
    .line 60
    move-wide/from16 v27, v0

    .line 61
    .line 62
    move-object/from16 v30, v2

    .line 63
    .line 64
    move-object/from16 v25, v3

    .line 65
    .line 66
    move/from16 v37, v4

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    move-object/from16 v26, v6

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_0
    iget v8, v2, Ls51;->s:I

    .line 74
    .line 75
    iget v13, v2, Ls51;->i:F

    .line 76
    .line 77
    invoke-static {v13, v14, v15}, Lgti0;->D(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    sub-long/2addr v13, v9

    .line 82
    aput-wide v13, v7, v8

    .line 83
    .line 84
    iget v8, v2, Ls51;->s:I

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    const/16 v13, 0xa

    .line 89
    .line 90
    rem-int/2addr v8, v13

    .line 91
    iput v8, v2, Ls51;->s:I

    .line 92
    .line 93
    iget v8, v2, Ls51;->t:I

    .line 94
    .line 95
    if-ge v8, v13, :cond_1

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    iput v8, v2, Ls51;->t:I

    .line 100
    .line 101
    :cond_1
    iput-wide v9, v2, Ls51;->l:J

    .line 102
    .line 103
    iput-wide v11, v2, Ls51;->k:J

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_0
    iget v13, v2, Ls51;->t:I

    .line 107
    .line 108
    if-ge v8, v13, :cond_2

    .line 109
    .line 110
    iget-wide v14, v2, Ls51;->k:J

    .line 111
    .line 112
    aget-wide v21, v7, v8

    .line 113
    .line 114
    int-to-long v11, v13

    .line 115
    div-long v21, v21, v11

    .line 116
    .line 117
    add-long v11, v21, v14

    .line 118
    .line 119
    iput-wide v11, v2, Ls51;->k:J

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    const-wide/16 v11, 0x0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-wide v7, v2, Ls51;->n:J

    .line 127
    .line 128
    iget-boolean v11, v2, Ls51;->g:Z

    .line 129
    .line 130
    const-string v12, "AudioTrackAudioOutput"

    .line 131
    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    iget-object v11, v2, Ls51;->m:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    const-wide/32 v21, 0x7a120

    .line 139
    .line 140
    .line 141
    iget-wide v13, v2, Ls51;->o:J

    .line 142
    .line 143
    sub-long v13, v9, v13

    .line 144
    .line 145
    cmp-long v13, v13, v21

    .line 146
    .line 147
    if-ltz v13, :cond_4

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    :try_start_0
    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/Integer;

    .line 155
    .line 156
    sget-object v14, Lgti0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    int-to-long v14, v11

    .line 163
    mul-long v14, v14, v18

    .line 164
    .line 165
    move-wide/from16 v25, v14

    .line 166
    .line 167
    iget-wide v13, v2, Ls51;->f:J

    .line 168
    .line 169
    sub-long v14, v25, v13

    .line 170
    .line 171
    iput-wide v14, v2, Ls51;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    .line 173
    move-object v13, v12

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    :try_start_1
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    iput-wide v14, v2, Ls51;->n:J

    .line 181
    .line 182
    const-wide/32 v11, 0x989680

    .line 183
    .line 184
    .line 185
    cmp-long v11, v14, v11

    .line 186
    .line 187
    if-lez v11, :cond_3

    .line 188
    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v12, "Ignoring impossibly large audio latency: "

    .line 192
    .line 193
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v13, v11}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    iput-wide v11, v2, Ls51;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    :goto_1
    const/4 v11, 0x0

    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-object v13, v12

    .line 214
    goto :goto_1

    .line 215
    :goto_2
    iput-object v11, v2, Ls51;->m:Ljava/lang/reflect/Method;

    .line 216
    .line 217
    :cond_3
    :goto_3
    iput-wide v9, v2, Ls51;->o:J

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    move-object v13, v12

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move-object v13, v12

    .line 223
    const-wide/32 v21, 0x7a120

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-wide v11, v2, Ls51;->n:J

    .line 227
    .line 228
    cmp-long v7, v7, v11

    .line 229
    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    move/from16 v7, p0

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    const/4 v7, 0x0

    .line 236
    :goto_5
    iget v8, v2, Ls51;->i:F

    .line 237
    .line 238
    invoke-virtual {v2, v9, v10}, Ls51;->b(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    iget-object v14, v5, La51;->a:La51$a;

    .line 243
    .line 244
    iget-object v15, v5, La51;->c:Lg51$c;

    .line 245
    .line 246
    move-object/from16 v25, v3

    .line 247
    .line 248
    iget-object v3, v5, La51;->a:La51$a;

    .line 249
    .line 250
    move-object/from16 v26, v6

    .line 251
    .line 252
    iget v6, v5, La51;->b:I

    .line 253
    .line 254
    move-wide/from16 v27, v0

    .line 255
    .line 256
    if-nez v7, :cond_7

    .line 257
    .line 258
    iget-wide v0, v5, La51;->g:J

    .line 259
    .line 260
    sub-long v0, v9, v0

    .line 261
    .line 262
    move-wide/from16 v29, v0

    .line 263
    .line 264
    iget-wide v0, v5, La51;->f:J

    .line 265
    .line 266
    cmp-long v0, v29, v0

    .line 267
    .line 268
    if-gez v0, :cond_7

    .line 269
    .line 270
    move-object/from16 v30, v2

    .line 271
    .line 272
    move/from16 v37, v4

    .line 273
    .line 274
    move-object v7, v5

    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_7
    iput-wide v9, v5, La51;->g:J

    .line 278
    .line 279
    iget-object v0, v14, La51$a;->a:Landroid/media/AudioTrack;

    .line 280
    .line 281
    iget-object v1, v14, La51$a;->b:Landroid/media/AudioTimestamp;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    move v7, v4

    .line 290
    move-object/from16 v29, v5

    .line 291
    .line 292
    iget-wide v4, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 293
    .line 294
    move-wide/from16 v30, v11

    .line 295
    .line 296
    iget-wide v11, v14, La51$a;->d:J

    .line 297
    .line 298
    cmp-long v32, v11, v4

    .line 299
    .line 300
    if-lez v32, :cond_9

    .line 301
    .line 302
    move/from16 v32, v0

    .line 303
    .line 304
    iget-boolean v0, v14, La51$a;->f:Z

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    move-wide/from16 v33, v11

    .line 309
    .line 310
    iget-wide v11, v14, La51$a;->g:J

    .line 311
    .line 312
    add-long v11, v11, v33

    .line 313
    .line 314
    iput-wide v11, v14, La51$a;->g:J

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    iput-boolean v0, v14, La51$a;->f:Z

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    iget-wide v11, v14, La51$a;->c:J

    .line 321
    .line 322
    const-wide/16 v33, 0x1

    .line 323
    .line 324
    add-long v11, v11, v33

    .line 325
    .line 326
    iput-wide v11, v14, La51$a;->c:J

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    move/from16 v32, v0

    .line 330
    .line 331
    :goto_6
    iput-wide v4, v14, La51$a;->d:J

    .line 332
    .line 333
    iget-wide v11, v14, La51$a;->g:J

    .line 334
    .line 335
    add-long/2addr v4, v11

    .line 336
    iget-wide v11, v14, La51$a;->c:J

    .line 337
    .line 338
    const/16 v0, 0x20

    .line 339
    .line 340
    shl-long/2addr v11, v0

    .line 341
    add-long/2addr v4, v11

    .line 342
    iput-wide v4, v14, La51$a;->e:J

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    move/from16 v32, v0

    .line 346
    .line 347
    move v7, v4

    .line 348
    move-object/from16 v29, v5

    .line 349
    .line 350
    move-wide/from16 v30, v11

    .line 351
    .line 352
    :goto_7
    if-eqz v32, :cond_d

    .line 353
    .line 354
    iget-wide v4, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 355
    .line 356
    div-long v4, v4, v18

    .line 357
    .line 358
    iget-wide v11, v3, La51$a;->e:J

    .line 359
    .line 360
    iget-object v0, v3, La51$a;->b:Landroid/media/AudioTimestamp;

    .line 361
    .line 362
    move-object/from16 v34, v1

    .line 363
    .line 364
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 365
    .line 366
    div-long v0, v0, v18

    .line 367
    .line 368
    invoke-static {v6, v11, v12}, Lgti0;->V(IJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    sub-long v0, v9, v0

    .line 373
    .line 374
    invoke-static {v8, v0, v1}, Lgti0;->B(FJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    add-long/2addr v0, v11

    .line 379
    sub-long v11, v4, v9

    .line 380
    .line 381
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    const-wide/32 v35, 0x4c4b40

    .line 386
    .line 387
    .line 388
    cmp-long v11, v11, v35

    .line 389
    .line 390
    const-string v12, ", "

    .line 391
    .line 392
    if-lez v11, :cond_b

    .line 393
    .line 394
    iget-wide v0, v14, La51$a;->e:J

    .line 395
    .line 396
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v11, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    move/from16 v37, v7

    .line 402
    .line 403
    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    .line 404
    .line 405
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v10, v12, v12, v11}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 418
    .line 419
    .line 420
    move-wide/from16 v0, v30

    .line 421
    .line 422
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v0, v15, Lg51$c;->a:Lg51;

    .line 429
    .line 430
    invoke-virtual {v0}, Lg51;->d()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Lawv;->a:Ljava/util/HashSet;

    .line 442
    .line 443
    invoke-static {v13, v0}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v7, v29

    .line 447
    .line 448
    const/4 v0, 0x4

    .line 449
    invoke-virtual {v7, v0}, La51;->a(I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v30, v2

    .line 453
    .line 454
    move-object/from16 v29, v3

    .line 455
    .line 456
    move/from16 v31, v8

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_b
    move/from16 v37, v7

    .line 461
    .line 462
    move-object/from16 v7, v29

    .line 463
    .line 464
    move-wide/from16 v38, v30

    .line 465
    .line 466
    move-wide/from16 v29, v0

    .line 467
    .line 468
    move-wide/from16 v0, v38

    .line 469
    .line 470
    sub-long v29, v29, v0

    .line 471
    .line 472
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v29

    .line 476
    cmp-long v11, v29, v35

    .line 477
    .line 478
    if-lez v11, :cond_c

    .line 479
    .line 480
    move-object v11, v2

    .line 481
    move-object/from16 v29, v3

    .line 482
    .line 483
    iget-wide v2, v14, La51$a;->e:J

    .line 484
    .line 485
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-object/from16 v30, v11

    .line 489
    .line 490
    new-instance v11, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    move/from16 v31, v8

    .line 493
    .line 494
    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    .line 495
    .line 496
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v10, v12, v12, v11}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget-object v0, v15, Lg51$c;->a:Lg51;

    .line 518
    .line 519
    invoke-virtual {v0}, Lg51;->d()J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v1, Lawv;->a:Ljava/util/HashSet;

    .line 531
    .line 532
    invoke-static {v13, v0}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x4

    .line 536
    invoke-virtual {v7, v0}, La51;->a(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_c
    move-object/from16 v30, v2

    .line 541
    .line 542
    move-object/from16 v29, v3

    .line 543
    .line 544
    move/from16 v31, v8

    .line 545
    .line 546
    const/4 v0, 0x4

    .line 547
    iget v1, v7, La51;->d:I

    .line 548
    .line 549
    if-ne v1, v0, :cond_e

    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-virtual {v7, v1}, La51;->a(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_d
    move-object/from16 v34, v1

    .line 557
    .line 558
    move-object/from16 v30, v2

    .line 559
    .line 560
    move/from16 v37, v7

    .line 561
    .line 562
    move/from16 v31, v8

    .line 563
    .line 564
    move-object/from16 v7, v29

    .line 565
    .line 566
    const/4 v0, 0x4

    .line 567
    move-object/from16 v29, v3

    .line 568
    .line 569
    :cond_e
    :goto_8
    iget v1, v7, La51;->d:I

    .line 570
    .line 571
    if-eqz v1, :cond_17

    .line 572
    .line 573
    move/from16 v2, p0

    .line 574
    .line 575
    if-eq v1, v2, :cond_12

    .line 576
    .line 577
    const/4 v2, 0x2

    .line 578
    if-eq v1, v2, :cond_11

    .line 579
    .line 580
    const/4 v2, 0x3

    .line 581
    if-eq v1, v2, :cond_10

    .line 582
    .line 583
    if-ne v1, v0, :cond_f

    .line 584
    .line 585
    goto/16 :goto_a

    .line 586
    .line 587
    :cond_f
    invoke-static {}, Li2k;->b()V

    .line 588
    .line 589
    .line 590
    const-wide/16 v23, 0x0

    .line 591
    .line 592
    return-wide v23

    .line 593
    :cond_10
    if-eqz v32, :cond_1a

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v7, v0}, La51;->a(I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_11
    const/4 v0, 0x0

    .line 602
    if-nez v32, :cond_1a

    .line 603
    .line 604
    invoke-virtual {v7, v0}, La51;->a(I)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_12
    if-eqz v32, :cond_16

    .line 610
    .line 611
    iget-wide v0, v14, La51$a;->e:J

    .line 612
    .line 613
    iget-wide v2, v7, La51;->h:J

    .line 614
    .line 615
    cmp-long v0, v0, v2

    .line 616
    .line 617
    if-gtz v0, :cond_13

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_13
    iget-wide v0, v7, La51;->i:J

    .line 621
    .line 622
    invoke-static {v6, v2, v3}, Lgti0;->V(IJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    sub-long v0, v9, v0

    .line 627
    .line 628
    move/from16 v4, v31

    .line 629
    .line 630
    invoke-static {v4, v0, v1}, Lgti0;->B(FJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    add-long/2addr v0, v2

    .line 635
    move-object/from16 v2, v29

    .line 636
    .line 637
    iget-wide v11, v2, La51$a;->e:J

    .line 638
    .line 639
    iget-object v2, v2, La51$a;->b:Landroid/media/AudioTimestamp;

    .line 640
    .line 641
    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 642
    .line 643
    div-long v2, v2, v18

    .line 644
    .line 645
    invoke-static {v6, v11, v12}, Lgti0;->V(IJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v5

    .line 649
    sub-long v2, v9, v2

    .line 650
    .line 651
    invoke-static {v4, v2, v3}, Lgti0;->B(FJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    add-long/2addr v2, v5

    .line 656
    sub-long/2addr v2, v0

    .line 657
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    cmp-long v0, v0, v18

    .line 662
    .line 663
    if-gez v0, :cond_14

    .line 664
    .line 665
    const/4 v2, 0x2

    .line 666
    invoke-virtual {v7, v2}, La51;->a(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_14
    :goto_9
    iget-wide v0, v7, La51;->e:J

    .line 671
    .line 672
    sub-long/2addr v9, v0

    .line 673
    const-wide/32 v0, 0x1e8480

    .line 674
    .line 675
    .line 676
    cmp-long v0, v9, v0

    .line 677
    .line 678
    if-lez v0, :cond_15

    .line 679
    .line 680
    const/4 v2, 0x3

    .line 681
    invoke-virtual {v7, v2}, La51;->a(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_15
    iget-wide v0, v14, La51$a;->e:J

    .line 686
    .line 687
    iput-wide v0, v7, La51;->h:J

    .line 688
    .line 689
    move-object/from16 v0, v34

    .line 690
    .line 691
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 692
    .line 693
    div-long v0, v0, v18

    .line 694
    .line 695
    iput-wide v0, v7, La51;->i:J

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_16
    const/4 v0, 0x0

    .line 699
    invoke-virtual {v7, v0}, La51;->a(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_17
    move-object/from16 v0, v34

    .line 704
    .line 705
    if-eqz v32, :cond_18

    .line 706
    .line 707
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 708
    .line 709
    div-long v2, v0, v18

    .line 710
    .line 711
    iget-wide v4, v7, La51;->e:J

    .line 712
    .line 713
    cmp-long v2, v2, v4

    .line 714
    .line 715
    if-ltz v2, :cond_1a

    .line 716
    .line 717
    iget-wide v2, v14, La51$a;->e:J

    .line 718
    .line 719
    iput-wide v2, v7, La51;->h:J

    .line 720
    .line 721
    div-long v0, v0, v18

    .line 722
    .line 723
    iput-wide v0, v7, La51;->i:J

    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    invoke-virtual {v7, v2}, La51;->a(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_18
    iget-wide v0, v7, La51;->e:J

    .line 731
    .line 732
    sub-long/2addr v9, v0

    .line 733
    cmp-long v0, v9, v21

    .line 734
    .line 735
    if-lez v0, :cond_1a

    .line 736
    .line 737
    const/4 v2, 0x3

    .line 738
    invoke-virtual {v7, v2}, La51;->a(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_19
    move-wide/from16 v27, v0

    .line 743
    .line 744
    move-object/from16 v30, v2

    .line 745
    .line 746
    move-object/from16 v25, v3

    .line 747
    .line 748
    move/from16 v37, v4

    .line 749
    .line 750
    move-object v7, v5

    .line 751
    move-object/from16 v26, v6

    .line 752
    .line 753
    const-wide/16 v18, 0x3e8

    .line 754
    .line 755
    :cond_1a
    :goto_a
    invoke-interface/range {v25 .. v25}, Lf08;->nanoTime()J

    .line 756
    .line 757
    .line 758
    move-result-wide v0

    .line 759
    div-long v0, v0, v18

    .line 760
    .line 761
    iget v2, v7, La51;->d:I

    .line 762
    .line 763
    const/4 v3, 0x2

    .line 764
    if-ne v2, v3, :cond_1b

    .line 765
    .line 766
    const/4 v2, 0x1

    .line 767
    goto :goto_b

    .line 768
    :cond_1b
    const/4 v2, 0x0

    .line 769
    :goto_b
    if-eqz v2, :cond_1c

    .line 770
    .line 771
    move-object/from16 v11, v30

    .line 772
    .line 773
    iget v3, v11, Ls51;->i:F

    .line 774
    .line 775
    iget-object v4, v7, La51;->a:La51$a;

    .line 776
    .line 777
    iget-wide v5, v4, La51$a;->e:J

    .line 778
    .line 779
    iget-object v4, v4, La51$a;->b:Landroid/media/AudioTimestamp;

    .line 780
    .line 781
    iget-wide v8, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 782
    .line 783
    div-long v8, v8, v18

    .line 784
    .line 785
    iget v4, v7, La51;->b:I

    .line 786
    .line 787
    invoke-static {v4, v5, v6}, Lgti0;->V(IJ)J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    sub-long v8, v0, v8

    .line 792
    .line 793
    invoke-static {v3, v8, v9}, Lgti0;->B(FJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v8

    .line 797
    add-long/2addr v8, v4

    .line 798
    :goto_c
    move-wide/from16 v3, v27

    .line 799
    .line 800
    move/from16 v5, v37

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_1c
    move-object/from16 v11, v30

    .line 804
    .line 805
    invoke-virtual {v11, v0, v1}, Ls51;->b(J)J

    .line 806
    .line 807
    .line 808
    move-result-wide v8

    .line 809
    goto :goto_c

    .line 810
    :goto_d
    invoke-static {v5, v3, v4}, Lgti0;->V(IJ)J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    cmp-long v5, v8, v3

    .line 815
    .line 816
    if-ltz v5, :cond_1d

    .line 817
    .line 818
    invoke-virtual {v11}, Ls51;->e()V

    .line 819
    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-virtual {v7, v0}, La51;->a(I)V

    .line 823
    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_1d
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    const/4 v4, 0x3

    .line 831
    if-ne v3, v4, :cond_21

    .line 832
    .line 833
    if-nez v2, :cond_1e

    .line 834
    .line 835
    iget v2, v7, La51;->d:I

    .line 836
    .line 837
    if-eqz v2, :cond_1f

    .line 838
    .line 839
    const/4 v3, 0x1

    .line 840
    if-ne v2, v3, :cond_1e

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_1e
    invoke-virtual {v11, v8, v9}, Ls51;->d(J)V

    .line 844
    .line 845
    .line 846
    :cond_1f
    :goto_e
    iget-wide v2, v11, Ls51;->z:J

    .line 847
    .line 848
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    cmp-long v4, v2, v4

    .line 854
    .line 855
    if-eqz v4, :cond_20

    .line 856
    .line 857
    sub-long v2, v0, v2

    .line 858
    .line 859
    iget-wide v4, v11, Ls51;->y:J

    .line 860
    .line 861
    sub-long v4, v8, v4

    .line 862
    .line 863
    iget v6, v11, Ls51;->i:F

    .line 864
    .line 865
    invoke-static {v6, v2, v3}, Lgti0;->B(FJ)J

    .line 866
    .line 867
    .line 868
    move-result-wide v2

    .line 869
    iget-wide v6, v11, Ls51;->y:J

    .line 870
    .line 871
    add-long/2addr v6, v2

    .line 872
    sub-long v12, v6, v8

    .line 873
    .line 874
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 875
    .line 876
    .line 877
    move-result-wide v12

    .line 878
    const-wide/16 v23, 0x0

    .line 879
    .line 880
    cmp-long v4, v4, v23

    .line 881
    .line 882
    if-eqz v4, :cond_20

    .line 883
    .line 884
    const-wide/32 v4, 0xf4240

    .line 885
    .line 886
    .line 887
    cmp-long v4, v12, v4

    .line 888
    .line 889
    if-gez v4, :cond_20

    .line 890
    .line 891
    const-wide/16 v4, 0xa

    .line 892
    .line 893
    mul-long/2addr v2, v4

    .line 894
    const-wide/16 v4, 0x64

    .line 895
    .line 896
    div-long/2addr v2, v4

    .line 897
    sub-long v31, v6, v2

    .line 898
    .line 899
    add-long v33, v6, v2

    .line 900
    .line 901
    move-wide/from16 v29, v8

    .line 902
    .line 903
    invoke-static/range {v29 .. v34}, Lgti0;->k(JJJ)J

    .line 904
    .line 905
    .line 906
    move-result-wide v8

    .line 907
    :cond_20
    iput-wide v0, v11, Ls51;->z:J

    .line 908
    .line 909
    iput-wide v8, v11, Ls51;->y:J

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_21
    const/4 v2, 0x1

    .line 913
    if-ne v3, v2, :cond_22

    .line 914
    .line 915
    invoke-virtual {v11, v8, v9}, Ls51;->d(J)V

    .line 916
    .line 917
    .line 918
    :cond_22
    :goto_f
    move-wide v3, v8

    .line 919
    :goto_10
    return-wide v3
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg51;->e:Ls51;

    .line 2
    .line 3
    iget-wide v1, v0, Ls51;->u:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ls51;->b:Lf08;

    .line 15
    .line 16
    invoke-interface {v1}, Lf08;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lgti0;->Q(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Ls51;->u:J

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ls51;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget v3, v0, Ls51;->e:I

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lgti0;->V(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Ls51;->j:J

    .line 37
    .line 38
    iget-object v0, v0, Ls51;->h:La51;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, La51;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lg51;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lg51;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object p0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg51;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lg51;->e:Ls51;

    .line 6
    .line 7
    iget-wide v2, p0, Ls51;->v:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ls51;->b:Lf08;

    .line 25
    .line 26
    invoke-interface {v0}, Lf08;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Ls51;->v:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0xc8

    .line 34
    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-ltz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lg51;->e:Ls51;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ls51;->A:Z

    .line 25
    .line 26
    iget-object p0, p0, Ls51;->h:La51;

    .line 27
    .line 28
    iget-object p0, p0, La51;->a:La51$a;

    .line 29
    .line 30
    iput-boolean v0, p0, La51$a;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final n(La920;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, La920;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lz820;->a()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(JLjava/nio/ByteBuffer;I)Z
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    iget-object v3, p0, Lg51;->b:Lb41$f;

    .line 4
    .line 5
    iget-boolean v6, p0, Lg51;->f:Z

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    iget v4, p0, Lg51;->p:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget v4, v3, Lb41$f;->a:I

    .line 14
    .line 15
    invoke-static {v4, v2}, Lpjd;->i(ILjava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, p0, Lg51;->p:I

    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Lg51;->i:Laus;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v4, Laus;->b:Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v8, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-ne v5, v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lg51;->d()J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v7, p0, Lg51;->q:I

    .line 46
    .line 47
    if-le v5, v7, :cond_1

    .line 48
    .line 49
    move v7, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v9

    .line 52
    :goto_0
    iput v5, p0, Lg51;->q:I

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    new-instance v5, Lb51;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    invoke-virtual {v4, v7, v5}, Laus;->f(ILaus$a;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-boolean v3, v3, Lb41$f;->d:Z

    .line 70
    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    const-wide/high16 v3, -0x8000000000000000L

    .line 74
    .line 75
    cmp-long v3, p1, v3

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    iget-wide v0, p0, Lg51;->m:J

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput-wide p1, p0, Lg51;->m:J

    .line 83
    .line 84
    move-wide v0, p1

    .line 85
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v4, 0x1a

    .line 92
    .line 93
    const-wide/16 v11, 0x3e8

    .line 94
    .line 95
    if-lt v3, v4, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    mul-long v4, v0, v11

    .line 99
    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    move-object v0, v8

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    move v3, v2

    .line 110
    move-object v4, v8

    .line 111
    move-object/from16 v2, p3

    .line 112
    .line 113
    iget-object v5, p0, Lg51;->n:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    const/16 v5, 0x10

    .line 118
    .line 119
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, p0, Lg51;->n:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lg51;->n:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    const v8, 0x55550001

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget v5, p0, Lg51;->o:I

    .line 139
    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    iget-object v5, p0, Lg51;->n:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    invoke-virtual {v5, v8, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lg51;->n:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    const/16 v8, 0x8

    .line 151
    .line 152
    mul-long/2addr v0, v11

    .line 153
    invoke-virtual {v5, v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lg51;->n:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    iput v3, p0, Lg51;->o:I

    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Lg51;->n:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_8

    .line 170
    .line 171
    iget-object v1, p0, Lg51;->n:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {v4, v1, v0, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-gez v1, :cond_7

    .line 178
    .line 179
    iput v9, p0, Lg51;->o:I

    .line 180
    .line 181
    move v0, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    if-ge v1, v0, :cond_8

    .line 184
    .line 185
    move v0, v9

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-virtual {v4, v2, v3, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-gez v0, :cond_9

    .line 192
    .line 193
    iput v9, p0, Lg51;->o:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget v1, p0, Lg51;->o:I

    .line 197
    .line 198
    sub-int/2addr v1, v0

    .line 199
    iput v1, p0, Lg51;->o:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    move-object v4, v8

    .line 203
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v4, v2, v0, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_2
    if-gez v0, :cond_e

    .line 212
    .line 213
    const/4 v1, -0x6

    .line 214
    if-eq v0, v1, :cond_b

    .line 215
    .line 216
    const/16 v1, -0x20

    .line 217
    .line 218
    if-ne v0, v1, :cond_c

    .line 219
    .line 220
    :cond_b
    move v9, v10

    .line 221
    :cond_c
    if-eqz v9, :cond_d

    .line 222
    .line 223
    iget-object p0, p0, Lg51;->c:Lg51$a;

    .line 224
    .line 225
    if-eqz p0, :cond_d

    .line 226
    .line 227
    check-cast p0, Lr51$b;

    .line 228
    .line 229
    iget-object p0, p0, Lr51$b;->a:Lr51;

    .line 230
    .line 231
    iget-object v1, p0, Lr51;->h:Lk31;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    sget-object v2, Li31;->f:Li31;

    .line 236
    .line 237
    iput-object v2, p0, Lr51;->g:Li31;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lk31;->b(Li31;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    new-instance p0, La41$b;

    .line 243
    .line 244
    invoke-direct {p0, v0, v9}, La41$b;-><init>(IZ)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_e
    if-ne v0, v7, :cond_f

    .line 249
    .line 250
    move v9, v10

    .line 251
    :cond_f
    if-eqz v6, :cond_10

    .line 252
    .line 253
    iget-wide v1, p0, Lg51;->k:J

    .line 254
    .line 255
    int-to-long v3, v0

    .line 256
    add-long/2addr v1, v3

    .line 257
    iput-wide v1, p0, Lg51;->k:J

    .line 258
    .line 259
    return v9

    .line 260
    :cond_10
    if-eqz v9, :cond_11

    .line 261
    .line 262
    iget-wide v0, p0, Lg51;->l:J

    .line 263
    .line 264
    iget v2, p0, Lg51;->p:I

    .line 265
    .line 266
    int-to-long v2, v2

    .line 267
    move/from16 v4, p4

    .line 268
    .line 269
    int-to-long v4, v4

    .line 270
    mul-long/2addr v2, v4

    .line 271
    add-long/2addr v2, v0

    .line 272
    iput-wide v2, p0, Lg51;->l:J

    .line 273
    .line 274
    :cond_11
    return v9
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg51;->e:Ls51;

    .line 2
    .line 3
    iget-object v0, v0, Ls51;->d:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lg51;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lg51;->h:Lg51$d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lg51$d;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lg51;->d:Lg51$b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lg51$b;->a:Landroid/media/AudioTrack;

    .line 43
    .line 44
    iget-object v3, v0, Lg51$b;->d:Lh51;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lg51$b;->d:Lh51;

    .line 53
    .line 54
    iput-object v1, p0, Lg51;->d:Lg51$b;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object p0, p0, Lg51;->i:Laus;

    .line 59
    .line 60
    invoke-static {v1}, Lgti0;->q(Lxvv$e;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lg51;->r:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    sget-object v3, Lg51;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Lysi0;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sput-object v3, Lg51;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    sget v4, Lg51;->t:I

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    sput v4, Lg51;->t:I

    .line 90
    .line 91
    new-instance v4, Lc51;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, p0}, Lc51;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Laus;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v0, 0x14

    .line 99
    .line 100
    invoke-interface {v3, v4, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg51;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg51;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lg51;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lg51;->e:Ls51;

    .line 14
    .line 15
    invoke-virtual {v2}, Ls51;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, v2, Ls51;->w:J

    .line 20
    .line 21
    iget-object v3, v2, Ls51;->b:Lf08;

    .line 22
    .line 23
    invoke-interface {v3}, Lf08;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Lgti0;->Q(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v2, Ls51;->u:J

    .line 32
    .line 33
    iput-wide v0, v2, Ls51;->x:J

    .line 34
    .line 35
    iget-object v0, p0, Lg51;->a:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lg51;->o:I

    .line 42
    .line 43
    return-void
.end method
