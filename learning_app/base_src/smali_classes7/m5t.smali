.class public final Lm5t;
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
    c = "com.sportybet.plugin.realsports.commonusecase.LiveSocketUseCase$updateMultiMakerSubscriber$2"
    f = "LiveSocketUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ln5t;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5t;Ljava/util/List;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5t;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;",
            ">;",
            "Lhab<",
            "-",
            "Lm5t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm5t;->a:Ln5t;

    .line 2
    .line 3
    iput-object p2, p0, Lm5t;->b:Ljava/util/List;

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
    .locals 1
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
    new-instance p1, Lm5t;

    .line 2
    .line 3
    iget-object v0, p0, Lm5t;->a:Ln5t;

    .line 4
    .line 5
    iget-object p0, p0, Lm5t;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lm5t;-><init>(Ln5t;Ljava/util/List;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lm5t;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm5t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm5t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lm5t;->a:Ln5t;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln5t;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Ln5t;->i:Ltp90;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltp90;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Ln5t;->k:Ltp90;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltp90;->h()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lm5t;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->w:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/sportybet/ntespm/socket/TopicType;->EVENT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 57
    .line 58
    new-instance v4, Lj5t;

    .line 59
    .line 60
    invoke-direct {v4, v1, v2, p1}, Lj5t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 68
    .line 69
    new-instance v5, Lk5t;

    .line 70
    .line 71
    invoke-direct {v5, v1, v2, p1}, Lk5t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_ODDS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 79
    .line 80
    new-instance v6, Ll5t;

    .line 81
    .line 82
    invoke-direct {v6, v1, v2, p1}, Ll5t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, v0, Ln5t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    iget-object v2, v0, Ln5t;->e:Ld5t;

    .line 92
    .line 93
    new-instance v5, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 94
    .line 95
    invoke-direct {v5, v3}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Ln5t;->f:Le5t;

    .line 99
    .line 100
    invoke-virtual {v1, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 112
    .line 113
    invoke-direct {v3, p1}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Ln5t;->a()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
