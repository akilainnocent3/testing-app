.class public final Lvqc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqc0$a;->a:Lcpc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvqc0$a;->a:Lcpc0;

    .line 2
    .line 3
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 4
    .line 5
    check-cast v1, Lkrc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lkrc0;->H:Lu0s;

    .line 11
    .line 12
    iget-object v1, v1, Lu0s;->y:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 22
    .line 23
    check-cast v1, Lkrc0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lkrc0;->H:Lu0s;

    .line 28
    .line 29
    iget-object v1, v1, Lu0s;->A:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 35
    .line 36
    check-cast v1, Lkrc0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, Lkrc0;->H:Lu0s;

    .line 41
    .line 42
    iget-object v1, v1, Lu0s;->B:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 51
    .line 52
    check-cast v1, Lkrc0;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lkrc0;->H:Lu0s;

    .line 57
    .line 58
    iget-object v1, v1, Lu0s;->A:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 65
    .line 66
    check-cast v1, Lkrc0;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, Lkrc0;->H:Lu0s;

    .line 71
    .line 72
    iget-object v1, v1, Lu0s;->B:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 78
    .line 79
    check-cast v0, Lkrc0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lkrc0;->H:Lu0s;

    .line 84
    .line 85
    iget-object v0, v0, Lu0s;->z:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
