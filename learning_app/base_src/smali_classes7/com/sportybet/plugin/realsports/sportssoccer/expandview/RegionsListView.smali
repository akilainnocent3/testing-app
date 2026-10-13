.class public Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Lbg60;

.field public e:Lzds;

.field public f:I

.field public i:I

.field public v:Landroid/widget/TextView;

.field public final w:Ljava/util/ArrayList;

.field public y:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView$a;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->f:I

    .line 27
    .line 28
    invoke-static {}, Loe50;->b()Loe50;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Loe50;->c()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->i:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->w:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->c(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->a:Ljava/util/ArrayList;

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->b:Ljava/util/ArrayList;

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->c:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 57
    iput p2, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->f:I

    .line 58
    invoke-static {}, Loe50;->b()Loe50;

    move-result-object p2

    invoke-virtual {p2}, Loe50;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->i:I

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->w:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "sr_select_item_id"

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->i:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->i:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "sr_select_item_id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->i:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->i:I

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ltz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d04c2

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->A:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a0e77

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a11f6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->z:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a0ff3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ListView;

    .line 43
    .line 44
    const v1, 0x7f0a0432

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ListView;

    .line 52
    .line 53
    const v2, 0x7f0a00e4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0a1222

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lzds;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lzds;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->e:Lzds;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->e:Lzds;

    .line 84
    .line 85
    new-instance v2, Lhvm;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lhvm;-><init>(Landroid/view/KeyEvent$Callback;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lzds;->c:Lhvm;

    .line 91
    .line 92
    new-instance v0, Lbg60;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lbg60;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->d:Lbg60;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->d:Lbg60;

    .line 103
    .line 104
    new-instance v0, Lhvm;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lhvm;-><init>(Landroid/view/KeyEvent$Callback;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lbg60;->c:Lhvm;

    .line 110
    .line 111
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Categories;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->i:I

    .line 5
    .line 6
    iput v1, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->f:I

    .line 7
    .line 8
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->e:Lzds;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v2, Lzds;->d:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Loe50;->b()Loe50;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Loe50;->c()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move v5, v1

    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "sr_select_item_id"

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-ge v5, v7, :cond_6

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Categories;

    .line 57
    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    iget-object v11, v10, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 61
    .line 62
    if-nez v11, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    new-instance v11, Li07;

    .line 66
    .line 67
    invoke-direct {v11}, Li07;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v10, v11, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 71
    .line 72
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move v12, v1

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 90
    .line 91
    iget-object v14, v13, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_1

    .line 98
    .line 99
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_1

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    iget v6, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->f:I

    .line 110
    .line 111
    if-eq v6, v5, :cond_2

    .line 112
    .line 113
    iput v5, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->f:I

    .line 114
    .line 115
    :cond_2
    move v6, v9

    .line 116
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iput v12, v11, Li07;->a:I

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object/from16 v7, p1

    .line 128
    .line 129
    invoke-static {}, Loe50;->b()Loe50;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Loe50;->c()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->i:I

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    move v6, v1

    .line 148
    :cond_7
    :goto_3
    if-ge v6, v5, :cond_10

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    check-cast v10, Li07;

    .line 157
    .line 158
    new-instance v11, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v12, v10, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 164
    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    iget-object v13, v12, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 168
    .line 169
    if-nez v13, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Categories;->id:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v13, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 175
    .line 176
    const-string v13, "sr:category:top"

    .line 177
    .line 178
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_a

    .line 183
    .line 184
    iget v12, v10, Li07;->a:I

    .line 185
    .line 186
    iget-object v13, v10, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 187
    .line 188
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-ne v12, v13, :cond_9

    .line 195
    .line 196
    move v12, v9

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move v12, v1

    .line 199
    :goto_4
    iget-object v13, v10, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 200
    .line 201
    iget v13, v13, Lcom/sportybet/plugin/realsports/data/Categories;->eventSize:I

    .line 202
    .line 203
    new-instance v14, Lt6h0;

    .line 204
    .line 205
    invoke-direct {v14}, Lt6h0;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v15, Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 209
    .line 210
    invoke-direct {v15}, Lcom/sportybet/plugin/realsports/data/Tournaments;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v15, v14, Lt6h0;->c:Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 214
    .line 215
    iput-boolean v12, v14, Lt6h0;->a:Z

    .line 216
    .line 217
    iput-boolean v9, v14, Lt6h0;->b:Z

    .line 218
    .line 219
    iput-object v8, v15, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 220
    .line 221
    const v12, 0x7f140417

    .line 222
    .line 223
    .line 224
    new-array v9, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0, v12, v9}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iput-object v9, v15, Lcom/sportybet/plugin/realsports/data/Tournaments;->name:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v9, v14, Lt6h0;->c:Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 233
    .line 234
    iput v13, v9, Lcom/sportybet/plugin/realsports/data/Tournaments;->eventSize:I

    .line 235
    .line 236
    iget-object v12, v10, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 237
    .line 238
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_a

    .line 245
    .line 246
    iget-object v12, v10, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 247
    .line 248
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v12, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v9, v10, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 254
    .line 255
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_f

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 272
    .line 273
    new-instance v13, Lt6h0;

    .line 274
    .line 275
    invoke-direct {v13}, Lt6h0;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v12, v13, Lt6h0;->c:Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 279
    .line 280
    iget-object v14, v12, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_b

    .line 287
    .line 288
    const/4 v14, 0x1

    .line 289
    iput-boolean v14, v13, Lt6h0;->a:Z

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    const/4 v14, 0x1

    .line 293
    :goto_6
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v12, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_e

    .line 300
    .line 301
    iget v12, v10, Li07;->a:I

    .line 302
    .line 303
    iget-object v15, v10, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 304
    .line 305
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    sub-int/2addr v15, v14

    .line 312
    if-ne v12, v15, :cond_c

    .line 313
    .line 314
    move v12, v14

    .line 315
    goto :goto_7

    .line 316
    :cond_c
    move v12, v1

    .line 317
    :goto_7
    iput-boolean v14, v13, Lt6h0;->b:Z

    .line 318
    .line 319
    iput-boolean v12, v13, Lt6h0;->a:Z

    .line 320
    .line 321
    if-eqz v12, :cond_d

    .line 322
    .line 323
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_8
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    const/4 v14, 0x1

    .line 335
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move v9, v14

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_10
    move v14, v9

    .line 342
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->v:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const/16 v8, 0x8

    .line 349
    .line 350
    if-nez v6, :cond_11

    .line 351
    .line 352
    move v6, v1

    .line 353
    goto :goto_9

    .line 354
    :cond_11
    move v6, v8

    .line 355
    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->z:Landroid/view/View;

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_12

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_12
    move v8, v1

    .line 368
    :goto_a
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->e:Lzds;

    .line 372
    .line 373
    iput-object v2, v5, Lzds;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->b:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_14

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Categories;

    .line 395
    .line 396
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Categories;->id:Ljava/lang/String;

    .line 397
    .line 398
    const-string v8, "favourites"

    .line 399
    .line 400
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_13

    .line 405
    .line 406
    move v1, v14

    .line 407
    :cond_14
    iget v6, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->f:I

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-ge v6, v2, :cond_16

    .line 414
    .line 415
    iget v2, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->f:I

    .line 416
    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    if-nez v2, :cond_15

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    :cond_15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/util/Collection;

    .line 428
    .line 429
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->d:Lbg60;

    .line 433
    .line 434
    invoke-virtual {v1, v5, v4}, Lbg60;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->e:Lzds;

    .line 438
    .line 439
    iput v2, v1, Lzds;->d:I

    .line 440
    .line 441
    :cond_16
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->e:Lzds;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->d:Lbg60;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public getRegionsName()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->a:Ljava/util/ArrayList;

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
    move v3, v2

    .line 9
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Li07;

    .line 18
    .line 19
    iget v5, v4, Li07;->a:I

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    iget-object p0, v4, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Categories;->name:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const v0, 0x7f1404de

    .line 29
    .line 30
    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a1222

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->B:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iput v2, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->i:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v1, v2

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    check-cast v3, Li07;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput v2, v3, Li07;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v1, v2

    .line 51
    :cond_1
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lt6h0;

    .line 76
    .line 77
    iput-boolean v2, v4, Lt6h0;->a:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->e:Lzds;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->d:Lbg60;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const v0, 0x7f0a00e4

    .line 92
    .line 93
    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    sget-object p1, Lf4c0;->a:Ll00;

    .line 97
    .line 98
    const-string p1, "Sports_Apply"

    .line 99
    .line 100
    invoke-static {p1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->y:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView$a;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-static {}, Loe50;->b()Loe50;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Loe50;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Loe50;->b()Loe50;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_2
    if-ge v2, v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p1, Loe50;->a:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v4, v3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->y:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView$a;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->getRegionsName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->B:Z

    .line 145
    .line 146
    invoke-interface {p1, v0, p0}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView$a;->a(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->A:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnApplyClickListener(Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->y:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView$a;

    .line 2
    .line 3
    return-void
.end method
