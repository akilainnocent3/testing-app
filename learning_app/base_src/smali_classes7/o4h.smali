.class public final Lo4h;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lq4h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/e;

.field public final e:Lqiz;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/e;Lqiz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo4h;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, Lo4h;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lo4h;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, Lo4h;->d:Landroidx/fragment/app/e;

    .line 17
    .line 18
    iput-object p5, p0, Lo4h;->e:Lqiz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo4h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lq4h;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo4h;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v8, v2, Lq4h;->a:Ln4h;

    .line 19
    .line 20
    iget-object v1, p0, Lo4h;->d:Landroidx/fragment/app/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lo4h;->e:Lqiz;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcw5;->a:Lcw5;

    .line 31
    .line 32
    iget-object v3, v8, Ln4h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    iget-object v4, v8, Ln4h;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    new-array v5, v9, [Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    aput-object v3, v5, v10

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/GameDetails;->getImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    filled-new-array {v5}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v11, 0x7f080832

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    filled-new-array {v11}, [Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5, v11, v1}, Lcw5;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v4}, [Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-static {v0, v3, v4, v5}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v8, Ln4h;->b:Landroidx/cardview/widget/CardView;

    .line 103
    .line 104
    new-instance v0, Lp4h;

    .line 105
    .line 106
    iget-object v4, p0, Lo4h;->a:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v5, p0, Lo4h;->b:Ljava/lang/String;

    .line 109
    .line 110
    move v3, p2

    .line 111
    invoke-direct/range {v0 .. v7}, Lp4h;-><init>(Landroidx/fragment/app/e;Lq4h;ILjava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/GameDetails;Lqiz;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    sub-int/2addr p0, v9

    .line 122
    if-ne v3, p0, :cond_0

    .line 123
    .line 124
    iget-object p0, v8, Ln4h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 134
    .line 135
    const/16 p1, 0x14

    .line 136
    .line 137
    invoke-virtual {p0, v10, v10, p1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lq4h;->c:I

    .line 5
    .line 6
    const p0, 0x7f0d00cd

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p0, p1, p2}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, 0x7f0a0392

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p1, 0x7f0a0859

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p1, 0x7f0a0865

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p1, 0x7f0a0b7f

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    new-instance v0, Ln4h;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    invoke-direct/range {v0 .. v5}, Ln4h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lq4h;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lq4h;-><init>(Ln4h;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method
