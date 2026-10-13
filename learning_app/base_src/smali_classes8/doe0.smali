.class public final synthetic Ldoe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lua/naiksoftware/stomp/StompClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoe0;->a:Lua/naiksoftware/stomp/StompClient;

    iput-object p2, p0, Ldoe0;->b:Ljava/lang/String;

    iput-object p3, p0, Ldoe0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldoe0;->b:Ljava/lang/String;

    iget-object v1, p0, Ldoe0;->c:Ljava/util/List;

    iget-object p0, p0, Ldoe0;->a:Lua/naiksoftware/stomp/StompClient;

    invoke-static {p0, v0, v1}, Lua/naiksoftware/stomp/StompClient;->l(Lua/naiksoftware/stomp/StompClient;Ljava/lang/String;Ljava/util/List;)Lgu8;

    move-result-object p0

    return-object p0
.end method
