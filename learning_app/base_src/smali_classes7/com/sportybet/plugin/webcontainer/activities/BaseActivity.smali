.class public Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;
.super Lf02;
.source "SourceFile"


# instance fields
.field private customTitleView:Landroid/widget/LinearLayout;

.field protected title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initTitleView()V
    .locals 1

    .line 1
    const v0, 0x7f0a16ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFirstRightTitleImageButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a07f2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/ImageButton;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getLeftCloseButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a17f4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getLeftTitleButton()Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a033b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/Button;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getLeftTitleDivider()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a0bed

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getRightButtonArrowUp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a0d4f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getRightTitleButton()Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a034e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/Button;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getRightTitleText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a1280

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getSecondRightTitleImageButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a1326

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/ImageButton;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a16b8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/TextView;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public hideProgressBar()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a10d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->title:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const v0, 0x7f0a16b8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->title:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 37
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->title:Ljava/lang/CharSequence;

    .line 39
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    const v0, 0x7f0a16b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a16b8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public showProgressBar()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->initTitleView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->customTitleView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a10d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
