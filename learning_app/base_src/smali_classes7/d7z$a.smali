.class public final Ld7z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld7z;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7z$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ld7z$a;->b:Ld7z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld7z$a;->b:Ld7z;

    .line 2
    .line 3
    iget-object v1, v0, Llvb;->z0:Lm6x;

    .line 4
    .line 5
    iget-object p0, p0, Ld7z$a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lnsa0;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Llvb;->a:Lf4j;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lf4j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    .line 38
    check-cast v1, Lnsa0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v2

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v1, v3

    .line 68
    const v3, 0x400ccccd    # 2.2f

    .line 69
    .line 70
    .line 71
    cmpl-float v3, v1, v3

    .line 72
    .line 73
    const v4, 0x3e989375    # 0.298f

    .line 74
    .line 75
    .line 76
    if-ltz v3, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 80
    .line 81
    cmpl-float v3, v1, v3

    .line 82
    .line 83
    if-ltz v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const v3, 0x3ff1eb85    # 1.89f

    .line 87
    .line 88
    .line 89
    cmpl-float v3, v1, v3

    .line 90
    .line 91
    if-ltz v3, :cond_4

    .line 92
    .line 93
    const v4, 0x3e9c28f6    # 0.305f

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const v3, 0x3fe66666    # 1.8f

    .line 98
    .line 99
    .line 100
    cmpl-float v3, v1, v3

    .line 101
    .line 102
    const v4, 0x3e9ccccd    # 0.30625f

    .line 103
    .line 104
    .line 105
    if-ltz v3, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const v3, 0x3fd9999a    # 1.7f

    .line 109
    .line 110
    .line 111
    cmpl-float v3, v1, v3

    .line 112
    .line 113
    if-ltz v3, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    cmpl-float v1, v1, v3

    .line 119
    .line 120
    if-ltz v1, :cond_7

    .line 121
    .line 122
    const v4, 0x3eb851ec    # 0.36f

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const v4, 0x3ea3d70a    # 0.32f

    .line 127
    .line 128
    .line 129
    :goto_2
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 133
    .line 134
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 135
    .line 136
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v2, 0x7f070282

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160
    .line 161
    iget-object v1, v0, Llvb;->a:Lf4j;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v1, v1, Lf4j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object p0, v0, Llvb;->a:Lf4j;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    iget-object p0, p0, Lf4j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 175
    .line 176
    sget-object v1, Lvaj0$c;->a:Lvaj0$c;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ld7z$c;

    .line 182
    .line 183
    invoke-direct {v1, v0, p0}, Ld7z$c;-><init>(Ld7z;Landroidx/compose/ui/platform/ComposeView;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lex8;

    .line 187
    .line 188
    const v2, 0x67a54a75

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v0, v2, v1, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
.end method
