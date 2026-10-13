.class public final Lqvd;
.super Lsig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsig<",
        "Llvd;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lr3f0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Llvd;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Llvd;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, Ln3f0;->C0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    iget-object p2, p2, Llvd;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2}, Ln3f0;->C0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
