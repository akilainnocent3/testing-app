.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz1;->a:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->D:I

    .line 2
    .line 3
    iget-object p0, p0, Liz1;->a:Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->z:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->y:Lcom/sportybet/android/widget/LoadingView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->z:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;->a:Lmcp;

    .line 18
    .line 19
    invoke-interface {p1}, Lmcp;->d()Lf16;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/sportybet/plugin/realsports/jackpot/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/jackpot/a;-><init>(Lcom/sportybet/plugin/realsports/jackpot/BannerPanel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
