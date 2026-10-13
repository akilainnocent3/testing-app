.class public final Lcpl0;
.super Lhpl0;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Lq560;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Ldm0$b;)V
    .locals 3

    .line 1
    check-cast p1, Lzol0;

    .line 2
    .line 3
    invoke-virtual {p1}, Li32;->v()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqpl0;

    .line 8
    .line 9
    new-instance v1, Lapl0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lapl0;-><init>(Lcpl0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lzol0;->B:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, v0, Ldol0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Luol0;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 p0, 0x66

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Ldol0;->a(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
