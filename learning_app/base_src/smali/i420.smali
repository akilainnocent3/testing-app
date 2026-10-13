.class public final Li420;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Ls1s;


# direct methods
.method public constructor <init>(Ls1s;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li420;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Li420;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Li420;->c:Ls1s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Li420;->c:Ls1s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ls1s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmx50;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Li420;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lmx50;->p(Ljava/lang/String;)Lsw50;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0806dc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lc72;->o(I)Lc72;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsw50;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lc72;->h(I)Lc72;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lsw50;

    .line 36
    .line 37
    iget-object v0, v0, Ls1s;->i:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v2, Li420$a;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Li420$a;-><init>(Li420;Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    sget-object v0, Ln2h;->a:Ln2h$a;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p0, v1, v0}, Lsw50;->L(Ll5g0;Lix50;Lc72;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Li420;->c:Ls1s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ls1s;->i:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lesk;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lesk;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lesk;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Li420;->c:Ls1s;

    .line 28
    .line 29
    return-void
.end method
