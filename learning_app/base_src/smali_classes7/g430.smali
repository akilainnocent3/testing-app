.class public final synthetic Lg430;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg430;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object p1, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->PRE_MATCH:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lg430;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->y1(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ld430;->F1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->u1()Lmtz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Ld430;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lmtz;->F1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
