.class public abstract Lt8m0;
.super Lcyl0;
.source "SourceFile"

# interfaces
.implements Lv8m0;


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzoq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Leyl0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 11
    .line 12
    invoke-static {p2}, Leyl0;->d(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lsmm0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsmm0;->S(Lcom/google/android/gms/measurement/internal/zzoq;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
