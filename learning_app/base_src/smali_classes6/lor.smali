.class public final synthetic Llor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llor;->a:I

    iput-object p1, p0, Llor;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llor;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Llor;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Li950;

    .line 21
    .line 22
    iget-boolean v0, p0, Li950;->w0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Li950;->J0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput v1, p0, Li950;->Z:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Li950;->V:I

    .line 33
    .line 34
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 35
    .line 36
    check-cast v2, Lra50;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lra50;->b0:Lcom/sportygames/redblack/components/RoundResult;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 48
    .line 49
    check-cast v2, Lra50;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, Lra50;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 59
    .line 60
    check-cast v2, Lra50;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v2, Lra50;->X:Lcom/sportygames/commons/components/ChipSlider;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 70
    .line 71
    check-cast v2, Lra50;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 81
    .line 82
    check-cast v2, Lra50;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v2, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 92
    .line 93
    check-cast v2, Lra50;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v2, v2, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 103
    .line 104
    check-cast v2, Lra50;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v2, v2, Lra50;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 114
    .line 115
    check-cast v2, Lra50;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v2, v2, Lra50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 125
    .line 126
    check-cast v2, Lra50;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget-object v2, v2, Lra50;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 137
    .line 138
    check-cast v2, Lra50;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget-object v2, v2, Lra50;->A:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    iget v4, p0, Li950;->g0:I

    .line 145
    .line 146
    invoke-virtual {p0, v2, v4, v1}, Li950;->F0(Landroid/widget/FrameLayout;II)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 150
    .line 151
    check-cast v2, Lra50;

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    iget-object v2, v2, Lra50;->L:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 161
    .line 162
    check-cast v2, Lra50;

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    iget-object v2, v2, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v1, p0, Li950;->F:Ldri0;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v2, v0}, Ldri0;->i(Ljava/util/ArrayList;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/sportygames/redblack/remote/models/RoundRequest;

    .line 185
    .line 186
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lwm60;->c:Lg5x;

    .line 191
    .line 192
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 197
    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getRoundId()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_d
    invoke-direct {v1, v2}, Lcom/sportygames/redblack/remote/models/RoundRequest;-><init>(Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lwm60;->F1(Lcom/sportygames/redblack/remote/models/RoundRequest;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lwm60;->H1()V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_1
    check-cast p0, Lqor;

    .line 225
    .line 226
    iget-object p0, p0, Lqor;->C:Lbke0;

    .line 227
    .line 228
    :cond_e
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v2, v0

    .line 233
    check-cast v2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v2, v1

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p0, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
