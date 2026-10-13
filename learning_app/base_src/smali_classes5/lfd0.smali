.class public final Llfd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5g0;


# instance fields
.field public final synthetic a:Lt1c0;

.field public final synthetic b:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;

.field public final synthetic c:Lt1c0;

.field public final synthetic d:Lt1c0;


# direct methods
.method public constructor <init>(Lt1c0;Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;Lt1c0;Lt1c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfd0;->a:Lt1c0;

    .line 5
    .line 6
    iput-object p2, p0, Llfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;

    .line 7
    .line 8
    iput-object p3, p0, Llfd0;->c:Lt1c0;

    .line 9
    .line 10
    iput-object p4, p0, Llfd0;->d:Lt1c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lyin;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfd0;->a:Lt1c0;

    .line 2
    .line 3
    iget-object v0, v0, Lt1c0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->N:[Ldqp;

    .line 8
    .line 9
    iget-object p0, p0, Llfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->n0()Lt1c0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lt1c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lxmn;->a(Lyin;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lyin;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lyin;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lyin;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Llfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;

    .line 10
    .line 11
    iget-object p0, p0, Llfd0;->d:Lt1c0;

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt1c0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    sget-object v1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->N:[Ldqp;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->n0()Lt1c0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lt1c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lxmn;->a(Lyin;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lt1c0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-object v0, p1

    .line 52
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2}, Lals;->getLifecycle()Lmjs;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lkfd0;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, p0, v0, v4}, Lkfd0;-><init>(Lt1c0;Landroid/graphics/Bitmap;Lhab;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v1, v4, v4, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->D:Lnie0;

    .line 78
    .line 79
    iget-object v0, p0, Lt1c0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lt1c0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c(Lyin;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfd0;->c:Lt1c0;

    .line 2
    .line 3
    iget-object v0, v0, Lt1c0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->N:[Ldqp;

    .line 8
    .line 9
    iget-object p0, p0, Llfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->n0()Lt1c0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lt1c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lxmn;->a(Lyin;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
