.class public final synthetic Lyem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltfm0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lq8m0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltfm0;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lq8m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyem0;->a:Ltfm0;

    .line 5
    .line 6
    iput-object p2, p0, Lyem0;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    iput-object p3, p0, Lyem0;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lyem0;->d:Lq8m0;

    .line 11
    .line 12
    iput-object p5, p0, Lyem0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyem0;->d:Lq8m0;

    .line 2
    .line 3
    iget-object v1, p0, Lyem0;->a:Ltfm0;

    .line 4
    .line 5
    iget-object v1, v1, Ltfm0;->a:Litm0;

    .line 6
    .line 7
    invoke-virtual {v1}, Litm0;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lyem0;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v3, p0, Lyem0;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Litm0;->d0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v0, v2}, Lq8m0;->x(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v1}, Litm0;->a()Lu9m0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 28
    .line 29
    const-string v2, "Failed to return trigger URIs for app"

    .line 30
    .line 31
    iget-object p0, p0, Lyem0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
