.class public final synthetic Lokt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic c:Lcjj;

.field public final synthetic d:Lrjh;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcjj;Lrjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokt;->a:Ljava/util/List;

    iput-object p2, p0, Lokt;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p3, p0, Lokt;->c:Lcjj;

    iput-object p4, p0, Lokt;->d:Lrjh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lokt;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const v2, 0xc87650a

    .line 48
    .line 49
    .line 50
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lct5;->y:Lct5;

    .line 54
    .line 55
    invoke-virtual {v2}, Lct5;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lqai0;->a:Lvle0;

    .line 60
    .line 61
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lnai0;

    .line 66
    .line 67
    iget-object v11, v3, Lnai0;->h:Lpmg0;

    .line 68
    .line 69
    sget-object v3, Lf470;->a:Lvle0;

    .line 70
    .line 71
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ld470;

    .line 76
    .line 77
    iget-wide v12, v4, Ld470;->Q:J

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const v29, 0xfffffe

    .line 82
    .line 83
    .line 84
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const-wide/16 v19, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const-wide/16 v25, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    invoke-static/range {v11 .. v29}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ld470;

    .line 115
    .line 116
    iget-wide v4, v3, Ld470;->Q:J

    .line 117
    .line 118
    const v25, 0xfffa

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object/from16 v22, v10

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v10, v22

    .line 148
    .line 149
    const v2, 0x7f070445

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 153
    .line 154
    invoke-static {v2, v10, v3, v10}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const v11, 0x60301b0

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    iget-object v2, v0, Lokt;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    iget-object v7, v0, Lokt;->c:Lcjj;

    .line 175
    .line 176
    iget-object v8, v0, Lokt;->d:Lrjh;

    .line 177
    .line 178
    const-string v9, "search_default"

    .line 179
    .line 180
    move-object v4, v1

    .line 181
    invoke-static/range {v2 .. v12}, Lblt;->e(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;Ljava/util/List;FZLcjj;Lrjh;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    const v0, 0xb983b50

    .line 189
    .line 190
    .line 191
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
.end method
