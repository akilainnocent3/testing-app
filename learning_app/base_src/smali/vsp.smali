.class public final synthetic Lvsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->Z:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelIconUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelIconUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelIconUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lvsp;->a:Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lnx50;->e(Landroidx/fragment/app/e;)Lmx50;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lmx50;->p(Ljava/lang/String;)Lsw50;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lc72;->j()Lc72;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lsw50;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/sportybet/android/kepay/withdraw/KeWithdrawActivity;->w:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
