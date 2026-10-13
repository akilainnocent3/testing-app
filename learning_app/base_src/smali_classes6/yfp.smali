.class public final Lyfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxfp;


# direct methods
.method public constructor <init>(Lxfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfp;->a:Lxfp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lhab;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/gift/GiftDetails;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lyfp;->a:Lxfp;

    .line 6
    .line 7
    iget-object v3, v2, Lxfp;->v:Lbke0;

    .line 8
    .line 9
    instance-of v4, v1, Lyfp$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lyfp$a;

    .line 15
    .line 16
    iget v5, v4, Lyfp$a;->z:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lyfp$a;->z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lyfp$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lyfp$a;-><init>(Lyfp;Lhab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lyfp$a;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v5, v4, Lyfp$a;->z:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v5, v4, Lyfp$a;->v:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 46
    .line 47
    iget-object v8, v4, Lyfp$a;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v4, Lyfp$a;->f:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 50
    .line 51
    iget-object v10, v4, Lyfp$a;->e:Lo8l;

    .line 52
    .line 53
    iget-object v11, v4, Lyfp$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v12, v4, Lyfp$a;->c:Lxfp;

    .line 56
    .line 57
    iget-object v13, v4, Lyfp$a;->b:Ln6x;

    .line 58
    .line 59
    iget-object v14, v4, Lyfp$a;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    move-object v12, v2

    .line 84
    move-object v13, v3

    .line 85
    :goto_1
    invoke-interface {v13}, Ln6x;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v10, v11

    .line 90
    check-cast v10, Lo8l;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v9, v5

    .line 97
    check-cast v9, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Ll6c0;->N(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v5, 0x7f1409e1

    .line 119
    .line 120
    .line 121
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v5, v14}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v14, Lcom/sporty/android/core/model/gift/GiftDetails;->Companion:Lcom/sporty/android/core/model/gift/GiftDetails$Companion;

    .line 130
    .line 131
    invoke-virtual {v14, v0}, Lcom/sporty/android/core/model/gift/GiftDetails$Companion;->getFirstAvailableJackpotGift(Ljava/util/List;)Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-eqz v14, :cond_5

    .line 136
    .line 137
    iget-object v14, v12, Lxfp;->f:Ludp;

    .line 138
    .line 139
    iput-object v0, v4, Lyfp$a;->a:Ljava/util/List;

    .line 140
    .line 141
    iput-object v13, v4, Lyfp$a;->b:Ln6x;

    .line 142
    .line 143
    iput-object v12, v4, Lyfp$a;->c:Lxfp;

    .line 144
    .line 145
    iput-object v11, v4, Lyfp$a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v10, v4, Lyfp$a;->e:Lo8l;

    .line 148
    .line 149
    iput-object v9, v4, Lyfp$a;->f:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 150
    .line 151
    iput-object v8, v4, Lyfp$a;->i:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, v4, Lyfp$a;->v:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 154
    .line 155
    iput v7, v4, Lyfp$a;->z:I

    .line 156
    .line 157
    invoke-virtual {v14, v4}, Ludp;->a(Ljab;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-ne v14, v1, :cond_3

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_3
    move-object/from16 v26, v14

    .line 165
    .line 166
    move-object v14, v0

    .line 167
    move-object/from16 v0, v26

    .line 168
    .line 169
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    move/from16 v24, v7

    .line 178
    .line 179
    move-object/from16 v17, v14

    .line 180
    .line 181
    :goto_3
    move-object/from16 v23, v5

    .line 182
    .line 183
    move-object/from16 v19, v8

    .line 184
    .line 185
    move-object v14, v10

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move-object v0, v14

    .line 188
    :cond_5
    move-object/from16 v17, v0

    .line 189
    .line 190
    move/from16 v24, v6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    if-eqz v24, :cond_6

    .line 194
    .line 195
    iget-object v0, v12, Lxfp;->i:Lqcp;

    .line 196
    .line 197
    iget-object v0, v0, Lqcp;->a:Ln1e0;

    .line 198
    .line 199
    sget-object v5, Lsdp$h;->a:Lsdp$h;

    .line 200
    .line 201
    sget-object v8, Lq00;->d:Lq00;

    .line 202
    .line 203
    filled-new-array {v8}, [Lq00;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v0, v5, v8}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v9}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v20, Lr8l$a;->a:Lr8l$a;

    .line 218
    .line 219
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-le v0, v7, :cond_7

    .line 224
    .line 225
    move/from16 v21, v7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move/from16 v21, v6

    .line 229
    .line 230
    :goto_5
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    xor-int/lit8 v22, v0, 0x1

    .line 235
    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    const/16 v25, 0x1

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-static/range {v14 .. v25}, Lo8l;->a(Lo8l;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lr8l;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Lo8l;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v13, v11, v0}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v2, Lxfp;->w:Lbke0;

    .line 252
    .line 253
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    move-object/from16 v0, v17

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyfp;->c(Ljava/util/List;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
