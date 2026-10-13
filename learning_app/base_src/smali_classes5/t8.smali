.class public final synthetic Lt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/auth/AccountHelper;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/auth/AccountHelper;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8;->a:Lcom/sportybet/android/auth/AccountHelper;

    iput-object p2, p0, Lt8;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8;->a:Lcom/sportybet/android/auth/AccountHelper;

    iget-object p0, p0, Lt8;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/sportybet/android/auth/AccountHelper;->b(Lcom/sportybet/android/auth/AccountHelper;Landroid/content/Context;Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
