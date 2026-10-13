.class public final synthetic Lyft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic f:Lrjh;

.field public final synthetic i:Liwj;

.field public final synthetic v:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lt9s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lrjh;Liwj;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyft;->a:Lt9s;

    iput-object p2, p0, Lyft;->b:Ljava/lang/String;

    iput-object p3, p0, Lyft;->c:Ljava/lang/String;

    iput-object p4, p0, Lyft;->d:Ljava/lang/String;

    iput-object p5, p0, Lyft;->e:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p6, p0, Lyft;->f:Lrjh;

    iput-object p7, p0, Lyft;->i:Liwj;

    iput-object p8, p0, Lyft;->v:Lcjj;

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
    check-cast v1, Lb4s;

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
    const/16 v4, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v3, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 48
    .line 49
    const/16 v5, 0x90

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    move v1, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v7

    .line 58
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    invoke-interface {v2, v5, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    iget-object v1, v0, Lyft;->a:Lt9s;

    .line 67
    .line 68
    invoke-virtual {v1, v8}, Lt9s;->b(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v11, v1

    .line 73
    check-cast v11, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 74
    .line 75
    if-eqz v11, :cond_8

    .line 76
    .line 77
    const v1, 0x3c6c6021

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lyft;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v9, v0, Lyft;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    or-int/2addr v5, v10

    .line 96
    iget-object v10, v0, Lyft;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    or-int/2addr v5, v12

    .line 103
    and-int/lit8 v3, v3, 0x70

    .line 104
    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v6, v7

    .line 109
    :goto_2
    or-int v3, v5, v6

    .line 110
    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 118
    .line 119
    if-ne v4, v3, :cond_7

    .line 120
    .line 121
    :cond_4
    new-instance v3, Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 122
    .line 123
    const-string v4, "provider_list"

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v6, 0x0

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    move-object v5, v9

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v5, v6

    .line 135
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    move-object v7, v10

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v7, v6

    .line 144
    :goto_4
    const/4 v9, 0x4

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v4, v1

    .line 148
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v3

    .line 155
    :cond_7
    move-object v15, v4

    .line 156
    check-cast v15, Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0xa

    .line 161
    .line 162
    iget-object v9, v0, Lyft;->e:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    iget-object v13, v0, Lyft;->f:Lrjh;

    .line 167
    .line 168
    iget-object v14, v0, Lyft;->i:Liwj;

    .line 169
    .line 170
    iget-object v0, v0, Lyft;->v:Lcjj;

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    invoke-static/range {v9 .. v19}, Lmft;->b(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/Integer;Lrjh;Liwj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, v17

    .line 180
    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object v0, v2

    .line 186
    const v1, 0x3c799818

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 193
    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x6

    .line 201
    invoke-static {v1, v0, v2}, Lglt;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move-object v0, v2

    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 210
    .line 211
    .line 212
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method
