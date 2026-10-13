.class public final synthetic Li530;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li530;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Li530;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b0:Ln1e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ln7l0$s;->a:Ln7l0$s;

    .line 8
    .line 9
    sget-object v2, Lq00;->d:Lq00;

    .line 10
    .line 11
    filled-new-array {v2}, [Lq00;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "sportyTrackingUseCase"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
