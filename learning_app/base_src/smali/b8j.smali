.class public final Lb8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmmn;Z)Lmmn;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lmmn;->source()Lgi5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpdd;->b:Lfs5;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v0}, Lgi5;->y(JLfs5;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lpdd;->a:Lfs5;

    .line 18
    .line 19
    invoke-interface {p1, v1, v2, v0}, Lgi5;->y(JLfs5;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p1, La8j;

    .line 28
    .line 29
    invoke-interface {p0}, Lmmn;->source()Lgi5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, La8j;-><init>(Lgi5;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lut40;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lut40;-><init>(Locb0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lmmn;->getFileSystem()Ltth;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lnmn;->b(Lgi5;Ltth;)Lscb0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    return-object p0
.end method
