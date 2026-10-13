.class public final Lcom/sportygames/spinmatch/components/WheelLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportygames/spinmatch/components/WheelLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;",
        "matchPlaceBetResponse",
        "Lncb0;",
        "soundViewModel",
        "",
        "setPlaceBetResponse",
        "(Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;Lncb0;)V",
        "Lqak0;",
        "F",
        "Lqak0;",
        "getBinding",
        "()Lqak0;",
        "setBinding",
        "(Lqak0;)V",
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
.field public F:Lqak0;

.field public G:F

.field public H:F

.field public final I:Lv9b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/sportygames/spinmatch/components/WheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

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
    sget-object p2, Lb1f;->a:Lkod;

    .line 12
    .line 13
    sget-object p2, Lewu;->a:Lbnl;

    .line 14
    .line 15
    invoke-static {p2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/sportygames/spinmatch/components/WheelLayout;->I:Lv9b;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0d050b

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0a0085

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a0902

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0a0b7f

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    const p2, 0x7f0a0be7

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a0bf3

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    const p2, 0x7f0a0bfe

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    const p2, 0x7f0a126b

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    const p2, 0x7f0a1277

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    const p2, 0x7f0a1282

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v9, v0

    .line 141
    check-cast v9, Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v9, :cond_0

    .line 144
    .line 145
    const p2, 0x7f0a149f

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v10, v0

    .line 153
    check-cast v10, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 154
    .line 155
    if-eqz v10, :cond_0

    .line 156
    .line 157
    const p2, 0x7f0a164a

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v11, v0

    .line 165
    check-cast v11, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v11, :cond_0

    .line 168
    .line 169
    const p2, 0x7f0a19d1

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    new-instance v1, Lqak0;

    .line 181
    .line 182
    invoke-direct/range {v1 .. v11}, Lqak0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/github/ybq/android/spinkit/SpinKitView;Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/sportygames/spinmatch/components/WheelLayout;->F:Lqak0;

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
.method public final E()V
    .locals 12

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/spinmatch/components/WheelLayout;->G:F

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/high16 v6, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lmcc;->f:Lmcc;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/view/animation/RotateAnimation;

    .line 30
    .line 31
    iget v6, p0, Lcom/sportygames/spinmatch/components/WheelLayout;->H:F

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/high16 v11, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    const/high16 v9, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/sportygames/spinmatch/components/WheelLayout;->F:Lqak0;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, Lqak0;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/WheelLayout;->F:Lqak0;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lqak0;->v:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final getBinding()Lqak0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/WheelLayout;->F:Lqak0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBinding(Lqak0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spinmatch/components/WheelLayout;->F:Lqak0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceBetResponse(Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;Lncb0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ldj60;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->getWheel1Draw()Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;->getColour()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :cond_1
    new-instance v3, Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v7, "orange"

    .line 36
    .line 37
    const-string v8, "yellow"

    .line 38
    .line 39
    const-string v9, "blue"

    .line 40
    .line 41
    const-string v10, "grey"

    .line 42
    .line 43
    const-string v11, "pink"

    .line 44
    .line 45
    const-string v12, "green"

    .line 46
    .line 47
    sparse-switch v4, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v1, Ldj60;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    sget-object v1, Ldj60;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v1, Ldj60;->f:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sget-object v1, Ldj60;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    goto :goto_1

    .line 168
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    sget-object v1, Ldj60;->b:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    goto :goto_1

    .line 196
    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    :goto_0
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    sget-object v1, Ldj60;->c:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    :goto_1
    double-to-float v1, v3

    .line 226
    const v3, 0x44b4e000    # 1447.0f

    .line 227
    .line 228
    .line 229
    add-float v15, v3, v1

    .line 230
    .line 231
    new-instance v13, Landroid/view/animation/RotateAnimation;

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    const/high16 v19, 0x3f000000    # 0.5f

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    const/high16 v17, 0x3f000000    # 0.5f

    .line 241
    .line 242
    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 243
    .line 244
    .line 245
    iput v15, v0, Lcom/sportygames/spinmatch/components/WheelLayout;->G:F

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-virtual {v13, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lmcc;->f:Lmcc;

    .line 252
    .line 253
    invoke-virtual {v13, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v14, 0x9c4

    .line 257
    .line 258
    invoke-virtual {v13, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 259
    .line 260
    .line 261
    const/high16 v16, -0x3f600000    # -5.0f

    .line 262
    .line 263
    iget v4, v0, Lcom/sportygames/spinmatch/components/WheelLayout;->G:F

    .line 264
    .line 265
    add-float v19, v4, v16

    .line 266
    .line 267
    new-instance v17, Landroid/view/animation/RotateAnimation;

    .line 268
    .line 269
    iget v4, v0, Lcom/sportygames/spinmatch/components/WheelLayout;->G:F

    .line 270
    .line 271
    const/16 v22, 0x1

    .line 272
    .line 273
    const/high16 v23, 0x3f000000    # 0.5f

    .line 274
    .line 275
    const/16 v20, 0x1

    .line 276
    .line 277
    const/high16 v21, 0x3f000000    # 0.5f

    .line 278
    .line 279
    move/from16 v18, v4

    .line 280
    .line 281
    invoke-direct/range {v17 .. v23}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v5, v17

    .line 285
    .line 286
    move/from16 v4, v19

    .line 287
    .line 288
    iput v4, v0, Lcom/sportygames/spinmatch/components/WheelLayout;->G:F

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v14, 0x3e8

    .line 297
    .line 298
    invoke-virtual {v5, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->getWheel2Draw()Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;->getColour()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v4, :cond_8

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    move-object v2, v4

    .line 315
    :cond_9
    :goto_2
    new-instance v4, Ljava/security/SecureRandom;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const-wide v20, 0x402ccccccccccccdL    # 14.4

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    sparse-switch v6, :sswitch_data_1

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :sswitch_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_a

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_a
    sget-object v2, Ldj60;->j:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    :goto_3
    mul-double v6, v6, v20

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :sswitch_7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_b

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_b
    sget-object v2, Ldj60;->k:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    goto :goto_3

    .line 395
    :sswitch_8
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_c

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_c
    sget-object v2, Ldj60;->l:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    goto :goto_3

    .line 423
    :sswitch_9
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_d

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_d
    sget-object v2, Ldj60;->g:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    goto :goto_3

    .line 451
    :sswitch_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_e

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_e
    sget-object v2, Ldj60;->h:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    goto :goto_3

    .line 479
    :sswitch_b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_f

    .line 484
    .line 485
    :goto_4
    const-wide/16 v6, 0x0

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_f
    sget-object v2, Ldj60;->i:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :goto_5
    double-to-float v2, v6

    .line 511
    const v4, -0x3b4b4000    # -1446.0f

    .line 512
    .line 513
    .line 514
    sub-float v8, v4, v2

    .line 515
    .line 516
    new-instance v6, Landroid/view/animation/RotateAnimation;

    .line 517
    .line 518
    const/4 v11, 0x1

    .line 519
    const/high16 v12, 0x3f000000    # 0.5f

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v9, 0x1

    .line 523
    const/high16 v10, 0x3f000000    # 0.5f

    .line 524
    .line 525
    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 526
    .line 527
    .line 528
    iput v8, v0, Lcom/sportygames/spinmatch/components/WheelLayout;->H:F

    .line 529
    .line 530
    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 534
    .line 535
    .line 536
    const-wide/16 v7, 0x9c4

    .line 537
    .line 538
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 539
    .line 540
    .line 541
    const/high16 v2, 0x40a00000    # 5.0f

    .line 542
    .line 543
    iget v4, v0, Lcom/sportygames/spinmatch/components/WheelLayout;->H:F

    .line 544
    .line 545
    add-float v18, v4, v2

    .line 546
    .line 547
    new-instance v16, Landroid/view/animation/RotateAnimation;

    .line 548
    .line 549
    iget v2, v0, Lcom/sportygames/spinmatch/components/WheelLayout;->H:F

    .line 550
    .line 551
    const/16 v21, 0x1

    .line 552
    .line 553
    const/high16 v22, 0x3f000000    # 0.5f

    .line 554
    .line 555
    const/16 v19, 0x1

    .line 556
    .line 557
    const/high16 v20, 0x3f000000    # 0.5f

    .line 558
    .line 559
    move/from16 v17, v2

    .line 560
    .line 561
    invoke-direct/range {v16 .. v22}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v2, v16

    .line 565
    .line 566
    move/from16 v4, v18

    .line 567
    .line 568
    iput v4, v0, Lcom/sportygames/spinmatch/components/WheelLayout;->H:F

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v3, 0x7f141ced

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const-wide/16 v3, 0xc80

    .line 594
    .line 595
    move-object/from16 v7, p2

    .line 596
    .line 597
    invoke-virtual {v7, v3, v4, v1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lcom/sportygames/spinmatch/components/WheelLayout;->F:Lqak0;

    .line 601
    .line 602
    if-eqz v1, :cond_10

    .line 603
    .line 604
    iget-object v1, v1, Lqak0;->e:Landroid/widget/ImageView;

    .line 605
    .line 606
    invoke-virtual {v1, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 607
    .line 608
    .line 609
    :cond_10
    new-instance v1, Lcom/sportygames/spinmatch/components/WheelLayout$a;

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-direct {v1, v0, v5, v3}, Lcom/sportygames/spinmatch/components/WheelLayout$a;-><init>(Lcom/sportygames/spinmatch/components/WheelLayout;Landroid/view/animation/RotateAnimation;Lhab;)V

    .line 613
    .line 614
    .line 615
    iget-object v4, v0, Lcom/sportygames/spinmatch/components/WheelLayout;->I:Lv9b;

    .line 616
    .line 617
    const/4 v5, 0x3

    .line 618
    invoke-static {v4, v3, v3, v1, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lcom/sportygames/spinmatch/components/WheelLayout;->F:Lqak0;

    .line 622
    .line 623
    if-eqz v1, :cond_11

    .line 624
    .line 625
    iget-object v1, v1, Lqak0;->v:Landroid/widget/ImageView;

    .line 626
    .line 627
    invoke-virtual {v1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 628
    .line 629
    .line 630
    :cond_11
    new-instance v1, Lcom/sportygames/spinmatch/components/WheelLayout$b;

    .line 631
    .line 632
    invoke-direct {v1, v0, v2, v3}, Lcom/sportygames/spinmatch/components/WheelLayout$b;-><init>(Lcom/sportygames/spinmatch/components/WheelLayout;Landroid/view/animation/RotateAnimation;Lhab;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v3, v3, v1, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lcom/sportygames/spinmatch/components/WheelLayout;->F:Lqak0;

    .line 639
    .line 640
    if-eqz v1, :cond_12

    .line 641
    .line 642
    iget-object v1, v1, Lqak0;->d:Landroid/widget/ImageView;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const v4, 0x7f010055

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 656
    .line 657
    .line 658
    :cond_12
    iget-object v1, v0, Lcom/sportygames/spinmatch/components/WheelLayout;->F:Lqak0;

    .line 659
    .line 660
    if-eqz v1, :cond_13

    .line 661
    .line 662
    iget-object v1, v1, Lqak0;->i:Landroid/widget/ImageView;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const v4, 0x7f010057

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 676
    .line 677
    .line 678
    :cond_13
    sget-object v1, Lb1f;->a:Lkod;

    .line 679
    .line 680
    sget-object v1, Lewu;->a:Lbnl;

    .line 681
    .line 682
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v2, Lcom/sportygames/spinmatch/components/WheelLayout$c;

    .line 687
    .line 688
    invoke-direct {v2, v0, v3}, Lcom/sportygames/spinmatch/components/WheelLayout$c;-><init>(Lcom/sportygames/spinmatch/components/WheelLayout;Lhab;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v3, v3, v2, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :sswitch_data_0
    .sparse-switch
        -0x3c21d9d2 -> :sswitch_5
        -0x2bc39b8c -> :sswitch_4
        0x2e305a -> :sswitch_3
        0x308adf -> :sswitch_2
        0x348176 -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :sswitch_data_1
    .sparse-switch
        -0x3c21d9d2 -> :sswitch_b
        -0x2bc39b8c -> :sswitch_a
        0x2e305a -> :sswitch_9
        0x308adf -> :sswitch_8
        0x348176 -> :sswitch_7
        0x5e0cf03 -> :sswitch_6
    .end sparse-switch
.end method
