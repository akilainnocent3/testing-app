.class public Lcom/sportybet/plugin/webcontainer/utils/APN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apnType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private proxyServer:Lcom/sportybet/plugin/webcontainer/utils/Server;


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


# virtual methods
.method public getApnType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/utils/APN;->apnType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/utils/APN;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProxyServer()Lcom/sportybet/plugin/webcontainer/utils/Server;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/utils/APN;->proxyServer:Lcom/sportybet/plugin/webcontainer/utils/Server;

    .line 2
    .line 3
    return-object p0
.end method

.method public setApnType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/utils/APN;->apnType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/utils/APN;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProxyServer(Lcom/sportybet/plugin/webcontainer/utils/Server;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/utils/APN;->proxyServer:Lcom/sportybet/plugin/webcontainer/utils/Server;

    .line 2
    .line 3
    return-void
.end method
