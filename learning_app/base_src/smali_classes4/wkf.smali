.class public final synthetic Lwkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lblf;

.field public final synthetic b:I

.field public final synthetic c:Lkeb;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lblf;ILkeb;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkf;->a:Lblf;

    iput p2, p0, Lwkf;->b:I

    iput-object p3, p0, Lwkf;->c:Lkeb;

    iput p4, p0, Lwkf;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lxkf;

    .line 12
    .line 13
    iget v3, v0, Lwkf;->b:I

    .line 14
    .line 15
    iget-object v4, v0, Lwkf;->a:Lblf;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lxkf;-><init>(ILblf;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, v4, Lblf;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    .line 26
    iget-object v6, v4, Lblf;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Llje;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v2, Lblf$a;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct {v2, v4, v3, v1, v7}, Lblf$a;-><init>(Lblf;IFLhab;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lwkf;->c:Lkeb;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-static {v1, v7, v7, v2, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lo9p;

    .line 60
    .line 61
    iget v2, v2, Lo9p;->a:F

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lo9p;

    .line 68
    .line 69
    iget v10, v9, Lo9p;->a:F

    .line 70
    .line 71
    iget v9, v9, Lo9p;->b:I

    .line 72
    .line 73
    int-to-float v9, v9

    .line 74
    add-float/2addr v10, v9

    .line 75
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lo9p;

    .line 80
    .line 81
    iget v9, v9, Lo9p;->b:I

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lo9p;

    .line 88
    .line 89
    iget v11, v11, Lo9p;->a:F

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lee0;

    .line 96
    .line 97
    iget-object v12, v12, Lee0;->e:Lm6x;

    .line 98
    .line 99
    check-cast v12, Lnsa0;

    .line 100
    .line 101
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    add-float/2addr v12, v11

    .line 112
    int-to-float v9, v9

    .line 113
    add-float v11, v12, v9

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/4 v14, 0x0

    .line 120
    move v8, v14

    .line 121
    move v15, v8

    .line 122
    :goto_0
    if-ge v8, v13, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    add-int/lit8 v17, v15, 0x1

    .line 131
    .line 132
    if-ltz v15, :cond_5

    .line 133
    .line 134
    move-object/from16 v7, v16

    .line 135
    .line 136
    check-cast v7, Lo9p;

    .line 137
    .line 138
    if-eq v15, v3, :cond_4

    .line 139
    .line 140
    cmpg-float v16, v12, v2

    .line 141
    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    iget v2, v0, Lwkf;->d:F

    .line 145
    .line 146
    if-gez v16, :cond_1

    .line 147
    .line 148
    iget v0, v7, Lo9p;->a:F

    .line 149
    .line 150
    move/from16 v16, v0

    .line 151
    .line 152
    iget v0, v7, Lo9p;->b:I

    .line 153
    .line 154
    div-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    add-float v0, v16, v0

    .line 158
    .line 159
    cmpg-float v16, v12, v0

    .line 160
    .line 161
    if-gtz v16, :cond_1

    .line 162
    .line 163
    cmpg-float v0, v0, v18

    .line 164
    .line 165
    if-gtz v0, :cond_1

    .line 166
    .line 167
    add-float/2addr v2, v9

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    cmpl-float v0, v12, v18

    .line 170
    .line 171
    if-lez v0, :cond_2

    .line 172
    .line 173
    iget v0, v7, Lo9p;->a:F

    .line 174
    .line 175
    iget v7, v7, Lo9p;->b:I

    .line 176
    .line 177
    div-int/lit8 v7, v7, 0x2

    .line 178
    .line 179
    int-to-float v7, v7

    .line 180
    add-float/2addr v0, v7

    .line 181
    cmpg-float v7, v10, v0

    .line 182
    .line 183
    if-gtz v7, :cond_2

    .line 184
    .line 185
    cmpg-float v0, v0, v11

    .line 186
    .line 187
    if-gtz v0, :cond_2

    .line 188
    .line 189
    add-float/2addr v2, v9

    .line 190
    neg-float v2, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/4 v2, 0x0

    .line 193
    :goto_1
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lee0;

    .line 198
    .line 199
    iget-object v0, v0, Lee0;->e:Lm6x;

    .line 200
    .line 201
    check-cast v0, Lnsa0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    cmpg-float v0, v0, v2

    .line 214
    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    :goto_2
    const/4 v2, 0x3

    .line 218
    const/4 v7, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    new-instance v0, Lblf$b;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-direct {v0, v4, v15, v2, v7}, Lblf$b;-><init>(Lblf;IFLhab;)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    invoke-static {v1, v7, v7, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    move v14, v0

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move/from16 v18, v2

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    move-object/from16 v0, p0

    .line 237
    .line 238
    move/from16 v15, v17

    .line 239
    .line 240
    move/from16 v2, v18

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 244
    .line 245
    .line 246
    throw v7

    .line 247
    :cond_6
    if-eqz v14, :cond_7

    .line 248
    .line 249
    iget-object v0, v4, Lblf;->c:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0
.end method
