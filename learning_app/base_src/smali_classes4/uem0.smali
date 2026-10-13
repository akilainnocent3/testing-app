.class public final Luem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ltfm0;


# direct methods
.method public constructor <init>(Ltfm0;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luem0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    .line 6
    iput-object p3, p0, Luem0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p1, p0, Luem0;->c:Ltfm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luem0;->c:Ltfm0;

    .line 2
    .line 3
    iget-object v0, v0, Ltfm0;->a:Litm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Litm0;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luem0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    iget-object p0, p0, Luem0;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Litm0;->d0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
