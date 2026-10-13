.class public final Lwo7;
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
    c = "com.sportygames.commons.chat.viewmodels.ChatViewModel$getMessages$1"
    f = "ChatViewModel.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcp7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcp7;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo7;->b:Lcp7;

    .line 2
    .line 3
    iput-object p2, p0, Lwo7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwo7;->d:Ljava/lang/String;

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
    new-instance p1, Lwo7;

    .line 2
    .line 3
    iget-object v0, p0, Lwo7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lwo7;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lwo7;->b:Lcp7;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lwo7;-><init>(Lcp7;Ljava/lang/String;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lwo7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwo7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lwo7;->b:Lcp7;

    .line 2
    .line 3
    iget-object v1, v0, Lcp7;->d:Lg5x;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lwo7;->a:I

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
    iget-object p1, v0, Lcp7;->a:Lefg;

    .line 39
    .line 40
    iput v4, p0, Lwo7;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lb1f;->a:Lkod;

    .line 46
    .line 47
    sget-object p1, Lhmd;->b:Lhmd;

    .line 48
    .line 49
    new-instance v0, Luj7;

    .line 50
    .line 51
    iget-object v3, p0, Lwo7;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lwo7;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4, v5}, Luj7;-><init>(Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lx62;

    .line 59
    .line 60
    invoke-direct {v3, v0, v5}, Lx62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper;

    .line 71
    .line 72
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$Success;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    new-instance p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 77
    .line 78
    sget-object v0, Lcom/sportygames/commons/remote/model/StatusChat;->SUCCESS:Lcom/sportygames/commons/remote/model/StatusChat;

    .line 79
    .line 80
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$Success;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultChatWrapper$Success;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, v0, p1, v5, v5}, Lcom/sportygames/commons/remote/model/LoadingStateChat;-><init>(Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of p0, p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    new-instance p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 98
    .line 99
    sget-object v0, Lcom/sportygames/commons/remote/model/StatusChat;->FAILED:Lcom/sportygames/commons/remote/model/StatusChat;

    .line 100
    .line 101
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;

    .line 102
    .line 103
    invoke-direct {p0, v0, v5, v5, p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;-><init>(Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p0, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 111
    .line 112
    sget-object v0, Lcom/sportygames/commons/remote/model/StatusChat;->FAILED:Lcom/sportygames/commons/remote/model/StatusChat;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p1, Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;

    .line 118
    .line 119
    invoke-direct {p0, v0, v5, p1, v5}, Lcom/sportygames/commons/remote/model/LoadingStateChat;-><init>(Lcom/sportygames/commons/remote/model/StatusChat;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultChatWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultChatWrapper$NetworkError;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lnus;->j(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
