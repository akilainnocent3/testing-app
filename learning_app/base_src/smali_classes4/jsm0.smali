.class public final Ljsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Litm0;


# direct methods
.method public constructor <init>(Litm0;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljsm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljsm0;->b:Litm0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljsm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lx530;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljsm0;->b:Litm0;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Litm0;->f(Ljava/lang/String;)Ligm0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lggm0;->c:Lggm0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ligm0;->i(Lggm0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->H:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    invoke-static {v3, v1}, Ligm0;->c(ILjava/lang/String;)Ligm0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Ligm0;->i(Lggm0;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Litm0;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgam0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lgam0;->E()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Litm0;->a()Lu9m0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 51
    .line 52
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
