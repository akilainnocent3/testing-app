.class public final synthetic Lpxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxxs;


# direct methods
.method public synthetic constructor <init>(Lxxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxs;->a:Lxxs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p0, p0, Lpxs;->a:Lxxs;

    .line 16
    .line 17
    iget-object p0, p0, Lxxs;->b:Loz20$c;

    .line 18
    .line 19
    iget-object p0, p0, Loz20$c;->a:Loz20;

    .line 20
    .line 21
    iget-object p0, p0, Loz20;->w:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 24
    .line 25
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->E1(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
