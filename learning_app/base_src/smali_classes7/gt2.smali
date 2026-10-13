.class public final synthetic Lgt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzt2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lbq2;

.field public final synthetic v:Lgq2;


# direct methods
.method public synthetic constructor <init>(Lzt2;Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbq2;Lgq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt2;->a:Lzt2;

    iput-object p2, p0, Lgt2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lgt2;->c:Ljava/lang/String;

    iput-object p4, p0, Lgt2;->d:Ljava/lang/String;

    iput-object p5, p0, Lgt2;->e:Ljava/lang/String;

    iput-object p6, p0, Lgt2;->f:Ljava/lang/String;

    iput-object p7, p0, Lgt2;->i:Lbq2;

    iput-object p8, p0, Lgt2;->v:Lgq2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgt2;->a:Lzt2;

    .line 2
    .line 3
    iget-object p1, v0, Lzt2;->b:Lcom/sportygames/crash/remote/models/BetHistoryItem;

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
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->isExpanded()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    xor-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->setExpanded(Z)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    iget-object v1, v0, Lzt2;->b:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lgt2;->b:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v3, p0, Lgt2;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lgt2;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lgt2;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lgt2;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lgt2;->i:Lbq2;

    .line 35
    .line 36
    iget-object v8, p0, Lgt2;->v:Lgq2;

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v8}, Lzt2;->a(Lcom/sportygames/crash/remote/models/BetHistoryItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcjj;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    move-object p1, v1

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
