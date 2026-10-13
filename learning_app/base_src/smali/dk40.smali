.class public final Ldk40;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public final next(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldk40;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    shl-long p0, v2, p1

    .line 8
    .line 9
    sub-long/2addr p0, v2

    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public final nextBoolean()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldk40;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final nextBytes([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    :cond_0
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Ldk40;->nextLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    long-to-int v2, v3

    .line 22
    int-to-byte v2, v2

    .line 23
    aput-byte v2, p1, v0

    .line 24
    .line 25
    shr-long/2addr v3, v1

    .line 26
    move v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-void
.end method

.method public final nextDouble()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldk40;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0xb

    .line 6
    .line 7
    ushr-long/2addr v0, p0

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3ca0000000000000L

    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final nextFloat()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldk40;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x28

    .line 6
    .line 7
    ushr-long/2addr v0, p0

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3e70000000000000L    # 5.960464477539063E-8

    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method public final nextInt()I
    .locals 2

    .line 8
    invoke-virtual {p0}, Ldk40;->nextLong()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final nextInt(I)I
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ldk40;->nextLong(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public final nextLong()J
    .locals 7

    .line 34
    iget-wide v0, p0, Ldk40;->a:J

    .line 35
    iget-wide v2, p0, Ldk40;->b:J

    .line 36
    iput-wide v2, p0, Ldk40;->a:J

    const/16 v4, 0x17

    shl-long v4, v0, v4

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    const/16 v6, 0x11

    ushr-long/2addr v0, v6

    xor-long/2addr v0, v4

    const/16 v4, 0x1a

    ushr-long v4, v2, v4

    xor-long/2addr v0, v4

    .line 37
    iput-wide v0, p0, Ldk40;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final nextLong(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ldk40;->nextLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    ushr-long/2addr v2, v4

    .line 13
    rem-long v4, v2, p1

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    sub-long v6, p1, v6

    .line 19
    .line 20
    add-long/2addr v6, v2

    .line 21
    cmp-long v2, v6, v0

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    return-wide v4

    .line 26
    :cond_1
    const-string p0, "n must be positive"

    .line 27
    .line 28
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method

.method public final setSeed(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, -0x8000000000000000L

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x21

    .line 10
    .line 11
    ushr-long v1, p1, v0

    .line 12
    .line 13
    xor-long/2addr p1, v1

    .line 14
    const-wide v1, -0xae502812aa7333L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-long/2addr p1, v1

    .line 20
    ushr-long v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr p1, v3

    .line 23
    const-wide v3, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr p1, v3

    .line 29
    ushr-long v5, p1, v0

    .line 30
    .line 31
    xor-long/2addr p1, v5

    .line 32
    ushr-long v5, p1, v0

    .line 33
    .line 34
    xor-long/2addr v5, p1

    .line 35
    mul-long/2addr v5, v1

    .line 36
    ushr-long v1, v5, v0

    .line 37
    .line 38
    xor-long/2addr v1, v5

    .line 39
    mul-long/2addr v1, v3

    .line 40
    ushr-long v3, v1, v0

    .line 41
    .line 42
    xor-long v0, v1, v3

    .line 43
    .line 44
    iput-wide p1, p0, Ldk40;->a:J

    .line 45
    .line 46
    iput-wide v0, p0, Ldk40;->b:J

    .line 47
    .line 48
    return-void
.end method
