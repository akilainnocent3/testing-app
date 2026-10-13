.class public final synthetic Lg7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg7e;->a:I

    iput-object p1, p0, Lg7e;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lg7e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg7e;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhi20;

    .line 9
    .line 10
    iget-object p1, p0, Lhi20;->B:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "AllBetsClicked"

    .line 24
    .line 25
    invoke-static {v2, p1, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lrg60;->N:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lrg60;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lrg60;->Y:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Lrg60;->X:Lcom/sportygames/pocketrocket/component/PrTopWin;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p1, Lrg60;->Z:Lcom/sportygames/pocketrocket/component/PrUserBet;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p1, Lrg60;->e:Lcom/sportygames/pocketrocket/component/PrAllUserBet;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    const-string p1, "All Bets"

    .line 86
    .line 87
    iput-object p1, p0, Lhi20;->B0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p1, Lrg60;->e:Lcom/sportygames/pocketrocket/component/PrAllUserBet;

    .line 94
    .line 95
    invoke-virtual {p0}, Lhi20;->b1()Luo1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, p0}, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->a(Luo1;Lals;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :pswitch_0
    check-cast p0, Lj7e;

    .line 111
    .line 112
    invoke-virtual {p0}, Lj7e;->R0()Lq8e;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lq8e;->Y1(Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
