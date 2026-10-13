.class public Lgwl0;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    check-cast p0, Lx7m0;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    if-ne p1, p3, :cond_4

    .line 25
    .line 26
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    sget p3, Lezl0;->a:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Parcelable;

    .line 43
    .line 44
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-gtz p2, :cond_3

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/play/core/review/c;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/review/c;->O(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    new-instance p0, Landroid/os/BadParcelableException;

    .line 59
    .line 60
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 61
    .line 62
    invoke-static {p2, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    return p0
.end method
