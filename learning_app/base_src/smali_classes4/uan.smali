.class public abstract Luan;
.super Lmkl0;
.source "SourceFile"


# virtual methods
.method public final Z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lgll0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, Lgll0;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lg2m0;

    .line 16
    .line 17
    iget-object p2, p0, Lg2m0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lg2m0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lf6g0;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    return p3

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
