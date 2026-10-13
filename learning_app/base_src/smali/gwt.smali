.class public interface abstract Lgwt;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract e(La1s;)La1s;
.end method

.method public g(La1s;La1s;)J
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lgwt;->e(La1s;)La1s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Lgwt;->e(La1s;)La1s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p1, Lzvt;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lzvt;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0, v1, v2}, Lzvt;->Q(La1s;JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    instance-of p2, p0, Lzvt;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p0, Lzvt;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Lzvt;->Q(La1s;JZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    xor-long/2addr p0, v0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    invoke-interface {p1, p1, v0, v1, v2}, La1s;->Q(La1s;JZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method
