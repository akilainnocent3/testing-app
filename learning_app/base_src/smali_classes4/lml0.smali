.class public final Llml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lke70;->v(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v4, v0

    .line 8
    move-object v5, v4

    .line 9
    move-object v7, v5

    .line 10
    move v3, v1

    .line 11
    move v6, v3

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-char v2, v0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_4

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    if-eq v2, v8, :cond_3

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-eq v2, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    if-eq v2, v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x3e8

    .line 36
    .line 37
    if-eq v2, v8, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v0}, Lke70;->u(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, v0}, Lke70;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v2, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p1, v0, v2}, Lke70;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, [Landroid/database/CursorWindow;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1, v0}, Lke70;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1, p0}, Lke70;->k(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/common/data/DataHolder;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, v2, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 87
    .line 88
    move p0, v1

    .line 89
    :goto_1
    iget-object p1, v2, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v0, p1

    .line 92
    if-ge p0, v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v2, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 95
    .line 96
    aget-object p1, p1, p0

    .line 97
    .line 98
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object p0, v2, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 105
    .line 106
    array-length p1, p0

    .line 107
    new-array p1, p1, [I

    .line 108
    .line 109
    iput-object p1, v2, Lcom/google/android/gms/common/data/DataHolder;->i:[I

    .line 110
    .line 111
    move p1, v1

    .line 112
    :goto_2
    array-length v0, p0

    .line 113
    if-ge v1, v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v2, Lcom/google/android/gms/common/data/DataHolder;->i:[I

    .line 116
    .line 117
    aput p1, v0, v1

    .line 118
    .line 119
    aget-object v0, p0, v1

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int v0, p1, v0

    .line 126
    .line 127
    aget-object v3, p0, v1

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-int/2addr v3, v0

    .line 134
    add-int/2addr p1, v3

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    return-object p0
.end method
