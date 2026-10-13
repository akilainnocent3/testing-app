.class public final Luch;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lcom/sportygames/commons/remote/model/HTTPResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportygames/externalgames/model/GamesMetadataResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.externalgames.data.ExternalGamesRepository$getGamesMetadata$2"
    f = "ExternalGamesRepository.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportygames/externalgames/model/GamesMetadataFilter;

.field public final synthetic d:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

.field public final synthetic e:Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sportygames/externalgames/model/GamesMetadataFilter;Lcom/sportygames/externalgames/model/GamesMetadataSortBy;Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sportygames/externalgames/model/GamesMetadataFilter;",
            "Lcom/sportygames/externalgames/model/GamesMetadataSortBy;",
            "Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;",
            "II",
            "Lhab<",
            "-",
            "Luch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luch;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Luch;->c:Lcom/sportygames/externalgames/model/GamesMetadataFilter;

    .line 4
    .line 5
    iput-object p3, p0, Luch;->d:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 6
    .line 7
    iput-object p4, p0, Luch;->e:Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;

    .line 8
    .line 9
    iput p5, p0, Luch;->f:I

    .line 10
    .line 11
    iput p6, p0, Luch;->i:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luch;

    .line 2
    .line 3
    iget v5, p0, Luch;->f:I

    .line 4
    .line 5
    iget v6, p0, Luch;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Luch;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Luch;->c:Lcom/sportygames/externalgames/model/GamesMetadataFilter;

    .line 10
    .line 11
    iget-object v3, p0, Luch;->d:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 12
    .line 13
    iget-object v4, p0, Luch;->e:Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Luch;-><init>(Ljava/lang/String;Lcom/sportygames/externalgames/model/GamesMetadataFilter;Lcom/sportygames/externalgames/model/GamesMetadataSortBy;Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;IILhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luch;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luch;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luch;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v11, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Luch;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lzn0;->u:Lhqf0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Ltch;

    .line 34
    .line 35
    iget-object v3, p0, Luch;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "sb_country="

    .line 38
    .line 39
    invoke-static {v4, v3}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Luch;->c:Lcom/sportygames/externalgames/model/GamesMetadataFilter;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/sportygames/externalgames/model/GamesMetadataFilter;->getGameIds()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lwch;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4}, Lcom/sportygames/externalgames/model/GamesMetadataFilter;->getBizTypes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lwch;->a(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4}, Lcom/sportygames/externalgames/model/GamesMetadataFilter;->getCategoryIds()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lwch;->a(Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4}, Lcom/sportygames/externalgames/model/GamesMetadataFilter;->getProviderIds()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lwch;->a(Ljava/util/List;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v8, p0, Luch;->d:Lcom/sportygames/externalgames/model/GamesMetadataSortBy;

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v8, v1

    .line 87
    :goto_0
    iget-object v9, p0, Luch;->e:Lcom/sportygames/externalgames/model/GamesMetadataSortOrder;

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    iput v2, p0, Luch;->a:I

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    move-object v5, v4

    .line 99
    move-object v4, v7

    .line 100
    move-object v7, v1

    .line 101
    move-object v1, v3

    .line 102
    move-object v3, v6

    .line 103
    move-object v6, v8

    .line 104
    iget v8, p0, Luch;->f:I

    .line 105
    .line 106
    iget v9, p0, Luch;->i:I

    .line 107
    .line 108
    move-object v10, p0

    .line 109
    invoke-interface/range {v0 .. v10}, Ltch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v11, :cond_4

    .line 114
    .line 115
    return-object v11

    .line 116
    :cond_4
    return-object v0
.end method
