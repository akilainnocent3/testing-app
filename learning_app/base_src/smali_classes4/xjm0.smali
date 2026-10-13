.class public final Lxjm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltsm0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltsm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxjm0;->a:Ltsm0;

    .line 5
    .line 6
    iput-object p1, p0, Lxjm0;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjm0;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v0, v0, Lhdm0;->m:Lokm0;

    .line 6
    .line 7
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Li6m0;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lg8m0;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lokm0;->d:Ltsm0;

    .line 17
    .line 18
    iget-object p0, p0, Lxjm0;->a:Ltsm0;

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 28
    .line 29
    invoke-static {v2, v1}, Lx530;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p0, v0, Lokm0;->d:Ltsm0;

    .line 33
    .line 34
    return-void
.end method
