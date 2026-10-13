.class public final Lodt;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.game.viewmodel.LobbyTabViewModel$getPostBetGames$1"
    f = "LobbyTabViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqdt;


# direct methods
.method public constructor <init>(Lqdt;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdt;",
            "Lhab<",
            "-",
            "Lodt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lodt;->b:Lqdt;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lodt;

    .line 2
    .line 3
    iget-object p0, p0, Lodt;->b:Lqdt;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lodt;-><init>(Lqdt;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lodt;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lodt;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lodt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lodt;->b:Lqdt;

    .line 2
    .line 3
    iget-object v1, v0, Lqdt;->e:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lodt;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lo560;

    .line 19
    .line 20
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lqdt;->a:Lzqh;

    .line 36
    .line 37
    sget-object v8, Lcom/sportygames/externalgames/model/GamesMetadataSortBy;->ONLINE_USER_COUNT:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 38
    .line 39
    sget-object v9, Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;->DESC:Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;

    .line 40
    .line 41
    iput v4, p0, Lodt;->a:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    move-object v10, p0

    .line 46
    invoke-static/range {v6 .. v11}, Lzqh;->b(Lzqh;Lcom/sportygames/externalgames/model/GamesMetadataFilter;Lcom/sportygames/externalgames/model/GamesMetadataSortBy;Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;Ljab;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 54
    .line 55
    instance-of p1, p0, Lo560$b;

    .line 56
    .line 57
    if-nez p1, :cond_9

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;

    .line 88
    .line 89
    new-instance v6, Lwni0;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->getGameId()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, ""

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v7, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    move-object v7, v4

    .line 113
    :goto_3
    invoke-virtual {v2}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->getDisplayName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    move-object v8, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v8, v3

    .line 128
    :goto_4
    invoke-virtual {v2}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->getImageUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    move-object v9, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object v9, v3

    .line 137
    :goto_5
    invoke-virtual {v2}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->getOnlineUserCount()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v2}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->getDeepLinkUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v2}, Lcom/sportygames/externalgames/model/GamesMetadataResponse$GameMetadata;->getCategoryIds()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-direct/range {v6 .. v12}, Lwni0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move-object v0, v5

    .line 168
    :goto_6
    invoke-virtual {v1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
