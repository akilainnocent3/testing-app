.class public final Lkgx$a;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkgx;-><init>(Lbi60;)V
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
    check-cast p2, Lqgx;

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
    iget-wide v0, p2, Lqgx;->a:J

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    iget-object v0, p2, Lqgx;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p2, Lqgx;->c:I

    .line 22
    .line 23
    int-to-long v0, p0

    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    iget-object v0, p2, Lqgx;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    iget-object v0, p2, Lqgx;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    iget-object v0, p2, Lqgx;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    iget-object v0, p2, Lqgx;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x8

    .line 53
    .line 54
    iget-object v0, p2, Lqgx;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    iget-object p2, p2, Lqgx;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p0, p2}, Ldd70;->L(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `notification_center` (`id`,`cursor`,`category`,`sendTime`,`title`,`content`,`bannerImageUrl`,`buttonText`,`buttonLink`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
