.class public final Lfze0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfze0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lfze0;


# direct methods
.method public constructor <init>(Lfze0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfze0$d;->g:Lfze0;

    .line 5
    .line 6
    iput p2, p0, Lfze0$d;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lfze0$d;->g:Lfze0;

    .line 2
    .line 3
    iget-object v1, v0, Lfze0;->e:Lsxg0$b;

    .line 4
    .line 5
    iget-object v2, v0, Lfze0;->f:Lhnl;

    .line 6
    .line 7
    iget-object v3, v0, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lsxg0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d;->I()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4, v5}, Lsxg0;->l(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d;->v()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d;->L()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d;->f0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const/4 v10, -0x1

    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    if-ne v6, v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v5, v1}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 52
    .line 53
    .line 54
    iget-wide v13, v1, Lsxg0$b;->e:J

    .line 55
    .line 56
    invoke-static {v13, v14}, Lgti0;->c0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    sub-long/2addr v8, v13

    .line 61
    iget-wide v13, v1, Lsxg0$b;->d:J

    .line 62
    .line 63
    invoke-static {v13, v14}, Lgti0;->c0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eq v6, v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d;->x0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide v13, v11

    .line 76
    :goto_1
    invoke-virtual {v3}, Ly52;->S()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x3

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    cmp-long v10, v13, v11

    .line 84
    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    cmp-long v10, v8, v13

    .line 88
    .line 89
    if-gez v10, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, v0, Lfze0;->d:Lf08;

    .line 93
    .line 94
    invoke-interface {v1}, Lf08;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    iget-boolean v1, p0, Lfze0$d;->e:Z

    .line 99
    .line 100
    iget v3, p0, Lfze0$d;->a:I

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lfze0$d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget v1, p0, Lfze0$d;->c:I

    .line 113
    .line 114
    if-ne v6, v1, :cond_5

    .line 115
    .line 116
    iget v1, p0, Lfze0$d;->d:I

    .line 117
    .line 118
    if-ne v7, v1, :cond_5

    .line 119
    .line 120
    iget-wide v1, p0, Lfze0$d;->f:J

    .line 121
    .line 122
    sub-long/2addr v8, v1

    .line 123
    int-to-long v1, v3

    .line 124
    cmp-long p0, v8, v1

    .line 125
    .line 126
    if-ltz p0, :cond_4

    .line 127
    .line 128
    iget-object p0, v0, Lfze0;->c:Lfze0$a;

    .line 129
    .line 130
    new-instance v0, Lgze0;

    .line 131
    .line 132
    invoke-direct {v0, v4, v3}, Lgze0;-><init>(II)V

    .line 133
    .line 134
    .line 135
    check-cast p0, Landroidx/media3/exoplayer/d$b;

    .line 136
    .line 137
    iget-object p0, p0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 138
    .line 139
    new-instance v1, Lz4h;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    const/16 v3, 0x3eb

    .line 143
    .line 144
    invoke-direct {v1, v2, v0, v3}, Lz4h;-><init>(ILjava/lang/Exception;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->M0(Lz4h;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lfze0$d;->e:Z

    .line 153
    .line 154
    iput-wide v8, p0, Lfze0$d;->f:J

    .line 155
    .line 156
    iput-object v5, p0, Lfze0$d;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, p0, Lfze0$d;->c:I

    .line 159
    .line 160
    iput v7, p0, Lfze0$d;->d:I

    .line 161
    .line 162
    invoke-interface {v2, v4}, Lhnl;->n(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v4, v3}, Lhnl;->b(II)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    :goto_2
    invoke-interface {v2, v4}, Lhnl;->n(I)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    cmp-long v0, v13, v11

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    sub-long/2addr v13, v8

    .line 179
    long-to-float v0, v13

    .line 180
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d;->b()Lq720;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v1, v1, Lq720;->a:F

    .line 185
    .line 186
    div-float/2addr v0, v1

    .line 187
    float-to-double v0, v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    double-to-int v0, v0

    .line 193
    invoke-interface {v2, v4, v0}, Lhnl;->b(II)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lfze0$d;->e:Z

    .line 198
    .line 199
    return-void
.end method
