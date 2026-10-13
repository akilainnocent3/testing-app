.class public final synthetic Ljl60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkl60;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkl60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl60;->a:Lkl60;

    iput p2, p0, Ljl60;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ljl60;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ljl60;->a:Lkl60;

    .line 4
    .line 5
    iget-object v0, p0, Lkl60;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sportygames/pingpong/remote/models/Coefficients;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/Coefficients;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lag90;

    .line 22
    .line 23
    iget-object v1, p0, Lkl60;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lkl60;->c:Lfr20;

    .line 26
    .line 27
    iget-object p0, p0, Lkl60;->d:Lals;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0, p1}, Lag90;-><init>(Landroid/content/Context;Lfr20;Lals;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lag90;->a()V

    .line 33
    .line 34
    .line 35
    const-string p0, "Round History Dailog"

    .line 36
    .line 37
    filled-new-array {p0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "FairnessClicked"

    .line 42
    .line 43
    const-string v0, "Sporty Hero"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
