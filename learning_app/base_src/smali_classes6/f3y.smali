.class public final Lf3y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf1s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf1s;->i:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setCanCopy(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0804d7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelImage(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const v5, 0x7f141556

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lf1s;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lf1s;->w:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 42
    .line 43
    const-string v4, " 0123456789"

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcnc;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x30

    .line 58
    .line 59
    iput-char v5, v4, Lcnc;->a:C

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lf1s;->z:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 65
    .line 66
    const v5, 0x7f080504

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelImage(I)V

    .line 70
    .line 71
    .line 72
    const v5, 0x7f1415b1

    .line 73
    .line 74
    .line 75
    new-array v6, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v5, 0x7f1415f2

    .line 85
    .line 86
    .line 87
    new-array v6, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setEditHint(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lf1s;->A:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "/0123456789"

    .line 102
    .line 103
    invoke-static {v5}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setMaxLength(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setCanCopy(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f080587

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelImage(I)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f141574

    .line 124
    .line 125
    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelText(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "3"

    .line 136
    .line 137
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f1416b3

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setEditHint(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lf1s;->y:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "0123456789"

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setMaxLength(I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x12

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setInputType(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lf1s;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 175
    .line 176
    iget-object p0, p0, Lf1s;->d:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
