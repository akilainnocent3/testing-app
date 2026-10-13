.class public Landroidx/fragment/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentTabHost$a;,
        Landroidx/fragment/app/FragmentTabHost$b;,
        Landroidx/fragment/app/FragmentTabHost$SavedState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentTabHost$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/content/Context;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:I

.field public f:Landroid/widget/TabHost$OnTabChangeListener;

.field public i:Landroidx/fragment/app/FragmentTabHost$b;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const v1, 0x10100f3

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    const v0, 0x10100f3

    .line 39
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentTabHost$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentTabHost$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/fragment/app/FragmentTabHost$b;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Landroidx/fragment/app/FragmentTabHost$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentTabHost;->v:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v1, Landroidx/fragment/app/FragmentTabHost$b;->c:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    invoke-static {p2, p2}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, v1, Landroidx/fragment/app/FragmentTabHost$b;->c:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/a;->d()I

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Ljava/lang/String;Landroidx/fragment/app/a;)Landroidx/fragment/app/n;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/fragment/app/FragmentTabHost$b;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/fragment/app/FragmentTabHost$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->i:Landroidx/fragment/app/FragmentTabHost$b;

    .line 31
    .line 32
    if-eq p1, v4, :cond_6

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    invoke-static {p1, p1}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->i:Landroidx/fragment/app/FragmentTabHost$b;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/fragment/app/FragmentTabHost$b;->c:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object p1, v4, Landroidx/fragment/app/FragmentTabHost$b;->c:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->O()Landroidx/fragment/app/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Landroidx/fragment/app/FragmentTabHost$b;->b:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v4, Landroidx/fragment/app/FragmentTabHost$b;->c:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    .line 86
    .line 87
    iget-object v0, v4, Landroidx/fragment/app/FragmentTabHost$b;->c:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-object v1, v4, Landroidx/fragment/app/FragmentTabHost$b;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Landroidx/fragment/app/n$a;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/n$a;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iput-object v4, p0, Landroidx/fragment/app/FragmentTabHost;->i:Landroidx/fragment/app/FragmentTabHost$b;

    .line 106
    .line 107
    :cond_6
    return-object p2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "No tab content FrameLayout found for id "

    .line 19
    .line 20
    iget p0, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Ld7j;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

    .line 1
    const v0, 0x1020013

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/TabWidget;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v5, -0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v4, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v4, 0x1020011

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v4, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Landroidx/fragment/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget p0, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-direct {p0, v3, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/fragment/app/FragmentTabHost$b;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    iget-object v7, v5, Landroidx/fragment/app/FragmentTabHost$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, v5, Landroidx/fragment/app/FragmentTabHost$b;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget-object v6, v5, Landroidx/fragment/app/FragmentTabHost$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iput-object v5, p0, Landroidx/fragment/app/FragmentTabHost;->i:Landroidx/fragment/app/FragmentTabHost$b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    invoke-static {v3, v3}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    iget-object v5, v5, Landroidx/fragment/app/FragmentTabHost$b;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentTabHost;->v:Z

    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentTabHost;->b(Ljava/lang/String;Landroidx/fragment/app/a;)Landroidx/fragment/app/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/n;->d()I

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->C(Z)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v1, Landroidx/fragment/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object v1
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTabHost;->b(Ljava/lang/String;Landroidx/fragment/app/a;)Landroidx/fragment/app/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/n;->d()I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setup()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setup(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTabHost;->d(Landroid/content/Context;)V

    .line 36
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 37
    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTabHost;->c()V

    return-void
.end method

.method public setup(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTabHost;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    iput p3, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTabHost;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    const p1, 0x1020012

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
