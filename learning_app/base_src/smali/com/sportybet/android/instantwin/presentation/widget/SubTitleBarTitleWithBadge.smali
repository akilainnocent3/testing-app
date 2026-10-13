.class public Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;
.super Lhfm;
.source "SourceFile"


# instance fields
.field public c:Ljbp;

.field public d:Lgto;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p0, Lhfm;->b:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lhfm;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lhfm;->generatedComponent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lyze0;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lyze0;->y(Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const p2, 0x7f0d01b7

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0a155c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    const p1, 0x7f0a05af

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    const p1, 0x7f0a14c2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;->i:Landroid/widget/ImageView;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public set(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f060865

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lfcj0;->c(ILandroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;->d:Lgto;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;->c:Ljbp;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljbp;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBarTitleWithBadge;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v0, Lre8$c;

    .line 59
    .line 60
    const v1, 0x7f060862

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lre8$c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lf9b;->a(Landroid/content/Context;ILre8;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-static {p2, p0}, Licj0;->b(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Licj0;->a(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
