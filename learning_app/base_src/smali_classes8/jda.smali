.class public final synthetic Ljda;
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
    iput p2, p0, Ljda;->a:I

    iput-object p1, p0, Ljda;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljda;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljda;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsub0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-boolean v2, p0, Lsub0;->y0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lsub0;->J:Lncb0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    const v4, 0x7f1402fd

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v5, v6, v4}, Lncb0;->I1(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, p0, Lsub0;->L:I

    .line 46
    .line 47
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 48
    .line 49
    check-cast v2, Ldzb0;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 54
    .line 55
    iget-object v4, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, v4}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 61
    .line 62
    check-cast v2, Ldzb0;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 67
    .line 68
    iget-object v4, p0, Lsub0;->Y:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v4}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 74
    .line 75
    check-cast p1, Lun1;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lun1;->b:Lg5x;

    .line 80
    .line 81
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Double;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    add-double/2addr v2, v0

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    invoke-virtual {p1, v3}, Lnus;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 102
    .line 103
    check-cast p1, Lun1;

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p1, Lun1;->b:Lg5x;

    .line 110
    .line 111
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Double;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move-wide v2, v0

    .line 125
    :goto_0
    iget-object p1, p0, Lsub0;->I:Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    :cond_6
    cmpl-double p1, v2, v0

    .line 134
    .line 135
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 136
    .line 137
    if-lez p1, :cond_8

    .line 138
    .line 139
    check-cast v0, Ldzb0;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object p1, v0, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 150
    .line 151
    check-cast p0, Ldzb0;

    .line 152
    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    iget-object p0, p0, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmount()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    check-cast v0, Ldzb0;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object p1, v0, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 172
    .line 173
    check-cast p0, Ldzb0;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    iget-object p0, p0, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/sportygames/commons/components/BetBoxContainer;->setErrorBetAmountLayout()V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_2
    return-object p0

    .line 185
    :cond_b
    const-string p0, "soundViewModel"

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :pswitch_0
    check-cast p0, Lopj;

    .line 192
    .line 193
    check-cast p1, Lcom/sportygames/crash/models/BetData;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lbpb;->F1:Lm6x;

    .line 214
    .line 215
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    check-cast p0, Lnsa0;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_1
    check-cast p0, Lm6x;

    .line 226
    .line 227
    check-cast p1, Lc4p;

    .line 228
    .line 229
    iget-wide v0, p1, Lc4p;->a:J

    .line 230
    .line 231
    const/16 p1, 0x20

    .line 232
    .line 233
    shr-long/2addr v0, p1

    .line 234
    long-to-int p1, v0

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
