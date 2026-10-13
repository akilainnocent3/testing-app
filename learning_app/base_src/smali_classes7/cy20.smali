.class public final synthetic Lcy20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lny20;


# direct methods
.method public synthetic constructor <init>(Lny20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy20;->a:Lny20;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcy20;->a:Lny20;

    .line 2
    .line 3
    iget-object p1, p0, Lny20;->a:Lp7e0;

    .line 4
    .line 5
    iget-object p1, p1, Lp7e0;->i:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lny20;->b:Ltz20;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ltz20;->c(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
