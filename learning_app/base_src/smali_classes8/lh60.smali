.class public final Llh60;
.super Lnxg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnxg0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(JJ)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide p3, p0, Lnxg0;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, p3

    .line 4
    .line 5
    const/high16 v1, 0x41c80000    # 25.0f

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-wide v2, p0, Lnxg0;->c:J

    .line 15
    .line 16
    cmp-long p0, p1, v2

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const/high16 p0, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sub-long/2addr p1, p3

    .line 28
    long-to-float p0, p1

    .line 29
    sub-long/2addr v2, p3

    .line 30
    long-to-float p1, v2

    .line 31
    div-float/2addr p0, p1

    .line 32
    const/high16 p1, -0x3e900000    # -15.0f

    .line 33
    .line 34
    mul-float/2addr p0, p1

    .line 35
    add-float/2addr p0, v1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
