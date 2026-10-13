.class public final Lees;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhk90;

    .line 5
    .line 6
    invoke-direct {v0}, Lhk90;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lhk90;->h()Lhk90$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lhk90;->m:Lso50;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhk90$a;->c(Lso50;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lhk90$a;->a()Lhk90;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Llov;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llov;-><init>(Lhk90;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a09de

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lees;->a:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f0a0d53

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lees;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a0c6d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lees;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const v0, 0x7f0a0f18

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lees;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a0f10

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lees;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a1582

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    iput-object v0, p0, Lees;->f:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
