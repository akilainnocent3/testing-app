.class public final synthetic Lol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lol2;->a:I

    iput-object p1, p0, Lol2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lol2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lol2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfwc0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbpb;->e1()Lqiz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 21
    .line 22
    check-cast p0, Lnsa0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "cashout"

    .line 31
    .line 32
    invoke-static {v0, p0, v1, p1}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 39
    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->f0:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->v:Lcom/sportygames/commons/models/GiftItem;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->V:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const-string v1, "rangeKeypad"

    .line 59
    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->V:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->O:Z

    .line 81
    .line 82
    iget-object v2, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->v:Lcom/sportygames/commons/models/GiftItem;

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    const-string v4, "RANGE"

    .line 87
    .line 88
    const-string v5, "Sporty Hero"

    .line 89
    .line 90
    const-string v6, "BetAmountClicked"

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v3, p1

    .line 108
    :cond_4
    :goto_1
    const-string p1, "1"

    .line 109
    .line 110
    filled-new-array {v4, p1, v3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v6, v5, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v3, p1

    .line 132
    :cond_7
    :goto_2
    const-string p1, "2"

    .line 133
    .line 134
    filled-new-array {v4, p1, v3}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v6, v5, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->V:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 150
    .line 151
    iget-object p1, p1, Lki90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 158
    .line 159
    iget-object p1, p1, Lki90;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 165
    .line 166
    iget-object p1, p1, Lki90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->a:I

    .line 172
    .line 173
    iput p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->D:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->p()V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_4
    return-object p0

    .line 181
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_1
    check-cast p0, Lw4x;

    .line 190
    .line 191
    check-cast p1, Lc4p;

    .line 192
    .line 193
    iget-wide v0, p1, Lc4p;->a:J

    .line 194
    .line 195
    const/16 p1, 0x20

    .line 196
    .line 197
    shr-long/2addr v0, p1

    .line 198
    long-to-int p1, v0

    .line 199
    int-to-float p1, p1

    .line 200
    invoke-interface {p0, p1}, Lw4x;->A(F)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
