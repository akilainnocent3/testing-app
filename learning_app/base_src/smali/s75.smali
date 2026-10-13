.class public final Ls75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Z

.field public b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ls75;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Ls75;

    .line 11
    .line 12
    iget v0, p0, Ls75;->b:I

    .line 13
    .line 14
    iget v2, p1, Ls75;->b:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object p0, p0, Ls75;->a:[Z

    .line 20
    .line 21
    iget-object p1, p1, Ls75;->a:[Z

    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_4

    .line 25
    .line 26
    aget-boolean v3, p0, v2

    .line 27
    .line 28
    aget-boolean v4, p1, v2

    .line 29
    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    :goto_1
    return v1

    .line 33
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls75;->a:[Z

    .line 2
    .line 3
    iget p0, p0, Ls75;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p0, :cond_1

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    aget-boolean v3, v0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x4cf

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v3, 0x4d5

    .line 19
    .line 20
    :goto_1
    add-int/2addr v1, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ls75;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "[]"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ls75;->a:[Z

    .line 9
    .line 10
    new-instance v1, Lowe0;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lowe0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lowe0;->b(C)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-boolean v2, v0, v2

    .line 24
    .line 25
    const-string v3, "false"

    .line 26
    .line 27
    const-string v4, "true"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Lowe0;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :goto_1
    iget v5, p0, Ls75;->b:I

    .line 39
    .line 40
    if-ge v2, v5, :cond_3

    .line 41
    .line 42
    const-string v5, ", "

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lowe0;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    aget-boolean v5, v0, v2

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v5, v3

    .line 54
    :goto_2
    invoke-virtual {v1, v5}, Lowe0;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 p0, 0x5d

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lowe0;->b(C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lowe0;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
