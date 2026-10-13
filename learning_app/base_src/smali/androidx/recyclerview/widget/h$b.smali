.class public final Landroidx/recyclerview/widget/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/h$b;->b:Landroidx/recyclerview/widget/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/h$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/h$b;->b:Landroidx/recyclerview/widget/h;

    .line 9
    .line 10
    if-ge v2, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v4, Landroidx/recyclerview/widget/h$d;

    .line 19
    .line 20
    iget-object v5, v3, Landroidx/recyclerview/widget/h;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, v4, Landroidx/recyclerview/widget/h$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    move-object v6, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    :goto_1
    iget-object v8, v4, Landroidx/recyclerview/widget/h$d;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    :cond_2
    const/4 v8, 0x0

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-wide v10, v3, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    .line 45
    .line 46
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, v4, Landroidx/recyclerview/widget/h$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 51
    .line 52
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget v10, v4, Landroidx/recyclerview/widget/h$d;->e:I

    .line 56
    .line 57
    iget v11, v4, Landroidx/recyclerview/widget/h$d;->c:I

    .line 58
    .line 59
    sub-int/2addr v10, v11

    .line 60
    int-to-float v10, v10

    .line 61
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    iget v10, v4, Landroidx/recyclerview/widget/h$d;->f:I

    .line 65
    .line 66
    iget v11, v4, Landroidx/recyclerview/widget/h$d;->d:I

    .line 67
    .line 68
    sub-int/2addr v10, v11

    .line 69
    int-to-float v10, v10

    .line 70
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v11, Landroidx/recyclerview/widget/l;

    .line 78
    .line 79
    invoke-direct {v11, v3, v4, v9, v6}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v9, v4, Landroidx/recyclerview/widget/h$d;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-wide v8, v3, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    .line 109
    .line 110
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v8, Landroidx/recyclerview/widget/m;

    .line 121
    .line 122
    invoke-direct {v8, v3, v4, v6, v7}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object p0, v3, Landroidx/recyclerview/widget/h;->n:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method
