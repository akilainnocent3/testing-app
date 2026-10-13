.class public final Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0019R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/sportygames/sportyherov2/components/SHKeypadContainer;",
        "k1",
        "k2",
        "",
        "setupOuKeypad",
        "(Lcom/sportygames/sportyherov2/components/SHKeypadContainer;Lcom/sportygames/sportyherov2/components/SHKeypadContainer;)V",
        "setValentine",
        "()V",
        "",
        "tournamentBannerVisible",
        "",
        "deviceHeight",
        "deviceWidth",
        "setBetButtonsHeight",
        "(ZFF)V",
        "isWorldCupThemeEnabled",
        "setBetContainerBgWcTheme",
        "(Z)V",
        "vip",
        "setVipTheme",
        "Lqh90;",
        "F",
        "Lqh90;",
        "getBinding",
        "()Lqh90;",
        "setBinding",
        "(Lqh90;)V",
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
.field public static final synthetic G:I


# instance fields
.field public F:Lqh90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

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
    const p2, 0x7f0d0363

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
    const p2, 0x7f0a0a2e

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a0fcb

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a0fcc

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a0fef

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a1258

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const p2, 0x7f0a1477

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const p2, 0x7f0a15a3

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v0}, Lzi90;->a(Landroid/view/View;)Lzi90;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const p2, 0x7f0a1777

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/Button;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const p2, 0x7f0a195a

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    const p2, 0x7f0a19dd

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const p2, 0x7f0a19de

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v8, v0

    .line 143
    check-cast v8, Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v8, :cond_0

    .line 146
    .line 147
    new-instance v1, Lqh90;

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    invoke-direct/range {v1 .. v8}, Lqh90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Landroidx/constraintlayout/widget/ConstraintLayout;Lzi90;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "Missing required view with ID: "

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0
.end method


# virtual methods
.method public final E(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f060169

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f0607a9

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0607a8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 30
    .line 31
    iget-object v1, v1, Lqh90;->e:Lzi90;

    .line 32
    .line 33
    iget-object v1, v1, Lzi90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 40
    .line 41
    iget-object v2, v2, Lqh90;->e:Lzi90;

    .line 42
    .line 43
    iget-object v2, v2, Lzi90;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move v3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v0

    .line 50
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 54
    .line 55
    iget-object p0, p0, Lqh90;->e:Lzi90;

    .line 56
    .line 57
    iget-object p0, p0, Lzi90;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move p1, v0

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getBinding()Lqh90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBetButtonsHeight(ZFF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpg-float v0, p3, v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p2, p3}, Lth90;->b(FF)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p2, p3}, Lth90;->a(FF)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 24
    .line 25
    iget-object v1, v1, Lqh90;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 35
    .line 36
    const-string v2, "view1_height"

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const v2, 0x3ce2eb1c    # 0.0277f

    .line 52
    .line 53
    .line 54
    :goto_2
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 55
    .line 56
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 57
    .line 58
    iget-object v2, v2, Lqh90;->f:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 64
    .line 65
    iget-object v1, v1, Lqh90;->e:Lzi90;

    .line 66
    .line 67
    iget-object v1, v1, Lzi90;->z:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 77
    .line 78
    const-string v2, "spacer_1_width"

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Float;

    .line 85
    .line 86
    const v4, 0x3cb9f55a    # 0.0227f

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v3, v4

    .line 97
    :goto_3
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 98
    .line 99
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 100
    .line 101
    iget-object v3, v3, Lqh90;->e:Lzi90;

    .line 102
    .line 103
    iget-object v3, v3, Lzi90;->z:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 109
    .line 110
    iget-object v1, v1, Lqh90;->e:Lzi90;

    .line 111
    .line 112
    iget-object v1, v1, Lzi90;->A:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Float;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v3, v4

    .line 137
    :goto_4
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 138
    .line 139
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 140
    .line 141
    iget-object v3, v3, Lqh90;->e:Lzi90;

    .line 142
    .line 143
    iget-object v3, v3, Lzi90;->A:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 149
    .line 150
    iget-object v1, v1, Lqh90;->e:Lzi90;

    .line 151
    .line 152
    iget-object v1, v1, Lzi90;->y:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Float;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :cond_6
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 176
    .line 177
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 178
    .line 179
    iget-object v2, v2, Lqh90;->e:Lzi90;

    .line 180
    .line 181
    iget-object v2, v2, Lzi90;->y:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 187
    .line 188
    iget-object v1, v1, Lqh90;->e:Lzi90;

    .line 189
    .line 190
    iget-object v1, v1, Lzi90;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 203
    .line 204
    const-string v3, "top_bet_btn_height"

    .line 205
    .line 206
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Float;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    const v0, 0x3de353f8    # 0.111f

    .line 220
    .line 221
    .line 222
    :goto_5
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 228
    .line 229
    iget-object v0, v0, Lqh90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 230
    .line 231
    invoke-virtual {v0, p1, p2, p3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setNestedDimensions(ZFF)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 235
    .line 236
    iget-object p0, p0, Lqh90;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->setNestedDimensions(ZFF)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final setBetContainerBgWcTheme(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lbw5;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Liti0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 24
    .line 25
    iget-object v3, v3, Lqh90;->i:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 38
    .line 39
    iget-object v1, v1, Lqh90;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 52
    .line 53
    iget-object v3, v3, Lqh90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const v3, 0x7f060214

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lwb90;

    .line 97
    .line 98
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-static {v0, v3, p1}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lsb90;->a:Lsb90;

    .line 105
    .line 106
    invoke-direct {v1, v0, p1, v3, v4}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lb0f;->a:Lb0f$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lwb90;->c(Lb0f;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 118
    .line 119
    iget-object p1, p1, Lqh90;->i:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 125
    .line 126
    iget-object p0, p0, Lqh90;->i:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    const-string p1, ""

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Liti0;->h(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 156
    .line 157
    iget-object p1, p1, Lqh90;->i:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 169
    .line 170
    iget-object v2, v2, Lqh90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    move-object v0, v2

    .line 181
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 182
    .line 183
    :cond_5
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const v2, 0x7f06015e

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 196
    .line 197
    iget-object p1, p1, Lqh90;->e:Lzi90;

    .line 198
    .line 199
    iget-object p1, p1, Lzi90;->v:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 205
    .line 206
    iget-object p0, p0, Lqh90;->e:Lzi90;

    .line 207
    .line 208
    iget-object p0, p0, Lzi90;->w:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final setBinding(Lqh90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 5
    .line 6
    return-void
.end method

.method public final setValentine()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 2
    .line 3
    iget-object v0, v0, Lqh90;->e:Lzi90;

    .line 4
    .line 5
    iget-object v0, v0, Lzi90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0809d1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 22
    .line 23
    iget-object v0, v0, Lqh90;->e:Lzi90;

    .line 24
    .line 25
    iget-object v0, v0, Lzi90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 39
    .line 40
    iget-object v0, v0, Lqh90;->e:Lzi90;

    .line 41
    .line 42
    iget-object v0, v0, Lzi90;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f0607a9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 60
    .line 61
    const v3, 0x7f06088f

    .line 62
    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, Lqh90;->e:Lzi90;

    .line 67
    .line 68
    iget-object v0, v0, Lzi90;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v0, v2, Lqh90;->e:Lzi90;

    .line 83
    .line 84
    iget-object v0, v0, Lzi90;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final setVipTheme(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lqh90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const v1, 0x7f080232

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lqh90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const v1, 0x7f080231

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->E(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setupOuKeypad(Lcom/sportygames/sportyherov2/components/SHKeypadContainer;Lcom/sportygames/sportyherov2/components/SHKeypadContainer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->F:Lqh90;

    .line 8
    .line 9
    iget-object v0, p0, Lqh90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 12
    .line 13
    iget-object p0, p0, Lqh90;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 16
    .line 17
    return-void
.end method
