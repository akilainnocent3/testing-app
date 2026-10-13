.class public final synthetic Lgi20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public synthetic constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgi20;->a:Lhi20;

    .line 2
    .line 3
    iget-object p1, p0, Lhi20;->B:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "TopWinsClicked"

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lrg60;->N:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lrg60;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lrg60;->Y:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lrg60;->Z:Lcom/sportygames/pocketrocket/component/PrUserBet;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lrg60;->e:Lcom/sportygames/pocketrocket/component/PrAllUserBet;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p1, Lrg60;->X:Lcom/sportygames/pocketrocket/component/PrTopWin;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    const-string p1, "Top Wins"

    .line 79
    .line 80
    iput-object p1, p0, Lhi20;->B0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iget-object p1, p1, Lrg60;->X:Lcom/sportygames/pocketrocket/component/PrTopWin;

    .line 87
    .line 88
    invoke-virtual {p0}, Lhi20;->b1()Luo1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, p0}, Lcom/sportygames/pocketrocket/component/PrTopWin;->a(Luo1;Lals;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method
