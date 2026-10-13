.class public final synthetic Lhxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxxs;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;


# direct methods
.method public synthetic constructor <init>(Lxxs;Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxs;->a:Lxxs;

    iput-object p2, p0, Lhxs;->b:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhxs;->a:Lxxs;

    .line 2
    .line 3
    iget-object p1, p1, Lxxs;->b:Loz20$c;

    .line 4
    .line 5
    iget-object p0, p0, Lhxs;->b:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Loz20$c;->a:Loz20;

    .line 18
    .line 19
    iget-object p1, p1, Loz20;->w:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;->b(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
