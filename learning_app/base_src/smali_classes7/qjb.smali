.class public final synthetic Lqjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqjb;->a:I

    iput-object p1, p0, Lqjb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqjb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqjb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyal0;

    .line 9
    .line 10
    check-cast p1, Lkal0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lkal0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lyal0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lbpb;

    .line 29
    .line 30
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbpb;->i1()Lti40;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v0, p0, Lti40;->a:Lei40;

    .line 37
    .line 38
    iget-object p0, p0, Lti40;->y:Lg5x;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getStatus()Lcom/sportygames/commons/remote/model/StatusChat;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v1

    .line 49
    :goto_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v3, Lti40$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget v2, v3, v2

    .line 60
    .line 61
    :goto_1
    const/4 v3, 0x1

    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-eq v2, p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getData()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lcom/sportygames/chat/remote/models/RainDetailInfoResponse;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
