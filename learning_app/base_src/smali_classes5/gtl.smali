.class public final Lgtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5g0;


# instance fields
.field public final synthetic a:Ly1c0;

.field public final synthetic b:Ly1c0;

.field public final synthetic c:Ly1c0;

.field public final synthetic d:Ly1c0;

.field public final synthetic e:Ly1c0;

.field public final synthetic f:Ly1c0;

.field public final synthetic i:Lhtl;


# direct methods
.method public constructor <init>(Ly1c0;Ly1c0;Ly1c0;Ly1c0;Ly1c0;Ly1c0;Lhtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtl;->a:Ly1c0;

    .line 5
    .line 6
    iput-object p2, p0, Lgtl;->b:Ly1c0;

    .line 7
    .line 8
    iput-object p3, p0, Lgtl;->c:Ly1c0;

    .line 9
    .line 10
    iput-object p4, p0, Lgtl;->d:Ly1c0;

    .line 11
    .line 12
    iput-object p5, p0, Lgtl;->e:Ly1c0;

    .line 13
    .line 14
    iput-object p6, p0, Lgtl;->f:Ly1c0;

    .line 15
    .line 16
    iput-object p7, p0, Lgtl;->i:Lhtl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lyin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtl;->a:Ly1c0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgtl;->b:Ly1c0;

    .line 8
    .line 9
    iget-object p0, p0, Ly1c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lxmn;->a(Lyin;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lyin;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgtl;->e:Ly1c0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1c0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-interface {p1}, Lyin;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lyin;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ly1c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    iget-object p0, p0, Lgtl;->f:Ly1c0;

    .line 18
    .line 19
    iget-object p0, p0, Ly1c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lxmn;->a(Lyin;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object v2, p1

    .line 46
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p0, p0, Lgtl;->i:Lhtl;

    .line 53
    .line 54
    iget-object v3, p0, Lhtl;->e:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 55
    .line 56
    invoke-static {v3}, Lke4;->a(Lals;)Lgks;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lftl;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v0, v2, v5}, Lftl;-><init>(Ly1c0;Landroid/graphics/Bitmap;Lhab;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v3, v5, v5, v4, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lhtl;->v:Lnie0;

    .line 72
    .line 73
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(Lyin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtl;->c:Ly1c0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgtl;->d:Ly1c0;

    .line 8
    .line 9
    iget-object p0, p0, Ly1c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lxmn;->a(Lyin;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
