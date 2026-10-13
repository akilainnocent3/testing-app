.class public final synthetic Lbmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic d:Lrjh;

.field public final synthetic e:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lrjh;Lcjj;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbmt;->a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p5, p0, Lbmt;->b:Ljava/util/List;

    iput-object p4, p0, Lbmt;->c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p1, p0, Lbmt;->d:Lrjh;

    iput-object p2, p0, Lbmt;->e:Lcjj;

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
    const/4 v11, 0x1

    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    move v1, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    and-int/2addr v3, v11

    .line 57
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    const/high16 v3, 0x40700000    # 3.75f

    .line 75
    .line 76
    div-float/2addr v1, v3

    .line 77
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 78
    .line 79
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v15, Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 84
    .line 85
    iget-object v3, v0, Lbmt;->a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getSectionName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const-string v4, "lobby_home"

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v3, v15

    .line 102
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lbmt;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 112
    .line 113
    add-int/2addr v8, v11

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x20

    .line 121
    .line 122
    iget-object v9, v0, Lbmt;->c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 123
    .line 124
    iget-object v13, v0, Lbmt;->d:Lrjh;

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    iget-object v0, v0, Lbmt;->e:Lcjj;

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    move-object v10, v1

    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    move-object v11, v3

    .line 135
    invoke-static/range {v9 .. v19}, Lmft;->b(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/Integer;Lrjh;Liwj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object/from16 v17, v2

    .line 140
    .line 141
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->G()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0
.end method
