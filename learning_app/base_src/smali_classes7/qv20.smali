.class public final synthetic Lqv20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lqv20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->u1:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->b1:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->M:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v2, "market_search"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Libg;->a:Libg;

    .line 31
    .line 32
    :cond_2
    invoke-static {}, Ljxy;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lc2v;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->u1:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->z1:Lswy;

    .line 45
    .line 46
    new-instance v6, Lww20;

    .line 47
    .line 48
    invoke-direct {v6, p0, v1}, Lww20;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lsi0;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {v7, p0, v0}, Lsi0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Llzy;->c(Landroidx/compose/ui/platform/ComposeView;Ljava/util/ArrayList;Lswy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
