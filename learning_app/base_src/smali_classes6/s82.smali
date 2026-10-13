.class public final synthetic Ls82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/core/model/ads/Ads;

.field public final synthetic b:Li82;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/core/model/ads/Ads;Li82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls82;->a:Lcom/sporty/android/core/model/ads/Ads;

    iput-object p2, p0, Ls82;->b:Li82;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls82;->a:Lcom/sporty/android/core/model/ads/Ads;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sporty/android/core/model/ads/Ads;->getLinkUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls82;->b:Li82;

    .line 10
    .line 11
    invoke-virtual {p0}, Li82;->F0()Lean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x6

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v1, v1, v0}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
