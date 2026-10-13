.class public final Lanm0;
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
    iput-object p2, p0, Lanm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    .line 6
    iput-object p1, p0, Lanm0;->b:Ljpm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanm0;->b:Ljpm0;

    .line 2
    .line 3
    iget-object v1, v0, Ljpm0;->d:Lk8m0;

    .line 4
    .line 5
    iget-object v2, v0, Lufm0;->a:Lhdm0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v2, Lhdm0;->f:Lu9m0;

    .line 10
    .line 11
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 15
    .line 16
    const-string v0, "Discarding data. Failed to send app launch"

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
    iget-object p0, p0, Lanm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 23
    .line 24
    iget-object v3, v2, Lhdm0;->d:Lktl0;

    .line 25
    .line 26
    sget-object v4, Ls7m0;->b1:Lq7m0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v5, v4}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v5, p0}, Ljpm0;->y(Lk8m0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v1, p0}, Lk8m0;->Q(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lhdm0;->n()Ld9m0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ld9m0;->l()Z

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lhdm0;->d:Lktl0;

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v5, p0}, Ljpm0;->y(Lk8m0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljpm0;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    iget-object v0, v2, Lhdm0;->f:Lu9m0;

    .line 64
    .line 65
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 69
    .line 70
    const-string v1, "Failed to send app launch to the service"

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
