.class public final synthetic Lcom/appsflyer/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1rSDK;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/appsflyer/internal/AFc1bSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/i0;->a:Lcom/appsflyer/internal/AFj1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/i0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/i0;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/appsflyer/internal/i0;->d:Lcom/appsflyer/internal/AFc1bSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/i0;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/appsflyer/internal/i0;->d:Lcom/appsflyer/internal/AFc1bSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/i0;->a:Lcom/appsflyer/internal/AFj1rSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/i0;->b:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lcom/appsflyer/internal/AFj1rSDK;->b(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V

    return-void
.end method
