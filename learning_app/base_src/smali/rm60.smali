.class public final synthetic Lrm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketBetInfoLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketBetInfoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm60;->a:Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketBetInfoLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketBetInfoLayout;->B:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lrm60;->a:Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketBetInfoLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketBetInfoLayout;->A:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    const v2, 0x7f0a153b

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketBetInfoLayout;->A:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v3, 0x7f0d01fc

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/widget/PopupWindow;

    .line 64
    .line 65
    const/4 v2, -0x2

    .line 66
    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketBetInfoLayout;->A:Landroid/widget/PopupWindow;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketBetInfoLayout;->A:Landroid/widget/PopupWindow;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
