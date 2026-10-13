.class public final Lcom/sportybet/plugin/jackpot/widget/BannerPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/jackpot/widget/BannerPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/jackpot/widget/BannerPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$a;->a:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel$a;->a:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->z:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->z:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->B:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/widget/BannerPanel;->A:Lcom/sportybet/plugin/jackpot/widget/BannerPanel$d;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity$a;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity$a;->a:Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->c:Lrfp;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lrfp;->v0()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method
