.class public final Lqum0;
.super Lw7m0;
.source "SourceFile"


# instance fields
.field public final a:Lwlm0;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lbwm0;

.field public final synthetic d:Lbwm0;


# direct methods
.method public constructor <init>(Lbwm0;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqum0;->d:Lbwm0;

    .line 2
    .line 3
    new-instance p3, Lwlm0;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {p3, v0}, Lwlm0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqum0;->c:Lbwm0;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 16
    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lqum0;->a:Lwlm0;

    .line 21
    .line 22
    iput-object p2, p0, Lqum0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    return-void
.end method
