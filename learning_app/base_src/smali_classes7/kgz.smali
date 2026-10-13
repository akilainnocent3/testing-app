.class public final synthetic Lkgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lahz;


# direct methods
.method public synthetic constructor <init>(Lahz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgz;->a:Lahz;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lw7t;

    .line 2
    .line 3
    instance-of v0, p1, Lw7t$a;

    .line 4
    .line 5
    iget-object p0, p0, Lkgz;->a:Lahz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lmqw;->b:Lmqw;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const-string v1, "multi_maker_code_action"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "code_provider"

    .line 29
    .line 30
    const-string v1, "recommended_code_when_empty"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lu78;->b:Lu78;

    .line 36
    .line 37
    const-string v0, "RECOMMENDED_BOOKING_CODE_SUCCESSFUL"

    .line 38
    .line 39
    const-string v1, "action_load_booking_code_from"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p0, p1, v0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    instance-of v0, p1, Lw7t$c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Lw7t$c;

    .line 58
    .line 59
    iget-object v1, p1, Lw7t$c;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p1, Lw7t$c;->b:Ljava/util/List;

    .line 68
    .line 69
    sget-object p0, Lu78;->b:Lu78;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iget-boolean v5, p1, Lw7t$c;->d:Z

    .line 73
    .line 74
    const-string v3, "RECOMMENDED_BOOKING_CODE_SUCCESSFUL"

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lmul;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
