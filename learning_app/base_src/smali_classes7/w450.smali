.class public final Lw450;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final a:Lt2n;

.field public final b:Lx3n;

.field public final c:Lxhj;

.field public final d:Lv450;

.field public final e:Lsan;

.field public final f:Lg4e0;

.field public final i:Lt450;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Llg8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lin4;Lt2n;Lx3n;Lxhj;Ldx20;Lcx20;Lsan;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0d03cd

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lv2;-><init>(Landroid/view/ViewGroup;I)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lw450;->a:Lt2n;

    .line 29
    .line 30
    iput-object p4, p0, Lw450;->b:Lx3n;

    .line 31
    .line 32
    iput-object p5, p0, Lw450;->c:Lxhj;

    .line 33
    .line 34
    move-object/from16 v7, p7

    .line 35
    .line 36
    iput-object v7, p0, Lw450;->d:Lv450;

    .line 37
    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    iput-object v8, p0, Lw450;->e:Lsan;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a052d

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0a052e

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0a0531

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const v0, 0x7f0a090f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0a0d4c

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const v0, 0x7f0a0e69

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0a11bc

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v9, v1

    .line 118
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    new-instance v0, Lg4e0;

    .line 123
    .line 124
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-direct {v0, p1, v9}, Lg4e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lw450;->f:Lg4e0;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lt450;

    .line 139
    .line 140
    move-object v2, p2

    .line 141
    move-object v3, p3

    .line 142
    move-object v4, p4

    .line 143
    move-object v5, p5

    .line 144
    move-object/from16 v6, p6

    .line 145
    .line 146
    invoke-direct/range {v1 .. v8}, Lt450;-><init>(Lin4;Lt2n;Lx3n;Lxhj;Ldx20;Lv450;Lsan;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lw450;->i:Lt450;

    .line 150
    .line 151
    sget-object p1, Libg;->a:Libg;

    .line 152
    .line 153
    iput-object p1, p0, Lw450;->v:Ljava/util/List;

    .line 154
    .line 155
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lc7j0;

    .line 166
    .line 167
    const/high16 p1, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {p1}, Luye;->a(F)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 p2, -0x1

    .line 174
    invoke-direct {p0, p1, p2, p2}, Lc7j0;-><init>(III)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "Missing required view with ID: "

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw450;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llg8;

    .line 8
    .line 9
    instance-of v0, p1, Lu450;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lu450;

    .line 14
    .line 15
    iget-object p1, p1, Lu450;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lx450;

    .line 38
    .line 39
    iget-object v2, v2, Lx450;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lw450;->f:Lg4e0;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p0, v1, Lg4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, v1, Lg4e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lw450;->i:Lt450;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lw450;->d:Lv450;

    .line 79
    .line 80
    invoke-interface {p0}, Lv450;->c()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
