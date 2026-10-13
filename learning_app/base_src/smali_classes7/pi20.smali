.class public final Lpi20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna2<",
        "Lf2i;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi20;->a:Lhi20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf2i;)V
    .locals 5

    .line 1
    sget-object v0, Lf2i;->c:Lf2i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    iget-object p0, p0, Lpi20;->a:Lhi20;

    .line 10
    .line 11
    iput-boolean p1, p0, Lhi20;->g1:Z

    .line 12
    .line 13
    sget-object p1, Lcw5;->a:Lcw5;

    .line 14
    .line 15
    const-string v0, "first_time_user_deposit_text:sg_common"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Lhi20;->g1:Z

    .line 24
    .line 25
    iget-object v2, p0, Lhi20;->b:Lrg60;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lqb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lqb90;->z:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lqb90;->z:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v2, Lxso;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v2, v4}, Lxso;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lhi20;->b:Lrg60;

    .line 90
    .line 91
    if-lez v0, :cond_5

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v0, v2, Lrg60;->W:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lhi20;->b:Lrg60;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v0, v0, Lrg60;->W:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->setText(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-eqz v2, :cond_9

    .line 111
    .line 112
    iget-object p1, v2, Lrg60;->W:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object p1, v2, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p1, Lqb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p1, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p1, Lqb90;->z:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object p1, p1, Lrg60;->W:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lhi20;->d:Z

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Lhi20;->k1()V

    .line 170
    .line 171
    .line 172
    :cond_a
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpi20;->a:Lhi20;

    .line 5
    .line 6
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lqb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lrg60;->K:Lcom/sportygames/pocketrocket/component/PrHeaderContainer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/component/PrHeaderContainer;->getBinding()Lqb90;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lqb90;->z:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lhi20;->b:Lrg60;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lrg60;->W:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean p1, p0, Lhi20;->d:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lhi20;->k1()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
