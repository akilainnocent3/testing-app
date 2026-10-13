.class public final synthetic Lxv20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxv20;->a:I

    iput-object p1, p0, Lxv20;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxv20;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxv20;->b:Lf02;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;->d:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;->b:Lscj0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lx5k0;

    .line 19
    .line 20
    new-instance v0, Lb5k0$n;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lb5k0$n;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lx5k0;->F1(Lb5k0;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Liz20;->e0:Lfha0;

    .line 39
    .line 40
    iget-object v1, p0, Liz20;->m0:Lcom/sportybet/plugin/realsports/data/Event;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance p0, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;

    .line 45
    .line 46
    sget-object v2, Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;->DIRECT:Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lfha0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Liz20;->o0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-le v1, v2, :cond_1

    .line 63
    .line 64
    new-instance v1, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;

    .line 65
    .line 66
    iget-object p0, p0, Liz20;->o0:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 73
    .line 74
    sget-object v2, Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;->DIRECT:Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
