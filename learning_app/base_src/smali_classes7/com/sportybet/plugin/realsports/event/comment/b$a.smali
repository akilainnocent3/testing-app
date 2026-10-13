.class public final Lcom/sportybet/plugin/realsports/event/comment/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/event/comment/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/comment/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/comment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/b$a;->a:Lcom/sportybet/plugin/realsports/event/comment/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/b$a;->a:Lcom/sportybet/plugin/realsports/event/comment/b;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/event/comment/b;->b:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->E:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel;->P:Lc2n;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/event/comment/b;->a:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 12
    .line 13
    new-instance v0, Lcw50;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcw50;-><init>(Lcom/sportybet/plugin/realsports/event/comment/b$a;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lc2n;->loadAccountInfo(La9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
