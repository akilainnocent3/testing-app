.class public final synthetic Luub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ld7z;

.field public final synthetic b:Lcom/sportygames/commons/remote/model/LoadingState;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Ld7z;Landroid/content/Context;Landroidx/fragment/app/e;Lcom/sportygames/commons/remote/model/LoadingState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luub;->a:Ld7z;

    iput-object p4, p0, Luub;->b:Lcom/sportygames/commons/remote/model/LoadingState;

    iput-object p2, p0, Luub;->c:Landroid/content/Context;

    iput-object p3, p0, Luub;->d:Landroidx/fragment/app/e;

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
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    sget-object v1, Lhqb;->d:Lhqb;

    .line 33
    .line 34
    iget-object v2, v0, Luub;->a:Ld7z;

    .line 35
    .line 36
    invoke-virtual {v2}, Llvb;->x0()Llxj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Llxj;->i:Lm6x;

    .line 41
    .line 42
    check-cast v3, Lnsa0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, Luub;->b:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v7, 0x7f0607bc

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Luub;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Llvb;->u0()Lqp5;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    if-ne v8, v9, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v8, Lmo7;

    .line 83
    .line 84
    invoke-direct {v8, v2, v5}, Lmo7;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    if-ne v10, v9, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v10, Lno7;

    .line 105
    .line 106
    invoke-direct {v10, v2, v5}, Lno7;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v5, v10

    .line 113
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-ne v7, v9, :cond_5

    .line 120
    .line 121
    new-instance v7, Ltrb;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-ne v10, v9, :cond_6

    .line 136
    .line 137
    new-instance v10, Lurb;

    .line 138
    .line 139
    invoke-direct {v10, v4}, Lurb;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-nez v13, :cond_7

    .line 156
    .line 157
    if-ne v14, v9, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v14, Lvrb;

    .line 160
    .line 161
    invoke-direct {v14, v2, v4}, Lvrb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v12, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v9, :cond_9

    .line 174
    .line 175
    new-instance v2, Lwrb;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-ne v4, v9, :cond_a

    .line 190
    .line 191
    new-instance v4, Lxrb;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/high16 v13, 0xdb0000

    .line 202
    .line 203
    move-object v9, v2

    .line 204
    move-object v2, v3

    .line 205
    move-object v3, v6

    .line 206
    move-object v6, v7

    .line 207
    move-object v7, v10

    .line 208
    move-object v10, v4

    .line 209
    move-object v4, v8

    .line 210
    move-object v8, v14

    .line 211
    const/16 v14, 0x36

    .line 212
    .line 213
    iget-object v0, v0, Luub;->d:Landroidx/fragment/app/e;

    .line 214
    .line 215
    move-object v15, v1

    .line 216
    move-object v1, v0

    .line 217
    move-object v0, v15

    .line 218
    invoke-virtual/range {v0 .. v14}, Ljqb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqp5;Landroidx/compose/runtime/a;II)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Ljqb;->b:Lm6x;

    .line 222
    .line 223
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    check-cast v0, Lnsa0;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 232
    .line 233
    .line 234
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0
.end method
