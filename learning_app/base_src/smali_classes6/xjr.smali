.class public final synthetic Lxjr;
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
    iput p2, p0, Lxjr;->a:I

    iput-object p1, p0, Lxjr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxjr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxjr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Li950;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Li950;->v0()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 23
    .line 24
    check-cast p1, Lra50;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lra50;->M:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-boolean p1, p0, Li950;->w0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Li950;->J0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 50
    .line 51
    check-cast p1, Lra50;

    .line 52
    .line 53
    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 63
    .line 64
    check-cast p1, Lra50;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, Lra50;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 75
    .line 76
    check-cast p1, Lra50;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 86
    .line 87
    check-cast p1, Lra50;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Lra50;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Li950;->v0()V

    .line 97
    .line 98
    .line 99
    iput v0, p0, Li950;->Z:I

    .line 100
    .line 101
    iput v2, p0, Li950;->V:I

    .line 102
    .line 103
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 104
    .line 105
    check-cast p1, Lra50;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, Lra50;->M:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 115
    .line 116
    check-cast p1, Lra50;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object p1, p1, Lra50;->L:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 128
    .line 129
    check-cast p1, Lra50;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p1, Lra50;->e:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object p1, p0, Li950;->F:Ldri0;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0, v2}, Ldri0;->i(Ljava/util/ArrayList;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lcom/sportygames/redblack/remote/models/RoundRequest;

    .line 152
    .line 153
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lwm60;->c:Lg5x;

    .line 158
    .line 159
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getRoundId()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_a
    invoke-direct {v1, v0}, Lcom/sportygames/redblack/remote/models/RoundRequest;-><init>(Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lwm60;->F1(Lcom/sportygames/redblack/remote/models/RoundRequest;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lwm60;->H1()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 193
    .line 194
    .line 195
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lpir$h;

    .line 206
    .line 207
    new-instance v1, Lkjg0;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2, v2}, Lbmg0;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    const/4 v4, 0x4

    .line 218
    invoke-direct {v1, p1, v2, v3, v4}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Lpir$h;-><init>(Lkjg0;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
