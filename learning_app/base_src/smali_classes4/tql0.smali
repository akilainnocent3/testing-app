.class public final Ltql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lke70;->v(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v6, v0

    .line 10
    move-object v10, v6

    .line 11
    move-object v11, v10

    .line 12
    move-wide v8, v1

    .line 13
    move v5, v3

    .line 14
    move v7, v5

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, p0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-char v1, v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x3e8

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v0}, Lke70;->u(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v5, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1, v0}, Lke70;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v11, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v0}, Lke70;->c(Landroid/os/Parcel;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v10, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, v0}, Lke70;->r(Landroid/os/Parcel;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    move-wide v8, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v7, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {p1, v0}, Lke70;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v6, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-static {p1, p0}, Lke70;->k(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 2
    .line 3
    return-object p0
.end method
