.class public Lcom/sportygames/sportysoccer/widget/CelebrationLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

.field public e:Lcom/sportygames/sportysoccer/activities/GameActivity$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a03c8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a05d8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->d:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 25
    .line 26
    const v0, 0x7f0a1458

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->b:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const v0, 0x7f0a0266

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->c:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->d:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f141b5a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->d:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 67
    .line 68
    new-instance v1, Lcom/sportygames/sportysoccer/widget/CelebrationLayout$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/sportygames/sportysoccer/widget/CelebrationLayout$a;-><init>(Lcom/sportygames/sportysoccer/widget/CelebrationLayout;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lfp8;->a()Lemn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f0a150b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    const-string v2, "https://s.sporty.net/ke/main/res/73130683b0707f4e66379f71d58ee86b.png"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Lemn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0a03ca

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/widget/ImageView;

    .line 102
    .line 103
    const-string v1, "https://s.sporty.net/ke/main/res/98e4e7d7067d425bd8819c74c537efcc.png"

    .line 104
    .line 105
    invoke-interface {v0, v1, p0}, Lemn;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setData(ZFLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->c:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->d:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const v0, 0x7f141b76

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->c:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->d:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const v0, 0x7f141b5a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lcom/sportygames/sportysoccer/widget/CelebrationLayout;->a:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ld3;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
