.class public final Ldsi0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsi0;-><init>(Lcom/sportybet/ntespm/socket/ISocketPushManager;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.data.manager.UserSelectionStatusManagerImpl$subscriber$1$1"
    f = "UserSelectionStatusManagerImpl.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldsi0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldsi0;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldsi0;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ldsi0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldsi0$b;->d:Ldsi0;

    .line 2
    .line 3
    iput-object p2, p0, Ldsi0$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldsi0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ldsi0$b;->d:Ldsi0;

    .line 4
    .line 5
    iget-object p0, p0, Ldsi0$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ldsi0$b;-><init>(Ldsi0;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldsi0$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldsi0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldsi0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldsi0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldsi0$b;->d:Ldsi0;

    .line 2
    .line 3
    iget-object v1, p0, Ldsi0$b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v1, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v2, p0, Ldsi0$b;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldsi0$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldsi0$b;->e:Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 35
    .line 36
    iget-object v2, v0, Ldsi0;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 37
    .line 38
    const-class v5, Lcom/sportybet/plugin/realsports/data/SelectionResult;

    .line 39
    .line 40
    invoke-interface {v2, p1, v5}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/sportybet/plugin/realsports/data/SelectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v2, Lo560;->b:Lo560$a;

    .line 49
    .line 50
    new-instance v2, Lo560$b;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    :goto_0
    nop

    .line 57
    instance-of v2, p1, Lo560$b;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lcom/sportybet/plugin/realsports/data/SelectionResult;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/SelectionResult;->getType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "selection_status"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Ldsi0;->e:Luga0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/SelectionResult;->getData()Lcom/sportybet/plugin/realsports/data/SelectionResult$SelectionResultData;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v3, p0, Ldsi0$b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, Ldsi0$b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Ldsi0$b;->b:I

    .line 87
    .line 88
    iget-object v0, v0, Luga0;->a:Ltp90;

    .line 89
    .line 90
    invoke-virtual {v0, v2, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_2

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    move-object p0, p1

    .line 98
    :goto_1
    move-object p1, p0

    .line 99
    :cond_3
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 106
    .line 107
    const-string v0, "SB_CASHOUT"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
