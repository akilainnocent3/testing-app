.class public final synthetic Lld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld70;->a:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    iput p2, p0, Lld70;->b:I

    iput-object p3, p0, Lld70;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->E:I

    .line 2
    .line 3
    iget-object p1, p0, Lld70;->a:Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->d:Ls7e0;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, Ls7e0;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget v1, p1, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->w:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    :cond_0
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v4, 0x7f060112

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lld70;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v2, v0, Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v3, v0

    .line 59
    :goto_0
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/high16 v0, -0x1000000

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v2, 0x7f0600db

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iput v1, p1, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->w:I

    .line 85
    .line 86
    iget-object p0, p0, Lld70;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/sportybet/android/cashoutphase3/widget/STVPlayerView;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method
