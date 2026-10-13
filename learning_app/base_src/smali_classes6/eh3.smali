.class public final synthetic Leh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh3;->a:I

    iput-object p1, p0, Leh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Leh3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Leh3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ltpm;

    .line 10
    .line 11
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Ltpm;->G:Ln1e0;

    .line 14
    .line 15
    sget-object v1, Ln7l0$c;->a:Ln7l0$c;

    .line 16
    .line 17
    sget-object v2, Lq00;->d:Lq00;

    .line 18
    .line 19
    filled-new-array {v2}, [Lq00;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity;->c:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lywx;

    .line 43
    .line 44
    new-instance v0, Lc8c$a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2}, Lc8c$a;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-static {p0, v0, v1, v2}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 58
    .line 59
    new-instance v0, Landroid/util/Pair;

    .line 60
    .line 61
    const-string v2, "tab"

    .line 62
    .line 63
    const-string v3, "mission"

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->E:Lean;

    .line 73
    .line 74
    sget-object v2, Lvje;->B0:Lvje;

    .line 75
    .line 76
    invoke-interface {p0, v2, v0, v1}, Lean;->k(Lvje;[Landroid/util/Pair;Landroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
