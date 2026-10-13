.class public final Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$c;->a:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar$c;->a:Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;

    .line 2
    .line 3
    const-string v0, "unable to parse MotionScene file"

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f170008

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, p0, v3}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 18
    .line 19
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v3, v1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 46
    .line 47
    :goto_0
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/b;->n(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_3
    if-ge v4, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception p0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 115
    .line 116
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->n:I

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    if-ne v1, v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    .line 156
    .line 157
    .line 158
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :goto_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    const/4 v1, 0x0

    .line 176
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Landroidx/constraintlayout/motion/widget/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    return-void

    .line 179
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method
