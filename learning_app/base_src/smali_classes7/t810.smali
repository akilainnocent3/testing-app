.class public final Lt810;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt810$b;,
        Lt810$c;
    }
.end annotation


# instance fields
.field public final a:Lpo30;

.field public final b:Le910;

.field public final c:Lxcl;

.field public final d:Lzdb;

.field public final e:Lzdb;

.field public final f:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final g:Lv9b;

.field public final h:Ltp90;

.field public final i:Lbke0;

.field public final j:Lbke0;

.field public final k:Lbke0;


# direct methods
.method public constructor <init>(Lpo30;Le910;Lxcl;Lc2n;Lzdb;Lzdb;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 1
    .param p5    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param
    .param p6    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Main:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt810;->a:Lpo30;

    .line 23
    .line 24
    iput-object p2, p0, Lt810;->b:Le910;

    .line 25
    .line 26
    iput-object p3, p0, Lt810;->c:Lxcl;

    .line 27
    .line 28
    iput-object p5, p0, Lt810;->d:Lzdb;

    .line 29
    .line 30
    iput-object p6, p0, Lt810;->e:Lzdb;

    .line 31
    .line 32
    iput-object p7, p0, Lt810;->f:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 33
    .line 34
    invoke-static {p5}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lt810;->g:Lv9b;

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 p5, 0x1

    .line 43
    const/4 p6, 0x0

    .line 44
    invoke-static {p3, p5, p6, p2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lt810;->h:Ltp90;

    .line 49
    .line 50
    invoke-interface {p4}, Lc2n;->isLogin()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    sget-object p2, Lt810$b$a;->a:Lt810$b$a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p2, Lt810$b$b;->a:Lt810$b$b;

    .line 60
    .line 61
    :goto_0
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lt810;->i:Lbke0;

    .line 66
    .line 67
    sget-object p4, Lt810$c$b;->a:Lt810$c$b;

    .line 68
    .line 69
    invoke-static {p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iput-object p4, p0, Lt810;->j:Lbke0;

    .line 74
    .line 75
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p5}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    iput-object p5, p0, Lt810;->k:Lbke0;

    .line 82
    .line 83
    sget-object p5, Lmtg0;->a:Lmtg0$a;

    .line 84
    .line 85
    const-string p7, "PersonalSocketUseCase"

    .line 86
    .line 87
    invoke-virtual {p5, p7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p7

    .line 94
    const-string v0, "init isLogin "

    .line 95
    .line 96
    invoke-static {p7, v0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p7

    .line 100
    new-array p3, p3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p5, p7, p3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lt810$a;

    .line 106
    .line 107
    invoke-direct {p3, p0, p6}, Lt810$a;-><init>(Lt810;Lhab;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lhai;

    .line 111
    .line 112
    invoke-direct {p0, p2, p4, p3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Ll28;->a:Ll28$a;

    .line 2
    .line 3
    invoke-static {}, Ll28;->a()Lkeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw810;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lw810;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Ll28;->a:Ll28$a;

    .line 2
    .line 3
    invoke-static {}, Ll28;->a()Lkeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu810;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lu810;-><init>(Lt810;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    sget-object v0, Ll28;->a:Ll28$a;

    .line 2
    .line 3
    invoke-static {}, Ll28;->a()Lkeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx810;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lx810;-><init>(Lt810;Lorg/json/JSONObject;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, p1, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ll28;->a:Ll28$a;

    .line 2
    .line 3
    invoke-static {}, Ll28;->a()Lkeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La910;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, La910;-><init>(Lt810;Ljava/lang/String;Lhab;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ZLjab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lc910;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc910;

    .line 7
    .line 8
    iget v1, v0, Lc910;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc910;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc910;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc910;-><init>(Lt810;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc910;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lc910;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lc910;->a:Z

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p1, v0, Lc910;->a:Z

    .line 53
    .line 54
    iput v4, v0, Lc910;->d:I

    .line 55
    .line 56
    iget-object p2, p0, Lt810;->c:Lxcl;

    .line 57
    .line 58
    iget-object p2, p2, Lxcl;->a:Ltnd;

    .line 59
    .line 60
    const-string v2, "key_loyalty_unread"

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    invoke-virtual {p2, v2, v5, v0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    iget-object p0, p0, Lt810;->f:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 76
    .line 77
    const-class v0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 78
    .line 79
    invoke-interface {p0, p2, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    sget-object p2, Lo560;->b:Lo560$a;

    .line 88
    .line 89
    new-instance p2, Lo560$b;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object p0, p2

    .line 95
    :goto_2
    nop

    .line 96
    instance-of p2, p0, Lo560$b;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v3, p0

    .line 102
    :goto_3
    check-cast v3, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->getAvailableMissionInfoList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    :cond_5
    const/4 v4, 0x0

    .line 121
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
