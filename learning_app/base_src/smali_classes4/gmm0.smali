.class public final Lgmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

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
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v7, v0

    .line 11
    move v8, v7

    .line 12
    move v12, v8

    .line 13
    move v13, v12

    .line 14
    move v11, v1

    .line 15
    move-wide v9, v2

    .line 16
    :goto_0
    move-object v6, v4

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-char v1, v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lke70;->u(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    invoke-static {p1, v0}, Lke70;->n(Landroid/os/Parcel;I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v13, v0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    invoke-static {p1, v0}, Lke70;->n(Landroid/os/Parcel;I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v12, v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const/4 v1, 0x4

    .line 51
    invoke-static {p1, v0, v1}, Lke70;->x(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-byte v0, v0

    .line 59
    move v11, v0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-static {p1, v0}, Lke70;->r(Landroid/os/Parcel;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    move-wide v9, v0

    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    invoke-static {p1, v0}, Lke70;->n(Landroid/os/Parcel;I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v8, v0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    invoke-static {p1, v0}, Lke70;->n(Landroid/os/Parcel;I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v7, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {p1, v0}, Lke70;->t(Landroid/os/Parcel;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    add-int/2addr v1, v0

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 96
    .line 97
    .line 98
    move-object v6, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p1, p0}, Lke70;->k(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcom/google/android/gms/location/DeviceOrientation;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/location/DeviceOrientation;-><init>([FFFJBFF)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/DeviceOrientation;

    .line 2
    .line 3
    return-object p0
.end method
