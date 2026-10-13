.class public final synthetic Ludt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic c:Lcjj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludt;->a:Ljava/util/List;

    iput-object p2, p0, Ludt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p3, p0, Ludt;->c:Lcjj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    move-result v8

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/a;

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
    iget-object v1, v0, Ludt;->a:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    const v0, 0xec37d90

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    const v3, 0xec37d91

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 61
    .line 62
    iget-object v4, v0, Ludt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getSectionName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const-string v4, "game_lobby_carousal"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v0, v0, Ludt;->c:Lcjj;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    or-int/2addr v4, v5

    .line 100
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    or-int/2addr v4, v5

    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 112
    .line 113
    if-ne v5, v4, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v5, Lxdt;

    .line 116
    .line 117
    invoke-direct {v5, v0, v3, v1}, Lxdt;-><init>(Lcjj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    move-object v10, v5

    .line 124
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/16 v11, 0xf

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "banner_view_item"

    .line 136
    .line 137
    invoke-static {v0, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getId()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "lobby_v2_banner_game_"

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v0, Lqln$a;

    .line 164
    .line 165
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 166
    .line 167
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v0, v3}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getImageUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Lqln$a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v0}, Lqln$a;->a()Lqln;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getDisplayName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/16 v19, 0xc00

    .line 191
    .line 192
    const/16 v20, 0x7f0

    .line 193
    .line 194
    sget-object v12, Lo8b$a;->g:Lo8b$a$b;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    invoke-static/range {v9 .. v20}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/a;->H()V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method
