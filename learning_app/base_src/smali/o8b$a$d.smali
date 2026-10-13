.class public final Lo8b$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long/2addr p3, p0

    .line 4
    long-to-int p3, p3

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    shr-long/2addr p1, p0

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-float/2addr p3, p1

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long p3, p3

    .line 26
    shl-long p0, p1, p0

    .line 27
    .line 28
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long p2, p3, v0

    .line 34
    .line 35
    or-long/2addr p0, p2

    .line 36
    sget p2, Lfl70;->a:I

    .line 37
    .line 38
    return-wide p0
.end method
