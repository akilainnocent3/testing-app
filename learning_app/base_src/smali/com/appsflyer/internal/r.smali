.class public final synthetic Lcom/appsflyer/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1ySDK;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/r;->a:Lcom/appsflyer/internal/AFd1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/r;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/appsflyer/internal/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/r;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/appsflyer/internal/r;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/appsflyer/internal/r;->a:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->a(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
