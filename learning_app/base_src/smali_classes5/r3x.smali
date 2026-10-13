.class public final synthetic Lr3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lr3x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr3x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr3x;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le6j;Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lr3x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr3x;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr3x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lr3x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr3x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lr3x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    .line 11
    .line 12
    check-cast v1, Le6j;

    .line 13
    .line 14
    iget-object v0, v1, Le6j;->v:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v1, v1, Le6j;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->m0:[Ldqp;

    .line 27
    .line 28
    and-int/lit8 v2, p2, 0x3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    and-int/2addr p2, v5

    .line 39
    invoke-interface {p1, p2, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->K:Lbke0;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-static {p2, p1, v4, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/sportybet/android/globalpay/pixBtg/deposit/f;

    .line 61
    .line 62
    instance-of v2, p2, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$d;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const p2, -0xb10947e

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lth00;->U0()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    sget-object v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$b;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/f$b;

    .line 89
    .line 90
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const p2, -0xb0da89e

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->O0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {p1, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p0, :cond_2

    .line 124
    .line 125
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 126
    .line 127
    if-ne p2, p0, :cond_3

    .line 128
    .line 129
    :cond_2
    new-instance v5, Ldr10;

    .line 130
    .line 131
    const-string v10, "onDismissErrorStateGenericErrorDialog()V"

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const-class v8, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 136
    .line 137
    const-string v9, "onDismissErrorStateGenericErrorDialog"

    .line 138
    .line 139
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object p2, v5

    .line 146
    :cond_3
    check-cast p2, Lrpp;

    .line 147
    .line 148
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-static {p2, p1, v4}, Lvb4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    instance-of v2, p2, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$a;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const p2, -0xb08288a

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->O0()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    invoke-static {p0, p1, v4}, Lzf8;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    instance-of p2, p2, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    const p2, -0xb049b5e

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->O0()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const p0, 0x41b52159

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0

    .line 215
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 216
    .line 217
    .line 218
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 222
    .line 223
    check-cast v1, Landroidx/compose/ui/d;

    .line 224
    .line 225
    check-cast p1, Landroidx/compose/runtime/a;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const/16 p2, 0x31

    .line 233
    .line 234
    invoke-static {p2}, Lw550;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {p2, p1, v1, p0}, Lh4x;->d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
