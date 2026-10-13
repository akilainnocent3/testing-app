.class public final Lcom/sportybet/plugin/realsports/event/comment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/c;->a:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/c;->a:Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/event/comment/ReplyPanel$b;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v0, Lcom/sportybet/plugin/realsports/event/comment/c$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/event/comment/c$a;-><init>(Lcom/sportybet/plugin/realsports/event/comment/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
