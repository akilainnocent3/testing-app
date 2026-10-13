.class public final Lsn20;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.win.PopupDisplayCoordinator$processBoostGiftMessage$1$1"
    f = "PopupDisplayCoordinator.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lqn20;

.field public final synthetic b:Lxn20;

.field public final synthetic c:Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;


# direct methods
.method public constructor <init>(Lqn20;Lxn20;Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn20;",
            "Lxn20;",
            "Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;",
            "Lhab<",
            "-",
            "Lsn20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn20;->a:Lqn20;

    .line 2
    .line 3
    iput-object p2, p0, Lsn20;->b:Lxn20;

    .line 4
    .line 5
    iput-object p3, p0, Lsn20;->c:Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsn20;

    .line 2
    .line 3
    iget-object v1, p0, Lsn20;->b:Lxn20;

    .line 4
    .line 5
    iget-object v2, p0, Lsn20;->c:Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;

    .line 6
    .line 7
    iget-object p0, p0, Lsn20;->a:Lqn20;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lsn20;-><init>(Lqn20;Lxn20;Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsn20;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsn20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsn20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "PopupDisplayCoordinator"

    .line 2
    .line 3
    iget-object v1, p0, Lsn20;->b:Lxn20;

    .line 4
    .line 5
    iget-object v2, p0, Lsn20;->a:Lqn20;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ll2j;->e()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, v2, Lqn20;->d:Lm85;

    .line 31
    .line 32
    iget-object p0, p0, Lsn20;->c:Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;

    .line 33
    .line 34
    invoke-virtual {v4, v3, p0}, Lm85;->a(Landroid/app/Activity;Lcom/sportybet/feature/gift/gift/data/remote/dto/BoostGiftUsablePushData;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v2, Lqn20;->a:Lv9n;

    .line 38
    .line 39
    iget-object v3, v1, Lxn20;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0, v3}, Lv9n;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "Boost gift callback: no valid activity, skipping"

    .line 53
    .line 54
    new-array v4, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0, v3, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lqn20;->a:Lv9n;

    .line 60
    .line 61
    iget-object v3, v1, Lxn20;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p0, v3}, Lv9n;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_1
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Failed to process boost gift"

    .line 75
    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3, p0, v0, p1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v2, Lqn20;->a:Lv9n;

    .line 82
    .line 83
    iget-object p1, v1, Lxn20;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lv9n;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
