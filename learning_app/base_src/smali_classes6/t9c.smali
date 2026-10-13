.class public final synthetic Lt9c;
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
    iput p2, p0, Lt9c;->a:I

    iput-object p1, p0, Lt9c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt9c;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lt9c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lji90;

    .line 11
    .line 12
    iget-object v1, v0, Lji90;->a:Landroidx/fragment/app/e;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lji90$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v3, v4, v3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lji90;->dismiss()V

    .line 40
    .line 41
    .line 42
    sget-object v5, Luf90;->d:Luf90;

    .line 43
    .line 44
    iget-object v6, v0, Lji90;->a:Landroidx/fragment/app/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Lfi90;

    .line 51
    .line 52
    invoke-direct {v8, v0}, Lfi90;-><init>(Lji90;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lhi90;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v10, Luh90;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f060886

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v14, 0x680

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v5 .. v14}, Lp970;->d(Lp970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, v0, Lji90;->b:Lr98;

    .line 86
    .line 87
    const v2, 0x7f14109a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lr98;->G1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :pswitch_0
    check-cast v0, Lri60;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lrc70;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lri60;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v0, Lri60;->b:Lgr4;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lgr4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :try_start_0
    const-string v0, "batch_id"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v2, "claimed_amount"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v3, "currency"

    .line 136
    .line 137
    invoke-static {v1, v3}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const-string v4, "end_time"

    .line 142
    .line 143
    invoke-static {v1, v4}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const-string v5, "last_claimed_time"

    .line 148
    .line 149
    invoke-static {v1, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const-string v6, "potential_reward"

    .line 154
    .line 155
    invoke-static {v1, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const-string v7, "start_time"

    .line 160
    .line 161
    invoke-static {v1, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const-string v8, "status"

    .line 166
    .line 167
    invoke-static {v1, v8}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const-string v9, "user_id"

    .line 172
    .line 173
    invoke-static {v1, v9}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const-string v10, "source_index"

    .line 178
    .line 179
    invoke-static {v1, v10}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    new-instance v11, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v1}, Ldd70;->D1()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_3

    .line 193
    .line 194
    invoke-interface {v1, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-interface {v1, v2}, Ldd70;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    invoke-interface {v1, v3}, Ldd70;->k1(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    invoke-interface {v1, v4}, Ldd70;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v18

    .line 210
    invoke-interface {v1, v5}, Ldd70;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    invoke-interface {v1, v6}, Ldd70;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v22

    .line 218
    invoke-interface {v1, v7}, Ldd70;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v24

    .line 222
    invoke-interface {v1, v8}, Ldd70;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    long-to-int v12, v12

    .line 227
    invoke-interface {v1, v9}, Ldd70;->k1(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v27

    .line 231
    move/from16 p0, v2

    .line 232
    .line 233
    move/from16 p1, v3

    .line 234
    .line 235
    invoke-interface {v1, v10}, Ldd70;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    long-to-int v2, v2

    .line 240
    new-instance v13, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;

    .line 241
    .line 242
    move/from16 v28, v2

    .line 243
    .line 244
    move/from16 v26, v12

    .line 245
    .line 246
    invoke-direct/range {v13 .. v28}, Lcom/sportybet/android/social/data/local/CreatorCreditEntity;-><init>(Ljava/lang/String;JLjava/lang/String;JJJJILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    move/from16 v2, p0

    .line 253
    .line 254
    move/from16 v3, p1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 260
    .line 261
    .line 262
    return-object v11

    .line 263
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
