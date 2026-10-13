.class public final Lkqc0;
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
.field public final synthetic a:Lcpc0;


# direct methods
.method public constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqc0;->a:Lcpc0;

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
    iget-object p0, p0, Lkqc0;->a:Lcpc0;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcpc0;->U1:Z

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
    iget-boolean v0, p0, Lcpc0;->U1:Z

    .line 24
    .line 25
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast v2, Lkrc0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lrb90;->z:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 48
    .line 49
    check-cast v0, Lkrc0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lrb90;->y:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 67
    .line 68
    check-cast v0, Lkrc0;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lrb90;->y:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v2, Ljqc0;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    check-cast v2, Lkrc0;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v0, v2, Lkrc0;->x0:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 108
    .line 109
    check-cast v0, Lkrc0;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, v0, Lkrc0;->x0:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->setText(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    check-cast v2, Lkrc0;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget-object p1, v2, Lkrc0;->x0:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    check-cast v2, Lkrc0;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object p1, v2, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p1, Lrb90;->z:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 147
    .line 148
    check-cast p1, Lkrc0;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p1, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p1, Lrb90;->y:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 166
    .line 167
    check-cast p1, Lkrc0;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p1, Lkrc0;->x0:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcpc0;->f1:Z

    .line 177
    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lcpc0;->W1()V

    .line 181
    .line 182
    .line 183
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
    iget-object p0, p0, Lkqc0;->a:Lcpc0;

    .line 5
    .line 6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 7
    .line 8
    check-cast p1, Lkrc0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lrb90;->z:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast p1, Lkrc0;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShHeaderContainer;->getBinding()Lrb90;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lrb90;->y:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast p1, Lkrc0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lkrc0;->x0:Lcom/sportygames/crash/components/header/DepositTooltipComponent;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p0, Lcpc0;->f1:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcpc0;->W1()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
