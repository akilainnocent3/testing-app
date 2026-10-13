.class public final Li950$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li950;->G0(Landroid/widget/FrameLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb50;

.field public final synthetic b:Li950;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ltb50;Li950;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li950$c;->a:Ltb50;

    .line 5
    .line 6
    iput-object p2, p0, Li950$c;->b:Li950;

    .line 7
    .line 8
    iput p3, p0, Li950$c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li950$c;->a:Ltb50;

    .line 5
    .line 6
    iget v0, p1, Ltb50;->a:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v4, -0x2

    .line 14
    iget-object v5, p0, Li950$c;->b:Li950;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v5, Li950;->O:Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getUserHistory()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v7, 0x5

    .line 34
    if-ne v0, v7, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget p0, p0, Li950$c;->c:I

    .line 38
    .line 39
    if-nez p0, :cond_6

    .line 40
    .line 41
    iput v2, p1, Ltb50;->a:I

    .line 42
    .line 43
    iget-object p0, v5, Li950;->F:Ldri0;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object p1, v5, Li950;->O:Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getUserHistory()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object p1, v5, Li950;->O:Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->getWinStatus()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p1, v6

    .line 74
    :goto_1
    invoke-virtual {p0, v0, p1}, Ldri0;->i(Ljava/util/ArrayList;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, v5, Lc32;->b:Lhaj0;

    .line 78
    .line 79
    check-cast p0, Lra50;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lra50;->L:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p0, v5, Lc32;->b:Lhaj0;

    .line 89
    .line 90
    check-cast p0, Lra50;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 95
    .line 96
    const p1, 0x800005

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 103
    .line 104
    invoke-direct {p0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput v3, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    .line 109
    const/16 p1, 0x14

    .line 110
    .line 111
    invoke-virtual {p0, v6, v1, p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 115
    .line 116
    invoke-direct {p0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iput v3, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120
    .line 121
    iget-object p1, v5, Lc32;->b:Lhaj0;

    .line 122
    .line 123
    check-cast p1, Lra50;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p1, Lra50;->L:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    :goto_2
    iget-object p0, v5, Lc32;->b:Lhaj0;

    .line 134
    .line 135
    check-cast p0, Lra50;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    iget-object p0, p0, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 145
    .line 146
    invoke-direct {p0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iput v3, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 150
    .line 151
    invoke-virtual {p0, v6, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 155
    .line 156
    invoke-direct {p0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 161
    .line 162
    invoke-virtual {p0, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v5, Lc32;->b:Lhaj0;

    .line 166
    .line 167
    check-cast p1, Lra50;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p1, Lra50;->L:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
