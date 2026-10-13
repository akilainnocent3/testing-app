.class public final Ls31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3f0<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/media3/exoplayer/e;

.field public d:Le31;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lu31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ls31;->g:F

    .line 7
    .line 8
    new-instance v0, Lq31;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lq31;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lc3f0;->a(Lb3f0;)Lb3f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls31;->a:Lb3f0;

    .line 18
    .line 19
    iput-object p3, p0, Ls31;->c:Landroidx/media3/exoplayer/e;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls31;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Ls31;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ls31;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ls31;->h:Lu31;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ls31;->a:Lb3f0;

    .line 14
    .line 15
    invoke-interface {v0}, Lb3f0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Ls31;->h:Lu31;

    .line 22
    .line 23
    invoke-static {v0, p0}, Ly31;->a(Landroid/media/AudioManager;Lu31;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls31;->c:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, p1, v1}, Lhnl;->i(III)Lerf0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lerf0$a;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls31;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Ls31;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Ls31;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Ls31;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Ls31;->c:Landroidx/media3/exoplayer/e;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 31
    .line 32
    const/16 p1, 0x22

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lhnl;->m(I)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    if-eq p1, v7, :cond_9

    .line 4
    .line 5
    iget p1, p0, Ls31;->f:I

    .line 6
    .line 7
    if-ne p1, v7, :cond_9

    .line 8
    .line 9
    iget v1, p0, Ls31;->e:I

    .line 10
    .line 11
    const/4 v8, -0x1

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget-object v1, p0, Ls31;->h:Lu31;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lu31$a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Le31;->d:Le31;

    .line 31
    .line 32
    iput p1, v1, Lu31$a;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lu31$a;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lu31;->a:I

    .line 41
    .line 42
    iput v1, p1, Lu31$a;->a:I

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :goto_0
    iget-object v5, p0, Ls31;->d:Le31;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget p1, v5, Le31;->a:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    move v6, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v6, v0

    .line 57
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lp31;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lp31;-><init>(Ls31;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    new-instance v1, Lu31;

    .line 67
    .line 68
    iget v2, p1, Lu31$a;->a:I

    .line 69
    .line 70
    iget-object v4, p0, Ls31;->b:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lu31;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Le31;ZZ)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ls31;->h:Lu31;

    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Ls31;->a:Lb3f0;

    .line 78
    .line 79
    invoke-interface {p1}, Lb3f0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/media/AudioManager;

    .line 84
    .line 85
    iget-object v0, p0, Ls31;->h:Lu31;

    .line 86
    .line 87
    invoke-static {p1, v0}, Ly31;->c(Landroid/media/AudioManager;Lu31;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v7, :cond_5

    .line 92
    .line 93
    if-ne p1, p2, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0, v7}, Ls31;->c(I)V

    .line 97
    .line 98
    .line 99
    return v8

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Ls31;->c(I)V

    .line 101
    .line 102
    .line 103
    return v7

    .line 104
    :cond_6
    if-eq v1, v7, :cond_8

    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    if-eq v1, p0, :cond_7

    .line 108
    .line 109
    :goto_4
    return v7

    .line 110
    :cond_7
    return v0

    .line 111
    :cond_8
    return v8

    .line 112
    :cond_9
    invoke-virtual {p0}, Ls31;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ls31;->c(I)V

    .line 116
    .line 117
    .line 118
    return v7
.end method
