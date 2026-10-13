.class public final Lk6m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ll6m0;


# direct methods
.method public constructor <init>(Ll6m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6m0;->a:Ll6m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lf5m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lf5m0;-><init>(Lk6m0;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk6m0;->a:Ll6m0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll6m0;->c(La5m0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lt5m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt5m0;-><init>(Lk6m0;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk6m0;->a:Ll6m0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll6m0;->c(La5m0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lm5m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm5m0;-><init>(Lk6m0;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk6m0;->a:Ll6m0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll6m0;->c(La5m0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lk5m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk5m0;-><init>(Lk6m0;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk6m0;->a:Ll6m0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll6m0;->c(La5m0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lc0m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0m0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr5m0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lr5m0;-><init>(Lk6m0;Landroid/app/Activity;Lc0m0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lk6m0;->a:Ll6m0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ll6m0;->c(La5m0;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lc0m0;->d(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lh5m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh5m0;-><init>(Lk6m0;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk6m0;->a:Ll6m0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll6m0;->c(La5m0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lp5m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp5m0;-><init>(Lk6m0;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk6m0;->a:Ll6m0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll6m0;->c(La5m0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
