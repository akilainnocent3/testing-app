.class public final Lhnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzbe;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljpm0;


# direct methods
.method public constructor <init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbe;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhnm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    .line 6
    iput-boolean p3, p0, Lhnm0;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lhnm0;->c:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 9
    .line 10
    iput-object p5, p0, Lhnm0;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhnm0;->e:Ljpm0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhnm0;->e:Ljpm0;

    .line 2
    .line 3
    iget-object v1, v0, Ljpm0;->d:Lk8m0;

    .line 4
    .line 5
    iget-object v2, v0, Lufm0;->a:Lhdm0;

    .line 6
    .line 7
    const-string v3, "Failed to send default event parameters to service"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v2, Lhdm0;->f:Lu9m0;

    .line 12
    .line 13
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, v2, Lhdm0;->d:Lktl0;

    .line 23
    .line 24
    sget-object v5, Ls7m0;->b1:Lq7m0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v6, v5}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lhnm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lhnm0;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v6, p0, Lhnm0;->c:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1, v6, v5}, Ljpm0;->y(Lk8m0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    iget-object p0, p0, Lhnm0;->d:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-interface {v1, p0, v5}, Lk8m0;->N(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljpm0;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    iget-object v0, v2, Lhdm0;->f:Lu9m0;

    .line 57
    .line 58
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
