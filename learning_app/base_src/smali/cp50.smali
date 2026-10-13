.class public final Lcp50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Ly530;->f(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static final b(J)Lbp50;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    new-instance v0, Lbp50;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p0, v1

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    move-wide v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v4, p0

    .line 17
    :goto_0
    const-wide/32 v6, 0x5265c00

    .line 18
    .line 19
    .line 20
    div-long/2addr v4, v6

    .line 21
    long-to-int v4, v4

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    move-wide v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v5, p0

    .line 27
    :goto_1
    const-wide/32 v7, 0x36ee80

    .line 28
    .line 29
    .line 30
    div-long/2addr v5, v7

    .line 31
    const-wide/16 v7, 0x18

    .line 32
    .line 33
    rem-long/2addr v5, v7

    .line 34
    long-to-int v5, v5

    .line 35
    if-gez v3, :cond_2

    .line 36
    .line 37
    move-wide v6, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-wide v6, p0

    .line 40
    :goto_2
    const-wide/32 v8, 0xea60

    .line 41
    .line 42
    .line 43
    div-long/2addr v6, v8

    .line 44
    const-wide/16 v8, 0x3c

    .line 45
    .line 46
    rem-long/2addr v6, v8

    .line 47
    long-to-int v6, v6

    .line 48
    if-gez v3, :cond_3

    .line 49
    .line 50
    move-wide p0, v1

    .line 51
    :cond_3
    const-wide/16 v1, 0x3e8

    .line 52
    .line 53
    div-long/2addr p0, v1

    .line 54
    rem-long/2addr p0, v8

    .line 55
    long-to-int p0, p0

    .line 56
    if-gtz v3, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_3
    move v1, p1

    .line 60
    move v2, v4

    .line 61
    move v3, v5

    .line 62
    move v4, v6

    .line 63
    move v5, p0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :goto_4
    invoke-direct/range {v0 .. v5}, Lbp50;-><init>(ZIIII)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
