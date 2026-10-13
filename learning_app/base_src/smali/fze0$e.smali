.class public final Lfze0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfze0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lfze0;


# direct methods
.method public constructor <init>(Lfze0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfze0$e;->e:Lfze0;

    .line 5
    .line 6
    iput p2, p0, Lfze0$e;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfze0$e;->e:Lfze0;

    .line 2
    .line 3
    iget-object v1, v0, Lfze0;->f:Lhnl;

    .line 4
    .line 5
    iget-object v2, v0, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d;->x()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d;->R()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v4, v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d;->R()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v5, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-ne v3, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, Lfze0;->d:Lf08;

    .line 37
    .line 38
    invoke-interface {v2}, Lf08;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-boolean v2, p0, Lfze0$e;->c:Z

    .line 43
    .line 44
    iget v4, p0, Lfze0$e;->a:I

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lfze0$e;->b:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-wide v1, p0, Lfze0$e;->d:J

    .line 53
    .line 54
    sub-long/2addr v7, v1

    .line 55
    int-to-long v1, v4

    .line 56
    cmp-long p0, v7, v1

    .line 57
    .line 58
    if-ltz p0, :cond_1

    .line 59
    .line 60
    iget-object p0, v0, Lfze0;->c:Lfze0$a;

    .line 61
    .line 62
    new-instance v0, Lgze0;

    .line 63
    .line 64
    invoke-direct {v0, v5, v4}, Lgze0;-><init>(II)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Landroidx/media3/exoplayer/d$b;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 70
    .line 71
    new-instance v1, Lz4h;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const/16 v3, 0x3eb

    .line 75
    .line 76
    invoke-direct {v1, v2, v0, v3}, Lz4h;-><init>(ILjava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->M0(Lz4h;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iput-boolean v6, p0, Lfze0$e;->c:Z

    .line 84
    .line 85
    iput-wide v7, p0, Lfze0$e;->d:J

    .line 86
    .line 87
    iput v3, p0, Lfze0$e;->b:I

    .line 88
    .line 89
    invoke-interface {v1, v5}, Lhnl;->n(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v5, v4}, Lhnl;->b(II)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lfze0$e;->c:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v1, v5}, Lhnl;->n(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lfze0$e;->c:Z

    .line 105
    .line 106
    return-void
.end method
