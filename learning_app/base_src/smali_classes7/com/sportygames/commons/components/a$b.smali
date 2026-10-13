.class public final Lcom/sportygames/commons/components/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/commons/components/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb50;

.field public final synthetic b:Ltb50;

.field public final synthetic c:Lcom/sportygames/commons/components/a;


# direct methods
.method public constructor <init>(Ltb50;Ltb50;Lcom/sportygames/commons/components/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/components/a$b;->a:Ltb50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/commons/components/a$b;->b:Ltb50;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/commons/components/a$b;->c:Lcom/sportygames/commons/components/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/a$b;->a:Ltb50;

    .line 2
    .line 3
    iget v1, v0, Ltb50;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/sportygames/commons/components/a$b;->c:Lcom/sportygames/commons/components/a;

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, v4, Lcom/sportygames/commons/components/a;->y:Lta90;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, v1, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v5, p0, Lcom/sportygames/commons/components/a$b;->b:Ltb50;

    .line 23
    .line 24
    iput v1, v5, Ltb50;->a:I

    .line 25
    .line 26
    iget-object v1, v4, Lcom/sportygames/commons/components/a;->y:Lta90;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, v1, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 40
    .line 41
    iget v5, v5, Ltb50;->a:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    const v7, 0x3d03126f    # 0.032f

    .line 47
    .line 48
    .line 49
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 50
    .line 51
    :cond_0
    const/4 v7, 0x2

    .line 52
    if-ne v5, v7, :cond_1

    .line 53
    .line 54
    const v7, 0x3d810625    # 0.063f

    .line 55
    .line 56
    .line 57
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 58
    .line 59
    :cond_1
    const/4 v7, 0x3

    .line 60
    if-ne v5, v7, :cond_2

    .line 61
    .line 62
    const v5, 0x3dc49ba6    # 0.096f

    .line 63
    .line 64
    .line 65
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 66
    .line 67
    :cond_2
    iget-object v5, v4, Lcom/sportygames/commons/components/a;->y:Lta90;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v5, v5, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iput v6, v0, Ltb50;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_6
    :goto_0
    iget-object v0, v4, Lcom/sportygames/commons/components/a;->y:Lta90;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, v0, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method
