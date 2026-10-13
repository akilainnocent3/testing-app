.class public final Lucz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvcz;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    if-eqz p0, :cond_7

    .line 8
    .line 9
    const-string v1, "sr:sport:1"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v1, p0, Lvcz;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lvcz;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lvcz;->c:Z

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-boolean p0, p0, Lvcz;->d:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :goto_0
    move p0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p0, v0

    .line 36
    :goto_1
    const-string v1, "1"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const-string v3, "60200"

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const-string v1, "60100"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, v2, :cond_6

    .line 68
    .line 69
    :goto_2
    move p2, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    move p2, v0

    .line 72
    :goto_3
    if-eqz p1, :cond_7

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    :goto_4
    return v0
.end method
