.class public final Lulm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk0m0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lulm0;->a:Lk0m0;

    .line 5
    .line 6
    iput-object p3, p0, Lulm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lulm0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lulm0;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lulm0;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhdm0;->o()Ljpm0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Li6m0;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lg8m0;->h()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v1, Lxnm0;

    .line 21
    .line 22
    iget-object v3, p0, Lulm0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lulm0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lulm0;->a:Lk0m0;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lxnm0;-><init>(Ljpm0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lk0m0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
