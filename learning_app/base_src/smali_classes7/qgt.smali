.class public final synthetic Lqgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic e:Lrjh;

.field public final synthetic f:Lcjj;


# direct methods
.method public synthetic constructor <init>(ILcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Ljava/util/List;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lrjh;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqgt;->a:I

    iput-object p2, p0, Lqgt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p3, p0, Lqgt;->c:Ljava/util/List;

    iput-object p4, p0, Lqgt;->d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p5, p0, Lqgt;->e:Lrjh;

    iput-object p6, p0, Lqgt;->f:Lcjj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 47
    .line 48
    const/16 v4, 0x90

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    and-int/2addr v3, v5

    .line 57
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget v1, v0, Lqgt;->a:I

    .line 64
    .line 65
    const v3, 0x3ad6cc5c

    .line 66
    .line 67
    .line 68
    if-ge v8, v1, :cond_5

    .line 69
    .line 70
    const v4, 0x3b0c0fc2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v6, 0x7f070445

    .line 78
    .line 79
    .line 80
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    const v9, 0x3b0d0727

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/16 v10, 0xe

    .line 95
    .line 96
    invoke-static {v9, v4, v4, v4, v10}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    sub-int/2addr v1, v5

    .line 113
    if-ne v8, v1, :cond_4

    .line 114
    .line 115
    const v1, 0x3b100249

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v3, 0xb

    .line 126
    .line 127
    invoke-static {v4, v4, v1, v4, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 144
    .line 145
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/content/res/Configuration;

    .line 150
    .line 151
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    const/high16 v3, 0x40700000    # 3.75f

    .line 155
    .line 156
    div-float/2addr v1, v3

    .line 157
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v15, Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 162
    .line 163
    iget-object v3, v0, Lqgt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getSectionName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const-string v4, "lobby_home"

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v3, v15

    .line 180
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lqgt;->c:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v11, v3

    .line 190
    check-cast v11, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x28

    .line 195
    .line 196
    iget-object v9, v0, Lqgt;->d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    iget-object v13, v0, Lqgt;->e:Lrjh;

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    iget-object v0, v0, Lqgt;->f:Lcjj;

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    move-object v10, v1

    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    invoke-static/range {v9 .. v19}, Lmft;->b(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/Integer;Lrjh;Liwj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v17

    .line 213
    .line 214
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_5
    move-object v0, v2

    .line 219
    invoke-interface {v0, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_6
    move-object v0, v2

    .line 224
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 225
    .line 226
    .line 227
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0
.end method
