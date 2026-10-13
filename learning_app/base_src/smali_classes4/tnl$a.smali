.class public final Ltnl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltnl;-><init>(Ln1e0;Lrak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltnl;


# direct methods
.method public constructor <init>(Ltnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnl$a;->a:Ltnl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltnl$a;->a:Ltnl;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltnl;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltnl$a;->a:Ltnl;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Ltnl;->i:J

    .line 15
    .line 16
    iget-object v0, p0, Ltnl$a;->a:Ltnl;

    .line 17
    .line 18
    iget-object v0, v0, Ltnl;->c:Lhqf0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Ltnl$a;->a:Ltnl;

    .line 27
    .line 28
    iget-object v1, v1, Ltnl;->e:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->getPollIntervalMs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
