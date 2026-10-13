.class public final synthetic Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lcjj<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lw1c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$a;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sporty/android/sportyfm/databinding/SpmFragmentNotificationListBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lw1c0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$a;->a:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p3, 0x7f0d0393

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const p0, 0x7f0a0061

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    const-string v0, "Missing required view with ID: "

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Lf6a0;->a(Landroid/view/View;)Lf6a0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const p0, 0x7f0a0c22

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const p0, 0x7f0a09d2

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const p0, 0x7f0a1635

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v4, Lm2c0;

    .line 75
    .line 76
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-direct {v4, p2, v1}, Lm2c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    const p0, 0x7f0a0c26

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-static {p2}, Lj2c0;->a(Landroid/view/View;)Lj2c0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const p0, 0x7f0a0e95

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    const p0, 0x7f0a10cb

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    const p0, 0x7f0a10cc

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v6, p2

    .line 124
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    const p0, 0x7f0a11cf

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v7, p2

    .line 136
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    const p0, 0x7f0a157f

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v8, p2

    .line 148
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 149
    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    const p0, 0x7f0a16dc

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v9, p2

    .line 160
    check-cast v9, Landroid/widget/ToggleButton;

    .line 161
    .line 162
    if-eqz v9, :cond_2

    .line 163
    .line 164
    new-instance v1, Lw1c0;

    .line 165
    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-direct/range {v1 .. v9}, Lw1c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lf6a0;Lm2c0;Lj2c0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ToggleButton;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p3

    .line 189
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p3
.end method
