.class public final synthetic Lyv20;
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

    iput-object p1, p0, Lyv20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lyv20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liz20;->m0:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Liz20;->e0:Lfha0;

    .line 12
    .line 13
    new-instance v1, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;

    .line 14
    .line 15
    sget-object v2, Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;->NEXT:Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
