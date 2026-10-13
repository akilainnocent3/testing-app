.class public final Ldd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lqh6;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/sportygames/common/network/campaign/Campaign;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lcom/sportygames/common/network/campaign/CampaignTier;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqh6;ZIZLcom/sportygames/common/network/campaign/Campaign;Lkotlin/jvm/functions/Function0;Lcom/sportygames/common/network/campaign/CampaignTier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ldd6;->b:Lqh6;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldd6;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ldd6;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ldd6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldd6;->f:Lcom/sportygames/common/network/campaign/Campaign;

    .line 15
    .line 16
    iput-object p7, p0, Ldd6;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Ldd6;->v:Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v13, 0x1

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v13

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v5

    .line 70
    :goto_3
    and-int/2addr v1, v13

    .line 71
    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-object v1, v0, Ldd6;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 84
    .line 85
    const v2, -0x62598451

    .line 86
    .line 87
    .line 88
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierLevel()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    const v15, -0x630bdc0e

    .line 98
    .line 99
    .line 100
    const v3, 0x7f0702af

    .line 101
    .line 102
    .line 103
    if-ne v2, v13, :cond_5

    .line 104
    .line 105
    const v2, -0x6259ae19

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v11, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->N(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    invoke-virtual {v1}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierLevel()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v4, v0, Ldd6;->d:I

    .line 135
    .line 136
    if-ne v2, v4, :cond_6

    .line 137
    .line 138
    move v7, v13

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move v7, v5

    .line 141
    :goto_6
    iget-object v2, v0, Ldd6;->f:Lcom/sportygames/common/network/campaign/Campaign;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/Campaign;->getTierIdRecentlyGiftCollected()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v10, v0, Ldd6;->i:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    move v5, v3

    .line 151
    iget-object v3, v0, Ldd6;->b:Lqh6;

    .line 152
    .line 153
    move v6, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    move v8, v6

    .line 156
    iget-boolean v6, v0, Ldd6;->c:Z

    .line 157
    .line 158
    move/from16 v16, v8

    .line 159
    .line 160
    iget-boolean v8, v0, Ldd6;->e:Z

    .line 161
    .line 162
    move v13, v5

    .line 163
    move-object v5, v1

    .line 164
    move/from16 v1, v16

    .line 165
    .line 166
    invoke-static/range {v3 .. v12}, Lsg6;->b(Lqh6;Landroidx/compose/ui/d;Lcom/sportygames/common/network/campaign/CampaignTier;ZZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierLevel()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v3, v1, :cond_8

    .line 174
    .line 175
    const v1, -0x624de73a

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v0, Ldd6;->v:Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v1, -0x1

    .line 192
    if-ne v0, v1, :cond_7

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_7
    const v1, 0x7f07004d

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v0, v0

    .line 203
    mul-float/2addr v1, v0

    .line 204
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->N(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 235
    .line 236
    .line 237
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0
.end method
