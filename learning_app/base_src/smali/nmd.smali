.class public final Lnmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8t;


# virtual methods
.method public final a(Le8t$c;)J
    .locals 2

    .line 1
    iget-object p0, p1, Le8t$c;->a:Ljava/io/IOException;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lja00;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lxzm;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lz8t$g;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Ljyc;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljyc;

    .line 27
    .line 28
    iget v0, v0, Ljyc;->a:I

    .line 29
    .line 30
    const/16 v1, 0x7d8

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_2
    iget p0, p1, Le8t$c;->b:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    mul-int/lit16 p0, p0, 0x3e8

    .line 51
    .line 52
    const/16 p1, 0x1388

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long p0, p0

    .line 59
    return-wide p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public final c(Le8t$a;Le8t$c;)Le8t$b;
    .locals 5

    .line 1
    iget-object p0, p2, Le8t$c;->a:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of p2, p0, La0n;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, La0n;

    .line 9
    .line 10
    iget p0, p0, La0n;->c:I

    .line 11
    .line 12
    const/16 p2, 0x193

    .line 13
    .line 14
    if-eq p0, p2, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x194

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    const/16 p2, 0x19a

    .line 21
    .line 22
    if-eq p0, p2, :cond_1

    .line 23
    .line 24
    const/16 p2, 0x1a0

    .line 25
    .line 26
    if-eq p0, p2, :cond_1

    .line 27
    .line 28
    const/16 p2, 0x1f4

    .line 29
    .line 30
    if-eq p0, p2, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x1f7

    .line 33
    .line 34
    if-ne p0, p2, :cond_5

    .line 35
    .line 36
    :cond_1
    iget-boolean p0, p1, Le8t$a;->e:Z

    .line 37
    .line 38
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    const-wide/32 v2, 0x493e0

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Le8t$a;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Le8t$b;

    .line 55
    .line 56
    invoke-direct {p0, v4, v2, v3}, Le8t$b;-><init>(IJ)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p1, p2}, Le8t$a;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    new-instance p0, Le8t$b;

    .line 67
    .line 68
    invoke-direct {p0, p2, v0, v1}, Le8t$b;-><init>(IJ)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-virtual {p1, p2}, Le8t$a;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    new-instance p0, Le8t$b;

    .line 79
    .line 80
    invoke-direct {p0, p2, v0, v1}, Le8t$b;-><init>(IJ)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-virtual {p1, v4}, Le8t$a;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    new-instance p0, Le8t$b;

    .line 91
    .line 92
    invoke-direct {p0, v4, v2, v3}, Le8t$b;-><init>(IJ)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
