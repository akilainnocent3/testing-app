.class public final Liem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p2, p0, Liem0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    .line 6
    iput-object p1, p0, Liem0;->b:Ltfm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liem0;->b:Ltfm0;

    .line 2
    .line 3
    iget-object v0, v0, Ltfm0;->a:Litm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Litm0;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Litm0;->b()Lmcm0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lmcm0;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Litm0;->l0()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Liem0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lx530;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Litm0;->m0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Litm0;->n0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
