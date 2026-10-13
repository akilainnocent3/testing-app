.class public final Lw1f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf00;


# instance fields
.field public final a:Lua/naiksoftware/stomp/StompClient;


# direct methods
.method public constructor <init>(Lua/naiksoftware/stomp/StompClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1f0;->a:Lua/naiksoftware/stomp/StompClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpoe0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw1f0;->a:Lua/naiksoftware/stomp/StompClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lua/naiksoftware/stomp/StompClient;->getTopicId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p1, "subscription"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lpoe0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
