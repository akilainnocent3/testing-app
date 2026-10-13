.class public final Lmtc;
.super Ljdb;
.source "SourceFile"


# virtual methods
.method public final b(Lndb;Lndb;Lndb;Lndb;)Ljdb;
    .locals 0

    .line 1
    new-instance p0, Lmtc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ljdb;-><init>(Lndb;Lndb;Lndb;Lndb;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(JFFFFLg1s;)Lbrz;
    .locals 5

    .line 1
    add-float p0, p3, p4

    .line 2
    .line 3
    add-float/2addr p0, p6

    .line 4
    add-float/2addr p0, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lbrz$b;

    .line 11
    .line 12
    const-wide/16 p3, 0x0

    .line 13
    .line 14
    invoke-static {p3, p4, p1, p2}, Lff3;->b(JJ)Lq650;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lbrz$b;-><init>(Lq650;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ls90;->a()Lp90;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lg1s;->a:Lg1s;

    .line 27
    .line 28
    if-ne p7, v1, :cond_1

    .line 29
    .line 30
    move v2, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, p4

    .line 33
    :goto_0
    invoke-virtual {p0, v0, v2}, Lp90;->a(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lp90;->c(FF)V

    .line 37
    .line 38
    .line 39
    if-ne p7, v1, :cond_2

    .line 40
    .line 41
    move p3, p4

    .line 42
    :cond_2
    const/16 p4, 0x20

    .line 43
    .line 44
    shr-long v2, p1, p4

    .line 45
    .line 46
    long-to-int p4, v2

    .line 47
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr v2, p3

    .line 52
    invoke-virtual {p0, v2, v0}, Lp90;->c(FF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v2, p3}, Lp90;->c(FF)V

    .line 60
    .line 61
    .line 62
    if-ne p7, v1, :cond_3

    .line 63
    .line 64
    move p3, p5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move p3, p6

    .line 67
    :goto_1
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-wide v3, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr p1, v3

    .line 77
    long-to-int p1, p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-float/2addr p2, p3

    .line 83
    invoke-virtual {p0, v2, p2}, Lp90;->c(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-float/2addr p2, p3

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p0, p2, p3}, Lp90;->c(FF)V

    .line 96
    .line 97
    .line 98
    if-ne p7, v1, :cond_4

    .line 99
    .line 100
    move p5, p6

    .line 101
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p5, p2}, Lp90;->c(FF)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-float/2addr p1, p5

    .line 113
    invoke-virtual {p0, v0, p1}, Lp90;->c(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lp90;->close()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lbrz$a;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lbrz$a;-><init>(Lte00;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmtc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmtc;

    .line 12
    .line 13
    iget-object v1, p1, Ljdb;->a:Lndb;

    .line 14
    .line 15
    iget-object v3, p0, Ljdb;->a:Lndb;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ljdb;->b:Lndb;

    .line 25
    .line 26
    iget-object v3, p1, Ljdb;->b:Lndb;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ljdb;->c:Lndb;

    .line 36
    .line 37
    iget-object v3, p1, Ljdb;->c:Lndb;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Ljdb;->d:Lndb;

    .line 47
    .line 48
    iget-object p1, p1, Ljdb;->d:Lndb;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljdb;->a:Lndb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljdb;->b:Lndb;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ljdb;->c:Lndb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Ljdb;->d:Lndb;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CutCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljdb;->a:Lndb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljdb;->b:Lndb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljdb;->c:Lndb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ljdb;->d:Lndb;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
