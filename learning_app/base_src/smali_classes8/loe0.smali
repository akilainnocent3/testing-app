.class public final synthetic Lloe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7b;


# instance fields
.field public final synthetic a:Lua/naiksoftware/stomp/StompClient;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe0;->a:Lua/naiksoftware/stomp/StompClient;

    iput-object p2, p0, Lloe0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloe0;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lloe0;->a:Lua/naiksoftware/stomp/StompClient;

    invoke-static {p0, v0, p1}, Lua/naiksoftware/stomp/StompClient;->j(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
