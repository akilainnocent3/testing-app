.class public final synthetic Lzk10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzk10;->a:Len10;

    .line 7
    .line 8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 9
    .line 10
    check-cast p1, Ld6j;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 30
    .line 31
    check-cast p1, Ld6j;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 49
    .line 50
    check-cast p1, Ld6j;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcr20;->a0:Landroidx/cardview/widget/CardView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 68
    .line 69
    check-cast p1, Ld6j;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 88
    .line 89
    check-cast p1, Ld6j;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Lcr20;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-boolean v1, p0, Len10;->O:Z

    .line 107
    .line 108
    iget-object p0, p0, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 p0, 0x0

    .line 118
    :goto_0
    const-string p1, "2"

    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "BetCancelled"

    .line 125
    .line 126
    invoke-static {v0, p0, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
