.class public final Ld7z$d;
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

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld7z;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7z$d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ld7z$d;->b:Ld7z;

    .line 7
    .line 8
    iput-object p3, p0, Ld7z$d;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7z$d;->b:Ld7z;

    .line 2
    .line 3
    iget-object v1, v0, Llvb;->z0:Lm6x;

    .line 4
    .line 5
    iget-object v2, p0, Ld7z$d;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lnsa0;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lnsa0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    iget-object p0, p0, Ld7z$d;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    int-to-float p0, p0

    .line 52
    div-float/2addr v1, p0

    .line 53
    const p0, 0x400ccccd    # 2.2f

    .line 54
    .line 55
    .line 56
    cmpl-float p0, v1, p0

    .line 57
    .line 58
    const v3, 0x3e989375    # 0.298f

    .line 59
    .line 60
    .line 61
    if-ltz p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 65
    .line 66
    cmpl-float p0, v1, p0

    .line 67
    .line 68
    if-ltz p0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const p0, 0x3ff1eb85    # 1.89f

    .line 72
    .line 73
    .line 74
    cmpl-float p0, v1, p0

    .line 75
    .line 76
    if-ltz p0, :cond_3

    .line 77
    .line 78
    const v3, 0x3e9c28f6    # 0.305f

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const p0, 0x3fe66666    # 1.8f

    .line 83
    .line 84
    .line 85
    cmpl-float p0, v1, p0

    .line 86
    .line 87
    const v3, 0x3e9ccccd    # 0.30625f

    .line 88
    .line 89
    .line 90
    if-ltz p0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const p0, 0x3fd9999a    # 1.7f

    .line 94
    .line 95
    .line 96
    cmpl-float p0, v1, p0

    .line 97
    .line 98
    if-ltz p0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    cmpl-float p0, v1, p0

    .line 104
    .line 105
    if-ltz p0, :cond_6

    .line 106
    .line 107
    const v3, 0x3eb851ec    # 0.36f

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const v3, 0x3ea3d70a    # 0.32f

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p0, v0, Llvb;->a:Lf4j;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    iget-object p0, p0, Lf4j;->C:Landroidx/compose/ui/platform/ComposeView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 p0, 0x0

    .line 126
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 130
    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sub-float/2addr v1, v3

    .line 134
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 135
    .line 136
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 137
    .line 138
    const/4 v1, -0x1

    .line 139
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 140
    .line 141
    iget-object v1, v0, Llvb;->a:Lf4j;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v1, Lf4j;->C:Landroidx/compose/ui/platform/ComposeView;

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p0, v0, Llvb;->a:Lf4j;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    iget-object p0, p0, Lf4j;->C:Landroidx/compose/ui/platform/ComposeView;

    .line 155
    .line 156
    sget-object v1, Lvaj0$c;->a:Lvaj0$c;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ld7z$b;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ld7z$b;-><init>(Ld7z;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lex8;

    .line 167
    .line 168
    const v2, -0x29ad518a

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {v0, v2, v1, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    return-void
.end method
