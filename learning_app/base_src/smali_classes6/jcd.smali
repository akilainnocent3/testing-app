.class public final Ljcd;
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

.field public final synthetic b:Lncd;


# direct methods
.method public constructor <init>(Ljava/util/List;Lncd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcd;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljcd;->b:Lncd;

    .line 7
    .line 8
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
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/a;

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
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_3
    and-int/2addr v1, v6

    .line 71
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    iget-object v1, v0, Ljcd;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Lncd$a;

    .line 85
    .line 86
    const v1, -0x3f7fc89e

    .line 87
    .line 88
    .line 89
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41800000    # 16.0f

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    invoke-static {v3, v1, v2, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v12, v0, Ljcd;->b:Lncd;

    .line 102
    .line 103
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v10, Lecd;

    .line 118
    .line 119
    const-string v15, "applyOverride(Lcom/sporty/android/core/antest/domain/CampaignDefinition;Lcom/sporty/android/core/antest/domain/ICampaignVariant;)V"

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    const-class v13, Lncd;

    .line 125
    .line 126
    const-string v14, "applyOverride"

    .line 127
    .line 128
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v10

    .line 135
    :cond_6
    check-cast v1, Lrpp;

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    if-ne v1, v2, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v10, Lfcd;

    .line 153
    .line 154
    const-string v15, "clearOverride(Lcom/sporty/android/core/antest/domain/CampaignDefinition;)V"

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    const-class v13, Lncd;

    .line 160
    .line 161
    const-string v14, "clearOverride"

    .line 162
    .line 163
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v10

    .line 170
    :cond_8
    check-cast v1, Lrpp;

    .line 171
    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    if-ne v1, v2, :cond_a

    .line 186
    .line 187
    :cond_9
    new-instance v10, Lgcd;

    .line 188
    .line 189
    const-string v15, "fetchRemoteVariant(Lcom/sporty/android/core/antest/domain/CampaignDefinition;)V"

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    const-class v13, Lncd;

    .line 195
    .line 196
    const-string v14, "fetchRemoteVariant"

    .line 197
    .line 198
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v10

    .line 205
    :cond_a
    check-cast v1, Lrpp;

    .line 206
    .line 207
    move-object v7, v1

    .line 208
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    if-ne v1, v2, :cond_c

    .line 221
    .line 222
    :cond_b
    new-instance v10, Lhcd;

    .line 223
    .line 224
    const-string v15, "fetchEffectiveVariant(Lcom/sporty/android/core/antest/domain/CampaignDefinition;)V"

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    const-class v13, Lncd;

    .line 230
    .line 231
    const-string v14, "fetchEffectiveVariant"

    .line 232
    .line 233
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v10

    .line 240
    :cond_c
    check-cast v1, Lrpp;

    .line 241
    .line 242
    move-object v8, v1

    .line 243
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    const/16 v10, 0x46

    .line 246
    .line 247
    invoke-static/range {v3 .. v10}, Lkcd;->a(Landroidx/compose/ui/d;Lncd$a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0
.end method
