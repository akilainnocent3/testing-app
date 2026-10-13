.class public final Lfze0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfze0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lfze0;


# direct methods
.method public constructor <init>(Lfze0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfze0$c;->h:Lfze0;

    .line 5
    .line 6
    iput p2, p0, Lfze0$c;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfze0$c;->h:Lfze0;

    .line 2
    .line 3
    iget-object v1, v0, Lfze0;->f:Lhnl;

    .line 4
    .line 5
    iget-object v2, v0, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Ly52;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lfze0$c;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v4}, Lhnl;->n(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lfze0$c;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lsxg0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d;->I()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v5}, Lsxg0;->l(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d;->v()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d;->L()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d;->f0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-ne v6, v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Lfze0;->e:Lsxg0$b;

    .line 63
    .line 64
    invoke-virtual {v3, v5, v2}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v2, v2, Lsxg0$b;->e:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Lgti0;->c0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v8, v2

    .line 75
    :cond_3
    iget-object v2, v0, Lfze0;->d:Lf08;

    .line 76
    .line 77
    invoke-interface {v2}, Lf08;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-boolean v10, p0, Lfze0$c;->f:Z

    .line 82
    .line 83
    iget v11, p0, Lfze0$c;->a:I

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    iget-object v10, p0, Lfze0$c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    iget v10, p0, Lfze0$c;->c:I

    .line 96
    .line 97
    if-ne v6, v10, :cond_5

    .line 98
    .line 99
    iget v10, p0, Lfze0$c;->d:I

    .line 100
    .line 101
    if-ne v7, v10, :cond_5

    .line 102
    .line 103
    iget-wide v12, p0, Lfze0$c;->e:J

    .line 104
    .line 105
    cmp-long v10, v8, v12

    .line 106
    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    iget-wide v5, p0, Lfze0$c;->g:J

    .line 110
    .line 111
    sub-long/2addr v2, v5

    .line 112
    int-to-long v5, v11

    .line 113
    cmp-long p0, v2, v5

    .line 114
    .line 115
    if-ltz p0, :cond_4

    .line 116
    .line 117
    iget-object p0, v0, Lfze0;->c:Lfze0$a;

    .line 118
    .line 119
    new-instance v0, Lgze0;

    .line 120
    .line 121
    invoke-direct {v0, v4, v11}, Lgze0;-><init>(II)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Landroidx/media3/exoplayer/d$b;

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 127
    .line 128
    new-instance v1, Lz4h;

    .line 129
    .line 130
    const/16 v2, 0x3eb

    .line 131
    .line 132
    invoke-direct {v1, v4, v0, v2}, Lz4h;-><init>(ILjava/lang/Exception;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->M0(Lz4h;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lfze0$c;->f:Z

    .line 141
    .line 142
    iput-wide v2, p0, Lfze0$c;->g:J

    .line 143
    .line 144
    iput-object v5, p0, Lfze0$c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v6, p0, Lfze0$c;->c:I

    .line 147
    .line 148
    iput v7, p0, Lfze0$c;->d:I

    .line 149
    .line 150
    iput-wide v8, p0, Lfze0$c;->e:J

    .line 151
    .line 152
    invoke-interface {v1, v4}, Lhnl;->n(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v4, v11}, Lhnl;->b(II)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method
