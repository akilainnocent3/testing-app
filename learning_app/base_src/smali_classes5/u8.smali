.class public final synthetic Lu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/accounts/AccountManagerFuture;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8;->a:Landroid/accounts/AccountManagerFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu8;->a:Landroid/accounts/AccountManagerFuture;

    invoke-static {p0}, Lcom/sportybet/android/auth/AccountHelper;->a(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
