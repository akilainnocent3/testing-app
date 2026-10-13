.class public final Lcom/sportygames/sportyherov2/components/ShAllBetList;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/sportyherov2/components/ShAllBetList$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/components/ShAllBetList;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getSelectedTab",
        "()I",
        "getAllBets",
        "",
        "getScreenHeightMultiplier",
        "()D",
        "Lvd90;",
        "G",
        "Lvd90;",
        "getBinding",
        "()Lvd90;",
        "setBinding",
        "(Lvd90;)V",
        "binding",
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


# static fields
.field public static final synthetic K:I


# instance fields
.field public F:I

.field public G:Lvd90;

.field public H:Ljava/util/ArrayList;

.field public I:Llk60;

.field public J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/sportygames/sportyherov2/components/ShAllBetList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d034e

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a0922

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a0923

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a0928

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a092a

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0a092d

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a0a2b

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const p2, 0x7f0a0c7c

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v8, v0

    .line 101
    check-cast v8, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 102
    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    const p2, 0x7f0a0e71

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v9, v0

    .line 113
    check-cast v9, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v9, :cond_0

    .line 116
    .line 117
    const p2, 0x7f0a11d0

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v10, v0

    .line 125
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    const p2, 0x7f0a1854

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v12, v0

    .line 140
    check-cast v12, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v12, :cond_0

    .line 143
    .line 144
    new-instance v1, Lvd90;

    .line 145
    .line 146
    move-object v11, v2

    .line 147
    invoke-direct/range {v1 .. v12}, Lvd90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/github/ybq/android/spinkit/SpinKitView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 151
    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "Missing required view with ID: "

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    throw p0
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->I:Llk60;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Llk60;->i(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public final F(F)V
    .locals 7

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    :try_start_0
    invoke-static {p1}, Ldpv;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const v1, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    sub-float/2addr p1, v1

    .line 20
    :cond_0
    cmpg-float v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->J:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->J:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 33
    .line 34
    iget-object v0, v0, Lvd90;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    int-to-double v1, v1

    .line 43
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->getScreenHeightMultiplier()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    float-to-double v5, p1

    .line 48
    add-double/2addr v3, v5

    .line 49
    mul-double/2addr v3, v1

    .line 50
    double-to-int p1, v3

    .line 51
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 54
    .line 55
    iget-object p1, p1, Lvd90;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 61
    .line 62
    iget-object p0, p0, Lvd90;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final G(Lcom/sportygames/sportyherov2/remote/models/RoundBetResponse;)V
    .locals 7

    .line 1
    const-string v0, "allBetAdapter"

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->F:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RoundBetResponse;->getMessageType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "CASHOUT_RECORD"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RoundBetResponse;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v4, Lud90;

    .line 29
    .line 30
    invoke-direct {v4, p1}, Lud90;-><init>(Lcom/sportygames/sportyherov2/remote/models/TopBets;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->I:Llk60;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Llk60;->i(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RoundBetResponse;->getTopBets()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iput-object v3, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v3, v2

    .line 77
    :cond_5
    :goto_0
    if-ge v3, v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getUserId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v3, 0x1

    .line 117
    if-le v1, v3, :cond_7

    .line 118
    .line 119
    new-instance v1, Lcom/sportygames/sportyherov2/components/ShAllBetList$b;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {p1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->I:Llk60;

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Llk60;->i(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 157
    .line 158
    iget-object p1, p1, Lvd90;->i:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->I()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    iget p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->F:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->J(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 183
    .line 184
    iget-object p1, p1, Lvd90;->v:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 190
    .line 191
    iget-object p0, p0, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_0
    move-exception p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 2
    .line 3
    iget-object v0, v0, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 13
    .line 14
    iget-object v0, v0, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Llk60;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Llk60;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->I:Llk60;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 36
    .line 37
    iget-object v0, v0, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroidx/recyclerview/widget/i0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v0, Landroidx/recyclerview/widget/i0;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 52
    .line 53
    iget-object v0, v0, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lcom/sportygames/sportyherov2/components/ShAllBetList$setAllBetAdapter$1;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v4, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 72
    .line 73
    iget-object v0, v0, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->I:Llk60;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p0, "allBetAdapter"

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    sget-object v0, Lcw5;->a:Lcw5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 4
    .line 5
    iget-object v1, v1, Lvd90;->z:Landroid/widget/TextView;

    .line 6
    .line 7
    filled-new-array {v1}, [Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 21
    .line 22
    iget-object v0, v0, Lvd90;->v:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 29
    .line 30
    iget-object v0, v0, Lvd90;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 37
    .line 38
    iget-object p0, p0, Lvd90;->e:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final J(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 8
    .line 9
    iget-object v0, v0, Lvd90;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lvd90;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    sget-object v0, Lcw5;->a:Lcw5;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f141aba

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "Round ID"

    .line 43
    .line 44
    invoke-static {v4, v0, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, v0, Lvd90;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v0, Lcw5;->a:Lcw5;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f14108a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "Name"

    .line 74
    .line 75
    invoke-static {v4, v0, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 83
    .line 84
    iget-object p1, p1, Lvd90;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v4, 0x7f1401fb

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v4, "Bet"

    .line 101
    .line 102
    invoke-static {v0, v4, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 145
    .line 146
    iget-object p1, p1, Lvd90;->c:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f14032d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v1, "Coeff"

    .line 163
    .line 164
    invoke-static {v0, v1, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 172
    .line 173
    iget-object p1, p1, Lvd90;->f:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const v0, 0x7f141f5e

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v0, "Win"

    .line 190
    .line 191
    invoke-static {p0, v0, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
.end method

.method public final getAllBets()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getBinding()Lvd90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenHeightMultiplier()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v4, v2, v3

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float v3, p0, v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :goto_0
    return-wide v0

    .line 34
    :cond_1
    div-float/2addr v2, p0

    .line 35
    const p0, 0x40066666    # 2.1f

    .line 36
    .line 37
    .line 38
    cmpl-float p0, v2, p0

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const-wide v0, 0x3ff1c28f5c28f5c3L    # 1.11

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    .line 49
    .line 50
    cmpl-float p0, v2, p0

    .line 51
    .line 52
    if-ltz p0, :cond_3

    .line 53
    .line 54
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_3
    const p0, 0x3fe8f5c3    # 1.82f

    .line 61
    .line 62
    .line 63
    cmpl-float p0, v2, p0

    .line 64
    .line 65
    if-ltz p0, :cond_4

    .line 66
    .line 67
    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :cond_4
    return-wide v0
.end method

.method public final getSelectedTab()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public final setBinding(Lvd90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 5
    .line 6
    return-void
.end method
