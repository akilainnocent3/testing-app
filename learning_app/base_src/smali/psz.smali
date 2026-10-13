.class public Lpsz;
.super Losz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpsz$a;
    }
.end annotation


# virtual methods
.method public final b(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpsz;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpsz$a;

    .line 4
    .line 5
    iput-wide p1, p0, Lpsz$a;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpsz$a;

    .line 4
    .line 5
    iput-object p1, p0, Lpsz$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lssz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpsz$a;

    .line 4
    .line 5
    iget-object p0, p0, Lpsz$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpsz;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lssz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lpsz$a;

    .line 4
    .line 5
    invoke-static {v0}, Lm9f;->b(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpsz$a;

    .line 9
    .line 10
    iget-object p0, p0, Lpsz$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "isSurfaceSharingEnabled() should not be called on API >= 26"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
