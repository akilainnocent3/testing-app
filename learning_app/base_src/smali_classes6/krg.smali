.class public final synthetic Lkrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkrg;->a:I

    iput-object p1, p0, Lkrg;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkrg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lkrg;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->f0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->V:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 20
    .line 21
    const-string v0, "rangeKeypad"

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->V:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->O:Z

    .line 44
    .line 45
    const-string v3, "RANGE"

    .line 46
    .line 47
    const-string v4, "Sporty Hero"

    .line 48
    .line 49
    const-string v5, "StartCoefficientClicked"

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string p1, "1"

    .line 54
    .line 55
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v5, v4, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "2"

    .line 64
    .line 65
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v5, v4, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->V:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 81
    .line 82
    iget-object p1, p1, Lki90;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 88
    .line 89
    iget-object p1, p1, Lki90;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 95
    .line 96
    iget-object p1, p1, Lki90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->b:I

    .line 102
    .line 103
    iput p1, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->D:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->p()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/event/EventActivity;

    .line 120
    .line 121
    check-cast p1, Lcom/sportybet/plugin/event/g;

    .line 122
    .line 123
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 124
    .line 125
    instance-of v0, p1, Lcom/sportybet/plugin/event/g$a;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/sportybet/plugin/event/e;->i0:Lnie0;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Lcom/sportybet/plugin/event/e;->f:Lvgh;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/sportybet/plugin/event/e;->Q:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lvgh;->k(Ljava/lang/String;)Lf7i;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lv0h;

    .line 149
    .line 150
    invoke-direct {v0, v2, p0}, Lv0h;-><init>(Lhab;Lcom/sportybet/plugin/event/e;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Laai;

    .line 154
    .line 155
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lw0h;

    .line 159
    .line 160
    invoke-direct {p1, v2, p0}, Lw0h;-><init>(Lhab;Lcom/sportybet/plugin/event/e;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ls8i;

    .line 164
    .line 165
    invoke-direct {v0, v1, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lx0h;

    .line 169
    .line 170
    invoke-direct {p1, v2, p0}, Lx0h;-><init>(Lhab;Lcom/sportybet/plugin/event/e;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lp8i;

    .line 174
    .line 175
    invoke-direct {v1, v0, p1}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/sportybet/plugin/event/e;->i0:Lnie0;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const-string p0, "eventViewModel"

    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_7
    instance-of v0, p1, Lcom/sportybet/plugin/event/g$c;

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    instance-of v0, p1, Lcom/sportybet/plugin/event/g$b;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/sportybet/plugin/event/g$a;->a:Lcom/sportybet/plugin/event/g$a;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    move-object p1, v2

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    instance-of v0, p1, Lcom/sportybet/plugin/event/g$b;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    check-cast p1, Lcom/sportybet/plugin/event/g$b;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/sportybet/plugin/event/g$b;->a:Lr5t;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    if-ne p1, v1, :cond_b

    .line 236
    .line 237
    sget-object p1, Lo5t;->c:Lo5t;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    sget-object p1, Lo5t;->b:Lo5t;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    sget-object v0, Lcom/sportybet/plugin/event/g$c;->a:Lcom/sportybet/plugin/event/g$c;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    sget-object p1, Lo5t;->a:Lo5t;

    .line 256
    .line 257
    :goto_3
    invoke-virtual {p0, v2, p1}, Lcom/sportybet/plugin/event/EventActivity;->J1(Lcom/sportybet/plugin/realsports/data/LiveStreamData;Lo5t;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 264
    .line 265
    .line 266
    :goto_5
    return-object v2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
