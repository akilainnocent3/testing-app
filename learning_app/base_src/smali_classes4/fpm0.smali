.class public final synthetic Lfpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpm0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzaf;


# direct methods
.method public synthetic constructor <init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpm0;->a:Ljpm0;

    .line 5
    .line 6
    iput-object p2, p0, Lfpm0;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    iput-object p3, p0, Lfpm0;->c:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfpm0;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 2
    .line 3
    iget-object v1, p0, Lfpm0;->c:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 4
    .line 5
    iget-object p0, p0, Lfpm0;->a:Ljpm0;

    .line 6
    .line 7
    iget-object v2, p0, Lufm0;->a:Lhdm0;

    .line 8
    .line 9
    iget-object v3, p0, Ljpm0;->d:Lk8m0;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object p0, v2, Lhdm0;->f:Lu9m0;

    .line 14
    .line 15
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 19
    .line 20
    const-string v0, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-interface {v3, v0, v1}, Lk8m0;->H(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljpm0;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    iget-object v0, v2, Lhdm0;->f:Lu9m0;

    .line 35
    .line 36
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 42
    .line 43
    const-string v3, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v3, p0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
