.class public final Ldnc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ldnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldnc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Ldnc;->d:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Ldnc;->e:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Ldnc;->y:Z

    .line 17
    .line 18
    iput-object p1, v0, Ldnc;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Ldnc$a;->a:Ldnc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ldnc;
    .locals 4

    .line 1
    iget-object p0, p0, Ldnc$a;->a:Ldnc;

    .line 2
    .line 3
    iget-object v0, p0, Ldnc;->f:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldnc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Ldnc;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldnc;->f:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Ldnc;->y:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ldnc;->w:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x3f333333    # 0.7f

    .line 45
    .line 46
    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 48
    .line 49
    iget-object v1, p0, Ldnc;->w:Landroid/view/Window;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ldnc;->w:Landroid/view/Window;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v0, p0, Ldnc;->b:I

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, p0, Ldnc;->c:I

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Landroid/widget/PopupWindow;

    .line 69
    .line 70
    iget-object v1, p0, Ldnc;->f:Landroid/view/View;

    .line 71
    .line 72
    iget v2, p0, Ldnc;->b:I

    .line 73
    .line 74
    iget v3, p0, Ldnc;->c:I

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Landroid/widget/PopupWindow;

    .line 83
    .line 84
    iget-object v1, p0, Ldnc;->f:Landroid/view/View;

    .line 85
    .line 86
    const/4 v2, -0x2

    .line 87
    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    :goto_0
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Ldnc;->v:Lttz;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Ldnc;->b:I

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget v0, p0, Ldnc;->c:I

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Ldnc;->b:I

    .line 135
    .line 136
    iget-object v0, p0, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Ldnc;->c:I

    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 154
    .line 155
    iget-boolean v3, p0, Ldnc;->d:Z

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 161
    .line 162
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Ldnc;->i:Landroid/widget/PopupWindow;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
