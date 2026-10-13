.class public final synthetic Lxek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/winning/WinningDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxek0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/sportybet/feature/winning/a;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f0:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/sportybet/feature/winning/a;->a:Lcom/sportybet/feature/winning/a$a;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/sportybet/feature/winning/a;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lxek0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 12
    .line 13
    iget-object v2, v2, Lc4e0;->e0:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/sportybet/feature/winning/a$a;->b:Z

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/sportybet/feature/winning/a;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->P:Z

    .line 31
    .line 32
    iget-object v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 33
    .line 34
    iget-object v3, v3, Lc4e0;->b0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/sportybet/feature/winning/a;->b:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v4

    .line 47
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 51
    .line 52
    iget-object v2, v2, Lc4e0;->J:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/sportybet/feature/winning/a;->d:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    move v4, v5

    .line 61
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 65
    .line 66
    iget-object p1, p1, Lc4e0;->d0:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 72
    .line 73
    iget-object p1, p1, Lc4e0;->a0:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 79
    .line 80
    iget-object p1, p1, Lc4e0;->d0:Landroid/widget/Button;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->P:Z

    .line 83
    .line 84
    const v2, 0x7f140a15

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const v1, 0x7f140479

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v1, v2

    .line 94
    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 104
    .line 105
    iget-object p1, p1, Lc4e0;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->P:Z

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const v2, 0x7f14019b

    .line 113
    .line 114
    .line 115
    :goto_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 125
    .line 126
    iget-object p1, p1, Lc4e0;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->P:Z

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    move v1, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const v1, 0x7f0803cd

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p1, v1, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->P:Z

    .line 141
    .line 142
    iget-object v1, p0, Libk;->fullStoryCommonManager:Lxhj;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, v2, Lc4e0;->a0:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-interface {v1, p1}, Lxhj;->g(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iget-object p1, v2, Lc4e0;->a0:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    const-string v2, "winning_popup__remix_bet_btn"

    .line 157
    .line 158
    invoke-interface {v1, p1, v2}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 162
    .line 163
    iget-object p1, p1, Lc4e0;->e0:Landroidx/compose/ui/platform/ComposeView;

    .line 164
    .line 165
    iget-boolean v0, v0, Lcom/sportybet/feature/winning/a$a;->a:Z

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    xor-int/2addr v0, v1

    .line 169
    new-instance v2, Lw5f;

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-direct {v2, p0, v3}, Lw5f;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lccb0;

    .line 176
    .line 177
    invoke-direct {p0, v0, v2}, Lccb0;-><init>(ZLw5f;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lex8;

    .line 181
    .line 182
    const v2, -0x7ecb0e2f

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2, p0, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
