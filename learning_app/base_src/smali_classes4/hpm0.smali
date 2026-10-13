.class public final synthetic Lhpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpm0;


# direct methods
.method public synthetic constructor <init>(Ljpm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpm0;->a:Ljpm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lhpm0;->a:Ljpm0;

    .line 2
    .line 3
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v1, p0, Ljpm0;->d:Lk8m0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lhdm0;->f:Lu9m0;

    .line 10
    .line 11
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 15
    .line 16
    const-string v0, "Failed to send storage consent settings to service"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, v2}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lk8m0;->n(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljpm0;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 36
    .line 37
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 41
    .line 42
    const-string v1, "Failed to send storage consent settings to the service"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
