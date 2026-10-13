.class public final Lhys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfxs;

.field public final c:Lm4k0;

.field public final d:Lroi0;

.field public final e:Lsws;

.field public final f:Ldxs;

.field public final g:Lexs;

.field public final h:Laxs;

.field public final i:Landroid/os/Handler;

.field public final j:I

.field public k:I

.field public l:Z

.field public m:J

.field public n:J

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public final r:Lgys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxs;Lm4k0;Lroi0;Lsws;Ldxs;Lexs;Laxs;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhys;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lhys;->b:Lfxs;

    .line 22
    .line 23
    iput-object p3, p0, Lhys;->c:Lm4k0;

    .line 24
    .line 25
    iput-object p4, p0, Lhys;->d:Lroi0;

    .line 26
    .line 27
    iput-object p5, p0, Lhys;->e:Lsws;

    .line 28
    .line 29
    iput-object p6, p0, Lhys;->f:Ldxs;

    .line 30
    .line 31
    iput-object p7, p0, Lhys;->g:Lexs;

    .line 32
    .line 33
    iput-object p8, p0, Lhys;->h:Laxs;

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhys;->i:Landroid/os/Handler;

    .line 45
    .line 46
    const/16 p1, 0x24

    .line 47
    .line 48
    iput p1, p0, Lhys;->j:I

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lhys;->q:Z

    .line 52
    .line 53
    new-instance p1, Lgys;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lgys;-><init>(Lhys;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lhys;->r:Lgys;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "/liveStream"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    iget-object p0, p0, Lhys;->d:Lroi0;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;->resource:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;->resourceId:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "?resource="

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "&resourceId="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "live_stream_channel_switch_first_shown"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "sportybet"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lm730;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lzxs;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1388

    .line 19
    .line 20
    iget-object p0, p0, Lhys;->i:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lhys;->b:Lfxs;

    .line 27
    .line 28
    iget-object v0, v0, Lfxs;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v1, Lays;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lays;-><init>(Lhys;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhys;->b:Lfxs;

    .line 2
    .line 3
    iget-object v1, v0, Lfxs;->B:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lfxs;->a:Lcom/sportybet/plugin/event/view/LiveEventVideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lhys;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lhys;->m:J

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lhys;->o:Z

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhys;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lhys;->n:J

    .line 10
    .line 11
    iget-wide v4, p0, Lhys;->m:J

    .line 12
    .line 13
    sub-long/2addr v0, v4

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lhys;->n:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lhys;->o:Z

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lhys;->n:J

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lhys;->p:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lhys;->g:Lexs;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lexs;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lhys;->n:J

    .line 40
    .line 41
    return-void
.end method
