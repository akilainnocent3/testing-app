.class public final Lxtl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lke70;->v(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, p0, :cond_0

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
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lke70;->u(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {p1, v0}, Lke70;->l(Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1, p0}, Lke70;->k(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/location/SleepClassifyEvent;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/location/SleepClassifyEvent;-><init>(IIIIIIIZI)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    new-array p0, p1, [Lcom/google/android/gms/location/SleepClassifyEvent;

    .line 2
    .line 3
    return-object p0
.end method
