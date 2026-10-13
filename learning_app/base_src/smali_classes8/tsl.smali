.class public final synthetic Ltsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua/naiksoftware/stomp/a;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsl;->a:Lua/naiksoftware/stomp/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltsl;->a:Lua/naiksoftware/stomp/a;

    .line 2
    .line 3
    iget-object v0, p0, Lua/naiksoftware/stomp/a;->j:Lua/naiksoftware/stomp/a$b;

    .line 4
    .line 5
    invoke-interface {v0}, Lua/naiksoftware/stomp/a$b;->a()V

    .line 6
    .line 7
    .line 8
    const-string v0, "a"

    .line 9
    .line 10
    const-string v1, "PING >>>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lua/naiksoftware/stomp/a;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
