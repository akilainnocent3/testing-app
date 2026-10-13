.class public Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;
    }
.end annotation


# instance fields
.field private adapter:Landroid/widget/BaseAdapter;

.field private backgroundId:I

.field private customView:Landroid/view/View;

.field private gravity:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private listView:Landroid/widget/ListView;

.field private message:Ljava/lang/CharSequence;

.field private negativeButton:Landroid/widget/Button;

.field private negativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private neutralButton:Landroid/widget/Button;

.field private neutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private neutralButtonText:Ljava/lang/CharSequence;

.field private positiveButton:Landroid/widget/Button;

.field private positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;

.field private window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f150652

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->backgroundId:I

    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->gravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->init()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->backgroundId:I

    const/16 p1, 0x11

    .line 20
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->gravity:I

    .line 21
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->backgroundId:I

    const/16 p1, 0x11

    .line 24
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->gravity:I

    .line 25
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->adapter:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public static bridge synthetic b(Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->listView:Landroid/widget/ListView;

    return-void
.end method

.method private setupButtons(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0a1079

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->positiveButton:Landroid/widget/Button;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->positiveButton:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->positiveButton:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7f0a0e32

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->negativeButton:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->negativeButton:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->negativeButton:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const v0, 0x7f0a0e41

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->neutralButton:Landroid/widget/Button;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->neutralButton:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->neutralButton:Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method private setupContent(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->message:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0a0d55

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->message:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->listView:Landroid/widget/ListView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->window:Landroid/view/Window;

    .line 32
    .line 33
    const v2, 0x7f0a12eb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->window:Landroid/view/Window;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x32

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/sportybet/plugin/webcontainer/utils/Tools;->getPixelByDip(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->listView:Landroid/widget/ListView;

    .line 68
    .line 69
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->adapter:Landroid/widget/BaseAdapter;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->listView:Landroid/widget/ListView;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method private setupCustomView(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->customView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0a05d5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->customView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private setupTitle(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0a09d2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->icon:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->title:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f0a16a1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->title:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private setupView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->backgroundId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->window:Landroid/view/Window;

    .line 6
    .line 7
    const v1, 0x7f0a0fed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->backgroundId:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->window:Landroid/view/Window;

    .line 20
    .line 21
    const v1, 0x7f0a16b5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->setupTitle(Landroid/widget/LinearLayout;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->window:Landroid/view/Window;

    .line 34
    .line 35
    const v1, 0x7f0a0598

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->setupContent(Landroid/widget/LinearLayout;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->window:Landroid/view/Window;

    .line 48
    .line 49
    const v1, 0x7f0a0366

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->setupButtons(Landroid/widget/LinearLayout;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->window:Landroid/view/Window;

    .line 62
    .line 63
    const v1, 0x7f0a05d6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->setupCustomView(Landroid/widget/FrameLayout;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->gravity:I

    .line 2
    .line 3
    return p0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->window:Landroid/view/Window;

    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a1079

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f0a0e32

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->negativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v0, 0x7f0a0e41

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->neutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v0, -0x3

    .line 51
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->window:Landroid/view/Window;

    .line 5
    .line 6
    const v0, 0x7f0d0501

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->setupView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->backgroundId:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->gravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 4
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->message:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->negativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->neutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->window:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->window:Landroid/view/Window;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->gravity:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
