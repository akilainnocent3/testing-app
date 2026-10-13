.class public final synthetic Lcw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    .line 7
    sget p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcw20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 16
    .line 17
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->S:Lcom/sportybet/plugin/realsports/data/Event;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->b:Lsed;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "event_details"

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lsed;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "dedicatedTeamPageLauncher"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
