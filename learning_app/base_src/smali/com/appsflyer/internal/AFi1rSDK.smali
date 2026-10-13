.class public final Lcom/appsflyer/internal/AFi1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AFAdRevenueData:Z

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFi1uSDK;


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFi1uSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1rSDK;->AFAdRevenueData:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1uSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRevenue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFi1rSDK;->AFAdRevenueData:Z

    .line 2
    .line 3
    return p0
.end method
