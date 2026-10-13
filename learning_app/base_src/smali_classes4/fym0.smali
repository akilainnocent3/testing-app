.class public abstract Lfym0;
.super Lwvl0;
.source "SourceFile"

# interfaces
.implements Llym0;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final a(Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Ld3m0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ld3m0;->b()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p1, p2}, Luyl0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    invoke-static {p1}, Luyl0;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Ld3m0;

    .line 30
    .line 31
    iget-object p0, p0, Ld3m0;->b:Lu2m0;

    .line 32
    .line 33
    invoke-interface {p0}, Lu2m0;->zza()Lxts;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ly2m0;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p2, Lkll0;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lkll0;-><init>(Lxts;Lxts$b;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lxts;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p1, p2}, Luyl0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 63
    .line 64
    invoke-static {p1}, Luyl0;->b(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Ld3m0;

    .line 68
    .line 69
    iget-object p0, p0, Ld3m0;->b:Lu2m0;

    .line 70
    .line 71
    invoke-interface {p0}, Lu2m0;->zza()Lxts;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lw2m0;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lw2m0;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, Lkll0;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lkll0;-><init>(Lxts;Lxts$b;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lxts;->a:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method
