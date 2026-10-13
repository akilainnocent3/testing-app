.class public final synthetic Lxx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loy20;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;


# direct methods
.method public synthetic constructor <init>(Loy20;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx20;->a:Loy20;

    iput-object p2, p0, Lxx20;->b:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxx20;->a:Loy20;

    .line 2
    .line 3
    iget-object p1, p1, Loy20;->b:Loz20$d;

    .line 4
    .line 5
    iget-object p0, p0, Lxx20;->b:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

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
    iget-object p1, p1, Loz20$d;->a:Loz20;

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
