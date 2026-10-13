.class public final Lb30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwc0;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ln090;)V
    .locals 7

    .line 1
    iget-object v0, p3, Ln090;->b:[Ljng0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, p3, Ln090;->d:I

    .line 14
    .line 15
    add-int/2addr v4, v5

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v4, p3, Ln090;->c:I

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, p3, Ln090;->d:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    :goto_1
    if-lez v5, :cond_0

    .line 37
    .line 38
    const/16 v6, 0x30

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lb30;->a:Lwc0;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lwc0;->a(Ljava/lang/String;)Ljng0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v0, v2

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p0, " (sequence: "

    .line 67
    .line 68
    const-string p2, ")"

    .line 69
    .line 70
    const-string p3, "Region not found in atlas: "

    .line 71
    .line 72
    invoke-static {p3, v3, p0, p1, p2}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lthp;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ln090;)Lf0w;
    .locals 1

    .line 1
    new-instance v0, Lf0w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf0w;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lb30;->a(Ljava/lang/String;Ljava/lang/String;Ln090;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lb30;->a:Lwc0;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lwc0;->a(Ljava/lang/String;)Ljng0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iput-object p0, v0, Lf0w;->i:Ljng0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string p0, " (mesh attachment: "

    .line 24
    .line 25
    const-string p3, ")"

    .line 26
    .line 27
    const-string v0, "Region not found in atlas: "

    .line 28
    .line 29
    invoke-static {v0, p2, p0, p1, p3}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lthp;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ln090;)Lne50;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lne50;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lne50;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lb30;->a(Ljava/lang/String;Ljava/lang/String;Ln090;)V

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lb30;->a:Lwc0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lwc0;->a(Ljava/lang/String;)Ljng0;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iput-object p0, v0, Lne50;->c:Ljng0;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Landroidx/compose/ui/window/hk/ZXtLd;->AohpdkeKY:Ljava/lang/String;

    .line 25
    .line 26
    const-string p3, ")"

    .line 27
    .line 28
    const-string v0, "Region not found in atlas: "

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2, p0, p1, p3}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lthp;->a(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
