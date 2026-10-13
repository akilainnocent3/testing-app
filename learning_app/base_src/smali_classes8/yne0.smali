.class public final synthetic Lyne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7b;


# instance fields
.field public final synthetic a:Lua/naiksoftware/stomp/StompClient;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/StompClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyne0;->a:Lua/naiksoftware/stomp/StompClient;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyne0;->a:Lua/naiksoftware/stomp/StompClient;

    check-cast p1, Lpoe0;

    invoke-static {p0, p1}, Lua/naiksoftware/stomp/StompClient;->k(Lua/naiksoftware/stomp/StompClient;Lpoe0;)V

    return-void
.end method
