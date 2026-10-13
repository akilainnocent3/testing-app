.class public final synthetic Lvub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld7z;

.field public final synthetic c:Lcom/sportygames/commons/remote/model/LoadingState;

.field public final synthetic d:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Ld7z;Landroid/content/Context;Landroidx/fragment/app/e;Lcom/sportygames/commons/remote/model/LoadingState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvub;->a:Landroid/content/Context;

    iput-object p1, p0, Lvub;->b:Ld7z;

    iput-object p4, p0, Lvub;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    iput-object p3, p0, Lvub;->d:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    const v1, -0x4426e3b

    .line 32
    .line 33
    .line 34
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lhqb;->d:Lhqb;

    .line 38
    .line 39
    iget-object v2, v0, Lvub;->b:Ld7z;

    .line 40
    .line 41
    invoke-virtual {v2}, Llvb;->x0()Llxj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Llxj;->i:Lm6x;

    .line 46
    .line 47
    check-cast v3, Lnsa0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, Lvub;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v6, 0x7f060886

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lvub;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Llvb;->u0()Lqp5;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 78
    .line 79
    if-ne v6, v7, :cond_1

    .line 80
    .line 81
    new-instance v6, Lyqb;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-ne v8, v7, :cond_2

    .line 96
    .line 97
    new-instance v8, Lzqb;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    if-ne v10, v7, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v10, Len7;

    .line 120
    .line 121
    invoke-direct {v10, v2, v4}, Len7;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v7, :cond_5

    .line 134
    .line 135
    new-instance v4, Larb;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-nez v9, :cond_6

    .line 154
    .line 155
    if-ne v13, v7, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v13, Lcrb;

    .line 158
    .line 159
    invoke-direct {v13, v2}, Lcrb;-><init>(Ld7z;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v12, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-ne v9, v7, :cond_8

    .line 172
    .line 173
    new-instance v9, Ldrb;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-nez v14, :cond_9

    .line 192
    .line 193
    if-ne v15, v7, :cond_a

    .line 194
    .line 195
    :cond_9
    new-instance v15, Lerb;

    .line 196
    .line 197
    invoke-direct {v15, v2}, Lerb;-><init>(Ld7z;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    move-object v2, v3

    .line 206
    move-object v3, v5

    .line 207
    move-object v5, v8

    .line 208
    move-object v8, v13

    .line 209
    const v13, 0xd86c00

    .line 210
    .line 211
    .line 212
    const/4 v14, 0x6

    .line 213
    iget-object v0, v0, Lvub;->d:Landroidx/fragment/app/e;

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    move-object v1, v0

    .line 217
    move-object v0, v7

    .line 218
    move-object v7, v4

    .line 219
    move-object v4, v6

    .line 220
    move-object v6, v10

    .line 221
    move-object v10, v15

    .line 222
    invoke-virtual/range {v0 .. v14}, Ljqb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqp5;Landroidx/compose/runtime/a;II)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Ljqb;->b:Lm6x;

    .line 226
    .line 227
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    check-cast v0, Lnsa0;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 239
    .line 240
    .line 241
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0
.end method
