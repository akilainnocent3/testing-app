.class public final synthetic Lcg7;
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

    iput-object p1, p0, Lcg7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcg7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->t1()Lqez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqez;->F1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->D1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->Z:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->A0:Lcg7;

    .line 22
    .line 23
    const-wide/16 v1, 0x3a98

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
