.class public final Lwpm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwpm;->onResponse(Lf16;Lq460;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/core/model/ads/RealSportsAds;

.field public final synthetic b:Lwpm;


# direct methods
.method public constructor <init>(Lwpm;Lcom/sporty/android/core/model/ads/RealSportsAds;)V
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
    iput-object p1, p0, Lwpm$a;->b:Lwpm;

    .line 5
    .line 6
    iput-object p2, p0, Lwpm$a;->a:Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwpm$a;->b:Lwpm;

    .line 2
    .line 3
    iget-object p1, p1, Lwpm;->a:Ltpm;

    .line 4
    .line 5
    iget-object p1, p1, Ltpm;->Q:Lm9n;

    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;->b()Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "sportybet__sportybet_banner_sportytv__click"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lep8;->c()Lobi0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lwpm$a;->a:Lcom/sporty/android/core/model/ads/RealSportsAds;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sporty/android/core/model/ads/RealSportsAds;->getLinkUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    sget-object v1, Lcom/sportybet/android/router/Sender;->HOMEPAGE_TOP_BANNER:Lcom/sportybet/android/router/Sender;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1}, Lobi0;->f(Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
