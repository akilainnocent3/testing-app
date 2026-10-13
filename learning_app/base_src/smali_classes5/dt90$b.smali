.class public final Ldt90$b;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt90;-><init>(Lbi60;)V
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
    check-cast p2, Lesm;

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
    iget-object v0, p2, Lesm;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    iget-wide v0, p2, Lesm;->b:J

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p2, Lesm;->c:Z

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    int-to-long v0, p0

    .line 25
    invoke-interface {p1, p2, v0, v1}, Ldd70;->q(IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `home_shortcut` (`shortcutId`,`createdAt`,`asDefault`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
