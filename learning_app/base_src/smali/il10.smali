.class public final synthetic Lil10;
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
    iput p2, p0, Lil10;->a:I

    iput-object p1, p0, Lil10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lil10;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lil10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lee0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lee0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lee0;->a:Lr0i0;

    .line 18
    .line 19
    invoke-interface {v2}, Lr0i0;->a()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvj0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lee0;->j:Lvj0;

    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lr0i0;->a()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lvj0;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lee0;->k:Lvj0;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lvj0;->b()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lvj0;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2, v4}, Lvj0;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpg-float v5, v5, v6

    .line 65
    .line 66
    if-gtz v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, " is greater than upper bound "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, " on index "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lb630;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iput-object v0, p0, Lee0;->l:Lvj0;

    .line 106
    .line 107
    iput-object v2, p0, Lee0;->m:Lvj0;

    .line 108
    .line 109
    iput-object v1, p0, Lee0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0}, Lee0;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lee0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object p0, p0, Lee0;->c:Lij0;

    .line 136
    .line 137
    iget-object p0, p0, Lij0;->b:Lm6x;

    .line 138
    .line 139
    check-cast p0, Lnsa0;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_0
    check-cast p0, Len10;

    .line 148
    .line 149
    iget v0, p0, Len10;->R0:I

    .line 150
    .line 151
    iget v1, p0, Len10;->S0:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 156
    .line 157
    check-cast p0, Ld6j;

    .line 158
    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetDoubleZero()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget v1, p0, Len10;->T0:I

    .line 168
    .line 169
    if-ne v0, v1, :cond_7

    .line 170
    .line 171
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 172
    .line 173
    check-cast p0, Ld6j;

    .line 174
    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetDoubleZero()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget v1, p0, Len10;->U0:I

    .line 184
    .line 185
    if-ne v0, v1, :cond_9

    .line 186
    .line 187
    iget-boolean v0, p0, Len10;->d0:Z

    .line 188
    .line 189
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    check-cast p0, Ld6j;

    .line 194
    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setDoubleZero()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    check-cast p0, Ld6j;

    .line 204
    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setDoubleZero()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    iget v1, p0, Len10;->V0:I

    .line 214
    .line 215
    if-ne v0, v1, :cond_b

    .line 216
    .line 217
    iget-boolean v0, p0, Len10;->d0:Z

    .line 218
    .line 219
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    check-cast p0, Ld6j;

    .line 224
    .line 225
    if-eqz p0, :cond_b

    .line 226
    .line 227
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setDoubleZero()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    check-cast p0, Ld6j;

    .line 234
    .line 235
    if-eqz p0, :cond_b

    .line 236
    .line 237
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setDoubleZero()V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
