.class public final Lz860$b;
.super Lz860$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz860;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/TextView;

.field public c:Ln8t;

.field public final d:Lsgh;

.field public final synthetic e:Lz860;


# direct methods
.method public constructor <init>(Lz860;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz860$b;->e:Lz860;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llp0;->b()Lsgh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz860$b;->d:Lsgh;

    .line 11
    .line 12
    const p1, 0x7f0a1245

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object p1, p0, Lz860$b;->a:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f060867

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0a1244

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lz860$b;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance p2, Lz860$b$a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lz860$b$a;-><init>(Lz860$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz860$b;->e:Lz860;

    .line 2
    .line 3
    iget-object v1, v0, Lz860;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Ln8t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lz860;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ln8t;

    .line 20
    .line 21
    iput-object p1, p0, Lz860$b;->c:Ln8t;

    .line 22
    .line 23
    invoke-virtual {p0}, Lz860$b;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lz860$b;->c:Ln8t;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln8t;->a:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lz860$b;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v4, p0, Lz860$b;->a:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lz860$b;->e:Lz860;

    .line 21
    .line 22
    iget-object p0, p0, Lz860;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f1403db

    .line 25
    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lz860$b;->c:Ln8t;

    .line 44
    .line 45
    iget-object v1, v0, Ln8t;->b:Lf16;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Ln8t;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v4, v0, Ln8t;->d:J

    .line 52
    .line 53
    iget-wide v6, v0, Ln8t;->e:J

    .line 54
    .line 55
    iget-object v8, v0, Ln8t;->v:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, Ln8t;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v0, Ln8t;->f:Ljava/lang/String;

    .line 60
    .line 61
    const-string v11, "20"

    .line 62
    .line 63
    iget-object v2, p0, Lz860$b;->d:Lsgh;

    .line 64
    .line 65
    invoke-interface/range {v2 .. v11}, Lsgh;->o(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf16;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Ln8t;->b:Lf16;

    .line 70
    .line 71
    iget-object v0, p0, Lz860$b;->c:Ln8t;

    .line 72
    .line 73
    iget-object v0, v0, Ln8t;->b:Lf16;

    .line 74
    .line 75
    new-instance v1, La960;

    .line 76
    .line 77
    invoke-direct {v1, p0}, La960;-><init>(Lz860$b;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
