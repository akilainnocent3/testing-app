.class Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$1;->this$0:Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$ViewHolder;

    .line 12
    .line 13
    iget p1, p1, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$ViewHolder;->position:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$1;->this$0:Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->b(Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;)Landroid/content/DialogInterface$OnClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$1;->this$0:Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->b(Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;)Landroid/content/DialogInterface$OnClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$1;->this$0:Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->c(Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;)Landroid/content/DialogInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$1$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$1$1;-><init>(Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$1;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x12c

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
