.class public final synthetic Lcom/appsflyer/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1lSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1lSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/j;->a:Lcom/appsflyer/internal/AFb1lSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/j;->a:Lcom/appsflyer/internal/AFb1lSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1lSDK;->a(Lcom/appsflyer/internal/AFb1lSDK;)V

    return-void
.end method
