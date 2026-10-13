.class public Losz;
.super Lssz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Losz$a;
    }
.end annotation


# virtual methods
.method public c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lssz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Losz$a;

    .line 4
    .line 5
    iput-wide p1, p0, Losz$a;->d:J

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
    check-cast p0, Losz$a;

    .line 4
    .line 5
    iput-object p1, p0, Losz$a;->b:Ljava/lang/String;

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
    check-cast p0, Losz$a;

    .line 4
    .line 5
    iget-object p0, p0, Losz$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lssz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Losz$a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Losz$a;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lssz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Losz$a;

    .line 4
    .line 5
    invoke-static {v0}, Lm9f;->b(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Losz$a;

    .line 9
    .line 10
    iget-object p0, p0, Losz$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i()Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Losz;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lssz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Losz$a;

    .line 4
    .line 5
    iget-boolean p0, p0, Losz$a;->c:Z

    .line 6
    .line 7
    return p0
.end method
