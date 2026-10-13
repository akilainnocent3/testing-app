.class public final synthetic Lwn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lxn7;->e:Z

    .line 3
    .line 4
    sget-object p0, Lxn7;->g:Lg5x;

    .line 5
    .line 6
    new-instance v0, Lcom/sporty/android/chat/data/SocketStatus;

    .line 7
    .line 8
    sget-object v1, Lcom/sporty/android/chat/data/SocketStatusTypeEnum;->CONNECTED:Lcom/sporty/android/chat/data/SocketStatusTypeEnum;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/sporty/android/chat/data/SocketStatus;-><init>(Lcom/sporty/android/chat/data/SocketStatusTypeEnum;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
