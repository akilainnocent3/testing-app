.class public final synthetic Lpj5;
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
    iput p2, p0, Lpj5;->a:I

    iput-object p1, p0, Lpj5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpj5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, Ltuj0$d;->a:Ltuj0$d;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Ltfj;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const-string v3, "fruit-hunt"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lz3z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Ltbj;->b:Lurh;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lurh;->y:Ltrh;

    .line 39
    .line 40
    iget-object v3, v3, Ltrh;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, v1

    .line 62
    :goto_1
    move v4, v2

    .line 63
    :goto_2
    if-ge v4, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/sportygames/commons/models/OnboardingItem;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/sportygames/commons/models/OnboardingItem;->isView()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move v5, v2

    .line 83
    :goto_3
    if-nez v5, :cond_3

    .line 84
    .line 85
    iget-boolean v0, p0, Ltbj;->f0:Z

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-boolean v0, p0, Ltbj;->f0:Z

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v0, v2

    .line 95
    :goto_4
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lnhj;->N:Lbke0;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lzpp;->f:Lzpp;

    .line 106
    .line 107
    if-eq v3, v4, :cond_6

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Ltbj;->s0()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lnhj;->I:Lpp40;

    .line 119
    .line 120
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 121
    .line 122
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lnhj;->E:Lpp40;

    .line 137
    .line 138
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 139
    .line 140
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Double;

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-wide v9, v7

    .line 156
    :goto_5
    cmpl-double v0, v5, v9

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-lez v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lnhj;->E:Lpp40;

    .line 166
    .line 167
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 168
    .line 169
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Double;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    :cond_8
    iget-wide v5, p0, Ltbj;->a0:D

    .line 182
    .line 183
    cmpg-double v0, v7, v5

    .line 184
    .line 185
    if-gez v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lnhj;->N:Lbke0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eq v0, v4, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, v1}, Lnhj;->L1(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    invoke-virtual {p0}, Ltbj;->M0()V

    .line 208
    .line 209
    .line 210
    iput-boolean v2, p0, Ltbj;->Y:Z

    .line 211
    .line 212
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p0, p0, Lnhj;->B:Lbke0;

    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    iput-boolean v2, p0, Ltbj;->Y:Z

    .line 228
    .line 229
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-object p0, p0, Lnhj;->B:Lbke0;

    .line 234
    .line 235
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_1
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 247
    .line 248
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$h;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/d$h;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->G1(Lcom/sportybet/android/instantwin/presentation/buildandgo/d;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
