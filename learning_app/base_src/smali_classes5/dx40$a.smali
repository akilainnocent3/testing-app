.class public final Ldx40$a;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx40;-><init>(Lbi60;)V
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
    check-cast p2, Lhx40;

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
    iget-object v0, p2, Lhx40;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    iget-object v0, p2, Lhx40;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    iget-object v0, p2, Lhx40;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lhx40;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-wide v0, p2, Lhx40;->e:J

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p2, Lhx40;->f:Z

    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    int-to-long v0, p0

    .line 43
    invoke-interface {p1, p2, v0, v1}, Ldd70;->q(IJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `realtime_cms` (`apiPageName`,`stringKey`,`language`,`value`,`version`,`isPageUpdating`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
