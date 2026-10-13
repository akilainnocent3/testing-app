.class public final Lh1o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 3
    .line 4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    cmpg-float v0, p0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    cmpg-float v0, v1, p0

    .line 15
    .line 16
    const/high16 v1, 0x42200000    # 40.0f

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    cmpg-float v0, p0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    return p0

    .line 26
    :cond_1
    cmpg-float v0, v1, p0

    .line 27
    .line 28
    const/high16 v1, 0x42700000    # 60.0f

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    cmpg-float v0, p0, v1

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    cmpg-float v0, v1, p0

    .line 39
    .line 40
    const/high16 v1, 0x42a00000    # 80.0f

    .line 41
    .line 42
    if-gtz v0, :cond_3

    .line 43
    .line 44
    cmpg-float v0, p0, v1

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :cond_3
    cmpg-float v0, v1, p0

    .line 51
    .line 52
    if-gtz v0, :cond_4

    .line 53
    .line 54
    const/high16 v0, 0x42c80000    # 100.0f

    .line 55
    .line 56
    cmpg-float p0, p0, v0

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    return p0

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
.end method
