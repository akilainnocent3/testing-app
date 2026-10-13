.class public final synthetic Lvg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/chat/views/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvg7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->Y:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/sportygames/commons/chat/views/ChatActivity$f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/sportygames/commons/chat/views/ChatActivity$f;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x3a98

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
