.class public final Ljfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0m0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzbg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk0m0;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljfm0;->a:Lk0m0;

    .line 5
    .line 6
    iput-object p3, p0, Ljfm0;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 7
    .line 8
    iput-object p4, p0, Ljfm0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Ljfm0;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfm0;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 16
    .line 17
    iget-object v2, v1, Lhdm0;->i:Lztm0;

    .line 18
    .line 19
    invoke-static {v2}, Lhdm0;->k(Lufm0;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lufm0;->a:Lhdm0;

    .line 23
    .line 24
    sget-object v3, Lgfl;->b:Lgfl;

    .line 25
    .line 26
    iget-object v2, v2, Lhdm0;->a:Landroid/content/Context;

    .line 27
    .line 28
    const v4, 0xbdfcb8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Lgfl;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Ljfm0;->a:Lk0m0;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, v1, Lhdm0;->f:Lu9m0;

    .line 40
    .line 41
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 45
    .line 46
    const-string v0, "Not bundling data. Service unavailable or out of date"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lhdm0;->i:Lztm0;

    .line 52
    .line 53
    invoke-static {p0}, Lhdm0;->k(Lufm0;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    invoke-virtual {p0, v3, v0}, Lztm0;->S(Lk0m0;[B)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v1, Ljnm0;

    .line 64
    .line 65
    iget-object v2, p0, Ljfm0;->b:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 66
    .line 67
    iget-object p0, p0, Ljfm0;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, p0, v3}, Ljnm0;-><init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Lk0m0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljpm0;->u(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
