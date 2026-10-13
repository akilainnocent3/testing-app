.class public final Lj0c0;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lcom/sporty/android/core/model/ads/Ads;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/SplashActivity;

.field public final synthetic b:Lcom/sportybet/android/home/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/home/SplashActivity;Lcom/sportybet/android/home/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0c0;->a:Lcom/sportybet/android/home/SplashActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lj0c0;->b:Lcom/sportybet/android/home/SplashActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Something is wrong with get Ads"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/ads/Ads;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0c0;->a:Lcom/sportybet/android/home/SplashActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/sportybet/android/home/SplashActivity;->C:Lfmn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sporty/android/core/model/ads/Ads;->getImgUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3, v2}, Lfmn;->f(Ljava/lang/String;Lhmn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/sportybet/android/home/SplashActivity;->D:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "sportybet"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object p0, p0, Lj0c0;->b:Lcom/sportybet/android/home/SplashActivity;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "splash_ad"

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "jsonSerializer"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    const-string p0, "imageService"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method
