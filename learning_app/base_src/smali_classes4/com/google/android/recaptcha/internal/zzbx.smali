.class public final Lcom/google/android/recaptcha/internal/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza()Lcom/google/android/recaptcha/internal/zzby;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzby;->zza()Lcom/google/android/recaptcha/internal/zzby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzby;->zzc()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzby;->zzd()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzby;->zze(Lcom/google/android/recaptcha/internal/zzby;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method
