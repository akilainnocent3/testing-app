.class public final Lnh6$a;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh6;-><init>(Lbi60;)V
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
    .locals 3

    .line 1
    check-cast p2, Loh6;

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
    iget-object v0, p2, Loh6;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Loh6;->b:I

    .line 16
    .line 17
    int-to-long v0, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 20
    .line 21
    .line 22
    iget p0, p2, Loh6;->c:I

    .line 23
    .line 24
    int-to-long v0, p0

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    iget-object v0, p2, Loh6;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Loh6;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p2, Loh6;->f:Z

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    int-to-long v1, p0

    .line 45
    invoke-interface {p1, v0, v1, v2}, Ldd70;->q(IJ)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x7

    .line 49
    iget-wide v0, p2, Loh6;->g:J

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `an_test_campaign_variant` (`campaign_code`,`campaign_id`,`variant_id`,`variant_value`,`variant_name`,`can_convert`,`expire_time`) VALUES (?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
