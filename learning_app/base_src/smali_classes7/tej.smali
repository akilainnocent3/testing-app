.class public final synthetic Ltej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltfj;


# direct methods
.method public synthetic constructor <init>(Ltfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltej;->a:Ltfj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ltej;->a:Ltfj;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lurh;->b:Leightbitlab/com/blurview/BlurView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ltfj;->l1()Lrrh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lrrh;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget-object v2, p0, Ltfj;->k0:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lurh;->w:Lsrh;

    .line 31
    .line 32
    iget-object v0, v0, Lsrh;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lfaj0;->g(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lurh;->w:Lsrh;

    .line 42
    .line 43
    iget-object v0, v0, Lsrh;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lfaj0;->h(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p0, p0, Ltbj;->b:Lurh;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lurh;->w:Lsrh;

    .line 53
    .line 54
    iget-object p0, p0, Lsrh;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v0}, Lfaj0;->h(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
