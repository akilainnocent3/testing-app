.class public final synthetic Lymm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lvrm;

    .line 2
    .line 3
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p1, Lvrm;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lvrm;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    iget-object p0, p0, Lymm;->a:Ltpm;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Ltpm;->O0:Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->setViewMore(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltpm;->O0:Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ltpm;->P0:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v1, Lkom;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lkom;-><init>(Lcom/sporty/android/core/model/config/BroadcastConfig$Info;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v2}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->setViewMore(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ltpm;->O0:Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ltpm;->P0:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p0, p0, Ltpm;->P0:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p0, p0, Ltpm;->P0:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method
