.class public final synthetic Ltvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

.field public final synthetic b:Latg;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;Latg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    iput-object p2, p0, Ltvs;->b:Latg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Ltvs;->a:Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->d:Ln1e0;

    .line 6
    .line 7
    sget-object v1, Ln7l0$i;->a:Ln7l0$i;

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
    iget-object p0, p0, Ltvs;->b:Latg;

    .line 19
    .line 20
    iget-object p0, p0, Latg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 21
    .line 22
    sget v0, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity;->c:I

    .line 23
    .line 24
    invoke-static {p0}, Lcom/sportybet/feature/loyalty/impl/worldcuppass/sportyTvRedirect/SportyTvRedirectActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
