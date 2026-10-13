.class public final synthetic Lult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

.field public final synthetic b:Lqln;

.field public final synthetic c:Ls800;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Lqln;Ls800;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lult;->a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    iput-object p2, p0, Lult;->b:Lqln;

    iput-object p3, p0, Lult;->c:Ls800;

    iput-object p4, p0, Lult;->d:Lm6x;

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
    check-cast v1, Lvd5;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v5

    .line 47
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Lvd5;->d()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x42100000    # 36.0f

    .line 58
    .line 59
    sub-float/2addr v2, v3

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float v14, v2, v3

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 67
    .line 68
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v2, v0, Lult;->a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getDisplayName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v12, 0xd80

    .line 79
    .line 80
    const/16 v13, 0x7f0

    .line 81
    .line 82
    iget-object v2, v0, Lult;->b:Lqln;

    .line 83
    .line 84
    sget-object v5, Lo8b$a;->a:Lo8b$a$a;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v11, v9

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v2 .. v13}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lult;->d:Lm6x;

    .line 96
    .line 97
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    const v2, -0x388bbde2

    .line 110
    .line 111
    .line 112
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lut$a;->e:Llb4;

    .line 116
    .line 117
    invoke-interface {v1, v15, v2}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/high16 v2, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v10, 0x6030

    .line 136
    .line 137
    move-object v9, v11

    .line 138
    const/16 v11, 0x68

    .line 139
    .line 140
    iget-object v2, v0, Lult;->c:Ls800;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    sget-object v6, Lo8b$a;->b:Lo8b$a$e;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 149
    .line 150
    .line 151
    move-object v11, v9

    .line 152
    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const v0, -0x3943e7eb

    .line 157
    .line 158
    .line 159
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v11, v9

    .line 164
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method
