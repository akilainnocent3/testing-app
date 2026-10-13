.class public final Lcom/sportybet/android/cashoutphase3/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

.field public final synthetic b:Ls7e0;

.field public final synthetic c:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;


# direct methods
.method public constructor <init>(Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;Ls7e0;Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/widget/a;->a:Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/widget/a;->b:Ls7e0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/cashoutphase3/widget/a;->c:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/widget/a;->a:Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->isPlayInDotCom()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/widget/a;->c:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->getEventId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->getCallback()Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView$a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/widget/a;->b:Ls7e0;

    .line 26
    .line 27
    iget-object v1, p0, Ls7e0;->e:Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ls7e0;->v:Landroidx/media3/ui/PlayerView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->E:I

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
