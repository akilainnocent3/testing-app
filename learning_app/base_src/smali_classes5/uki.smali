.class public final synthetic Luki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luki;->a:I

    iput-object p1, p0, Luki;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luki;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Luki;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v5, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c0:[Ldqp;

    .line 28
    .line 29
    and-int/lit8 v5, v1, 0x3

    .line 30
    .line 31
    if-eq v5, v2, :cond_0

    .line 32
    .line 33
    move v4, v3

    .line 34
    :cond_0
    and-int/2addr v1, v3

    .line 35
    invoke-interface {v10, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    const v1, 0x7f1405f1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->d1()Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-interface {v10, v13}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v11, Lpv10;

    .line 67
    .line 68
    const-string v16, "onBackClicked()V"

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const-class v14, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 74
    .line 75
    const-string v15, "onBackClicked"

    .line 76
    .line 77
    invoke-direct/range {v11 .. v17}, Lpv10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v11

    .line 84
    :cond_2
    check-cast v2, Lrpp;

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->d1()Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v10, v13}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v11, Lqv10;

    .line 106
    .line 107
    const-string v16, "onHelpClicked()V"

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const-class v14, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 113
    .line 114
    const-string v15, "onHelpClicked"

    .line 115
    .line 116
    invoke-direct/range {v11 .. v17}, Lqv10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v11

    .line 123
    :cond_4
    check-cast v2, Lrpp;

    .line 124
    .line 125
    move-object v8, v2

    .line 126
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->d1()Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v10, v13}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    if-ne v1, v3, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v11, Lrv10;

    .line 145
    .line 146
    const-string v16, "onTransactionsClicked()V"

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const-class v14, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 152
    .line 153
    const-string v15, "onTransactionsClicked"

    .line 154
    .line 155
    invoke-direct/range {v11 .. v17}, Lrv10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v11

    .line 162
    :cond_6
    check-cast v1, Lrpp;

    .line 163
    .line 164
    move-object v9, v1

    .line 165
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static/range {v5 .. v11}, Lbu10;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_0
    check-cast v0, Ldli;

    .line 180
    .line 181
    move-object/from16 v10, p1

    .line 182
    .line 183
    check-cast v10, Landroidx/compose/runtime/a;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    and-int/lit8 v5, v1, 0x3

    .line 194
    .line 195
    if-eq v5, v2, :cond_8

    .line 196
    .line 197
    move v2, v3

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    move v2, v4

    .line 200
    :goto_1
    and-int/2addr v1, v3

    .line 201
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 208
    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-direct {v5, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Ldli;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v0, Ldli;->e:Ljava/lang/String;

    .line 217
    .line 218
    const v0, 0x7f0804e1

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v9, "away_team_name_text"

    .line 226
    .line 227
    const/16 v11, 0x6000

    .line 228
    .line 229
    invoke-static/range {v5 .. v11}, Lbli;->e(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ls800;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 234
    .line 235
    .line 236
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
