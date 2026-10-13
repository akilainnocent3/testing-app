.class public final synthetic Lut2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lr98;

.field public final synthetic c:Lals;

.field public final synthetic d:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lr98;Lals;Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lut2;->b:Lr98;

    iput-object p3, p0, Lut2;->c:Lals;

    iput-object p4, p0, Lut2;->d:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lbg90;

    .line 2
    .line 3
    iget-object v0, p0, Lut2;->d:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lut2;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lut2;->b:Lr98;

    .line 12
    .line 13
    iget-object p0, p0, Lut2;->c:Lals;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2, p0, v0}, Lbg90;-><init>(Landroid/content/Context;Lr98;Lals;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbg90;->a()V

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
