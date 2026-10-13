.class public final synthetic Lq5b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/ntespm/socket/SocketPushManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/ntespm/socket/SocketPushManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5b0;->a:Lcom/sportybet/ntespm/socket/SocketPushManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5b0;->a:Lcom/sportybet/ntespm/socket/SocketPushManager;

    invoke-static {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager;->b(Lcom/sportybet/ntespm/socket/SocketPushManager;)V

    return-void
.end method
