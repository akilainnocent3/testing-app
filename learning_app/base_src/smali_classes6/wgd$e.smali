.class public final Lwgd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwgd;->openUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lwgd;


# direct methods
.method public constructor <init>(Lwgd;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgd$e;->c:Lwgd;

    .line 5
    .line 6
    iput-object p2, p0, Lwgd$e;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lwgd$e;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lwgd$e;->c:Lwgd;

    .line 2
    .line 3
    iget-object p2, p2, Lwgd;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-string p1, "tradeId"

    .line 8
    .line 9
    iget-object v0, p0, Lwgd$e;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lwgd$e;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    :cond_1
    const-string p1, "isHistory"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object p1, Lo1i0;->a:Lsgb;

    .line 46
    .line 47
    invoke-static {p0, p2, v0}, Lo1i0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p2, p0, p1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void
.end method
