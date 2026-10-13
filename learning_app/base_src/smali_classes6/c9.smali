.class public final Lc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9;


# instance fields
.field public final a:Lc2n;


# direct methods
.method public constructor <init>(Lc2n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9;->a:Lc2n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAccountInfo()Lz8;
    .locals 1

    .line 1
    iget-object p0, p0, Lc9;->a:Lc2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lz8;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lz8;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
