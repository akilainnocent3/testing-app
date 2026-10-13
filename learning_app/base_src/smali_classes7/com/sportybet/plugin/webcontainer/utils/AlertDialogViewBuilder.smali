.class public Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field buttonPanel:Landroid/widget/LinearLayout;

.field contentPanel:Landroid/widget/LinearLayout;

.field context:Landroid/content/Context;

.field customPanel:Landroid/widget/FrameLayout;

.field rootView:Landroid/view/View;

.field titlePanel:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0d0501

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->rootView:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a16b5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->titlePanel:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->rootView:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a0598

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->contentPanel:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->rootView:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a0366

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->buttonPanel:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->rootView:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0a05d6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->customPanel:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->contentPanel:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const v1, 0x7f0a0d55

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->contentPanel:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->buttonPanel:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const v1, 0x7f0a0e32

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->buttonPanel:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->buttonPanel:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const v1, 0x7f0a0e41

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->buttonPanel:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->buttonPanel:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const v1, 0x7f0a1079

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->buttonPanel:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->titlePanel:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const v1, 0x7f0a16a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->titlePanel:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
