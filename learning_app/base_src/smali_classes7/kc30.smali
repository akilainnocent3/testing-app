.class public final synthetic Lkc30;
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
    iput p2, p0, Lkc30;->a:I

    iput-object p1, p0, Lkc30;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkc30;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkc30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq9c0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean v0, p0, Lq9c0;->F2:Z

    .line 17
    .line 18
    iget-object v1, p0, Lq9c0;->P2:Lm6x;

    .line 19
    .line 20
    iget-object v2, p0, Lbpb;->z:Le4j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {p0}, Lq9c0;->H3()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_9

    .line 51
    .line 52
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lhxj;->i0:Lm6x;

    .line 57
    .line 58
    check-cast v2, Lnsa0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lkn2;->T:Lm6x;

    .line 78
    .line 79
    check-cast v2, Lnsa0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Lje3;->b:Lje3;

    .line 86
    .line 87
    if-ne v2, v4, :cond_4

    .line 88
    .line 89
    iget-boolean v2, p0, Lq9c0;->G2:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    move v2, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v2, v3

    .line 96
    :goto_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lkn2;->T:Lm6x;

    .line 101
    .line 102
    check-cast v5, Lnsa0;

    .line 103
    .line 104
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v4, :cond_5

    .line 109
    .line 110
    iget-boolean v5, p0, Lq9c0;->H2:Z

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    move v5, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v5, v3

    .line 117
    :goto_1
    if-nez v2, :cond_6

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lkn2;->T:Lm6x;

    .line 126
    .line 127
    check-cast p1, Lnsa0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v4, :cond_7

    .line 134
    .line 135
    iget-boolean p1, p0, Lq9c0;->G2:Z

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    move p1, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move p1, v3

    .line 142
    :goto_2
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lkn2;->T:Lm6x;

    .line 147
    .line 148
    check-cast v1, Lnsa0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v4, :cond_8

    .line 155
    .line 156
    iget-boolean v1, p0, Lq9c0;->H2:Z

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    move v3, v0

    .line 161
    :cond_8
    invoke-virtual {p0, p1, v3}, Lq9c0;->R3(ZZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    if-nez p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Lq9c0;->I3()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    check-cast v1, Lnsa0;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lq9c0;->S3(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iget-boolean v2, p0, Lbpb;->l0:Z

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    if-ne p1, v0, :cond_b

    .line 189
    .line 190
    move v3, v0

    .line 191
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v1, Lnsa0;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lq9c0;->S3(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    if-ne p1, v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0}, Lq9c0;->y3()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ne p1, v0, :cond_d

    .line 211
    .line 212
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    check-cast v1, Lnsa0;

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lq9c0;->S3(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    check-cast v1, Lnsa0;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lbpb;->z:Le4j;

    .line 231
    .line 232
    if-eqz p0, :cond_e

    .line 233
    .line 234
    iget-object p0, p0, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 235
    .line 236
    const/16 p1, 0x8

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    :goto_5
    return-object p0

    .line 244
    :pswitch_0
    check-cast p0, Llc30;

    .line 245
    .line 246
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 256
    .line 257
    invoke-static {v0, p1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
