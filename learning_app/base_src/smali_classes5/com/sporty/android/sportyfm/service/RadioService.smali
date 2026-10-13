.class public final Lcom/sporty/android/sportyfm/service/RadioService;
.super Lhls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/sportyfm/service/RadioService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sporty/android/sportyfm/service/RadioService;",
        "Lhls;",
        "<init>",
        "()V",
        "a",
        "sportyMedia"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Landroidx/media3/exoplayer/d;

.field public c:Lcom/sporty/android/sportyfm/service/RadioService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhls;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lhls;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/sportyfm/service/RadioService;->c:Lcom/sporty/android/sportyfm/service/RadioService$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "serviceBinder"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhls;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le31;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, v1}, Le31;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->a()Landroidx/media3/exoplayer/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/d;->G0(Le31;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/sporty/android/sportyfm/service/RadioService;->b:Landroidx/media3/exoplayer/d;

    .line 23
    .line 24
    new-instance v0, Lcom/sporty/android/sportyfm/service/RadioService$a;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/sporty/android/sportyfm/service/RadioService$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/sporty/android/sportyfm/service/RadioService;->c:Lcom/sporty/android/sportyfm/service/RadioService$a;

    .line 35
    .line 36
    return-void
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
