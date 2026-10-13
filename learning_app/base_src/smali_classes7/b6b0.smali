.class public final synthetic Lb6b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7b;
.implements Lua/naiksoftware/stomp/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6b0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6b0;->a:Ljava/lang/Object;

    check-cast p0, Lua/naiksoftware/stomp/StompClient;

    invoke-static {p0}, Lua/naiksoftware/stomp/StompClient;->b(Lua/naiksoftware/stomp/StompClient;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv5b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv5b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
