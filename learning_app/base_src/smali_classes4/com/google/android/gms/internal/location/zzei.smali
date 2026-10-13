.class public final Lcom/google/android/gms/internal/location/zzei;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/location/zzeg;

.field public final c:Lizm0;

.field public final d:Llym0;

.field public final e:Landroid/app/PendingIntent;

.field public final f:Lzvm0;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/location/zzei;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->b:Lcom/google/android/gms/internal/location/zzeg;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget p2, Ldzm0;->a:I

    .line 13
    .line 14
    const/4 p2, 0x0

    sget-object p2, Lcom/sportybet/android/openbet/domain/model/BZ/rbWywbO;->tRzPJUlZiWzDh:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Lizm0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lizm0;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Luym0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p3, p2}, Lgql0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->c:Lizm0;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzei;->e:Landroid/app/PendingIntent;

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    sget p2, Lfym0;->a:I

    .line 41
    .line 42
    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    instance-of p5, p3, Llym0;

    .line 49
    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    check-cast p3, Llym0;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance p3, Luxm0;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p4, p2}, Lgql0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p3, p1

    .line 61
    .line 62
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzei;->d:Llym0;

    .line 63
    .line 64
    if-eqz p6, :cond_5

    .line 65
    .line 66
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 67
    .line 68
    .line 69
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    instance-of p2, p1, Lzvm0;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    check-cast p1, Lzvm0;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    new-instance p1, Lqsm0;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p6}, Lqsm0;-><init>(Landroid/os/IBinder;)V

    .line 83
    .line 84
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzei;->f:Lzvm0;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzei;->i:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lle70;->m(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lle70;->o(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/location/zzei;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzei;->b:Lcom/google/android/gms/internal/location/zzeg;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v1, v3, p2, v4}, Lle70;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzei;->c:Lizm0;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    const/4 v5, 0x3

    .line 36
    invoke-static {p1, v5, v3}, Lle70;->d(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzei;->e:Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-static {p1, v2, v3, p2, v4}, Lle70;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->d:Llym0;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    move-object p2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    const/4 v2, 0x5

    .line 55
    invoke-static {p1, v2, p2}, Lle70;->d(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->f:Lzvm0;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    const/4 p2, 0x6

    .line 68
    invoke-static {p1, p2, v1}, Lle70;->d(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzei;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p2, p0, v4}, Lle70;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lle70;->n(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
