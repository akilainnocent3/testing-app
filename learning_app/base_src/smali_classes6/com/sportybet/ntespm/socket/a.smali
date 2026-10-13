.class public final synthetic Lcom/sportybet/ntespm/socket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/ntespm/socket/SocketPushManager$2;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/ntespm/socket/SocketPushManager$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/ntespm/socket/a;->a:Lcom/sportybet/ntespm/socket/SocketPushManager$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/a;->a:Lcom/sportybet/ntespm/socket/SocketPushManager$2;

    invoke-static {p0}, Lcom/sportybet/ntespm/socket/SocketPushManager$2;->b(Lcom/sportybet/ntespm/socket/SocketPushManager$2;)V

    return-void
.end method
