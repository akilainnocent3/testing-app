.class public final synthetic Lwkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lbpb;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lbpb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkb;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lwkb;->b:Lbpb;

    iput-object p3, p0, Lwkb;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    iget-object v1, v0, Lwkb;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const v0, -0x684e590

    .line 41
    .line 42
    .line 43
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const v1, -0x684e58f

    .line 52
    .line 53
    .line 54
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lfhb;->d:Lfhb;

    .line 58
    .line 59
    iget-object v2, v0, Lwkb;->b:Lbpb;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lhxj;->D:Lm6x;

    .line 66
    .line 67
    check-cast v3, Lnsa0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    new-instance v3, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 77
    .line 78
    const v7, 0x13881

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v12, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 86
    .line 87
    const/16 v8, 0x232d

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const v8, 0x7f140cbf

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/16 v20, 0x40

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    invoke-direct/range {v12 .. v21}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v7, v12}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 117
    .line 118
    .line 119
    const v7, 0x7f0607bc

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lwkb;->c:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lbpb;->V0()Lqp5;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 140
    .line 141
    if-nez v7, :cond_2

    .line 142
    .line 143
    if-ne v8, v9, :cond_3

    .line 144
    .line 145
    :cond_2
    new-instance v8, Lk62;

    .line 146
    .line 147
    invoke-direct {v8, v2, v5}, Lk62;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-ne v5, v9, :cond_4

    .line 160
    .line 161
    new-instance v5, Lzlb;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    if-ne v12, v9, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v12, Lamb;

    .line 184
    .line 185
    invoke-direct {v12, v2}, Lamb;-><init>(Lbpb;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v9, :cond_7

    .line 198
    .line 199
    new-instance v2, Lbmb;

    .line 200
    .line 201
    invoke-direct {v2, v4}, Lbmb;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    move-object v7, v2

    .line 208
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v9, :cond_8

    .line 215
    .line 216
    new-instance v2, Lcmb;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-ne v4, v9, :cond_9

    .line 231
    .line 232
    new-instance v4, Ldmb;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    move-object v9, v4

    .line 241
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    move-object v4, v8

    .line 244
    move-object v8, v2

    .line 245
    move-object v2, v6

    .line 246
    move-object v6, v12

    .line 247
    const v12, 0x30d86000

    .line 248
    .line 249
    .line 250
    move-object/from16 v22, v1

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    move-object/from16 v0, v22

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v12}, Lihb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqp5;Landroidx/compose/runtime/a;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 261
    .line 262
    .line 263
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method
