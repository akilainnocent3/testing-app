.class public final synthetic Lqxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyxs;


# direct methods
.method public synthetic constructor <init>(Lyxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxs;->a:Lyxs;

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
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lqxs;->a:Lyxs;

    .line 15
    .line 16
    iget-object p0, p0, Lyxs;->c:Ln4t;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ln4t;->b(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
