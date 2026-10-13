.class public final Lm6t;
.super Lcom/cruxlab/sectionedrecyclerview/lib/a$b;
.source "SourceFile"


# instance fields
.field public final b:Lg6e0;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lc4t$h;


# direct methods
.method public constructor <init>(Lg6e0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lc4t$h;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lg6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/a$c;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm6t;->b:Lg6e0;

    .line 7
    .line 8
    iput-object p2, p0, Lm6t;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p3, p0, Lm6t;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object p4, p0, Lm6t;->e:Lc4t$h;

    .line 13
    .line 14
    iget-object p1, p1, Lg6e0;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 15
    .line 16
    new-instance p2, Lx0e;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct {p2, p0, p3}, Lx0e;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
