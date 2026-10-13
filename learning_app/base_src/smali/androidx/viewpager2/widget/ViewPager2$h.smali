.class public final Landroidx/viewpager2/widget/ViewPager2$h;
.super Landroidx/viewpager2/widget/ViewPager2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$h$a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2$h$b;

.field public c:Landroidx/viewpager2/widget/e;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2$h$a;

    .line 12
    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Landroidx/viewpager2/widget/ViewPager2$h$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lsaj0;->m(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Lsaj0;->j(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lsaj0;->m(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lsaj0;->j(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, Lsaj0;->m(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lsaj0;->j(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, Lsaj0;->m(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lsaj0;->j(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean v6, v1, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Landroidx/viewpager2/widget/ViewPager2$h$b;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2$h$a;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move v5, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v3

    .line 83
    :goto_0
    if-eqz v4, :cond_4

    .line 84
    .line 85
    move v0, v3

    .line 86
    :cond_4
    iget v3, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    if-ge v3, v2, :cond_5

    .line 91
    .line 92
    new-instance v2, Lf7$a;

    .line 93
    .line 94
    invoke-direct {v2, v5, v8}, Lf7$a;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v8, p0}, Lsaj0;->n(Landroid/view/View;Lf7$a;Ljava/lang/String;Lo7;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 101
    .line 102
    if-lez p0, :cond_8

    .line 103
    .line 104
    new-instance p0, Lf7$a;

    .line 105
    .line 106
    invoke-direct {p0, v0, v8}, Lf7$a;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p0, v8, v7}, Lsaj0;->n(Landroid/view/View;Lf7$a;Ljava/lang/String;Lo7;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    if-ge v0, v2, :cond_7

    .line 118
    .line 119
    new-instance v0, Lf7$a;

    .line 120
    .line 121
    invoke-direct {v0, v5, v8}, Lf7$a;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, v8, p0}, Lsaj0;->n(Landroid/view/View;Lf7$a;Ljava/lang/String;Lo7;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 128
    .line 129
    if-lez p0, :cond_8

    .line 130
    .line 131
    new-instance p0, Lf7$a;

    .line 132
    .line 133
    invoke-direct {p0, v4, v8}, Lf7$a;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0, v8, v7}, Lsaj0;->n(Landroid/view/View;Lf7$a;Ljava/lang/String;Lo7;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_1
    return-void
.end method
