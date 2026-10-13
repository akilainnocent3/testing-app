.class public final Lszi0$a;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lszi0;-><init>(Lbi60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liel;"
    }
.end annotation


# virtual methods
.method public final a(Ldd70;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lhxz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p2, Lhxz;->a:Z

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    int-to-long v0, p0

    .line 19
    invoke-interface {p1, p2, v0, v1}, Ldd70;->q(IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `an_test_override_setting` (`id`,`enabled`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method
