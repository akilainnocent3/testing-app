.class public final synthetic Lakm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokm0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lokm0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakm0;->a:Lokm0;

    .line 5
    .line 6
    iput-object p2, p0, Lakm0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakm0;->a:Lokm0;

    .line 2
    .line 3
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v1, v1, Lhdm0;->e:Lgbm0;

    .line 6
    .line 7
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lgbm0;->n:Lyam0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyam0;->a()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhdm0;->o()Ljpm0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Li6m0;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lg8m0;->h()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lbpm0;

    .line 34
    .line 35
    iget-object p0, p0, Lakm0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v3, v0, p0, v2, v1}, Lbpm0;-><init>(Ljpm0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
