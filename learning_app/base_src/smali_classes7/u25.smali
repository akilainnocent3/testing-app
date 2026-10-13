.class public final synthetic Lu25;
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
    iput p2, p0, Lu25;->a:I

    iput-object p1, p0, Lu25;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu25;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lu25;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsab0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p0, p0, Lsab0;->c:Lg5x;

    .line 14
    .line 15
    const-string p1, "error"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lvr60;

    .line 24
    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Llb90;->c:Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Llb90;->d:Landroidx/constraintlayout/widget/Group;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p1, v0

    .line 61
    :goto_0
    new-array v2, v1, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "FBGRemoved"

    .line 64
    .line 65
    invoke-static {v3, p1, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Llb90;->r0:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lmt60;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-object v0, p0, Lvr60;->Z:Ln570;

    .line 88
    .line 89
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object v0, p1, Lmt60;->e:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p1, Lmt60;->b:Ljava/lang/Double;

    .line 96
    .line 97
    iput-boolean v1, p0, Lvr60;->K:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lvr60;->z0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lvr60;->t0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lvr60;->V0()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1
    move-object v3, p0

    .line 112
    check-cast v3, Lb35;

    .line 113
    .line 114
    check-cast p1, Lpx4;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p0, Lw25;

    .line 120
    .line 121
    invoke-direct {p0, p1, v3}, Lw25;-><init>(Lpx4;Lb35;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lfry;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lfry;-><init>(Lw25;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcb0;->a()Lca80;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Loqy;->h(Lca80;)Leuy;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget v7, p1, Lpx4;->a:I

    .line 138
    .line 139
    iget-boolean v5, p1, Lpx4;->b:Z

    .line 140
    .line 141
    iget-boolean v6, p1, Lpx4;->c:Z

    .line 142
    .line 143
    iget v4, p1, Lpx4;->d:I

    .line 144
    .line 145
    iget-wide v8, p1, Lpx4;->e:J

    .line 146
    .line 147
    new-instance v2, La35;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v9}, La35;-><init>(Lb35;IZZIJ)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ltqy;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ltqy;-><init>(La35;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lia80;->c:Lca80;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Loqy;->h(Lca80;)Leuy;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v0, 0x2

    .line 164
    new-array v0, v0, [Lduy;

    .line 165
    .line 166
    aput-object p0, v0, v1

    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    aput-object p1, v0, p0

    .line 170
    .line 171
    invoke-static {v0}, Loqy;->d([Lduy;)Loqy;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Lx25;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcry;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1}, Lcry;-><init>(Loqy;Lc630;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lpjj$c;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lnry;

    .line 194
    .line 195
    invoke-direct {p1, v0, p0}, Lnry;-><init>(Loqy;Lbjj;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcb0;->a()Lca80;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, Loqy;->f(Lca80;)Lqry;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Ly25;

    .line 207
    .line 208
    invoke-direct {p1, v3, v1}, Ly25;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lz25;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lz25;-><init>(Ly25;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lwqy;

    .line 217
    .line 218
    sget-object v1, Lpjj;->d:Lpjj$e;

    .line 219
    .line 220
    invoke-direct {p1, p0, v1, v0}, Lwqy;-><init>(Loqy;Lb7b;Lb7b;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lary;->a:Lary;

    .line 224
    .line 225
    const-string v0, "next is null"

    .line 226
    .line 227
    invoke-static {p0, v0}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lpjj$i;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lpjj$i;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lrry;

    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Lrry;-><init>(Lwqy;Lpjj$i;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
