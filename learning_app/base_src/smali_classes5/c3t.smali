.class public final Lc3t;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv3t;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr3t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3t;->a:Lv3t;

    .line 5
    .line 6
    sget-object p1, Libg;->a:Libg;

    .line 7
    .line 8
    iput-object p1, p0, Lc3t;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3t;->i()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3t;->i()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr3t;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr3t;->d()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc3t;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lr3t;

    .line 25
    .line 26
    instance-of v4, v3, Lr3t$c;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    check-cast v1, Lr3t$c;

    .line 32
    .line 33
    iget-object v2, v1, Lr3t$c;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v1, v1, Lr3t$c;->j:Z

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v4, v3, Lr3t$d;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    check-cast v1, Lr3t$d;

    .line 47
    .line 48
    iget-object v1, v1, Lr3t$d;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    move v5, v2

    .line 55
    move-object v2, v1

    .line 56
    move v1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v4, v3, Lr3t$b;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lr3t$b;

    .line 64
    .line 65
    iget-object v4, v4, Lr3t$b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr3t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc3t;->i()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lc3t;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc3t;->i()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lkye;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lkye;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;Z)Landroidx/recyclerview/widget/n$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n$d;->b(Llts;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3t;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lr3t;

    .line 29
    .line 30
    instance-of v3, v2, Lr3t$a;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lr3t$a;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lr3t$a;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v3, v2, Lr3t$c;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lr3t$c;

    .line 45
    .line 46
    invoke-static {v2, p1}, Lr3t$c;->e(Lr3t$c;Z)Lr3t$c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Lc3t;->j(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc3t;->i()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lr3t;

    .line 13
    .line 14
    instance-of v0, p2, Lr3t$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lb3t;

    .line 19
    .line 20
    check-cast p2, Lr3t$a;

    .line 21
    .line 22
    new-instance v0, Lc3t$a;

    .line 23
    .line 24
    const-string v5, "toggleAllItem(Z)V"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const-class v3, Lc3t;

    .line 29
    .line 30
    const-string v4, "toggleAllItem"

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lb3t;->a:Lrbp;

    .line 37
    .line 38
    iget-boolean p1, p2, Lr3t$a;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const p1, 0x7f140454

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p1, 0x7f140499

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lrbp;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, p1, v2}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lrbp;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance p1, La3t;

    .line 60
    .line 61
    invoke-direct {p1, v0, p2}, La3t;-><init>(Lc3t$a;Lr3t$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move-object v2, p0

    .line 69
    instance-of p0, p2, Lr3t$e;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    check-cast p1, Ld3t;

    .line 74
    .line 75
    check-cast p2, Lr3t$e;

    .line 76
    .line 77
    iget-object p0, p1, Ld3t;->a:Ltbp;

    .line 78
    .line 79
    iget-object p0, p0, Ltbp;->b:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p1, p2, Lr3t$e;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    instance-of p0, p2, Lr3t$c;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    check-cast p1, Le3t;

    .line 92
    .line 93
    check-cast p2, Lr3t$c;

    .line 94
    .line 95
    new-instance v1, Lc3t$b;

    .line 96
    .line 97
    const-string v6, "toggleSingleEventItem(Ljava/lang/String;Z)V"

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v3, v2

    .line 101
    const/4 v2, 0x2

    .line 102
    const-class v4, Lc3t;

    .line 103
    .line 104
    const-string v5, "toggleSingleEventItem"

    .line 105
    .line 106
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Le3t;->c(Lr3t$c;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    instance-of p0, p2, Lr3t$b;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    check-cast p1, Lu3t;

    .line 118
    .line 119
    check-cast p2, Lr3t$b;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lu3t;->a(Lr3t$b;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    instance-of p0, p2, Lr3t$d;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    check-cast p1, Lt3t;

    .line 130
    .line 131
    check-cast p2, Lr3t$d;

    .line 132
    .line 133
    iget-object p0, p1, Lt3t;->a:Lubp;

    .line 134
    .line 135
    iget-object p0, p0, Lubp;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 136
    .line 137
    iget-object p1, p1, Lt3t;->b:Lv3t;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Ln4d0;

    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 145
    .line 146
    invoke-direct {v0, p2, p1, v1}, Ln4d0;-><init>(Lr3t$d;Lv3t;Landroidx/compose/ui/d;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lex8;

    .line 150
    .line 151
    const p2, 0x23b8409b

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {p1, p2, v0, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "Missing required view with ID: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p2, v3, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object p0, p0, Lc3t;->a:Lv3t;

    .line 15
    .line 16
    if-eq p2, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq p2, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne p2, v3, :cond_1

    .line 23
    .line 24
    sget p2, Lt3t;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lt3t;

    .line 30
    .line 31
    const v3, 0x7f0d01a0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, p1, v2}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v2, 0x7f0a0c56

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v0, Lubp;

    .line 50
    .line 51
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-direct {v0, p1, v3}, Lubp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0, p0}, Lt3t;-><init>(Lubp;Lv3t;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Unable to create ViewHolder due to unknown viewType [\""

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, "\"]"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Lu3t;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const v0, 0x7f0d01a1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lvbp;->a(Landroid/view/View;)Lvbp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1, v2}, Lu3t;-><init>(Lvbp;Z)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_3
    sget p2, Le3t;->y:I

    .line 131
    .line 132
    invoke-static {p1, p0, v2}, Le3t$a;->a(Landroid/view/ViewGroup;Lv3t;Z)Le3t;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_4
    new-instance p0, Ld3t;

    .line 138
    .line 139
    const p2, 0x7f0d019f

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p1, v2}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const p2, 0x7f0a1810

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    new-instance p2, Ltbp;

    .line 158
    .line 159
    check-cast p1, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {p2, p1, v2}, Ltbp;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p2}, Ld3t;-><init>(Ltbp;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_6
    new-instance p0, Lb3t;

    .line 185
    .line 186
    const p2, 0x7f0d019d

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2, p1, v2}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const p2, 0x7f0a0067

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    const p2, 0x7f0a067f

    .line 205
    .line 206
    .line 207
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    new-instance p2, Lrbp;

    .line 214
    .line 215
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    invoke-direct {p2, p1, v2, v3}, Lrbp;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p2}, Lb3t;-><init>(Lrbp;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Le3t;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Le3t;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Le3t;->onViewRecycled()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
