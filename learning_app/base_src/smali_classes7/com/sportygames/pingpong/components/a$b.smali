.class public final Lcom/sportygames/pingpong/components/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/pingpong/components/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltb50;

.field public final synthetic b:Ltb50;

.field public final synthetic c:Lcom/sportygames/pingpong/components/a;


# direct methods
.method public constructor <init>(Ltb50;Ltb50;Lcom/sportygames/pingpong/components/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pingpong/components/a$b;->a:Ltb50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/pingpong/components/a$b;->b:Ltb50;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/pingpong/components/a$b;->c:Lcom/sportygames/pingpong/components/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sportygames/pingpong/components/a$b;->a:Ltb50;

    .line 2
    .line 3
    iget v1, v0, Ltb50;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/sportygames/pingpong/components/a$b;->c:Lcom/sportygames/pingpong/components/a;

    .line 9
    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    iget-object v1, v4, Lcom/sportygames/pingpong/components/a;->i:Lkr20;

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-object v1, v1, Lkr20;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v5, p0, Lcom/sportygames/pingpong/components/a$b;->b:Ltb50;

    .line 23
    .line 24
    iput v1, v5, Ltb50;->a:I

    .line 25
    .line 26
    iget-object v1, v4, Lcom/sportygames/pingpong/components/a;->i:Lkr20;

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget-object v1, v1, Lkr20;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 40
    .line 41
    iget-object v6, v4, Lcom/sportygames/pingpong/components/a;->i:Lkr20;

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    iget-object v6, v6, Lkr20;->f:Landroidx/cardview/widget/CardView;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 55
    .line 56
    iget-object v7, v4, Lcom/sportygames/pingpong/components/a;->i:Lkr20;

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, v7, Lkr20;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 70
    .line 71
    iget-object v8, v4, Lcom/sportygames/pingpong/components/a;->i:Lkr20;

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    iget-object v8, v8, Lkr20;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 85
    .line 86
    iget v5, v5, Ltb50;->a:I

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-ne v5, v9, :cond_0

    .line 90
    .line 91
    const v10, 0x3f147ae1    # 0.58f

    .line 92
    .line 93
    .line 94
    iput v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 95
    .line 96
    const v10, 0x3ed70a3d    # 0.42f

    .line 97
    .line 98
    .line 99
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 100
    .line 101
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 102
    .line 103
    const v10, 0x3e23d70a    # 0.16f

    .line 104
    .line 105
    .line 106
    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 107
    .line 108
    :cond_0
    const/4 v10, 0x2

    .line 109
    if-ne v5, v10, :cond_1

    .line 110
    .line 111
    const v10, 0x3f2b851f    # 0.67f

    .line 112
    .line 113
    .line 114
    iput v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 115
    .line 116
    const v10, 0x3ea8f5c3    # 0.33f

    .line 117
    .line 118
    .line 119
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 120
    .line 121
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 122
    .line 123
    const v10, 0x3e3851ec    # 0.18f

    .line 124
    .line 125
    .line 126
    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 127
    .line 128
    :cond_1
    const/4 v10, 0x3

    .line 129
    const v11, 0x3e4ccccd    # 0.2f

    .line 130
    .line 131
    .line 132
    const v12, 0x3f333333    # 0.7f

    .line 133
    .line 134
    .line 135
    const v13, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    if-ne v5, v10, :cond_2

    .line 139
    .line 140
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 141
    .line 142
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 143
    .line 144
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 145
    .line 146
    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 147
    .line 148
    :cond_2
    const/4 v10, 0x4

    .line 149
    if-ne v5, v10, :cond_3

    .line 150
    .line 151
    iput v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 152
    .line 153
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 154
    .line 155
    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 156
    .line 157
    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 158
    .line 159
    :cond_3
    iget-object v5, v4, Lcom/sportygames/pingpong/components/a;->i:Lkr20;

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    iget-object v5, v5, Lkr20;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iput v9, v0, Ltb50;->a:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_a
    :goto_0
    iget-object v0, v4, Lcom/sportygames/pingpong/components/a;->i:Lkr20;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, v0, Lkr20;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method
