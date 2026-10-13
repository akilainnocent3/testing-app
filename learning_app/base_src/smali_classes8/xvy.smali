.class public final Lxvy;
.super Ldf7;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;ILjava/io/StringWriter;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p2

    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr p0, v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x5c

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    if-lt v3, v4, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x37

    .line 34
    .line 35
    if-gt v3, v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, p2, 0x2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x3

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-le p0, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lt v6, v4, :cond_0

    .line 55
    .line 56
    if-gt v6, v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-le p0, v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-lt p0, v4, :cond_0

    .line 73
    .line 74
    const/16 v2, 0x33

    .line 75
    .line 76
    if-gt p0, v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lt p0, v4, :cond_0

    .line 83
    .line 84
    if-gt p0, v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p3, p0}, Ljava/io/Writer;->write(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0

    .line 112
    :cond_1
    const/4 p0, 0x0

    .line 113
    return p0
.end method
