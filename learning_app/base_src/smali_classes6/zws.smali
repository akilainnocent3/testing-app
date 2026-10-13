.class public final Lzws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfxs;

.field public final c:Lcxs;

.field public final d:Lx5o;

.field public final e:Landroid/os/Handler;

.field public f:Landroidx/media3/exoplayer/d;

.field public g:Landroid/widget/ImageView;

.field public h:F

.field public i:Lw1k0;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public final m:Lyws;

.field public final n:Lxws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxs;Lcxs;Lx5o;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzws;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lzws;->b:Lfxs;

    .line 16
    .line 17
    iput-object p3, p0, Lzws;->c:Lcxs;

    .line 18
    .line 19
    iput-object p4, p0, Lzws;->d:Lx5o;

    .line 20
    .line 21
    iput-object p5, p0, Lzws;->e:Landroid/os/Handler;

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p1, p0, Lzws;->h:F

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lzws;->k:Z

    .line 29
    .line 30
    new-instance p1, Lyws;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lyws;-><init>(Lzws;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzws;->m:Lyws;

    .line 36
    .line 37
    new-instance p1, Lxws;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzws;->n:Lxws;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzws;->f:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/exoplayer/d;->b0:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "volumeIcon"

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroidx/media3/exoplayer/d;->b0:F

    .line 22
    .line 23
    iput v1, p0, Lzws;->h:F

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/d;->f(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzws;->g:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f080a43

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    iget v1, p0, Lzws;->h:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->f(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lzws;->g:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const v0, 0x7f080a44

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_3
    return-void
.end method
