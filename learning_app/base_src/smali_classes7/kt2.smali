.class public final synthetic Lkt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lfr20;

.field public final synthetic d:Lals;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pingpong/remote/models/BetHistoryItem;Landroid/app/Activity;Lfr20;Lals;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt2;->a:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    iput-object p2, p0, Lkt2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lkt2;->c:Lfr20;

    iput-object p4, p0, Lkt2;->d:Lals;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkt2;->a:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lag90;

    .line 8
    .line 9
    iget-object v1, p0, Lkt2;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lkt2;->c:Lfr20;

    .line 12
    .line 13
    iget-object p0, p0, Lkt2;->d:Lals;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0, p1}, Lag90;-><init>(Landroid/content/Context;Lfr20;Lals;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lag90;->a()V

    .line 19
    .line 20
    .line 21
    const-string p0, "bet history"

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "FairnessClicked"

    .line 28
    .line 29
    const-string v0, "Sporty Hero"

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
