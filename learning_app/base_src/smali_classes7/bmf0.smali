.class public final Lbmf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lukh;

.field public final b:Lobi0;

.field public final c:Lru40;

.field public final d:Lt3c0;

.field public final e:Lcom/sporty/android/core/model/json/JsonSerializeService;


# direct methods
.method public constructor <init>(Lc2n;Lukh;Lobi0;Lru40;Lt3c0;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llua;

    .line 5
    .line 6
    invoke-direct {v0}, Llua;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbmf0;->a:Lukh;

    .line 10
    .line 11
    iput-object p3, p0, Lbmf0;->b:Lobi0;

    .line 12
    .line 13
    iput-object p4, p0, Lbmf0;->c:Lru40;

    .line 14
    .line 15
    iput-object p5, p0, Lbmf0;->d:Lt3c0;

    .line 16
    .line 17
    iput-object p6, p0, Lbmf0;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 18
    .line 19
    invoke-interface {p5}, Lt3c0;->getAccountFlow()Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 24
    .line 25
    new-instance p4, Lvt60;

    .line 26
    .line 27
    invoke-direct {p4, p2, p3}, Lvt60;-><init>(Lf7i;Lkotlin/coroutines/CoroutineContext;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lsqy;

    .line 31
    .line 32
    invoke-direct {p2, p4}, Lsqy;-><init>(Lsry;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lia80;->c:Lca80;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Loqy;->h(Lca80;)Leuy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Luqy;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Luqy;-><init>(Leuy;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lwlf0;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lwlf0;-><init>(Lbmf0;)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    const-string p5, "prefetch"

    .line 53
    .line 54
    invoke-static {p4, p5}, Lspy;->c(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lrqy;

    .line 58
    .line 59
    invoke-direct {p4, p3, p2}, Lrqy;-><init>(Luqy;Lwlf0;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lxlf0;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lxlf0;-><init>(Lbmf0;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lylf0;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p5, Lzlf0;

    .line 73
    .line 74
    invoke-direct {p5, v0}, Lzlf0;-><init>(Llua;)V

    .line 75
    .line 76
    .line 77
    new-instance p6, Lrur;

    .line 78
    .line 79
    invoke-direct {p6, p2, p3, p5}, Lrur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p6}, Loqy;->a(Lqvy;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p6}, Llua;->b(Ll1f;)Z

    .line 86
    .line 87
    .line 88
    new-instance p2, Lamf0;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lamf0;-><init>(Lbmf0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lc2n;->addLogoutEventListener(Lfut;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static c(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/uof:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v1, "?"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_0
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 78
    .line 79
    const-string v1, "SB_SWIPE_BET"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "index = %s"

    .line 85
    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbmf0;->d:Lt3c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3c0;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "pref_key_current_appeared_index"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "pref_key_default_current_appeared_index"

    .line 13
    .line 14
    :goto_0
    const-string v0, ""

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "swipe_bet"

    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, Lm730;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbmf0;->d:Lt3c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3c0;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "pref_key_paginate_index"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "pref_key_default_paginate_index"

    .line 13
    .line 14
    :goto_0
    const-string v0, ""

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "swipe_bet"

    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, Lm730;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbmf0;->d:Lt3c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3c0;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "pref_key_user_preference"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "pref_key_default_user_preference"

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    const-string v1, "swipe_bet"

    .line 16
    .line 17
    invoke-static {v1, p0, p1, v0}, Lm730;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
