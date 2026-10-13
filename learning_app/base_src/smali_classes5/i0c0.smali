.class public final synthetic Li0c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/SplashActivity;

.field public final synthetic b:Lcom/sporty/android/core/model/ads/Ads;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/SplashActivity;Lcom/sporty/android/core/model/ads/Ads;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0c0;->a:Lcom/sportybet/android/home/SplashActivity;

    iput-object p2, p0, Li0c0;->b:Lcom/sporty/android/core/model/ads/Ads;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/android/home/SplashActivity;->O:I

    .line 2
    .line 3
    iget-object p1, p0, Li0c0;->a:Lcom/sportybet/android/home/SplashActivity;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/sportybet/android/home/SplashActivity;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/sportybet/android/home/SplashActivity;->N:Ld0c0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Li0c0;->b:Lcom/sporty/android/core/model/ads/Ads;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sporty/android/core/model/ads/Ads;->getLinkUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    invoke-virtual {p1, v0}, Lcom/sportybet/android/home/SplashActivity;->i1(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
