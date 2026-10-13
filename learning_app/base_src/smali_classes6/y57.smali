.class public final synthetic Ly57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lf67;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lf67;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly57;->a:Lf67;

    iput-object p2, p0, Ly57;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    iget-object v1, v0, Ly57;->a:Lf67;

    .line 41
    .line 42
    iget-object v2, v1, Lf67;->q:Lr67;

    .line 43
    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    const v2, 0x4daa7f74

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 53
    .line 54
    sget-object v3, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Ongoing:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    move v6, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v6, v4

    .line 61
    :goto_1
    iget-object v7, v1, Lf67;->q:Lr67;

    .line 62
    .line 63
    iget-boolean v8, v1, Lf67;->s:Z

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    sget-object v8, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Available:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 68
    .line 69
    if-eq v2, v8, :cond_2

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    move v8, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v8, v4

    .line 76
    :goto_2
    const/4 v14, 0x0

    .line 77
    const/16 v15, 0xd

    .line 78
    .line 79
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/high16 v12, 0x41200000    # 10.0f

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 90
    .line 91
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ln6c0;

    .line 96
    .line 97
    iget v3, v3, Ln6c0;->f:F

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v10, 0x2

    .line 101
    invoke-static {v2, v3, v5, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v0, Ly57;->b:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v3, v5

    .line 116
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    if-ne v5, v10, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v5, Le57;

    .line 127
    .line 128
    invoke-direct {v5, v1, v0}, Le57;-><init>(Lf67;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    if-ne v11, v10, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v11, Lf57;

    .line 149
    .line 150
    invoke-direct {v11, v4, v0}, Lf57;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    or-int/2addr v3, v4

    .line 167
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    if-ne v4, v10, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v4, Lg57;

    .line 176
    .line 177
    invoke-direct {v4, v1, v0}, Lg57;-><init>(Lf67;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    move-object v3, v7

    .line 187
    move-object v7, v2

    .line 188
    move v2, v6

    .line 189
    move-object v6, v4

    .line 190
    move-object v4, v5

    .line 191
    move-object v5, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static/range {v2 .. v11}, Lw47;->a(ZLr67;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;II)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    const v0, 0x4dbf1b63    # 4.0078038E8f

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0
.end method
