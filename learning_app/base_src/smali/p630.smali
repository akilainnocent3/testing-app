.class public final Lp630;
.super Lsig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsig<",
        "Ln630;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lr3f0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ln630;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ln630;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, Ln3f0;->C0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Ln630;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-interface {p1, p0, v0, v1}, Ln3f0;->q(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
