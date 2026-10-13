.class public final synthetic La530;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La530;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->PRE_MATCH:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, La530;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->y1(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ld430;->F1()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->R:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->u1()Lmtz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Ld430;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmtz;->F1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->s1()Lv4t;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v0, p0, Lv4t;->b:Ln5t;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ln5t;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lv4t;->F1()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
