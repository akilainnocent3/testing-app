.class public final synthetic Lb4c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/auth/SportyAccountManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4c0;->a:Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb4c0;->a:Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    invoke-static {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->f(Lcom/sportybet/android/auth/SportyAccountManagerImpl;[Landroid/accounts/Account;)V

    return-void
.end method
