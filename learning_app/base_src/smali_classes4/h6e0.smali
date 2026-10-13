.class public final Lh6e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

.field public final f:Landroid/widget/TextView;

.field public final i:Ll6e0;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final y:Lf6a0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;Landroid/widget/TextView;Ll6e0;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lf6a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lh6e0;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lh6e0;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lh6e0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    iput-object p5, p0, Lh6e0;->e:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lh6e0;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lh6e0;->i:Ll6e0;

    .line 17
    .line 18
    iput-object p8, p0, Lh6e0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p9, p0, Lh6e0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p10, p0, Lh6e0;->y:Lf6a0;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lh6e0;
    .locals 14

    .line 1
    const v0, 0x7f0d0468

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a0028

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const-string v1, "Missing required view with ID: "

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0a00dc

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const v0, 0x7f0a02e9

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const v0, 0x7f0a07db

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    const v0, 0x7f0a0b72

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v9, v3

    .line 68
    check-cast v9, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    const v0, 0x7f0a0de3

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const v0, 0x7f0a0d83

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    new-instance v10, Ll6e0;

    .line 93
    .line 94
    check-cast v3, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v10, v3}, Ll6e0;-><init>(Landroid/widget/LinearLayout;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0a0de5

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v11, v3

    .line 107
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    const v0, 0x7f0a0de8

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v12, v3

    .line 119
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    if-eqz v12, :cond_1

    .line 122
    .line 123
    const v0, 0x7f0a16aa

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-static {v3}, Lf6a0;->a(Landroid/view/View;)Lf6a0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-instance v3, Lh6e0;

    .line 137
    .line 138
    move-object v4, p0

    .line 139
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v13}, Lh6e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;Landroid/widget/TextView;Ll6e0;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lf6a0;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
