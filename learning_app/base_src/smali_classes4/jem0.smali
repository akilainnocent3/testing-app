.class public final Ljem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Ltfm0;


# direct methods
.method public constructor <init>(Ltfm0;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljem0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    .line 6
    iput-object p1, p0, Ljem0;->b:Ltfm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljem0;->b:Ltfm0;

    .line 2
    .line 3
    iget-object v0, v0, Ltfm0;->a:Litm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Litm0;->B()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzao;

    .line 9
    .line 10
    iget-object p0, p0, Ljem0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Litm0;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
