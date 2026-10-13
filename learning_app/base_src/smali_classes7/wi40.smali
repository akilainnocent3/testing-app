.class public final Lwi40;
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
    c = "com.sportygames.chat.viewmodels.RainViewModel$getRainClaimInfoV2$1"
    f = "RainViewModel.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lti40;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lti40;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti40;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lwi40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwi40;->b:Lti40;

    .line 2
    .line 3
    iput-object p2, p0, Lwi40;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwi40;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lwi40;

    .line 2
    .line 3
    iget-object v0, p0, Lwi40;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lwi40;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lwi40;->b:Lti40;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lwi40;-><init>(Lti40;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lwi40;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwi40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwi40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwi40;->b:Lti40;

    .line 2
    .line 3
    iget-object v1, v0, Lti40;->i:Lg5x;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lwi40;->a:I

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
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 29
    .line 30
    sget-object v3, Lcom/sportygames/commons/remote/model/StatusChat;->RUNNING:Lcom/sportygames/commons/remote/model/StatusChat;

    .line 31
    .line 32
    invoke-direct {p1, v3, v5, v5, v5}, Lcom/sportygames/commons/remote/model/LoadingStateChat;-><init>(Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lti40;->b:Lefg;

    .line 39
    .line 40
    iput v4, p0, Lwi40;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwi40;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lefg;->a(Ljava/lang/String;Llkf0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper;

    .line 55
    .line 56
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$Success;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    new-instance p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 61
    .line 62
    sget-object v0, Lcom/sportygames/commons/remote/model/StatusChat;->SUCCESS:Lcom/sportygames/commons/remote/model/StatusChat;

    .line 63
    .line 64
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$Success;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultChatWrapper$Success;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v0, p1, v5, v5}, Lcom/sportygames/commons/remote/model/LoadingStateChat;-><init>(Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 82
    .line 83
    sget-object v0, Lcom/sportygames/commons/remote/model/StatusChat;->FAILED:Lcom/sportygames/commons/remote/model/StatusChat;

    .line 84
    .line 85
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;

    .line 86
    .line 87
    invoke-direct {p0, v0, v5, v5, p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;-><init>(Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 95
    .line 96
    sget-object v0, Lcom/sportygames/commons/remote/model/StatusChat;->FAILED:Lcom/sportygames/commons/remote/model/StatusChat;

    .line 97
    .line 98
    instance-of v2, p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object p1, v5

    .line 106
    :goto_1
    invoke-direct {p0, v0, v5, p1, v5}, Lcom/sportygames/commons/remote/model/LoadingStateChat;-><init>(Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
