.class public final synthetic Lnkm0;
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
    iput-object p1, p0, Lnkm0;->a:Lokm0;

    .line 5
    .line 6
    iput-object p2, p0, Lnkm0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnkm0;->a:Lokm0;

    .line 2
    .line 3
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhdm0;->o()Ljpm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lflm0;->e:Lflm0;

    .line 10
    .line 11
    filled-new-array {v1}, [Lflm0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzoo;->G0([Lflm0;)Lcom/google/android/gms/measurement/internal/zzoo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Li6m0;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lg8m0;->h()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ldpm0;

    .line 31
    .line 32
    iget-object p0, p0, Lnkm0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v3, v0, p0, v2, v1}, Ldpm0;-><init>(Ljpm0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
