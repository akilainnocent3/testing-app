.class public final Lil7$g;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil7;->K1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lq460<",
        "Lcom/sporty/android/chat/data/DefaultCommand;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil7;


# direct methods
.method public constructor <init>(Lil7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil7$g;->a:Lil7;

    .line 2
    .line 3
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SPORTY_CHAT"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "Failed to send a message"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Llus;->a:Lhqf0;

    .line 20
    .line 21
    sget-object v0, Lcom/sporty/android/chat/data/LogProcess;->SENDING_MESSAGE:Lcom/sporty/android/chat/data/LogProcess;

    .line 22
    .line 23
    iget-object p0, p0, Lil7$g;->a:Lil7;

    .line 24
    .line 25
    iget-object v1, p0, Lil7;->V:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1, v3}, Llus;->c(Lcom/sporty/android/chat/data/LogProcess;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lil7;->G1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lil7;->M1(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lq460;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lil7$g;->a:Lil7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lil7;->G1()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lq460;->a:Lokhttp3/Response;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lq460;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/sporty/android/chat/data/DefaultCommand;

    .line 23
    .line 24
    sget-object v3, Llus;->a:Lhqf0;

    .line 25
    .line 26
    sget-object v3, Lcom/sporty/android/chat/data/LogProcess;->SENDING_MESSAGE:Lcom/sporty/android/chat/data/LogProcess;

    .line 27
    .line 28
    sget-object v4, Lcom/sporty/android/chat/data/LogStatus;->SUCCESS:Lcom/sporty/android/chat/data/LogStatus;

    .line 29
    .line 30
    iget-object v5, v0, Lil7;->V:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Llus;->b(Lcom/sporty/android/chat/data/LogProcess;Lcom/sporty/android/chat/data/LogStatus;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/sporty/android/chat/data/MsgType;->TEXT:Lcom/sporty/android/chat/data/MsgType;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/sporty/android/chat/data/MsgType;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Lcom/sporty/android/chat/data/DefaultCommand;->getMsgType()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sporty/android/chat/data/DefaultCommand;->getJsonBody()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Llus;->e(Ljava/lang/String;)Lcom/sporty/android/chat/data/ChatMessage;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 60
    .line 61
    const-string p1, "SPORTY_CHAT"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "sendMessage result: %s"

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, p1, v3}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v1}, [Lcom/sporty/android/chat/data/ChatMessage;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0, p0, v2}, Lil7;->H1(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0, p1}, Lil7;->F1(Ljava/util/ArrayList;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lil7;->y:Lg5x;

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object p1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget-object v1, Lcom/sporty/android/common/data/ErrorResponse;->Companion:Lcom/sporty/android/common/data/ErrorResponse$Companion;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/sporty/android/common/data/ErrorResponse$Companion;->getErrorResponse(Lokhttp3/ResponseBody;)Lcom/sporty/android/common/data/ErrorResponse;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sporty/android/common/data/ErrorResponse;->getErrorCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v3, 0xc41b

    .line 116
    .line 117
    .line 118
    if-ne v1, v3, :cond_1

    .line 119
    .line 120
    sget-object p0, Llus;->a:Lhqf0;

    .line 121
    .line 122
    sget-object p0, Lcom/sporty/android/chat/data/LogProcess;->SENDING_MESSAGE:Lcom/sporty/android/chat/data/LogProcess;

    .line 123
    .line 124
    iget-object p1, v0, Lil7;->V:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Lcom/sporty/android/common/data/CustomException;

    .line 127
    .line 128
    const-string v3, "Error code: $50203"

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v1, v4, v3, v2, v4}, Lcom/sporty/android/common/data/CustomException;-><init>(Lcom/sporty/android/common/data/CustomExceptionType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    invoke-static {p0, p1, v4, v1, v2}, Llus;->c(Lcom/sporty/android/chat/data/LogProcess;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v0, Lil7;->D:Lg5x;

    .line 140
    .line 141
    sget-object p1, Lfk7;->z:Lfk7;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    new-instance v0, Lcom/sporty/android/common/data/CustomException;

    .line 148
    .line 149
    sget-object v1, Lcom/sporty/android/common/data/CustomExceptionType;->ERROR:Lcom/sporty/android/common/data/CustomExceptionType;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/sporty/android/common/data/ErrorResponse;->getCauseMsg()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, v1, p1}, Lcom/sporty/android/common/data/CustomException;-><init>(Lcom/sporty/android/common/data/CustomExceptionType;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lil7$g;->onError(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method
