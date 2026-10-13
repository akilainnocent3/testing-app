.class public Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final F:Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d01b6

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p1, 0x7f060063

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lfcj0;->c(ILandroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x41600000    # 14.0f

    .line 21
    .line 22
    invoke-static {p1}, Luye;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1}, Luye;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p2, p3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0a16bb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBar;->F:Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBar;->setTitle(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBar;->F:Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;->set(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBar;->F:Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
