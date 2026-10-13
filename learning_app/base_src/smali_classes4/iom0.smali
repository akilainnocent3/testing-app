.class public final Liom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

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
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v3, p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-char v4, v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lke70;->u(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v3}, Lke70;->l(Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, v3}, Lke70;->r(Landroid/os/Parcel;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1, p0}, Lke70;->k(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 2
    .line 3
    return-object p0
.end method
