.class public final Lbp7;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lb660<",
        "+",
        "Lcom/sportygames/compose/chat/data/model/SendMessageResponse;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.compose.chat.ui.ChatViewModel$sendMessage$1"
    f = "ChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lro7;


# direct methods
.method public constructor <init>(Lro7;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro7;",
            "Lhab<",
            "-",
            "Lbp7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbp7;->b:Lro7;

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
    new-instance v0, Lbp7;

    .line 2
    .line 3
    iget-object p0, p0, Lbp7;->b:Lro7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbp7;-><init>(Lro7;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbp7;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb660;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbp7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbp7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbp7;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lb660;

    .line 5
    .line 6
    sget-object v1, Lneb;->a:Lneb;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    instance-of p1, v0, Lb660$c;

    .line 12
    .line 13
    if-nez p1, :cond_8

    .line 14
    .line 15
    instance-of p1, v0, Lb660$a;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    check-cast v0, Lb660$a;

    .line 21
    .line 22
    iget-object p1, v0, Lb660$a;->b:Lcom/sportygames/compose/chat/data/model/ChatErrorResponse;

    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    iget-object p0, p0, Lbp7;->b:Lro7;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportygames/compose/chat/data/model/ChatErrorResponse;->getErrorCode()Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    .line 41
    const/16 v4, 0x4a3b

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sportygames/compose/chat/data/model/ChatErrorResponse;->getErrorName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->GQbbrt:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportygames/compose/chat/data/model/ChatErrorResponse;->getErrorCode()Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    const v4, 0xa411

    .line 72
    .line 73
    if-ne v3, v4, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sportygames/compose/chat/data/model/ChatErrorResponse;->getErrorName()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    const-string v4, "Only active users can access the feature"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance v2, Lbp7$a;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0, v1}, Lbp7$a;-><init>(Lro7;Lhab;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v1, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/sportygames/compose/chat/data/model/ChatErrorResponse;->getErrorName()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object p1, v1

    .line 107
    .line 108
    :goto_2
    const-string v3, "User is not a member of the group"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v3, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-instance v2, Lbp7$b;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p0, v1}, Lbp7$b;-><init>(Lro7;Lhab;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1, v1, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_6
    instance-of p0, v0, Lb660$b;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 136
    return-object v1

    .line 137
    .line 138
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p0
.end method
