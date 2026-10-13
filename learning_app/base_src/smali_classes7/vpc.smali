.class public final synthetic Lvpc;
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
    iput p2, p0, Lvpc;->a:I

    iput-object p1, p0, Lvpc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvpc;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lvpc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lq9c0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq9c0;->D3()Lz9c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lbow;->e:Lbke0;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lwb4;->a([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcow;->a:Ljkl;

    .line 51
    .line 52
    const-class v3, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v3, v1, Lhri0$d;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    check-cast v1, Lhri0$d;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v4

    .line 74
    :goto_0
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v1, Lhri0$d;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, v4

    .line 80
    :goto_1
    new-instance v3, Lhri0$d;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getResetProgressInDays()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-lez v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v6, v4

    .line 102
    :goto_2
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_3
    move v14, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v1}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getResetProgressInDays()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getFbgExpiryInDays()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-lez v5, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object v6, v4

    .line 127
    :goto_5
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :goto_6
    move v13, v5

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-virtual {v1}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getFbgExpiryInDays()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_6

    .line 140
    :goto_7
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getFbgHighestAwardedLevel()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-lez v5, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    move-object v6, v4

    .line 152
    :goto_8
    if-eqz v6, :cond_9

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_9
    move v15, v1

    .line 159
    goto :goto_a

    .line 160
    :cond_9
    invoke-virtual {v1}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getFbgHighestAwardedLevel()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_9

    .line 165
    :goto_a
    const/16 v17, 0x11ff

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move-object v1, v3

    .line 170
    const/4 v3, 0x0

    .line 171
    move-object v5, v4

    .line 172
    const/4 v4, 0x0

    .line 173
    move-object v6, v5

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v8, v6

    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    move-object v9, v8

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v10, v9

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v11, v10

    .line 183
    const/4 v10, 0x0

    .line 184
    move-object v12, v11

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object/from16 v16, v12

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move-object/from16 v19, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    invoke-static/range {v2 .. v18}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->copy$default(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;IIIDZLjava/lang/Double;IIZIIIZILjava/lang/Object;)Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_b
    invoke-direct {v1, v2}, Lhri0$d;-><init>(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v0, v5, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Linp; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :catch_0
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Throwable;

    .line 215
    .line 216
    sget-object v1, Lnqc;->a:Lnqc;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lnqc;->i(Ljava/lang/String;)Lmt8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lmt8;->d()V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
