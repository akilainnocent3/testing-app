.class public final synthetic Leoe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc630;


# instance fields
.field public final synthetic a:Lua/naiksoftware/stomp/StompClient;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoe0;->a:Lua/naiksoftware/stomp/StompClient;

    iput-object p2, p0, Leoe0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoe0;->b:Ljava/lang/String;

    check-cast p1, Lpoe0;

    iget-object p0, p0, Leoe0;->a:Lua/naiksoftware/stomp/StompClient;

    invoke-static {p0, v0, p1}, Lua/naiksoftware/stomp/StompClient;->d(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;Lpoe0;)Z

    move-result p0

    return p0
.end method
