.class public final synthetic Lfog;
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
    iput p2, p0, Lfog;->a:I

    iput-object p1, p0, Lfog;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfog;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lfog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Loi40;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lj6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lj6j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const v0, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "cashoutCall"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "betIndex"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "clickType"

    .line 54
    .line 55
    iget v1, p0, Loi40;->E:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lpot;->c(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :pswitch_0
    check-cast p0, Laml;

    .line 85
    .line 86
    check-cast p1, Lihl;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Laml;->a:J

    .line 92
    .line 93
    const/16 p0, 0x20

    .line 94
    .line 95
    shr-long v2, v0, p0

    .line 96
    .line 97
    long-to-int p0, v2

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {p1, p0}, Lihl;->B(F)V

    .line 103
    .line 104
    .line 105
    const-wide v2, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v0, v2

    .line 111
    long-to-int p0, v0

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    check-cast p0, Lqog;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-boolean v0, p0, Lqog;->F0:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lqog;->A:Ln570;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lqog;->D0()Lncb0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v3, 0x7f1402fd

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5, v3}, Lncb0;->I1(JLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 161
    .line 162
    check-cast p1, Lqp1;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lqp1;->F1()Lqp1$b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_4
    iput-object v2, p0, Lqog;->H0:Lqp1$b;

    .line 171
    .line 172
    new-instance p1, Ln570;

    .line 173
    .line 174
    invoke-direct {p1}, Ln570;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lqog;->A:Ln570;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    iget-object v2, p0, Lqog;->A:Ln570;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v4, Lfsb;

    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    invoke-direct {v4, p0, p1}, Lfsb;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lymg;

    .line 209
    .line 210
    invoke-direct {v5, p0}, Lymg;-><init>(Lqog;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lqg2;

    .line 214
    .line 215
    invoke-direct {v6, p0, v1}, Lqg2;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-virtual/range {v2 .. v7}, Ln570;->t0(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    :goto_1
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
