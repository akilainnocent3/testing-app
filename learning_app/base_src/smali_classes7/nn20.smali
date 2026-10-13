.class public final synthetic Lnn20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqn20;

.field public final synthetic b:Lxn20;


# direct methods
.method public synthetic constructor <init>(Lqn20;Lxn20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn20;->a:Lqn20;

    iput-object p2, p0, Lnn20;->b:Lxn20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnn20;->a:Lqn20;

    .line 2
    .line 3
    iget-object p0, p0, Lnn20;->b:Lxn20;

    .line 4
    .line 5
    check-cast p1, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ll2j;->e()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;->getEndTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-class v3, Lcom/sportybet/feature/gift/payday/presentation/PaydayGiftBottomSheetActivity;

    .line 46
    .line 47
    iget-object v4, p0, Lxn20;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lqn20;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v4, Lcom/sportybet/feature/gift/payday/presentation/PaydayGiftBottomSheetActivity;->c:I

    .line 53
    .line 54
    new-instance v4, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "payday_gift_domain_model"

    .line 60
    .line 61
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    iget-object p1, v0, Lqn20;->a:Lv9n;

    .line 71
    .line 72
    iget-object v2, p0, Lxn20;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lv9n;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :goto_2
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 81
    .line 82
    const-string v3, "PopupDisplayCoordinator"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "Failed to process Payday gift"

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v3, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lqn20;->a:Lv9n;

    .line 95
    .line 96
    iget-object p0, p0, Lxn20;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lv9n;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
