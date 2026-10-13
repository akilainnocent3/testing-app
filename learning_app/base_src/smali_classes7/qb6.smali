.class public final Lqb6;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.compose.campaign.components.CampaignButtonComponentKt$CampaignShakingComponent$1$1"
    f = "CampaignButtonComponent.kt"
    l = {
        0xc3,
        0xc7,
        0xcd,
        0xd2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lee0;

.field public i:F

.field public v:I

.field public final synthetic w:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee0;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb6;->w:Lee0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lqb6;

    .line 2
    .line 3
    iget-object p0, p0, Lqb6;->w:Lee0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lqb6;-><init>(Lee0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqb6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqb6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v5, Lqb6;->v:I

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x2

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v10, :cond_3

    .line 16
    .line 17
    if-eq v0, v13, :cond_2

    .line 18
    .line 19
    if-eq v0, v9, :cond_1

    .line 20
    .line 21
    if-ne v0, v8, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move/from16 v16, v10

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v11

    .line 36
    :cond_1
    iget v0, v5, Lqb6;->a:I

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move/from16 v16, v10

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget v0, v5, Lqb6;->c:I

    .line 46
    .line 47
    iget v1, v5, Lqb6;->i:F

    .line 48
    .line 49
    iget v2, v5, Lqb6;->b:I

    .line 50
    .line 51
    iget v3, v5, Lqb6;->a:I

    .line 52
    .line 53
    iget-object v4, v5, Lqb6;->f:Lee0;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move v14, v3

    .line 59
    move/from16 v16, v10

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget v0, v5, Lqb6;->e:I

    .line 64
    .line 65
    iget v1, v5, Lqb6;->d:I

    .line 66
    .line 67
    iget v2, v5, Lqb6;->c:I

    .line 68
    .line 69
    iget v3, v5, Lqb6;->i:F

    .line 70
    .line 71
    iget v4, v5, Lqb6;->b:I

    .line 72
    .line 73
    iget v6, v5, Lqb6;->a:I

    .line 74
    .line 75
    iget-object v14, v5, Lqb6;->f:Lee0;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v15, v2

    .line 81
    move v2, v4

    .line 82
    move-object v4, v14

    .line 83
    move v14, v3

    .line 84
    move v3, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/16 v0, 0xa6

    .line 90
    .line 91
    iget-object v1, v5, Lqb6;->w:Lee0;

    .line 92
    .line 93
    const/high16 v2, 0x41700000    # 15.0f

    .line 94
    .line 95
    move v14, v0

    .line 96
    move-object v0, v1

    .line 97
    move v1, v2

    .line 98
    move v2, v9

    .line 99
    move v15, v12

    .line 100
    :goto_1
    if-ge v15, v2, :cond_7

    .line 101
    .line 102
    neg-float v3, v1

    .line 103
    new-instance v4, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lxtf;->d:Lwtf;

    .line 109
    .line 110
    invoke-static {v14, v12, v3, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v0, v5, Lqb6;->f:Lee0;

    .line 115
    .line 116
    iput v14, v5, Lqb6;->a:I

    .line 117
    .line 118
    iput v2, v5, Lqb6;->b:I

    .line 119
    .line 120
    iput v1, v5, Lqb6;->i:F

    .line 121
    .line 122
    iput v15, v5, Lqb6;->c:I

    .line 123
    .line 124
    iput v15, v5, Lqb6;->d:I

    .line 125
    .line 126
    iput v12, v5, Lqb6;->e:I

    .line 127
    .line 128
    iput v10, v5, Lqb6;->v:I

    .line 129
    .line 130
    move v6, v2

    .line 131
    move-object v2, v3

    .line 132
    const/4 v3, 0x0

    .line 133
    move/from16 v16, v1

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    const/4 v4, 0x0

    .line 137
    move/from16 v17, v6

    .line 138
    .line 139
    const/16 v6, 0xc

    .line 140
    .line 141
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v7, :cond_5

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    move-object v4, v0

    .line 150
    move v0, v12

    .line 151
    move v3, v14

    .line 152
    move v1, v15

    .line 153
    move/from16 v14, v16

    .line 154
    .line 155
    move/from16 v2, v17

    .line 156
    .line 157
    :goto_2
    new-instance v6, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v6, v14}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    move/from16 v16, v10

    .line 163
    .line 164
    sget-object v10, Lxtf;->d:Lwtf;

    .line 165
    .line 166
    invoke-static {v3, v12, v10, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iput-object v4, v5, Lqb6;->f:Lee0;

    .line 171
    .line 172
    iput v3, v5, Lqb6;->a:I

    .line 173
    .line 174
    iput v2, v5, Lqb6;->b:I

    .line 175
    .line 176
    iput v14, v5, Lqb6;->i:F

    .line 177
    .line 178
    iput v15, v5, Lqb6;->c:I

    .line 179
    .line 180
    iput v1, v5, Lqb6;->d:I

    .line 181
    .line 182
    iput v0, v5, Lqb6;->e:I

    .line 183
    .line 184
    iput v13, v5, Lqb6;->v:I

    .line 185
    .line 186
    move v0, v3

    .line 187
    const/4 v3, 0x0

    .line 188
    move v1, v0

    .line 189
    move-object v0, v4

    .line 190
    const/4 v4, 0x0

    .line 191
    move/from16 v17, v1

    .line 192
    .line 193
    move-object v1, v6

    .line 194
    const/16 v6, 0xc

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    move v10, v2

    .line 199
    move-object/from16 v2, v18

    .line 200
    .line 201
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v7, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    move-object v4, v0

    .line 209
    move v2, v10

    .line 210
    move v1, v14

    .line 211
    move v0, v15

    .line 212
    move/from16 v14, v17

    .line 213
    .line 214
    :goto_3
    add-int/lit8 v15, v0, 0x1

    .line 215
    .line 216
    move-object v0, v4

    .line 217
    move/from16 v10, v16

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    move/from16 v16, v10

    .line 221
    .line 222
    new-instance v1, Ljava/lang/Float;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lxtf;->d:Lwtf;

    .line 229
    .line 230
    invoke-static {v14, v12, v0, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v11, v5, Lqb6;->f:Lee0;

    .line 235
    .line 236
    iput v14, v5, Lqb6;->a:I

    .line 237
    .line 238
    iput v9, v5, Lqb6;->v:I

    .line 239
    .line 240
    iget-object v0, v5, Lqb6;->w:Lee0;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/16 v6, 0xc

    .line 245
    .line 246
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v7, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move v0, v14

    .line 254
    :goto_4
    iput v0, v5, Lqb6;->a:I

    .line 255
    .line 256
    iput v8, v5, Lqb6;->v:I

    .line 257
    .line 258
    const-wide/16 v0, 0x2328

    .line 259
    .line 260
    invoke-static {v0, v1, v5}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v7, :cond_9

    .line 265
    .line 266
    :goto_5
    return-object v7

    .line 267
    :cond_9
    :goto_6
    move/from16 v10, v16

    .line 268
    .line 269
    goto/16 :goto_0
.end method
