.class public final synthetic Lvv20;
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
    iput p2, p0, Lvv20;->a:I

    iput-object p1, p0, Lvv20;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvv20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvv20;->b:Lf02;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;

    .line 10
    .line 11
    sget v0, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;->b:Lscj0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx5k0;

    .line 20
    .line 21
    new-instance v2, Lb5k0$l;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lb5k0$l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lx5k0;->F1(Lb5k0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;->c:Lean;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lvje;->B:Lvje;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lean;->d(Lvje;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, "router"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 52
    .line 53
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 54
    .line 55
    new-instance v0, Lqw20;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lqw20;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R1(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
