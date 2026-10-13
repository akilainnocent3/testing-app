.class public final Landroidx/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final E:I

.field public static final F:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:Z

.field public final a:Landroid/content/Context;

.field public final b:Larf0;

.field public final c:Ld5h;

.field public d:Lb3f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3f0<",
            "Lrwv$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb3f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3f0<",
            "Ldkh0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb3f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3f0<",
            "Landroidx/media3/exoplayer/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb3f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3f0<",
            "Lux1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li5h;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Le31;

.field public final l:I

.field public final m:Z

.field public final n:Lcs80;

.field public final o:Lif80;

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:Lmmd;

.field public final t:J

.field public final u:J

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgti0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lqy0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "vsoc"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x2710

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/16 v0, 0x7530

    .line 54
    .line 55
    :goto_1
    sput v0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ld5h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld5h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le5h;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Le5h;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lf5h;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lf5h;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lg5h;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lh5h;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lh5h;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Li5h;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:Ld5h;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lb3f0;

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lb3f0;

    .line 44
    .line 45
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lb3f0;

    .line 46
    .line 47
    iput-object v4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lb3f0;

    .line 48
    .line 49
    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Li5h;

    .line 50
    .line 51
    invoke-static {}, Lgti0;->x()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    .line 56
    .line 57
    sget-object p1, Le31;->d:Le31;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Le31;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:I

    .line 63
    .line 64
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Z

    .line 65
    .line 66
    sget-object v0, Lcs80;->d:Lcs80;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Lcs80;

    .line 69
    .line 70
    const-wide/16 v0, 0x1388

    .line 71
    .line 72
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:J

    .line 73
    .line 74
    const-wide/16 v0, 0x3a98

    .line 75
    .line 76
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:J

    .line 77
    .line 78
    const-wide/16 v0, 0xbb8

    .line 79
    .line 80
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:J

    .line 81
    .line 82
    sget-object v0, Lif80;->b:Lif80;

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:Lif80;

    .line 85
    .line 86
    const-wide/16 v0, 0x14

    .line 87
    .line 88
    invoke-static {v0, v1}, Lgti0;->Q(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/16 v2, 0x1f4

    .line 93
    .line 94
    invoke-static {v2, v3}, Lgti0;->Q(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    new-instance v6, Lmmd;

    .line 99
    .line 100
    invoke-direct {v6, v0, v1, v4, v5}, Lmmd;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Lmmd;

    .line 104
    .line 105
    sget-object v0, Lf08;->a:Larf0;

    .line 106
    .line 107
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Larf0;

    .line 108
    .line 109
    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:J

    .line 110
    .line 111
    const-wide/16 v0, 0x7d0

    .line 112
    .line 113
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:J

    .line 114
    .line 115
    const v0, 0x927c0

    .line 116
    .line 117
    .line 118
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:I

    .line 119
    .line 120
    const v1, 0x7fffffff

    .line 121
    .line 122
    .line 123
    sget-boolean v2, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    sget v3, Landroidx/media3/exoplayer/ExoPlayer$b;->E:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v3, v1

    .line 131
    :goto_0
    iput v3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:I

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    const v1, 0xea60

    .line 136
    .line 137
    .line 138
    :cond_1
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:I

    .line 139
    .line 140
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:I

    .line 141
    .line 142
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:Z

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, -0x3e8

    .line 149
    .line 150
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:I

    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v1, 0x23

    .line 155
    .line 156
    if-lt v0, v1, :cond_2

    .line 157
    .line 158
    new-instance v0, Lppd$b;

    .line 159
    .line 160
    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->C:Z

    .line 161
    .line 162
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->D:Z

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ly530;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/d;-><init>(Landroidx/media3/exoplayer/ExoPlayer$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lsjd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ly530;->p(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lux1;->a:Lux1$a;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Ly530;->c(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lb5h;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lb5h;-><init>(Lsjd;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lb3f0;

    .line 23
    .line 24
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ly530;->p(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La5h;

    .line 9
    .line 10
    invoke-direct {v0, p1}, La5h;-><init>(Landroidx/media3/exoplayer/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lb3f0;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lkrd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ly530;->p(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc5h;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lc5h;-><init>(Lkrd;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lb3f0;

    .line 14
    .line 15
    return-void
.end method
