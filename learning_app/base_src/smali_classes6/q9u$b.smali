.class public final Lq9u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9u;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lr9u;

.field public final synthetic c:Lw5n;

.field public final synthetic d:Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

.field public final synthetic e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic i:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lg7i;Lr9u;Lw5n;Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9u$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lq9u$b;->b:Lr9u;

    .line 7
    .line 8
    iput-object p3, p0, Lq9u$b;->c:Lw5n;

    .line 9
    .line 10
    iput-object p4, p0, Lq9u$b;->d:Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 11
    .line 12
    iput-object p5, p0, Lq9u$b;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 13
    .line 14
    iput-object p6, p0, Lq9u$b;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 15
    .line 16
    iput-object p7, p0, Lq9u$b;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    iput p8, p0, Lq9u$b;->v:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lq9u$b;->c:Lw5n;

    .line 6
    .line 7
    iget-object v2, v2, Lw5n;->c:Lrrg0;

    .line 8
    .line 9
    instance-of v3, v1, Lq9u$b$a;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lq9u$b$a;

    .line 15
    .line 16
    iget v4, v3, Lq9u$b$a;->b:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lq9u$b$a;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lq9u$b$a;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lq9u$b$a;-><init>(Lq9u$b;Lhab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lq9u$b$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v5, v3, Lq9u$b$a;->b:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    iget-object v8, v0, Lq9u$b;->b:Lr9u;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget-object v5, v3, Lq9u$b$a;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v3, Lq9u$b$a;->f:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 64
    .line 65
    iget-object v11, v3, Lq9u$b$a;->e:La06$a;

    .line 66
    .line 67
    iget-object v12, v3, Lq9u$b$a;->d:Lg7i;

    .line 68
    .line 69
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v20, v11

    .line 73
    .line 74
    move-object v11, v5

    .line 75
    move-object/from16 v5, v20

    .line 76
    .line 77
    :goto_1
    move-object/from16 v20, v10

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lpbu;

    .line 86
    .line 87
    iget-object v5, v8, Lr9u;->d:La06;

    .line 88
    .line 89
    invoke-static {v1}, La06;->a(Lpbu;)La06$a;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v5, v2, Lrrg0;->d:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    :cond_4
    const-string v5, "https://s.sporty.net/cms/Tier_Iron_Status_Actived_Size_Big_381ddeece1.png"

    .line 100
    .line 101
    :cond_5
    iget-object v1, v1, Lpbu;->b:Lcom/sporty/android/core/model/loyalty/UserTier;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/UserTier;->getNextUpgradeTime()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v10, v11, La06$a;->b:Z

    .line 108
    .line 109
    xor-int/2addr v10, v7

    .line 110
    invoke-static {v1, v10}, Lr9u;->c(Ljava/lang/Long;Z)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v1, v0, Lq9u$b;->d:Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->getLoyaltyClientBannerDisplaySetting()Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;->getSumOfRewardAmount()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v12, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v12, v9

    .line 135
    :goto_2
    iget-object v1, v8, Lr9u;->f:Lx3n;

    .line 136
    .line 137
    invoke-interface {v1}, Lx3n;->B()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v13, v0, Lq9u$b;->a:Lg7i;

    .line 142
    .line 143
    iput-object v13, v3, Lq9u$b$a;->d:Lg7i;

    .line 144
    .line 145
    iput-object v11, v3, Lq9u$b$a;->e:La06$a;

    .line 146
    .line 147
    iput-object v10, v3, Lq9u$b$a;->f:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 148
    .line 149
    iput-object v5, v3, Lq9u$b$a;->i:Ljava/lang/String;

    .line 150
    .line 151
    iput v7, v3, Lq9u$b$a;->b:I

    .line 152
    .line 153
    invoke-virtual {v8, v12, v1, v3}, Lr9u;->a(Ljava/lang/Integer;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v4, :cond_7

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_7
    move-object v12, v11

    .line 162
    move-object v11, v5

    .line 163
    move-object v5, v12

    .line 164
    move-object v12, v13

    .line 165
    goto :goto_1

    .line 166
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    sget-object v10, Lrrg0;->F:Lrrg0;

    .line 175
    .line 176
    if-eq v2, v10, :cond_8

    .line 177
    .line 178
    sget-object v10, Lrrg0;->G:Lrrg0;

    .line 179
    .line 180
    if-ne v2, v10, :cond_9

    .line 181
    .line 182
    :cond_8
    move v8, v7

    .line 183
    :cond_9
    xor-int/lit8 v16, v8, 0x1

    .line 184
    .line 185
    iget v7, v5, La06$a;->a:F

    .line 186
    .line 187
    iget-boolean v5, v5, La06$a;->b:Z

    .line 188
    .line 189
    invoke-static {v7, v5}, Lr9u;->b(FZ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    new-instance v24, Lh3u$a;

    .line 194
    .line 195
    iget-object v14, v0, Lq9u$b;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 196
    .line 197
    iget-object v15, v0, Lq9u$b;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 198
    .line 199
    iget-object v13, v0, Lq9u$b;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 200
    .line 201
    move-object v10, v12

    .line 202
    move-object v12, v1

    .line 203
    move-object v1, v10

    .line 204
    move/from16 v17, v7

    .line 205
    .line 206
    move-object/from16 v10, v24

    .line 207
    .line 208
    invoke-direct/range {v10 .. v20}, Lh3u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZFJLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 209
    .line 210
    .line 211
    new-instance v21, Llrv;

    .line 212
    .line 213
    invoke-static {v2}, Lr9u;->d(Lrrg0;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    iget v2, v2, Lrrg0;->a:I

    .line 220
    .line 221
    new-instance v5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v25, v5

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-object/from16 v25, v9

    .line 230
    .line 231
    :goto_4
    new-instance v2, Ljava/lang/Integer;

    .line 232
    .line 233
    iget v0, v0, Lq9u$b;->v:I

    .line 234
    .line 235
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/16 v22, 0x1

    .line 239
    .line 240
    move-object/from16 v26, v2

    .line 241
    .line 242
    invoke-direct/range {v21 .. v26}, Llrv;-><init>(ZLjava/lang/String;Lh3u;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v21

    .line 246
    .line 247
    iput-object v9, v3, Lq9u$b$a;->d:Lg7i;

    .line 248
    .line 249
    iput-object v9, v3, Lq9u$b$a;->e:La06$a;

    .line 250
    .line 251
    iput-object v9, v3, Lq9u$b$a;->f:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 252
    .line 253
    iput-object v9, v3, Lq9u$b$a;->i:Ljava/lang/String;

    .line 254
    .line 255
    iput v6, v3, Lq9u$b$a;->b:I

    .line 256
    .line 257
    invoke-interface {v1, v0, v3}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v4, :cond_b

    .line 262
    .line 263
    :goto_5
    return-object v4

    .line 264
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0
.end method
