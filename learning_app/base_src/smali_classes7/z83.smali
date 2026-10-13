.class public final Lz83;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj63;)Ly73;
    .locals 2

    .line 1
    instance-of v0, p0, Lj63$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj63$d;

    .line 6
    .line 7
    iget-object p0, p0, Lj63$d;->b:Ly73;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lj63$e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lj63$e;

    .line 15
    .line 16
    iget-object p0, p0, Lj63$e;->c:Ly73;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lj63$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, Lj63$b;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lj63$c;->a:Lj63$c;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final b(Ly73;Ly73;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Ly73;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Ly73;->a:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Ly73;->b:J

    .line 12
    .line 13
    iget-wide v2, p1, Ly73;->b:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Ly73;->c:J

    .line 20
    .line 21
    iget-wide v2, p1, Ly73;->c:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ly73;->d:Lz73;

    .line 28
    .line 29
    iget-object p1, p1, Ly73;->d:Lz73;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
