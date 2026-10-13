.class public final synthetic Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFf1nSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1uSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1uSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFa1uSDK;

    return-void
.end method


# virtual methods
.method public final onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFa1uSDK;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->f(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFf1oSDK;)V

    return-void
.end method
