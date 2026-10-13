.class public final synthetic Lji40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lji40;->a:I

    iput-object p1, p0, Lji40;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lji40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lji40;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfwc0;

    .line 9
    .line 10
    check-cast p1, Lje3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lbpb;->r2(Lje3;Lkn2;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Loi40;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-class v0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "ROUND_ONGOING"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, "x"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const-string v8, "binding"

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-boolean v1, p0, Loi40;->D:Z

    .line 66
    .line 67
    iget-object v2, p0, Loi40;->a:Lj6j;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object p1, v2, Lj6j;->A:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    iget-object p0, p0, Lj6j;->A:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_2
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v1, v2, Lj6j;->A:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Loi40;->a:Lj6j;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v1, Lj6j;->A:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1, v4}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    iget-object p0, p0, Lj6j;->A:Landroid/widget/TextView;

    .line 124
    .line 125
    const p1, 0x7f0608b1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_6
    const-string v2, "ROUND_END_WAIT"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    iget-boolean v1, p0, Loi40;->D:Z

    .line 158
    .line 159
    iget-object v2, p0, Loi40;->a:Lj6j;

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object p1, v2, Lj6j;->A:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 171
    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    iget-object p0, p0, Lj6j;->A:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_9
    if-eqz v2, :cond_c

    .line 191
    .line 192
    iget-object v1, v2, Lj6j;->A:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v1, p1, v4}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p1, Lj6j;->A:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 211
    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    iget-object p0, p0, Lj6j;->A:Landroid/widget/TextView;

    .line 215
    .line 216
    const p1, 0x7f0607c6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_d
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 240
    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    iget-object p1, p1, Lj6j;->A:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 249
    .line 250
    if-eqz p0, :cond_e

    .line 251
    .line 252
    iget-object p0, p0, Lj6j;->A:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_10
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_1
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
