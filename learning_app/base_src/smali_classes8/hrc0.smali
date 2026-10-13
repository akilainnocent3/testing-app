.class public final Lhrc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lhrc0;->a:Lcpc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhrc0;->a:Lcpc0;

    .line 2
    .line 3
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 4
    .line 5
    check-cast v1, Lkrc0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lwd90;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast v1, Lkrc0;

    .line 29
    .line 30
    const v2, 0x800003

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lwd90;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 49
    .line 50
    check-cast v1, Lkrc0;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Lwd90;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 69
    .line 70
    check-cast v1, Lkrc0;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, Lwd90;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 88
    .line 89
    check-cast v1, Lkrc0;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v1, Lwd90;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 107
    .line 108
    check-cast v0, Lkrc0;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Lwd90;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method
