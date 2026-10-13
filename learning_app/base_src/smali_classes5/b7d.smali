.class public final Lb7d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld7d;Ld7d;Ld7d;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ld7d;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xb

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p2, p2, Ld7d;->a:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v5, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x17

    .line 49
    .line 50
    invoke-virtual {v5, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x3b

    .line 54
    .line 55
    invoke-virtual {v5, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ld7d;->a:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-ltz p1, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Ld7d;->a:Ljava/util/Calendar;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    cmp-long p0, p0, v2

    .line 89
    .line 90
    if-gtz p0, :cond_0

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_0
    return v1
.end method
