.class public Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/sportybet/plugin/realsports/widget/MarqueeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0466

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->a:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0466

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0466

    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->a:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0a0d62

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->b:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->setScrollDirection(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->b:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    invoke-static {p0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->setItemViewMarginLeft(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setInfo(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/config/BroadcastConfig$Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->b:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->i:I

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;

    .line 28
    .line 29
    new-instance v2, Lhgg;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f060862

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v4, v3}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const-string v3, " "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f1405e7

    .line 68
    .line 69
    .line 70
    new-array v4, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0, v3, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v5, 0x7f0600db

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2, v4, v3}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x7f0d0467

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v4, 0x7f0a0593

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    new-instance v2, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel$a;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel$a;-><init>(Lcom/sporty/android/core/model/config/BroadcastConfig$Info;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->b:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->a(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public setMarqueeViewLogPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/MidBroadcastPanel;->b:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->setLogPrefix(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
