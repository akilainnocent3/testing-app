.class public final synthetic Lm470;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ltb50;

.field public final synthetic b:Ltb50;

.field public final synthetic c:Lcom/sportygames/commons/components/SGConfirmDialogActivity;


# direct methods
.method public synthetic constructor <init>(Ltb50;Ltb50;Lcom/sportygames/commons/components/SGConfirmDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm470;->a:Ltb50;

    iput-object p2, p0, Lm470;->b:Ltb50;

    iput-object p3, p0, Lm470;->c:Lcom/sportygames/commons/components/SGConfirmDialogActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    sget v0, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lm470;->a:Ltb50;

    .line 4
    .line 5
    iget v1, v0, Ltb50;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lm470;->c:Lcom/sportygames/commons/components/SGConfirmDialogActivity;

    .line 10
    .line 11
    iget-object v2, v1, Lk02;->a:Lhaj0;

    .line 12
    .line 13
    check-cast v2, Lta90;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Lm470;->b:Ltb50;

    .line 26
    .line 27
    iput v2, p0, Ltb50;->a:I

    .line 28
    .line 29
    iget-object v2, v1, Lk02;->a:Lhaj0;

    .line 30
    .line 31
    check-cast v2, Lta90;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 47
    .line 48
    iget p0, p0, Ltb50;->a:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne p0, v3, :cond_2

    .line 52
    .line 53
    const v4, 0x3d03126f    # 0.032f

    .line 54
    .line 55
    .line 56
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 57
    .line 58
    :cond_2
    const/4 v4, 0x2

    .line 59
    if-ne p0, v4, :cond_3

    .line 60
    .line 61
    const v4, 0x3d810625    # 0.063f

    .line 62
    .line 63
    .line 64
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 65
    .line 66
    :cond_3
    const/4 v4, 0x3

    .line 67
    if-ne p0, v4, :cond_4

    .line 68
    .line 69
    const p0, 0x3dc49ba6    # 0.096f

    .line 70
    .line 71
    .line 72
    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 73
    .line 74
    :cond_4
    iget-object p0, v1, Lk02;->a:Lhaj0;

    .line 75
    .line 76
    check-cast p0, Lta90;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput v3, v0, Ltb50;->a:I

    .line 86
    .line 87
    :cond_6
    return-void
.end method
