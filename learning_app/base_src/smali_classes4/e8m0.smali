.class public final synthetic Le8m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los50;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/recaptchabase/ExecuteRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/recaptchabase/ExecuteRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8m0;->a:Lcom/google/android/gms/recaptchabase/ExecuteRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lfmm0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    sget-object v0, Lvjm0;->k:Ldm0;

    .line 6
    .line 7
    new-instance v0, Lhfm0;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lhfm0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Li32;->v()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lg6m0;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lwyl0;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Le8m0;->a:Lcom/google/android/gms/recaptchabase/ExecuteRequest;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/recaptchabase/ExecuteRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-virtual {p1, p2, p0}, Lg6m0;->a(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
