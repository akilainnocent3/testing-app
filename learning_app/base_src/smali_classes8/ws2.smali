.class public final synthetic Lws2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgu2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lr98;

.field public final synthetic d:Lals;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgu2;Landroidx/fragment/app/e;Lr98;Lals;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws2;->a:Lgu2;

    iput-object p2, p0, Lws2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lws2;->c:Lr98;

    iput-object p4, p0, Lws2;->d:Lals;

    iput-object p5, p0, Lws2;->e:Ljava/lang/String;

    iput-object p6, p0, Lws2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lws2;->a:Lgu2;

    .line 2
    .line 3
    iget-object p1, v0, Lgu2;->b:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "dataItem"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->isExpanded()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->setExpanded(Z)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    iget-object v1, v0, Lgu2;->b:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lws2;->b:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v3, p0, Lws2;->c:Lr98;

    .line 27
    .line 28
    iget-object v4, p0, Lws2;->d:Lals;

    .line 29
    .line 30
    iget-object v5, p0, Lws2;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lws2;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lgu2;->a(Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;Landroid/app/Activity;Lr98;Lals;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    move-object p1, v1

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
