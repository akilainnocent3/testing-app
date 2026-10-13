.class public final Lc200;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sportygames/common/framework/network/HTTPResponse<",
        "Lcom/sportygames/piggybash/data/model/http/PBBetHistoryModel;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.data.repository.bethistory.PBBetHistoryRepository$betHistory$1"
    f = "PBBetHistoryRepository.kt"
    l = {
        0x14,
        0x18
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld200;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ld200;Ljava/lang/Integer;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc200;->c:Ld200;

    .line 2
    .line 3
    iput-object p2, p0, Lc200;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lc200;

    .line 2
    .line 3
    iget-object v1, p0, Lc200;->c:Ld200;

    .line 4
    .line 5
    iget-object p0, p0, Lc200;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lc200;-><init>(Ld200;Ljava/lang/Integer;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc200;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc200;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc200;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc200;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc200;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lc200;->a:I

    .line 10
    .line 11
    iget-object v4, v0, Lc200;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lc200;->c:Ld200;

    .line 43
    .line 44
    iget-object v3, v3, Ld200;->c:Lhqf0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lc100;

    .line 51
    .line 52
    iput-object v1, v0, Lc200;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput v7, v0, Lc200;->a:I

    .line 55
    .line 56
    invoke-interface {v3, v4, v6, v0}, Lc100;->c(Ljava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_0
    check-cast v3, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/sportygames/common/framework/network/HTTPResponse;->getData()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/util/List;

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    sget-object v8, Libg;->a:Libg;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v3}, Lcom/sportygames/common/framework/network/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v9, v10

    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/2addr v11, v4

    .line 97
    if-le v9, v11, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v7, v10

    .line 101
    :goto_2
    new-instance v9, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/sportygames/common/framework/network/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v3}, Lcom/sportygames/common/framework/network/HTTPResponse;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v3}, Lcom/sportygames/common/framework/network/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v13, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryModel;

    .line 116
    .line 117
    invoke-direct {v13, v7, v8}, Lcom/sportygames/piggybash/data/model/http/PBBetHistoryModel;-><init>(ZLjava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/sportygames/common/framework/network/HTTPResponse;->getError()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v3}, Lcom/sportygames/common/framework/network/HTTPResponse;->getPartialError()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v3}, Lcom/sportygames/common/framework/network/HTTPResponse;->getInnerMsg()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-direct/range {v9 .. v16}, Lcom/sportygames/common/framework/network/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v0, Lc200;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v0, Lc200;->a:I

    .line 138
    .line 139
    invoke-interface {v1, v9, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v2, :cond_7

    .line 144
    .line 145
    :goto_3
    return-object v2

    .line 146
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0
.end method
