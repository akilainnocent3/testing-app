.class public final synthetic Lbt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lku2;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lku2;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt2;->a:Lku2;

    iput-object p2, p0, Lbt2;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbt2;->a:Lku2;

    .line 2
    .line 3
    iget-object v0, p1, Lku2;->b:Lcom/sportygames/redblack/remote/models/BetHistoryItem;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "dataItem"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->isExpanded()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/sportygames/redblack/remote/models/BetHistoryItem;->setExpanded(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lku2;->b:Lcom/sportygames/redblack/remote/models/BetHistoryItem;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbt2;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lku2;->a(Lcom/sportygames/redblack/remote/models/BetHistoryItem;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
