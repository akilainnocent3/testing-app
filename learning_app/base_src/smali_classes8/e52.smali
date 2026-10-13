.class public abstract Le52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le52$a;
    }
.end annotation


# direct methods
.method public static a(ILe52$a;)[B
    .locals 4

    .line 1
    iget-object v0, p1, Le52$a;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    iput-object p0, p1, Le52$a;->b:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Le52$a;->c:I

    .line 17
    .line 18
    iput v0, p1, Le52$a;->d:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget v1, p1, Le52$a;->c:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    array-length p0, v0

    .line 25
    sub-int p0, v1, p0

    .line 26
    .line 27
    if-lez p0, :cond_4

    .line 28
    .line 29
    array-length p0, v0

    .line 30
    mul-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    xor-int v2, p0, v0

    .line 35
    .line 36
    xor-int v3, v1, v0

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    move p0, v1

    .line 45
    :cond_1
    xor-int/2addr v0, p0

    .line 46
    const/16 v2, -0x9

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    const p0, 0x7ffffff7

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 65
    .line 66
    int-to-long v0, v1

    .line 67
    const-wide v2, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v2

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Unable to allocate array size: "

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_0
    iget-object v0, p1, Le52$a;->b:[B

    .line 92
    .line 93
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p1, Le52$a;->b:[B

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    return-object v0
.end method
