.class public final Lyvm0;
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
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    move-object v7, v6

    .line 10
    move-object v8, v7

    .line 11
    move-wide v4, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-char v1, v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lke70;->u(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v0}, Lke70;->c(Landroid/os/Parcel;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v8, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, v0}, Lke70;->c(Landroid/os/Parcel;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1, v0}, Lke70;->c(Landroid/os/Parcel;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1, v0}, Lke70;->r(Landroid/os/Parcel;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    move-wide v4, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1, p0}, Lke70;->k(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>(J[B[B[B)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 2
    .line 3
    return-object p0
.end method
