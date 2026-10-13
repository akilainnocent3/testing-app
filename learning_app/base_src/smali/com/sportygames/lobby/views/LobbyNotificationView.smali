.class public final Lcom/sportygames/lobby/views/LobbyNotificationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportygames/lobby/views/LobbyNotificationView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportygames/lobby/views/LobbyNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportygames/lobby/views/LobbyNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportygames/lobby/views/LobbyNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p4, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p3, v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p4, Lu5b;

    .line 34
    .line 35
    invoke-direct {p4}, Lu5b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu5b;

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 41
    .line 42
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 43
    .line 44
    const p4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 48
    .line 49
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 53
    .line 54
    const/16 p4, 0x101

    .line 55
    .line 56
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lz4b;

    .line 61
    .line 62
    const/4 p4, -0x1

    .line 63
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 64
    .line 65
    new-instance p4, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance p4, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 80
    .line 81
    invoke-direct {p4, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 85
    .line 86
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Landroid/util/AttributeSet;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const p2, 0x7f0d0215

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const p0, 0x7f0a0e84

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    const p0, 0x7f0a0e8b

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    const p0, 0x7f0a0e8c

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/sportygames/lobby/utils/VerticalViewPager;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    const p0, 0x7f0a0e91

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/sportygames/lobby/views/LobbyBannerPlaceHolder;

    .line 144
    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "Missing required view with ID: "

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method
