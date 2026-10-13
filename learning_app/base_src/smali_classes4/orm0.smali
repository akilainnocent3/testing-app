.class public final Lorm0;
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
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v7, v0

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    move-object v13, v9

    .line 13
    move-wide v5, v1

    .line 14
    move-wide v11, v5

    .line 15
    move v10, v3

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
    invoke-static {p1, v0}, Lke70;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v13, v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1, v0}, Lke70;->r(Landroid/os/Parcel;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    move-wide v11, v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1, v0}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v10, v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {p1, v0}, Lke70;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v9, v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-static {p1, v0}, Lke70;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    invoke-static {p1, v0}, Lke70;->c(Landroid/os/Parcel;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {p1, v0}, Lke70;->r(Landroid/os/Parcel;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    move-wide v5, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1, p0}, Lke70;->k(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzom;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzom;

    .line 2
    .line 3
    return-object p0
.end method
