.class public final Lcgx$a;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgx;-><init>(Lbi60;)V
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
    check-cast p2, Ldgx;

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
    iget p0, p2, Ldgx;->a:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    iget-object v0, p2, Ldgx;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    iget-object p2, p2, Ldgx;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Ldd70;->L(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `notification_cursor` (`category`,`forwardCursor`,`backwardCursor`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
