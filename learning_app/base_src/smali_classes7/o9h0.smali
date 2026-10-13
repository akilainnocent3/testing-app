.class public final synthetic Lo9h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;

.field public final synthetic d:Le5;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lcom/sportygames/newcms/b;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;Le5;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9h0;->a:Ljava/util/List;

    iput-object p2, p0, Lo9h0;->b:Ljava/util/List;

    iput-object p3, p0, Lo9h0;->c:Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;

    iput-object p4, p0, Lo9h0;->d:Le5;

    iput-object p5, p0, Lo9h0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo9h0;->f:Lcom/sportygames/newcms/b;

    iput-object p7, p0, Lo9h0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo9h0;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo9h0;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo9h0;->y:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, Lo9h0;->z:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc700;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lo9h0;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 37
    .line 38
    iget-object v1, v0, Lo9h0;->b:Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getTournamentId()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getId()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v2

    .line 76
    :goto_0
    check-cast v3, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v5, v2

    .line 81
    :goto_1
    iget-object v1, v0, Lo9h0;->c:Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;->getTournamentId()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getId()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v6, v2

    .line 102
    :goto_2
    invoke-interface {v14, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, v0, Lo9h0;->i:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {v14, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v1, v3

    .line 113
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    if-ne v3, v7, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v3, Lx9h0;

    .line 124
    .line 125
    invoke-direct {v3, v4, v2}, Lx9h0;-><init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v14, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v9, v3

    .line 132
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v14, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v2, v0, Lo9h0;->v:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {v14, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    or-int/2addr v1, v3

    .line 145
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    if-ne v3, v7, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v3, Ly9h0;

    .line 154
    .line 155
    invoke-direct {v3, v4, v2}, Ly9h0;-><init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v14, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    move-object v10, v3

    .line 162
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-interface {v14, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v0, Lo9h0;->w:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-interface {v14, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/2addr v1, v3

    .line 175
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    if-ne v3, v7, :cond_9

    .line 182
    .line 183
    :cond_8
    new-instance v3, Lz9h0;

    .line 184
    .line 185
    invoke-direct {v3, v4, v2}, Lz9h0;-><init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v14, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    move-object v11, v3

    .line 192
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-interface {v14, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v2, v0, Lo9h0;->y:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-interface {v14, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    or-int/2addr v1, v3

    .line 205
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    if-ne v3, v7, :cond_b

    .line 212
    .line 213
    :cond_a
    new-instance v3, Laah0;

    .line 214
    .line 215
    invoke-direct {v3, v4, v2}, Laah0;-><init>(Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    move-object v12, v3

    .line 222
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    iget-object v3, v0, Lo9h0;->d:Le5;

    .line 226
    .line 227
    iget-object v7, v0, Lo9h0;->e:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    iget-object v8, v0, Lo9h0;->f:Lcom/sportygames/newcms/b;

    .line 230
    .line 231
    iget-boolean v13, v0, Lo9h0;->z:Z

    .line 232
    .line 233
    invoke-static/range {v3 .. v15}, Lnah0;->k(Le5;Lcom/sportygames/campaign/presentation/TournamentBannerConfig;Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;Lcom/sportygames/campaign/data/model/TournamentHistoryResponse;Lkotlin/jvm/functions/Function1;Lcom/sportygames/newcms/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0
.end method
