.class public final Lkrl0;
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
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    move-object v11, v0

    .line 12
    move-wide v9, v1

    .line 13
    move v7, v3

    .line 14
    move v8, v7

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-char v1, v0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lke70;->u(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, v0}, Lke70;->l(Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/location/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lke70;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcom/google/android/gms/location/zzal;

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v6, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {p1, v0}, Lke70;->r(Landroid/os/Parcel;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    move-wide v9, v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v8, v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v7, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1, p0}, Lke70;->k(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/google/android/gms/location/LocationAvailability;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzal;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    return-object p0
.end method
