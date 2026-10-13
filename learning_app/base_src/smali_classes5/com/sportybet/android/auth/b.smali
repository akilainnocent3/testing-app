.class public final synthetic Lcom/sportybet/android/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lcom/sportybet/android/auth/AuthLoginListener$1;->k(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
