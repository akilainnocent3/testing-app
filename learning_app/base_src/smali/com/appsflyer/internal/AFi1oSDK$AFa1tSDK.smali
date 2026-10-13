.class public final Lcom/appsflyer/internal/AFi1oSDK$AFa1tSDK;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1oSDK;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1oSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1oSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1oSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFi1oSDK;->z_(Lcom/appsflyer/internal/AFi1oSDK;Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1oSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1oSDK;->z_(Lcom/appsflyer/internal/AFi1oSDK;Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1oSDK$AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    .line 10
    .line 11
    const-string p1, "NetworkLost"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFi1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1oSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
