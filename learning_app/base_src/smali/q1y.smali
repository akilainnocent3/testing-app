.class public final Lq1y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I)Lu1y;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lu1y;

    .line 3
    .line 4
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x5

    .line 12
    .line 13
    const/16 v6, 0x27

    .line 14
    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget v7, p0, v4

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v8

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    sget-object v10, Lu1y;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v10, Lu1y;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/4 v12, 0x0

    sget-object v12, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->bZIluqBG:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v9, Ltrt$a;

    .line 50
    .line 51
    iget v7, v9, Ltrt$a;->c:I

    .line 52
    .line 53
    if-gt v7, v5, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_2
    const/4 v4, 0x3

    .line 62
    .line 63
    if-ge v2, v4, :cond_4

    .line 64
    .line 65
    sget-object v4, Lv1y;->a:[I

    .line 66
    .line 67
    aget v4, v4, v2

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v4}, Lly0;->E([II)I

    .line 71
    move-result v7

    .line 72
    .line 73
    if-ltz v7, :cond_2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_2
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception v7

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    sget-object v9, Lu1y;->b:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v9, Lu1y;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v10, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v11, "Ignoring removing default capability \'"

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v8, Ltrt$a;

    .line 107
    .line 108
    iget v8, v8, Ltrt$a;->c:I

    .line 109
    .line 110
    if-gt v8, v5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    array-length p0, p1

    .line 118
    .line 119
    :goto_4
    if-ge v3, p0, :cond_5

    .line 120
    .line 121
    aget v2, p1, v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0}, Lu1y;-><init>(Landroid/net/NetworkRequest;)V

    .line 138
    return-object v0
.end method

.method public static b(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static c(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
