.class public final Lrqk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.home.GetUnreadUseCase$getAnyUnread$1"
    f = "GetUnreadUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ljava/lang/String;

.field public final synthetic c:Luqk;


# direct methods
.method public constructor <init>(Luqk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luqk;",
            "Lhab<",
            "-",
            "Lrqk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrqk;->c:Luqk;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Lrqk;

    .line 12
    .line 13
    iget-object p0, p0, Lrqk;->c:Luqk;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lrqk;-><init>(Luqk;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, Lrqk;->a:Z

    .line 19
    .line 20
    iput-object p2, v0, Lrqk;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lrqk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrqk;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrqk;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrqk;->c:Luqk;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 15
    .line 16
    iget-object p0, p0, Luqk;->e:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 17
    .line 18
    const-class v3, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 19
    .line 20
    invoke-interface {p0, v1, v3}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->getAvailableMissionCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->getAvailableProgramRewardCount()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr v1, p0

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    move p0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p0, p1

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    sget-object v1, Lo560;->b:Lo560$a;

    .line 47
    .line 48
    new-instance v1, Lo560$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v1

    .line 54
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    instance-of v3, p0, Lo560$b;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    :cond_2
    move p1, v2

    .line 72
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
