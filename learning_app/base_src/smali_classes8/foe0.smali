.class public final synthetic Lfoe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb;


# instance fields
.field public final synthetic a:Lua/naiksoftware/stomp/StompClient;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoe0;->a:Lua/naiksoftware/stomp/StompClient;

    iput-object p2, p0, Lfoe0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfoe0;->a:Lua/naiksoftware/stomp/StompClient;

    iget-object p0, p0, Lfoe0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lua/naiksoftware/stomp/StompClient;->o(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;)V

    return-void
.end method
