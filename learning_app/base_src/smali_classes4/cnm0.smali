.class public final Lcnm0;
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
    iput-object p2, p0, Lcnm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    .line 6
    iput-object p1, p0, Lcnm0;->b:Ljpm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcnm0;->b:Ljpm0;

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
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 15
    .line 16
    const-string v0, "Failed to send app backgrounded"

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
    iget-object p0, p0, Lcnm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lk8m0;->T(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljpm0;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    iget-object v0, v1, Lhdm0;->f:Lu9m0;

    .line 33
    .line 34
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 38
    .line 39
    const-string v1, "Failed to send app backgrounded to the service"

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
