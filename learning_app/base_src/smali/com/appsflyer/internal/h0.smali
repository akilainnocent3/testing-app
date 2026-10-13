.class public final synthetic Lcom/appsflyer/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1rSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1bSDK;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1rSDK;Lcom/appsflyer/internal/AFi1bSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/h0;->a:Lcom/appsflyer/internal/AFj1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/h0;->b:Lcom/appsflyer/internal/AFi1bSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/h0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/h0;->b:Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/h0;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/appsflyer/internal/h0;->a:Lcom/appsflyer/internal/AFj1rSDK;

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/AFj1rSDK;->e(Lcom/appsflyer/internal/AFj1rSDK;Lcom/appsflyer/internal/AFi1bSDK;Ljava/lang/Runnable;)V

    return-void
.end method
