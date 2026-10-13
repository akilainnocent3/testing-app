.class public final synthetic Ljua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljua0;->a:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/social/presentation/SocialActivity;->b:I

    .line 2
    .line 3
    new-instance p1, Lhva0;

    .line 4
    .line 5
    iget-object p0, p0, Ljua0;->a:Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lhva0;-><init>(Landroid/accounts/Account;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lq1h;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
