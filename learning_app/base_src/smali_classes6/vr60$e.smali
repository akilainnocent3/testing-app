.class public final Lvr60$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr60;->n0(Lcom/sportygames/rush/model/response/WalletInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lvr60;


# direct methods
.method public constructor <init>(Lvr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr60$e;->a:Lvr60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf2i;)V
    .locals 4

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
    iget-object p0, p0, Lvr60$e;->a:Lvr60;

    .line 10
    .line 11
    iput-boolean p1, p0, Lvr60;->y0:Z

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
    iget-boolean v0, p0, Lvr60;->y0:Z

    .line 24
    .line 25
    iget-object v2, p0, Lvr60;->l0:Llb90;

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
    iget-object v0, v2, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lyb90;->c:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lyb90;->B:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lyb90;->B:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v2, Las60;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lvr60;->l0:Llb90;

    .line 89
    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v0, v2, Llb90;->q0:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v0, v0, Llb90;->q0:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->setText(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    if-eqz v2, :cond_9

    .line 110
    .line 111
    iget-object p1, v2, Llb90;->q0:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget-object p1, v2, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, Lyb90;->c:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p1, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, Lyb90;->B:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object p1, p1, Llb90;->q0:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lvr60;->s0:Z

    .line 159
    .line 160
    if-nez p1, :cond_c

    .line 161
    .line 162
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p1, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-float p1, p1

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    move p1, v0

    .line 176
    :goto_2
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object v0, v1, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    :cond_b
    invoke-virtual {p0, p1, v0}, Lvr60;->P0(FF)V

    .line 188
    .line 189
    .line 190
    :cond_c
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvr60$e;->a:Lvr60;

    .line 5
    .line 6
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lyb90;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lyb90;->B:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Llb90;->q0:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean p1, p0, Lvr60;->s0:Z

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move p1, v0

    .line 69
    :goto_0
    iget-object v1, p0, Lvr60;->l0:Llb90;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, v1, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    :cond_4
    invoke-virtual {p0, p1, v0}, Lvr60;->P0(FF)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method
