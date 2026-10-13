.class public final synthetic Lbys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhys;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;


# direct methods
.method public synthetic constructor <init>(Lhys;Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbys;->a:Lhys;

    iput-object p2, p0, Lbys;->b:Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lbys;->b:Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbys;->a:Lhys;

    .line 26
    .line 27
    iget-object v2, p0, Lhys;->b:Lfxs;

    .line 28
    .line 29
    iget-object v3, v2, Lfxs;->d:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget v4, p0, Lhys;->k:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v4, "#cc1b1e25"

    .line 48
    .line 49
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v3, v2, Lfxs;->d:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/high16 v3, -0x1000000

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    const-string v3, "#32ce62"

    .line 81
    .line 82
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput p1, p0, Lhys;->k:I

    .line 90
    .line 91
    iget-object p1, v2, Lfxs;->A:Landroid/webkit/WebView;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lhys;->a(Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method
