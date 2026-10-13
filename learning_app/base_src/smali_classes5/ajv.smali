.class public final synthetic Lajv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lajv;->a:I

    iput-object p2, p0, Lajv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lajv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lajv;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lajv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lf9s;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lm7h0;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lm7h0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lex8;

    .line 26
    .line 27
    const v3, -0x3f5250ec

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, v1, v2, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Lm8h0$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lm8h0$a;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lm8h0$b;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lm8h0$b;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lex8;

    .line 53
    .line 54
    const v5, 0x799532c4

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v5, v3, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v2, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p0, Lfwc0;

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 69
    .line 70
    check-cast p1, Lcom/sportygames/crash/models/BetData;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lhxj;->J:Lm6x;

    .line 80
    .line 81
    check-cast v0, Lnsa0;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lhxj;->T:Lm6x;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    check-cast p1, Lnsa0;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lhxj;->I:Lm6x;

    .line 119
    .line 120
    sget-object v0, Lcw5;->a:Lcw5;

    .line 121
    .line 122
    const v3, 0x7f1400f1

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v5, 0x7f1400f0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast p1, Lnsa0;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lhxj;->R:Lm6x;

    .line 157
    .line 158
    const v0, 0x7f141ff7

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v3, 0x7f141ff5

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, Lf4c;->a(Landroidx/compose/ui/platform/ComposeView;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast p1, Lnsa0;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lhxj;->S:Lm6x;

    .line 182
    .line 183
    const v0, 0x7f140255

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v3, 0x7f140253

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v0, v1}, Lf4c;->a(Landroidx/compose/ui/platform/ComposeView;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast p1, Lnsa0;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lbpb;->H1()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1, p0}, Lhxj;->M1(Lkn2;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_1
    check-cast p0, Lijv;

    .line 220
    .line 221
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p0, Lijv;->c:Lehz;

    .line 226
    .line 227
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Bet;->orderId:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    if-nez p1, :cond_0

    .line 233
    .line 234
    const-string v4, ""

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    move-object v4, p1

    .line 238
    :goto_0
    invoke-interface {v0, v3, v4}, Lehz;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz p1, :cond_2

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    new-instance p0, Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 251
    .line 252
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/data/UserNote;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object p0, v2, Lcom/sportybet/plugin/realsports/data/Bet;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    :goto_1
    iput-object v1, v2, Lcom/sportybet/plugin/realsports/data/Bet;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 259
    .line 260
    iget-object p0, p0, Lijv;->b:Lc5e0;

    .line 261
    .line 262
    iget-object p0, p0, Lc5e0;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 263
    .line 264
    const/16 p1, 0x8

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
