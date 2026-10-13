.class public final Lo4m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lke70;->v(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v11, v0

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v5

    .line 15
    move v7, v3

    .line 16
    move v8, v7

    .line 17
    move v9, v8

    .line 18
    move v10, v9

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-char v1, v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lke70;->u(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {p1, v0}, Lke70;->r(Landroid/os/Parcel;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    move-wide v11, v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {p1, v0}, Lke70;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {p1, v0}, Lke70;->l(Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v10, v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {p1, v0}, Lke70;->l(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v9, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1, v0}, Lke70;->l(Landroid/os/Parcel;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v8, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1, v0}, Lke70;->l(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v7, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lke70;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v6, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lke70;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {p1, p0}, Lke70;->k(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/google/android/gms/internal/location/zzeg;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzeg;

    .line 2
    .line 3
    return-object p0
.end method
