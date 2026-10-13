.class public final synthetic Lgd70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldd70;Ljava/lang/String;)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfd70;->a(Ldd70;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "`"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v1, 0x60

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lfd70;->a(Ldd70;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    return v0

    .line 37
    .line 38
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    if-gt v0, v2, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p0}, Ldd70;->getColumnCount()I

    .line 53
    move-result v0

    .line 54
    .line 55
    const/4 v2, 0x0

    sget-object v2, Lcom/sportygames/spin2win/model/NXr/xzkwH;->yzXOV:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, p1}, Ldeg0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v4

    .line 66
    .line 67
    :goto_0
    if-ge v5, v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v5}, Ldd70;->getColumnName(I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 75
    move-result v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    move-result v8

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x2

    .line 82
    .line 83
    if-lt v7, v8, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v3, v4}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v7

    .line 95
    .line 96
    if-ne v7, v1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v2, v4}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    :goto_1
    return v5

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_2
    const/4 p0, -0x1

    .line 108
    return p0
.end method
