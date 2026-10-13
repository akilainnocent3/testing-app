.class public final synthetic Lkeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;

.field public final synthetic b:Lleh;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;Lleh;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeh;->a:Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;

    iput-object p2, p0, Lkeh;->b:Lleh;

    iput-object p3, p0, Lkeh;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkeh;->a:Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->isExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->setExpanded(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkeh;->b:Lleh;

    .line 13
    .line 14
    iget-object p0, p0, Lkeh;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lleh;->a(Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
