.class public final Lp4t;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Sport;",
        ">;>;",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Tournament;",
        ">;>;",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
        ">;",
        "Lhab<",
        "-",
        "Lcom/sportybet/plugin/realsports/prematch/data/LiveSectionData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.prematch.usecase.LiveSectionUseCase$fetchLiveSectionData$1"
    f = "LiveSectionUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/common/network/data/BaseResponse;

.field public synthetic b:Lcom/sporty/android/common/network/data/BaseResponse;

.field public synthetic c:Lcom/sporty/android/common/network/data/BaseResponse;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lp4t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp4t;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    check-cast p3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lp4t;

    .line 10
    .line 11
    iget-object p0, p0, Lp4t;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lp4t;-><init>(Ljava/lang/String;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp4t;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 17
    .line 18
    iput-object p2, v0, Lp4t;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 19
    .line 20
    iput-object p3, v0, Lp4t;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lp4t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp4t;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lp4t;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lp4t;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lp4t;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Ls2c0;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    move v3, v0

    .line 47
    move v5, v3

    .line 48
    :goto_0
    if-ge v3, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 57
    .line 58
    iget v6, v6, Lcom/sportybet/plugin/realsports/data/Sport;->eventSize:I

    .line 59
    .line 60
    add-int/2addr v5, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move v6, v0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr v6, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p0, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/sportybet/plugin/realsports/data/BoostInfo;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Lv85;->a(Lcom/sportybet/plugin/realsports/data/BoostInfo;)Lcom/sportybet/plugin/realsports/data/BoostResult;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    move-object v8, p0

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    :goto_3
    new-instance p0, Lcom/sportybet/plugin/realsports/data/BoostResult;

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, v0, v1, p1, v1}, Lcom/sportybet/plugin/realsports/data/BoostResult;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_4
    new-instance v3, Lcom/sportybet/plugin/realsports/prematch/data/LiveSectionData;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/sportybet/plugin/realsports/prematch/data/LiveSectionData;-><init>(Lt2c0;IILjava/util/List;Lcom/sportybet/plugin/realsports/data/BoostResult;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    .line 127
    .line 128
    const-string p1, "No supported sport"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
