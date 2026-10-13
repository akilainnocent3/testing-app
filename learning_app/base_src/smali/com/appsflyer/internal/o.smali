.class public final synthetic Lcom/appsflyer/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1oSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1oSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/o;->a:Lcom/appsflyer/internal/AFd1oSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/o;->a:Lcom/appsflyer/internal/AFd1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue()Z

    return-void
.end method
