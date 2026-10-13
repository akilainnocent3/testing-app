.class public final Lwmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Ljpm0;


# direct methods
.method public constructor <init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwmm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    .line 6
    iput-object p1, p0, Lwmm0;->b:Ljpm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwmm0;->b:Ljpm0;

    .line 2
    .line 3
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v2, v0, Ljpm0;->d:Lk8m0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object p0, v1, Lhdm0;->f:Lu9m0;

    .line 10
    .line 11
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 15
    .line 16
    const-string v0, "Failed to reset data on the service: not connected to service"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object p0, p0, Lwmm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lk8m0;->E(Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    iget-object v1, v1, Lhdm0;->f:Lu9m0;

    .line 30
    .line 31
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 35
    .line 36
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Ljpm0;->t()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
