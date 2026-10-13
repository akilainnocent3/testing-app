.class public final synthetic Lcom/appsflyer/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1lSDK;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1lSDK;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/k;->a:Lcom/appsflyer/internal/AFb1lSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/k;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/k;->a:Lcom/appsflyer/internal/AFb1lSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/k;->b:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFb1lSDK;->b(Lcom/appsflyer/internal/AFb1lSDK;Landroid/app/Activity;)V

    return-void
.end method
