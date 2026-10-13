.class public final synthetic Lhsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/spin2win/components/Spin2WinWheel;

.field public final synthetic b:D

.field public final synthetic c:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;


# direct methods
.method public synthetic constructor <init>(DLcom/sportygames/spin2win/components/Spin2WinWheel;Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhsb0;->a:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    iput-wide p1, p0, Lhsb0;->b:D

    iput-object p4, p0, Lhsb0;->c:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsb0;->a:Lcom/sportygames/spin2win/components/Spin2WinWheel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->getBinding()Lnd90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lnd90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x4b

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, Lisb0;

    .line 40
    .line 41
    iget-wide v3, p0, Lhsb0;->b:D

    .line 42
    .line 43
    iget-object p0, p0, Lhsb0;->c:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v0, p0}, Lisb0;-><init>(DLcom/sportygames/spin2win/components/Spin2WinWheel;Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
