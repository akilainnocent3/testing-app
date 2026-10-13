.class public final Lrby;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw7t;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bookingcode.presentation.activity.NonUILoadCodeActivity$initViewModel$2"
    f = "NonUILoadCodeActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;",
            "Lhab<",
            "-",
            "Lrby;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrby;->b:Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lrby;

    .line 2
    .line 3
    iget-object p0, p0, Lrby;->b:Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrby;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrby;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw7t;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrby;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrby;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrby;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lrby;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7t;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lw7t$a;

    .line 11
    .line 12
    iget-object v1, p0, Lrby;->b:Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    new-instance p0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "action_load_booking_code_from"

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lmqw;->b:Lmqw;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const-string v2, "multi_maker_code_action"

    .line 43
    .line 44
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    check-cast v0, Lw7t$a;

    .line 48
    .line 49
    iget-object p1, v0, Lw7t$a;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v0, "extra_booking_code_order_type"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x1

    .line 63
    invoke-static {v1, p0, p1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of p0, v0, Lw7t$c;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast v0, Lw7t$c;

    .line 72
    .line 73
    iget-object v2, v0, Lw7t$c;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v3, v0, Lw7t$c;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v4, v1, Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v6, v0, Lw7t$c;->d:Z

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static/range {v1 .. v6}, Lmul;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p0, Lw7t$b;->a:Lw7t$b;

    .line 89
    .line 90
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method
