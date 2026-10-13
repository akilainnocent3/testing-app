.class public final Lhrf0;
.super Lsig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsig<",
        "Lfrf0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lr3f0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lfrf0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lfrf0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, Ln3f0;->C0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p0, p2, Lfrf0;->b:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    invoke-interface {p1, p0, v0, v1}, Ln3f0;->q(IJ)V

    .line 14
    .line 15
    .line 16
    iget p0, p2, Lfrf0;->c:I

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-interface {p1, p0, v0, v1}, Ln3f0;->q(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
