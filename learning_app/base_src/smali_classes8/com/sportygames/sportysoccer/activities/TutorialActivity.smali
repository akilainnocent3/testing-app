.class public Lcom/sportygames/sportysoccer/activities/TutorialActivity;
.super Lcom/sportygames/sportysoccer/activities/a;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/sportysoccer/activities/TutorialActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/viewpager/widget/ViewPager;

.field public i:Landroid/widget/FrameLayout;

.field public v:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

.field public w:Lcom/sportygames/sportysoccer/adapter/IndicatorController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportygames/sportysoccer/activities/a;-><init>()V

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
    iput-object v0, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(FII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x4

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->i:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->v:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->i:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->v:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->i:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->v:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->w:Lcom/sportygames/sportysoccer/adapter/IndicatorController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportygames/sportysoccer/adapter/IndicatorController;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/sportygames/sportysoccer/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0337

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a177d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const p1, 0x7f0a0a47

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->i:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const p1, 0x7f0a0359

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->v:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 42
    .line 43
    const v0, 0x7f141b76

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->v:Lcom/sportygames/sportysoccer/widget/FullButtonLayout;

    .line 56
    .line 57
    new-instance v0, Lbzh0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lbzh0;-><init>(Lcom/sportygames/sportysoccer/activities/TutorialActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/sportygames/sportysoccer/widget/FullButtonLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, p1}, Lpzh0;->l0(ILjava/lang/String;)Lpzh0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v2, p1}, Lpzh0;->l0(ILjava/lang/String;)Lpzh0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {v2, p1}, Lpzh0;->l0(ILjava/lang/String;)Lpzh0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/sportygames/sportysoccer/activities/TutorialActivity$a;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {p1, v2, v1}, Lcom/sportygames/sportysoccer/activities/TutorialActivity$a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz500;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/sportygames/sportysoccer/adapter/IndicatorController;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/sportygames/sportysoccer/adapter/IndicatorController;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->w:Lcom/sportygames/sportysoccer/adapter/IndicatorController;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->i:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    const/4 v4, -0x2

    .line 147
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x11

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->w:Lcom/sportygames/sportysoccer/adapter/IndicatorController;

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    iput v1, p1, Lcom/sportygames/sportysoccer/adapter/IndicatorController;->a:I

    .line 172
    .line 173
    move v2, v0

    .line 174
    :goto_0
    if-ge v2, v1, :cond_0

    .line 175
    .line 176
    new-instance v3, Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v6, 0x7f080912

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1, v0}, Lcom/sportygames/sportysoccer/adapter/IndicatorController;->a(I)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/TutorialActivity;->w:Lcom/sportygames/sportysoccer/adapter/IndicatorController;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/sportygames/sportysoccer/adapter/IndicatorController;->a(I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final z0(I)V
    .locals 0

    .line 1
    return-void
.end method
