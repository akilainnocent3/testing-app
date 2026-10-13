.class public final synthetic Lu560;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu560;->a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lu560;->a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->c:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->n1()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->C:Lnu80;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnu80;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnu80;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->w:Lnu80;

    .line 22
    .line 23
    iget-object v0, p0, Lnu80;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "sr:sport:1"

    .line 33
    .line 34
    iget-object v1, p0, Lnu80;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v0, 0x7f140edd

    .line 43
    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v0, 0x7f140edc

    .line 53
    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_0
    iget-object v1, p0, Lnu80;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const v1, 0x7f140ede

    .line 70
    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->d:Lz3e0;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lz3e0;->A:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p0, p0, Lnu80;->b:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const v0, 0x7f14009b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->o1()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string p0, "binding"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_4
    return-void
.end method
