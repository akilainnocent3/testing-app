.class public final synthetic Luji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp7e0;

.field public final synthetic b:Lxji0;


# direct methods
.method public synthetic constructor <init>(Lp7e0;Lxji0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luji0;->a:Lp7e0;

    iput-object p2, p0, Luji0;->b:Lxji0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luji0;->a:Lp7e0;

    .line 2
    .line 3
    iget-object p1, p1, Lp7e0;->i:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Luji0;->b:Lxji0;

    .line 19
    .line 20
    iget-object p0, p0, Lxji0;->d:Liki0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Liki0;->c(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
