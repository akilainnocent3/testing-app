.class public final synthetic Lcom/appsflyer/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFi1eSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1uSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1jSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFi1jSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/a;->a:Lcom/appsflyer/internal/AFa1uSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/a;->b:Lcom/appsflyer/internal/AFi1jSDK;

    return-void
.end method


# virtual methods
.method public final onRequestFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/a;->a:Lcom/appsflyer/internal/AFa1uSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/a;->b:Lcom/appsflyer/internal/AFi1jSDK;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1uSDK;->g(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFi1jSDK;)V

    return-void
.end method
