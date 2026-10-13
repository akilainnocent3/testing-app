.class public final Luul$a;
.super Luul$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;

.field public final synthetic b:Luul;


# direct methods
.method public constructor <init>(Luul;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luul$a;->b:Luul;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;

    .line 7
    .line 8
    iput-object p2, p0, Luul$a;->a:Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;

    .line 9
    .line 10
    const-class p0, Luul;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->setMarqueeViewLogPrefix(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Luul$a;->a:Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luul$a;->b:Luul;

    .line 7
    .line 8
    iget-object p0, p0, Luul;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->setInfo(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->d:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->w:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->b(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onViewRecycled()V
    .locals 0

    .line 1
    iget-object p0, p0, Luul$a;->a:Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
