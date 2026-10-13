.class public final synthetic Lnz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lnz4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lzx1;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;->getBankId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;->getDisplayName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;->getIconUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;->getLastUsed()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;->getRecommended()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;->getDescription()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_0
    move-object v14, v2

    .line 88
    const/16 v15, 0x30

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-direct/range {v3 .. v15}, Lzx1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;ZZLjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-object v1

    .line 102
    :pswitch_0
    move-object/from16 v4, p1

    .line 103
    .line 104
    check-cast v4, Lplf;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Lplf;->R1()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-interface {v4}, Lplf;->G1()Lej6$b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lej6$b;->d()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lzi6;->p()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    iget-object v3, v2, Lej6$b;->a:Lfj6;

    .line 129
    .line 130
    const/high16 v7, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v3, v7, v8, v0, v1}, Lfj6;->g(FFJ)V

    .line 135
    .line 136
    .line 137
    const-wide v0, 0xfffbb040L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    const v3, 0x3e4ccccd    # 0.2f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v7, v8}, Lyc8;->c(FJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    new-instance v3, Lyc8;

    .line 154
    .line 155
    invoke-direct {v3, v7, v8}, Lyc8;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    const v7, 0x3dcccccd    # 0.1f

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v0, v1}, Lyc8;->c(FJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance v7, Lyc8;

    .line 170
    .line 171
    invoke-direct {v7, v0, v1}, Lyc8;-><init>(J)V

    .line 172
    .line 173
    .line 174
    const-wide v0, 0xffb78840L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static {v8, v0, v1}, Lyc8;->c(FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    new-instance v8, Lyc8;

    .line 189
    .line 190
    invoke-direct {v8, v0, v1}, Lyc8;-><init>(J)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v3, v7, v8}, [Lyc8;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v4}, Lplf;->R1()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-interface {v4}, Lplf;->d()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljja0;->c(J)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    new-instance v7, Leh40;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-direct/range {v7 .. v12}, Leh40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/16 v14, 0x7e

    .line 221
    .line 222
    move-wide v8, v5

    .line 223
    move-object v5, v7

    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    move-wide v10, v8

    .line 227
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    move-wide v11, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    move-wide v15, v11

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    move-wide/from16 v17, v15

    .line 235
    .line 236
    :try_start_1
    invoke-static/range {v4 .. v14}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    move-wide/from16 v8, v17

    .line 240
    .line 241
    invoke-static {v2, v8, v9}, Lvbh;->b(Lej6$b;J)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-wide/from16 v8, v17

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    move-wide v8, v5

    .line 253
    :goto_1
    invoke-static {v2, v8, v9}, Lvbh;->b(Lej6$b;J)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
