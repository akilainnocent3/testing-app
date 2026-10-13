.class public final Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsq30;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory$InstanceHolder;->INSTANCE:Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static provideSocketPushManager()Lcom/sportybet/ntespm/socket/ISocketPushManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/di/SocketProviderModule;->INSTANCE:Lcom/sportybet/ntespm/socket/di/SocketProviderModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/di/SocketProviderModule;->provideSocketPushManager()Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public get()Lcom/sportybet/ntespm/socket/ISocketPushManager;
    .locals 0

    .line 6
    invoke-static {}, Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;->provideSocketPushManager()Lcom/sportybet/ntespm/socket/ISocketPushManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/ntespm/socket/di/SocketProviderModule_ProvideSocketPushManagerFactory;->get()Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
