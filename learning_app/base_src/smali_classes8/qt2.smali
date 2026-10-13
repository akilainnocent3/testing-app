.class public final synthetic Lqt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leu2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Leu2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt2;->a:Leu2;

    iput-object p2, p0, Lqt2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "BetHistoryDetailClicked"

    .line 5
    .line 6
    const-string v1, "Spin Match"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqt2;->a:Leu2;

    .line 12
    .line 13
    iget-object v0, p1, Leu2;->b:Lcom/sportygames/spinmatch/model/response/BetHistoryItem;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "dataItem"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->isExpanded()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->setExpanded(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Leu2;->b:Lcom/sportygames/spinmatch/model/response/BetHistoryItem;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lqt2;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Leu2;->a(Lcom/sportygames/spinmatch/model/response/BetHistoryItem;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
