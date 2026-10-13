.class public final Ldys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;

.field public final synthetic b:Lhys;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;Lhys;Ljava/lang/String;Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldys;->a:Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;

    .line 5
    .line 6
    iput-object p2, p0, Ldys;->b:Lhys;

    .line 7
    .line 8
    iput-object p3, p0, Ldys;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldys;->d:Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldys;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldys;->d:Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;

    .line 2
    .line 3
    iget-object v1, p0, Ldys;->a:Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;->getPlayInDotCom()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Ldys;->b:Lhys;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, Lhys;->d:Lroi0;

    .line 14
    .line 15
    const-string v2, "matchDetail"

    .line 16
    .line 17
    iget-object p0, p0, Ldys;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "matches"

    .line 20
    .line 21
    filled-new-array {v3, v2, p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lroi0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v3, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v2, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lf4c0;->a:Ll00;

    .line 48
    .line 49
    const-string p0, "play_in_dot_com__launch_success"

    .line 50
    .line 51
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const v0, 0x7f140eb2

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lf4c0;->a:Ll00;

    .line 71
    .line 72
    const-string p0, "play_in_dot_com__launch_failed"

    .line 73
    .line 74
    invoke-static {p0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, v3, Lhys;->b:Lfxs;

    .line 79
    .line 80
    iget-object v2, v3, Lhys;->b:Lfxs;

    .line 81
    .line 82
    iget-object v0, v0, Lfxs;->e:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v2, Lfxs;->f:Lcom/sportybet/plugin/realsports/widget/EPLStreamingMentionView;

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lfxs;->e:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, v3, Lhys;->h:Laxs;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;->getUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean p0, p0, Ldys;->e:Z

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, v2, v1, p0}, Laxs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void
.end method
