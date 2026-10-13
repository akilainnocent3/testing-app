.class final Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;->getRecommendCode(Ljava/lang/String;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeResponse;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lg7i;",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeResponse;",
        "",
        "<anonymous>",
        "(Lg7i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.event.comment.prematch.data.PreMatchCommentRepositoryImpl$getRecommendCode$1"
    f = "PreMatchCommentRepositoryImpl.kt"
    l = {
        0x1a,
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $eventId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->this$0:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->$eventId:Ljava/lang/String;

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
    new-instance v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->this$0:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->$eventId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;-><init>(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7i<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeResponse;",
            ">;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lg7i;

    check-cast p2, Lhab;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->invoke(Lg7i;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lg7i;

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->this$0:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;->access$getApiService$p(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl;)Lkg8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->$eventId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v2, p0}, Lkg8;->a(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iput-object v5, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/PreMatchCommentRepositoryImpl$getRecommendCode$1;->label:I

    .line 65
    .line 66
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
