.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lf0m0;
.source "SourceFile"


# instance fields
.field public a:Lhdm0;

.field public final b:Lyx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf0m0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 6
    .line 7
    new-instance v0, Lyx0;

    .line 8
    .line 9
    invoke-direct {v0}, Lyx0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lyx0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Attempting to perform action before initialize."

    .line 7
    .line 8
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->n:Lv0m0;

    .line 7
    .line 8
    invoke-static {p0}, Lhdm0;->j(Li6m0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lv0m0;->h(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lokm0;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lufm0;->a:Lhdm0;

    .line 15
    .line 16
    iget-object p1, p1, Lhdm0;->g:Lmcm0;

    .line 17
    .line 18
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lajm0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, v0}, Lajm0;-><init>(Lokm0;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;Lk0m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->i:Lztm0;

    .line 7
    .line 8
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lztm0;->P(Ljava/lang/String;Lk0m0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->n:Lv0m0;

    .line 7
    .line 8
    invoke-static {p0}, Lhdm0;->j(Li6m0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lv0m0;->i(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Lk0m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v0, v0, Lhdm0;->i:Lztm0;

    .line 7
    .line 8
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lztm0;->d0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 19
    .line 20
    iget-object p0, p0, Lhdm0;->i:Lztm0;

    .line 21
    .line 22
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lztm0;->Q(Lk0m0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lk0m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 7
    .line 8
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Locm0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Locm0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk0m0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCachedAppInstanceId(Lk0m0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v0, v0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lokm0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lk0m0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lk0m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 7
    .line 8
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lulm0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3, p1, p2}, Lulm0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk0m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCurrentScreenClass(Lk0m0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v0, v0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    iget-object v0, v0, Lhdm0;->l:Lkmm0;

    .line 14
    .line 15
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lkmm0;->c:Lilm0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lilm0;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lk0m0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCurrentScreenName(Lk0m0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v0, v0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    iget-object v0, v0, Lhdm0;->l:Lkmm0;

    .line 14
    .line 15
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lkmm0;->c:Lilm0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lilm0;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lk0m0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getGmpAppId(Lk0m0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v0, v0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokm0;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lk0m0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lk0m0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v0, v0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lufm0;->a:Lhdm0;

    .line 15
    .line 16
    iget-object p1, p1, Lhdm0;->d:Lktl0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 22
    .line 23
    iget-object p0, p0, Lhdm0;->i:Lztm0;

    .line 24
    .line 25
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x19

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lztm0;->R(Lk0m0;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getSessionId(Lk0m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 14
    .line 15
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Loim0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Loim0;-><init>(Lokm0;Lk0m0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getTestFlag(Lk0m0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 20
    .line 21
    iget-object p2, p2, Lhdm0;->i:Lztm0;

    .line 22
    .line 23
    invoke-static {p2}, Lhdm0;->k(Lufm0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 27
    .line 28
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 29
    .line 30
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 39
    .line 40
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 41
    .line 42
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lbim0;

    .line 46
    .line 47
    invoke-direct {v5, p0, v1}, Lbim0;-><init>(Lokm0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x3a98

    .line 51
    .line 52
    const-string v4, "boolean test flag value"

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lmcm0;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p2, p1, p0}, Lztm0;->T(Lk0m0;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 69
    .line 70
    iget-object p2, p2, Lhdm0;->i:Lztm0;

    .line 71
    .line 72
    invoke-static {p2}, Lhdm0;->k(Lufm0;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 76
    .line 77
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 78
    .line 79
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 88
    .line 89
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 90
    .line 91
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lvim0;

    .line 95
    .line 96
    invoke-direct {v5, p0, v1}, Lvim0;-><init>(Lokm0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v2, 0x3a98

    .line 100
    .line 101
    const-string v4, "int test flag value"

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lmcm0;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p2, p1, p0}, Lztm0;->R(Lk0m0;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 118
    .line 119
    iget-object p2, p2, Lhdm0;->i:Lztm0;

    .line 120
    .line 121
    invoke-static {p2}, Lhdm0;->k(Lufm0;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 125
    .line 126
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 127
    .line 128
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 137
    .line 138
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 139
    .line 140
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lyim0;

    .line 144
    .line 145
    invoke-direct {v5, p0, v1}, Lyim0;-><init>(Lokm0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v2, 0x3a98

    .line 149
    .line 150
    const-string v4, "double test flag value"

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Lmcm0;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    new-instance p0, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "r"

    .line 168
    .line 169
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-interface {p1, p0}, Lk0m0;->O(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    iget-object p1, p2, Lufm0;->a:Lhdm0;

    .line 179
    .line 180
    iget-object p1, p1, Lhdm0;->f:Lu9m0;

    .line 181
    .line 182
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lu9m0;->i:Lq9m0;

    .line 186
    .line 187
    const-string p2, "Error returning double value to wrapper"

    .line 188
    .line 189
    invoke-virtual {p1, p0, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 194
    .line 195
    iget-object p2, p2, Lhdm0;->i:Lztm0;

    .line 196
    .line 197
    invoke-static {p2}, Lhdm0;->k(Lufm0;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 201
    .line 202
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 203
    .line 204
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 213
    .line 214
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 215
    .line 216
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Ltim0;

    .line 220
    .line 221
    invoke-direct {v5, p0, v1}, Ltim0;-><init>(Lokm0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v2, 0x3a98

    .line 225
    .line 226
    const-string v4, "long test flag value"

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v5}, Lmcm0;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {p2, p1, v0, v1}, Lztm0;->Q(Lk0m0;J)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 243
    .line 244
    iget-object p2, p2, Lhdm0;->i:Lztm0;

    .line 245
    .line 246
    invoke-static {p2}, Lhdm0;->k(Lufm0;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 250
    .line 251
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 252
    .line 253
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 262
    .line 263
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 264
    .line 265
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Lrim0;

    .line 269
    .line 270
    invoke-direct {v5, p0, v1}, Lrim0;-><init>(Lokm0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v2, 0x3a98

    .line 274
    .line 275
    const-string v4, "String test flag value"

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v5}, Lmcm0;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p2, p0, p1}, Lztm0;->P(Ljava/lang/String;Lk0m0;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLk0m0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 7
    .line 8
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lphm0;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lphm0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk0m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Li9n;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llqy;->d(Li9n;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lhdm0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lhdm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, v0, Lhdm0;->f:Lu9m0;

    .line 26
    .line 27
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 31
    .line 32
    const-string p1, "Attempting to initialize multiple times"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lk0m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 7
    .line 8
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljom0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ljom0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk0m0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v0, p0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move-wide v6, p6

    .line 17
    invoke-virtual/range {v0 .. v7}, Lokm0;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lk0m0;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lx530;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "_o"

    .line 21
    .line 22
    const-string v5, "app"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 30
    .line 31
    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v3, p2

    .line 35
    move-wide v6, p5

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 40
    .line 41
    iget-object p2, p2, Lhdm0;->g:Lmcm0;

    .line 42
    .line 43
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljfm0;

    .line 47
    .line 48
    invoke-direct {p3, p0, p4, v2, p1}, Ljfm0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk0m0;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Li9n;Li9n;Li9n;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Llqy;->d(Li9n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Llqy;->d(Li9n;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Llqy;->d(Li9n;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 33
    .line 34
    iget-object v1, p0, Lhdm0;->f:Lu9m0;

    .line 35
    .line 36
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lu9m0;->l(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Li9n;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llqy;->d(Li9n;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p3, p3, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p3}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lokm0;->c:Lmjm0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 16
    .line 17
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 18
    .line 19
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lokm0;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lmjm0;->a(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Li9n;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llqy;->d(Li9n;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p2, p2, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p2}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lokm0;->c:Lmjm0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 16
    .line 17
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 18
    .line 19
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lokm0;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lmjm0;->b(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(Li9n;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llqy;->d(Li9n;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p2, p2, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p2}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lokm0;->c:Lmjm0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 16
    .line 17
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 18
    .line 19
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lokm0;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lmjm0;->c(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(Li9n;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llqy;->d(Li9n;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p2, p2, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p2}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lokm0;->c:Lmjm0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 16
    .line 17
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 18
    .line 19
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lokm0;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lmjm0;->d(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Li9n;Lk0m0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llqy;->d(Li9n;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Lk0m0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Lk0m0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p3, p3, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p3}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lokm0;->c:Lmjm0;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 21
    .line 22
    iget-object v0, v0, Lhdm0;->m:Lokm0;

    .line 23
    .line 24
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lokm0;->z()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, Lmjm0;->e(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lk0m0;->O(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 39
    .line 40
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 41
    .line 42
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 46
    .line 47
    const-string p2, "Error returning bundle value to wrapper"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(Li9n;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llqy;->d(Li9n;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p1, p1, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p1}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lokm0;->c:Lmjm0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 16
    .line 17
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 18
    .line 19
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lokm0;->z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Li9n;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llqy;->d(Li9n;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p1, p1, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p1}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lokm0;->c:Lmjm0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 16
    .line 17
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 18
    .line 19
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lokm0;->z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lk0m0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lk0m0;->O(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Ln1m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lyx0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ln1m0;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrgm0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lpum0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lpum0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1m0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ln1m0;->zzf()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 44
    .line 45
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 46
    .line 47
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lokm0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 62
    .line 63
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 64
    .line 65
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 69
    .line 70
    const-string p1, "OnEventListener already registered"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public resetAnalyticsData(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokm0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 18
    .line 19
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 20
    .line 21
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgim0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lgim0;-><init>(Lokm0;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public retrieveAndUploadBatches(Lo0m0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 7
    .line 8
    iget-object v2, v0, Lhdm0;->m:Lokm0;

    .line 9
    .line 10
    invoke-static {v2}, Lhdm0;->l(Lg8m0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lg8m0;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lufm0;->a:Lhdm0;

    .line 17
    .line 18
    iget-object v0, v3, Lhdm0;->g:Lmcm0;

    .line 19
    .line 20
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmcm0;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    iget-object v0, v3, Lhdm0;->g:Lmcm0;

    .line 30
    .line 31
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v0, Lmcm0;->d:Lkcm0;

    .line 39
    .line 40
    if-ne v4, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, Lhdm0;->f:Lu9m0;

    .line 43
    .line 44
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 48
    .line 49
    const-string v1, "Cannot retrieve and upload batches from analytics network thread"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lho2;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v4, v3, Lhdm0;->f:Lu9m0;

    .line 60
    .line 61
    if-nez v0, :cond_b

    .line 62
    .line 63
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lu9m0;->n:Lq9m0;

    .line 67
    .line 68
    const-string v4, "[sgtm] Started client-side batch upload work."

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lq9m0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_0
    if-nez v0, :cond_a

    .line 77
    .line 78
    iget-object v0, v3, Lhdm0;->f:Lu9m0;

    .line 79
    .line 80
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 84
    .line 85
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lq9m0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v3, Lhdm0;->g:Lmcm0;

    .line 96
    .line 97
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lnkm0;

    .line 101
    .line 102
    invoke-direct {v13, v2, v9}, Lnkm0;-><init>(Lokm0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v10, 0x2710

    .line 106
    .line 107
    const-string v12, "[sgtm] Getting upload batches"

    .line 108
    .line 109
    invoke-virtual/range {v8 .. v13}, Lmcm0;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoq;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_1
    iget-object v7, v3, Lhdm0;->f:Lu9m0;

    .line 131
    .line 132
    invoke-static {v7}, Lhdm0;->m(Lwfm0;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v7, Lu9m0;->n:Lq9m0;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 146
    .line 147
    invoke-virtual {v7, v8, v9}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    add-int/2addr v5, v7

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v8, v0

    .line 170
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzom;

    .line 171
    .line 172
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 173
    .line 174
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzom;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 180
    .line 181
    .line 182
    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Lufm0;->a:Lhdm0;

    .line 189
    .line 190
    invoke-virtual {v0}, Lhdm0;->q()Lx8m0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lg8m0;->h()V

    .line 195
    .line 196
    .line 197
    iget-object v10, v0, Lx8m0;->g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v10}, Lx530;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v0, Lx8m0;->g:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v2, Lufm0;->a:Lhdm0;

    .line 205
    .line 206
    iget-object v10, v0, Lhdm0;->f:Lu9m0;

    .line 207
    .line 208
    invoke-static {v10}, Lhdm0;->m(Lwfm0;)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v10, Lu9m0;->n:Lq9m0;

    .line 212
    .line 213
    iget-wide v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    .line 214
    .line 215
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    .line 222
    .line 223
    array-length v15, v15

    .line 224
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 229
    .line 230
    invoke-virtual {v10, v11, v4, v14, v15}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzom;->i:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_3

    .line 240
    .line 241
    iget-object v4, v0, Lhdm0;->f:Lu9m0;

    .line 242
    .line 243
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v4, Lu9m0;->n:Lq9m0;

    .line 247
    .line 248
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzom;->i:Ljava/lang/String;

    .line 249
    .line 250
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 251
    .line 252
    invoke-virtual {v4, v11, v14, v10}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    new-instance v15, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzom;->d:Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_5

    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    if-nez v16, :cond_4

    .line 291
    .line 292
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    iget-object v11, v0, Lhdm0;->o:Lykm0;

    .line 297
    .line 298
    invoke-static {v11}, Lhdm0;->m(Lwfm0;)V

    .line 299
    .line 300
    .line 301
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    .line 302
    .line 303
    new-instance v4, Lojm0;

    .line 304
    .line 305
    invoke-direct {v4, v2, v9, v8}, Lojm0;-><init>(Lokm0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzom;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Lwfm0;->i()V

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, Lx530;->h(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, Lx530;->h(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v8, v11, Lufm0;->a:Lhdm0;

    .line 318
    .line 319
    iget-object v8, v8, Lhdm0;->g:Lmcm0;

    .line 320
    .line 321
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 322
    .line 323
    .line 324
    new-instance v10, Lwkm0;

    .line 325
    .line 326
    move-object/from16 v16, v4

    .line 327
    .line 328
    invoke-direct/range {v10 .. v16}, Lwkm0;-><init>(Lykm0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lskm0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v10}, Lmcm0;->s(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    :try_start_1
    iget-object v0, v0, Lhdm0;->i:Lztm0;

    .line 335
    .line 336
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 340
    .line 341
    iget-object v4, v0, Lhdm0;->k:Lgo9;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    const-wide/32 v12, 0xea60

    .line 351
    .line 352
    .line 353
    add-long/2addr v10, v12

    .line 354
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-nez v4, :cond_6

    .line 360
    .line 361
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    cmp-long v4, v12, v14

    .line 364
    .line 365
    if-lez v4, :cond_6

    .line 366
    .line 367
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lhdm0;->k:Lgo9;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    sub-long v12, v10, v12

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    goto :goto_4

    .line 384
    :cond_6
    monitor-exit v9

    .line 385
    goto :goto_5

    .line 386
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 388
    :catch_0
    iget-object v0, v2, Lufm0;->a:Lhdm0;

    .line 389
    .line 390
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 391
    .line 392
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lu9m0;->i:Lq9m0;

    .line 396
    .line 397
    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lq9m0;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_7

    .line 407
    .line 408
    sget-object v0, Ldlm0;->b:Ldlm0;

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ldlm0;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catch_1
    move-exception v0

    .line 419
    goto :goto_6

    .line 420
    :catch_2
    move-exception v0

    .line 421
    :goto_6
    iget-object v4, v2, Lufm0;->a:Lhdm0;

    .line 422
    .line 423
    iget-object v4, v4, Lhdm0;->f:Lu9m0;

    .line 424
    .line 425
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v4, Lu9m0;->f:Lq9m0;

    .line 429
    .line 430
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzom;->c:Ljava/lang/String;

    .line 431
    .line 432
    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    .line 433
    .line 434
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 439
    .line 440
    invoke-virtual {v4, v9, v10, v8, v0}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Ldlm0;->d:Ldlm0;

    .line 444
    .line 445
    :goto_7
    sget-object v4, Ldlm0;->c:Ldlm0;

    .line 446
    .line 447
    if-ne v0, v4, :cond_8

    .line 448
    .line 449
    add-int/lit8 v6, v6, 0x1

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_8
    sget-object v4, Ldlm0;->e:Ldlm0;

    .line 454
    .line 455
    if-ne v0, v4, :cond_2

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_9
    const/4 v0, 0x0

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_a
    :goto_8
    iget-object v0, v3, Lhdm0;->f:Lu9m0;

    .line 464
    .line 465
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 469
    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 479
    .line 480
    invoke-virtual {v0, v2, v4, v3}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lo0m0;->zze()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :catch_3
    move-exception v0

    .line 488
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 489
    .line 490
    invoke-static {v1}, Lx530;->h(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v1, Lhdm0;->f:Lu9m0;

    .line 494
    .line 495
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v1, Lu9m0;->i:Lq9m0;

    .line 499
    .line 500
    const-string v2, "Failed to call IDynamiteUploadBatchesCallback"

    .line 501
    .line 502
    invoke-virtual {v1, v0, v2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_9
    return-void

    .line 506
    :cond_b
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v4, Lu9m0;->f:Lq9m0;

    .line 510
    .line 511
    const-string v1, "Cannot retrieve and upload batches from main thread"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_c
    iget-object v0, v3, Lhdm0;->f:Lu9m0;

    .line 518
    .line 519
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 523
    .line 524
    const-string v1, "Cannot retrieve and upload batches from analytics worker thread"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 9
    .line 10
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 14
    .line 15
    const-string p1, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 22
    .line 23
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lokm0;->t(Landroid/os/Bundle;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, -0x14

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lokm0;->A(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Li9n;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llqy;->d(Li9n;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lx530;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->G0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->l:Lkmm0;

    .line 7
    .line 8
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    iget-object p5, p4, Lhdm0;->d:Lktl0;

    .line 14
    .line 15
    invoke-virtual {p5}, Lktl0;->u()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    iget-object p0, p4, Lhdm0;->f:Lu9m0;

    .line 22
    .line 23
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lu9m0;->k:Lq9m0;

    .line 27
    .line 28
    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p5, p0, Lkmm0;->c:Lilm0;

    .line 35
    .line 36
    if-nez p5, :cond_1

    .line 37
    .line 38
    iget-object p0, p4, Lhdm0;->f:Lu9m0;

    .line 39
    .line 40
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lu9m0;->k:Lq9m0;

    .line 44
    .line 45
    const-string p1, "setCurrentScreen cannot be called while no activity active"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lkmm0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object p0, p4, Lhdm0;->f:Lu9m0;

    .line 66
    .line 67
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lu9m0;->k:Lq9m0;

    .line 71
    .line 72
    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-nez p3, :cond_3

    .line 79
    .line 80
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lkmm0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_3
    iget-object v2, p5, Lilm0;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p5, p5, Lilm0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-nez p5, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p0, p4, Lhdm0;->f:Lu9m0;

    .line 104
    .line 105
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lu9m0;->k:Lq9m0;

    .line 109
    .line 110
    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_0
    const/16 p5, 0x1f4

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, p4, Lhdm0;->d:Lktl0;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    if-gt v2, p5, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object p0, p4, Lhdm0;->f:Lu9m0;

    .line 139
    .line 140
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lu9m0;->k:Lq9m0;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p4, Lhdm0;->d:Lktl0;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    if-gt v2, p5, :cond_9

    .line 175
    .line 176
    iget-object p5, p4, Lhdm0;->f:Lu9m0;

    .line 177
    .line 178
    invoke-static {p5}, Lhdm0;->m(Lwfm0;)V

    .line 179
    .line 180
    .line 181
    iget-object p5, p5, Lu9m0;->n:Lq9m0;

    .line 182
    .line 183
    if-nez p2, :cond_8

    .line 184
    .line 185
    const-string v2, "null"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move-object v2, p2

    .line 189
    :goto_2
    const-string v3, "Setting current screen to name, class"

    .line 190
    .line 191
    invoke-virtual {p5, v2, v3, p3}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p5, Lilm0;

    .line 195
    .line 196
    iget-object p4, p4, Lhdm0;->i:Lztm0;

    .line 197
    .line 198
    invoke-static {p4}, Lhdm0;->k(Lufm0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Lztm0;->d0()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-direct {p5, v2, v3, p2, p3}, Lilm0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->b:Ljava/lang/String;

    .line 212
    .line 213
    const/4 p2, 0x1

    .line 214
    invoke-virtual {p0, p1, p5, p2}, Lkmm0;->p(Ljava/lang/String;Lilm0;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    iget-object p0, p4, Lhdm0;->f:Lu9m0;

    .line 219
    .line 220
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lu9m0;->k:Lq9m0;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1, p2}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 15
    .line 16
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 17
    .line 18
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lfhm0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lfhm0;-><init>(Lokm0;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 26
    .line 27
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 28
    .line 29
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lhkm0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lhkm0;-><init>(Lokm0;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setEventInterceptor(Ln1m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltsm0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ltsm0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1m0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 10
    .line 11
    iget-object p1, p1, Lhdm0;->g:Lmcm0;

    .line 12
    .line 13
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmcm0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p0, v1, Lhdm0;->m:Lokm0;

    .line 25
    .line 26
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Li6m0;->g()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lokm0;->d:Ltsm0;

    .line 36
    .line 37
    if-eq v0, p1, :cond_1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 45
    .line 46
    invoke-static {v1, p1}, Lx530;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v0, p0, Lokm0;->d:Ltsm0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, v1, Lhdm0;->g:Lmcm0;

    .line 53
    .line 54
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lxjm0;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lxjm0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltsm0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setInstanceIdProvider(Lr1m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lufm0;->a:Lhdm0;

    .line 19
    .line 20
    iget-object p2, p2, Lhdm0;->g:Lmcm0;

    .line 21
    .line 22
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lajm0;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Lajm0;-><init>(Lokm0;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 14
    .line 15
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lthm0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lthm0;-><init>(Lokm0;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 20
    .line 21
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lu9m0;->l:Lq9m0;

    .line 25
    .line 26
    const-string p1, "Activity intent has no data. Preview Mode was not enabled."

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "sgtm_debug_enable"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "sgtm_preview_key"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lhdm0;->f:Lu9m0;

    .line 62
    .line 63
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lu9m0;->l:Lq9m0;

    .line 67
    .line 68
    const-string v1, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lhdm0;->d:Lktl0;

    .line 74
    .line 75
    iput-object p1, p0, Lktl0;->c:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lhdm0;->f:Lu9m0;

    .line 79
    .line 80
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lu9m0;->l:Lq9m0;

    .line 84
    .line 85
    const-string v0, "[sgtm] Preview Mode was not enabled."

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lhdm0;->d:Lktl0;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lktl0;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v0, p0, Lhdm0;->m:Lokm0;

    .line 7
    .line 8
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 22
    .line 23
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 27
    .line 28
    const-string p1, "User ID must be non-empty or null"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lhdm0;->g:Lmcm0;

    .line 35
    .line 36
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljkm0;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Ljkm0;-><init>(Lokm0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "_id"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v3, p1

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v0 .. v6}, Lokm0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Li9n;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Llqy;->d(Li9n;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 9
    .line 10
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 11
    .line 12
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p6}, Lokm0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Ln1m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lyx0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ln1m0;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lk6a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrgm0;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lpum0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lpum0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ln1m0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 30
    .line 31
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 32
    .line 33
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lokm0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 48
    .line 49
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 50
    .line 51
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 55
    .line 56
    const-string p1, "OnEventListener had not been registered"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method
