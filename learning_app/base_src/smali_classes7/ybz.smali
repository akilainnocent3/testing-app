.class public final Lybz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvcz;)Lccz;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lccz;->a:Lccz;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvcz;->d:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lvcz;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lvcz;->c:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lvcz;->a:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lccz;->b:Lccz;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lccz;->c:Lccz;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lccz;->d:Lccz;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lccz;->a:Lccz;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final b(Ldcz;)Licz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Licz;->c:Licz;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Licz;->b:Licz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Licz;->a:Licz;

    .line 28
    .line 29
    return-object p0
.end method
