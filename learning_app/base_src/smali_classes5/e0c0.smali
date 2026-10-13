.class public final synthetic Le0c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0c0;->a:Lcom/sportybet/android/home/SplashActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Le0c0;->a:Lcom/sportybet/android/home/SplashActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/android/home/SplashActivity;->z:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sportybet/android/home/SplashActivity;->A:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/home/SplashActivity;->G:Lm9n;

    .line 31
    .line 32
    const-string v1, "openTelemetryLogger"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object v1, Liey;->a:Liey;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lhey;->a:Lhey;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/sportybet/android/home/SplashActivity;->A:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_5
    :goto_1
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lk0c0;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0, v2}, Lk0c0;-><init>(Lcom/sportybet/android/home/SplashActivity;ZLhab;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {p1, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sportybet/android/home/SplashActivity;->k1()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
