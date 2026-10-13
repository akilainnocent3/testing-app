.class public final Ldbz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcbz;)Ljaz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Ljaz;->e:Ljaz;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Ljaz;->c:Ljaz;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_0
    sget-object p0, Ljaz;->f:Ljaz;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Ljaz;->b:Ljaz;

    .line 38
    .line 39
    return-object p0
.end method
