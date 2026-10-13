.class public final Lr0l0;
.super Lsig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsig<",
        "Lp0l0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lr3f0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp0l0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p0, p2}, Ln3f0;->C0(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p2
.end method
