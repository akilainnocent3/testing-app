.class public final synthetic Lk6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq6v;


# direct methods
.method public synthetic constructor <init>(Lq6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6v;->a:Lq6v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lk6v;->a:Lq6v;

    .line 2
    .line 3
    iget-object v0, p0, Lq6v;->c:Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase;->x()Ly0f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lq6v;->d:Lc2n;

    .line 10
    .line 11
    invoke-interface {p0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-interface {v0, p0}, Ly0f0;->a(Ljava/lang/String;)Lg1f0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
