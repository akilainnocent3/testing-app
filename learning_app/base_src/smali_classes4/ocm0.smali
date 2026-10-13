.class public final Locm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0m0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk0m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Locm0;->a:Lk0m0;

    .line 5
    .line 6
    iput-object p1, p0, Locm0;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Locm0;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lhdm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhdm0;->o()Ljpm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li6m0;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lg8m0;->h()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljpm0;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lymm0;

    .line 21
    .line 22
    iget-object p0, p0, Locm0;->a:Lk0m0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p0}, Lymm0;-><init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;Lk0m0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
