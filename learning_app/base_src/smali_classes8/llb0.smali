.class public final synthetic Lllb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lunb0$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v4, v4, Lllb0;->a:Lunb0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x64

    .line 25
    .line 26
    if-eq v1, v2, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lunb0;->v0()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    invoke-virtual {v4}, Lunb0;->v0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    iget-object v2, v4, Lunb0;->v:Lr6j;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v3, 0x193

    .line 82
    .line 83
    if-eq v2, v3, :cond_b

    .line 84
    .line 85
    :goto_0
    iget-object v2, v4, Lunb0;->w:Ltkg;

    .line 86
    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_b

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v1, v0}, Lunb0;->R0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v4, v1, v5}, Lunb0;->R0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/sportygames/spin2win/model/response/GameAvailableResponse;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/GameAvailableResponse;->isAvailable()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v0, v1

    .line 138
    :goto_1
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    iget-object v0, v4, Lunb0;->v:Lr6j;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, v0, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object v7, Lblb0;->e:Lblb0;

    .line 156
    .line 157
    invoke-virtual {v4}, Lunb0;->B0()Lncb0;

    .line 158
    .line 159
    .line 160
    new-instance v10, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 161
    .line 162
    const v0, 0x13881

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v11, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 170
    .line 171
    const/16 v2, 0x232d

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const v2, 0x7f140cbf

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/16 v19, 0x40

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    invoke-direct/range {v11 .. v20}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v10, v0, v11}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lgnb0;

    .line 203
    .line 204
    invoke-direct {v11, v4}, Lgnb0;-><init>(Lunb0;)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lhnb0;

    .line 208
    .line 209
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f060886

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    new-instance v0, Linb0;

    .line 220
    .line 221
    invoke-direct {v0, v4, v1}, Linb0;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const v21, 0x17dc0

    .line 225
    .line 226
    .line 227
    const-string v9, "Spin Match"

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    invoke-static/range {v7 .. v21}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_9
    iget-object v0, v4, Lunb0;->v:Lr6j;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, v0, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v4}, Lunb0;->z0()Lqrb0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lbsb0;

    .line 257
    .line 258
    invoke-direct {v2, v0, v5}, Lbsb0;-><init>(Lqrb0;Lhab;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v5, v5, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0
.end method
