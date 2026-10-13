.class public final synthetic Lwne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb;


# instance fields
.field public final synthetic a:Lua/naiksoftware/stomp/StompClient;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/StompClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwne0;->a:Lua/naiksoftware/stomp/StompClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwne0;->a:Lua/naiksoftware/stomp/StompClient;

    invoke-static {p0}, Lua/naiksoftware/stomp/StompClient;->h(Lua/naiksoftware/stomp/StompClient;)V

    return-void
.end method
