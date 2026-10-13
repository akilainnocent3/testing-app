.class public final synthetic Lat2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfu2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfu2;Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat2;->a:Lfu2;

    iput-object p2, p0, Lat2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lat2;->c:Ljava/lang/String;

    iput-object p4, p0, Lat2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lat2;->a:Lfu2;

    .line 2
    .line 3
    iget-object v0, p1, Lfu2;->b:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "dataItem"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->isExpanded()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->setExpanded(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lfu2;->b:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lat2;->b:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v4, p0, Lat2;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lat2;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v0, v4, p0}, Lfu2;->a(Landroid/app/Activity;Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lfu2;->b:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->isExpanded()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const-string p0, "ShowDetails"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "HideDetails"

    .line 46
    .line 47
    :goto_0
    const-string p1, "BetHistoryModal"

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Pocket Rockets"

    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
