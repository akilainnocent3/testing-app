.class public final Lifm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lke70;->v(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide v5, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v7, 0x66

    .line 20
    .line 21
    move-object/from16 v17, v2

    .line 22
    .line 23
    move-object/from16 v18, v3

    .line 24
    .line 25
    move v11, v4

    .line 26
    move v15, v11

    .line 27
    move/from16 v16, v15

    .line 28
    .line 29
    move-wide v9, v5

    .line 30
    move-wide v13, v9

    .line 31
    move v12, v7

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-char v3, v2

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    invoke-static {v0, v2}, Lke70;->u(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lke70;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v0, v2}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lke70;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/os/WorkSource;

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {v0, v2}, Lke70;->l(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v15, v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-static {v0, v2}, Lke70;->r(Landroid/os/Parcel;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    move-wide v13, v2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-static {v0, v2}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v12, v2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-static {v0, v2}, Lke70;->p(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move v11, v2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    invoke-static {v0, v2}, Lke70;->r(Landroid/os/Parcel;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    move-wide v9, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v0, v1}, Lke70;->k(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 113
    .line 114
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 2
    .line 3
    return-object p0
.end method
