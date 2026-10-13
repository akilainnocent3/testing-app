.class public final Lq9c0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lq9c0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq9c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9c0$e;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lq9c0$e;->b:Lq9c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq9c0$e;->b:Lq9c0;

    .line 2
    .line 3
    iget-object v1, v0, Lq9c0;->T2:Lm6x;

    .line 4
    .line 5
    iget-object p0, p0, Lq9c0$e;->a:Landroid/view/View;

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
    check-cast v1, Lnsa0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    invoke-static {p0, v1}, Leq8;->a(II)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "sporty-cars"

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const p0, 0x3e966666

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v1, v0, Lbpb;->z:Le4j;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Le4j;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v3, v2

    .line 86
    :goto_3
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v3, v2

    .line 94
    :goto_4
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iput p0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    iget-object v1, v0, Lbpb;->z:Le4j;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v1, Le4j;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-object v1, v2

    .line 110
    :goto_6
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move-object v3, v2

    .line 118
    :goto_7
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    move-object v3, v2

    .line 126
    :goto_8
    if-nez v3, :cond_9

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_9
    iput p0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :goto_9
    iget-object v1, v0, Lbpb;->z:Le4j;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v1, v1, Le4j;->v:Leightbitlab/com/blurview/BlurView;

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    move-object v1, v2

    .line 142
    :goto_a
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_b

    .line 149
    :cond_b
    move-object v3, v2

    .line 150
    :goto_b
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 151
    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_c
    move-object v3, v2

    .line 158
    :goto_c
    if-nez v3, :cond_d

    .line 159
    .line 160
    goto :goto_d

    .line 161
    :cond_d
    iput p0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :goto_d
    iget-object v1, v0, Lbpb;->z:Le4j;

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    iget-object v1, v1, Le4j;->w:Leightbitlab/com/blurview/BlurView;

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :cond_e
    move-object v1, v2

    .line 174
    :goto_e
    if-eqz v1, :cond_f

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_f

    .line 181
    :cond_f
    move-object v3, v2

    .line 182
    :goto_f
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 183
    .line 184
    if-eqz v4, :cond_10

    .line 185
    .line 186
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 187
    .line 188
    goto :goto_10

    .line 189
    :cond_10
    move-object v3, v2

    .line 190
    :goto_10
    if-nez v3, :cond_11

    .line 191
    .line 192
    goto :goto_11

    .line 193
    :cond_11
    iput p0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    :goto_11
    iget-boolean p0, v0, Lq9c0;->I2:Z

    .line 199
    .line 200
    if-eqz p0, :cond_13

    .line 201
    .line 202
    if-nez p0, :cond_12

    .line 203
    .line 204
    goto :goto_12

    .line 205
    :cond_12
    const/4 p0, 0x3

    .line 206
    invoke-static {v0, v2, v2, p0}, Lq9c0;->W3(Lq9c0;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 207
    .line 208
    .line 209
    :cond_13
    :goto_12
    return-void
.end method
