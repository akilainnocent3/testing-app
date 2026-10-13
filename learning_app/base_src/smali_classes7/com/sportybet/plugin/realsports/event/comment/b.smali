.class public final Lcom/sportybet/plugin/realsports/event/comment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/b;->b:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/b;->a:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/b;->b:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->E:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->P:Lc2n;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->J:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 8
    .line 9
    new-instance v1, Lcom/sportybet/plugin/realsports/event/comment/b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/realsports/event/comment/b$a;-><init>(Lcom/sportybet/plugin/realsports/event/comment/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
