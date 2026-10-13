.class public final Lcom/sportygames/spinmatch/components/RoundResult;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportygames/spinmatch/components/RoundResult;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "currency",
        "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;",
        "matchPlaceBetResponse",
        "",
        "setResult",
        "(Ljava/lang/String;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;)V",
        "Llm60;",
        "F",
        "Llm60;",
        "getBinding",
        "()Llm60;",
        "setBinding",
        "(Llm60;)V",
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


# instance fields
.field public F:Llm60;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/sportygames/spinmatch/components/RoundResult;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0d02bf

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0a087c

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a0886

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a0894

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0a089d

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0a089e

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a08a4

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    const p2, 0x7f0a0d55

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    const p2, 0x7f0a0d59

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v6, :cond_0

    .line 117
    .line 118
    const p2, 0x7f0a0d5a

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v7, v0

    .line 126
    check-cast v7, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v7, :cond_0

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    const p2, 0x7f0a12ad

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/sportygames/commons/views/WinTextResponsiveLayout;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const p2, 0x7f0a1735

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v9, v0

    .line 152
    check-cast v9, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v9, :cond_0

    .line 155
    .line 156
    const p2, 0x7f0a1737

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const p2, 0x7f0a1a1a

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v10, v0

    .line 175
    check-cast v10, Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz v10, :cond_0

    .line 178
    .line 179
    new-instance v1, Llm60;

    .line 180
    .line 181
    move-object v8, v2

    .line 182
    invoke-direct/range {v1 .. v10}, Llm60;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "Missing required view with ID: "

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    throw p0
.end method


# virtual methods
.method public final E(Z)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/high16 v10, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/high16 v8, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/sportygames/spinmatch/components/RoundResult$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/sportygames/spinmatch/components/RoundResult$a;-><init>(Lcom/sportygames/spinmatch/components/RoundResult;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Llm60;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/high16 v11, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Llm60;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p1, Lcom/sportygames/spinmatch/components/RoundResult$b;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/sportygames/spinmatch/components/RoundResult$b;-><init>(Lcom/sportygames/spinmatch/components/RoundResult;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getBinding()Llm60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBinding(Llm60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(Ljava/lang/String;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->getIndividualBetDetailsList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "WIN"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->getWinStatus()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v1, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->getWinStatus()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "FREE_SPIN"

    .line 49
    .line 50
    invoke-static {v5, v6, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v4, v3

    .line 58
    :cond_2
    :goto_0
    check-cast v4, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v4, v3

    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-eqz v4, :cond_19

    .line 66
    .line 67
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->getWinStatus()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v1, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "</font>"

    .line 81
    .line 82
    const-string v7, ">"

    .line 83
    .line 84
    const-string v8, "<font color="

    .line 85
    .line 86
    const-string v9, " "

    .line 87
    .line 88
    if-eqz v1, :cond_12

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v10, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    iget-object v1, v10, Llm60;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, v1, Llm60;->v:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    sget-object v11, Lcw5;->a:Lcw5;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v10, v3

    .line 128
    :goto_2
    invoke-virtual {v4}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;->getPayoutAmount()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 139
    .line 140
    invoke-static {v11, v12}, Lbx;->d(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v4, v3

    .line 146
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-object v1, v1, Llm60;->b:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    sget-object v10, Lcw5;->a:Lcw5;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object v4, v3

    .line 190
    :goto_4
    invoke-virtual {p2}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    sget-object v12, Lbx;->a:Ljava/util/TreeMap;

    .line 199
    .line 200
    invoke-static {v10, v11}, Lbx;->d(D)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v11, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    if-eqz v10, :cond_a

    .line 227
    .line 228
    iget-object v1, v10, Llm60;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_5
    sget-object v1, Lcw5;->a:Lcw5;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    iget-object v4, v4, Llm60;->e:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    move-object v4, v3

    .line 247
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const v11, 0x7f141a31

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v11, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v1, v4, v10}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const v10, 0x7f0608b5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {p1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->getActualCreditedAmt()Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-eqz p2, :cond_c

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    sget-object p2, Lbx;->a:Ljava/util/TreeMap;

    .line 315
    .line 316
    invoke-static {v10, v11}, Lbx;->d(D)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :cond_c
    invoke-static {v4, v8, v7, p1, v9}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 342
    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    iget-object p1, p1, Llm60;->e:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 351
    .line 352
    if-eqz p1, :cond_e

    .line 353
    .line 354
    iget-object p1, p1, Llm60;->e:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 360
    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    iget-object p1, p1, Llm60;->f:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 369
    .line 370
    if-eqz p1, :cond_10

    .line 371
    .line 372
    iget-object p1, p1, Llm60;->w:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_10
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 378
    .line 379
    if-eqz p1, :cond_11

    .line 380
    .line 381
    iget-object p1, p1, Llm60;->f:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 387
    .line 388
    if-eqz p0, :cond_1e

    .line 389
    .line 390
    iget-object p0, p0, Llm60;->d:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_12
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 397
    .line 398
    if-eqz p1, :cond_13

    .line 399
    .line 400
    iget-object p1, p1, Llm60;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    .line 402
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :cond_13
    sget-object p1, Lcw5;->a:Lcw5;

    .line 406
    .line 407
    iget-object p2, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 408
    .line 409
    if-eqz p2, :cond_14

    .line 410
    .line 411
    iget-object p2, p2, Llm60;->e:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :cond_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v3, 0x7f141ceb

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {p1, p2, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {v6, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    const v1, 0x7f06028c

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v3, 0x7f1410f5

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const v4, 0x7f1410f4

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {p1, v1, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 542
    .line 543
    if-eqz p1, :cond_15

    .line 544
    .line 545
    iget-object p1, p1, Llm60;->e:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 551
    .line 552
    if-eqz p1, :cond_16

    .line 553
    .line 554
    iget-object p1, p1, Llm60;->e:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :cond_16
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 560
    .line 561
    if-eqz p1, :cond_17

    .line 562
    .line 563
    iget-object p1, p1, Llm60;->f:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    :cond_17
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 569
    .line 570
    if-eqz p1, :cond_18

    .line 571
    .line 572
    iget-object p1, p1, Llm60;->w:Landroid/widget/ImageView;

    .line 573
    .line 574
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :cond_18
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 578
    .line 579
    if-eqz p0, :cond_1e

    .line 580
    .line 581
    iget-object p0, p0, Llm60;->d:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_19
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 588
    .line 589
    if-eqz p1, :cond_1a

    .line 590
    .line 591
    iget-object p1, p1, Llm60;->e:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    :cond_1a
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 597
    .line 598
    if-eqz p1, :cond_1b

    .line 599
    .line 600
    iget-object p1, p1, Llm60;->f:Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    :cond_1b
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 606
    .line 607
    if-eqz p1, :cond_1c

    .line 608
    .line 609
    iget-object p1, p1, Llm60;->w:Landroid/widget/ImageView;

    .line 610
    .line 611
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    :cond_1c
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 615
    .line 616
    if-eqz p1, :cond_1d

    .line 617
    .line 618
    iget-object p1, p1, Llm60;->d:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/RoundResult;->F:Llm60;

    .line 624
    .line 625
    if-eqz p0, :cond_1e

    .line 626
    .line 627
    iget-object p0, p0, Llm60;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 628
    .line 629
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    return-void
.end method
