.class public final synthetic Lvek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/winning/WinningDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvek0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lw7t;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f0:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    instance-of v0, p1, Lw7t$a;

    .line 6
    .line 7
    iget-object v1, p0, Lvek0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lw7t$a;

    .line 12
    .line 13
    invoke-static {}, Lep8;->c()Lobi0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lvje;->i:Lvje;

    .line 18
    .line 19
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lu78;->b:Lu78;

    .line 34
    .line 35
    const-string v0, "WINNING_POPUP_REMIX_BET"

    .line 36
    .line 37
    const-string v2, "action_load_booking_code_from"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lw7t$a;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string v0, "extra_booking_code_order_type"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    invoke-static {v1, p0, p1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of p0, p1, Lw7t$c;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    check-cast p1, Lw7t$c;

    .line 68
    .line 69
    iget-object p0, p1, Lw7t$c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    iget-object v2, p1, Lw7t$c;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lw7t$c;->b:Ljava/util/List;

    .line 80
    .line 81
    sget-object p0, Lu78;->b:Lu78;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    iget-boolean v6, p1, Lw7t$c;->d:Z

    .line 85
    .line 86
    const-string v4, "WINNING_POPUP_REMIX_BET"

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lmul;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
