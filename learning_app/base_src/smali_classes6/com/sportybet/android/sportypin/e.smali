.class public Lcom/sportybet/android/sportypin/e;
.super Lh22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/sportypin/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sportybet/android/sportypin/e$a;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh22;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/sportypin/e;->e:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/sportypin/e;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d00a5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0609

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    const v2, 0x7f0a0608

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    const v3, 0x7f0a0607

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    const v4, 0x7f0a0606

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/sportybet/android/sportypin/e;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v5, p0, Lcom/sportybet/android/sportypin/e;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    iget-object v5, p0, Lcom/sportybet/android/sportypin/e;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/sportybet/android/sportypin/e;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    iget-object v5, p0, Lcom/sportybet/android/sportypin/e;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/sportybet/android/sportypin/e;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-instance v6, Landroid/text/SpannableString;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/sportybet/android/sportypin/e;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lcom/sportybet/android/sportypin/d;

    .line 100
    .line 101
    invoke-direct {v7, p0}, Lcom/sportybet/android/sportypin/d;-><init>(Lcom/sportybet/android/sportypin/e;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, Lcom/sportybet/android/sportypin/e;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, v5

    .line 111
    const/16 v9, 0x11

    .line 112
    .line 113
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v5, p0, Lcom/sportybet/android/sportypin/e;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v2, p0, Lcom/sportybet/android/sportypin/e;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/sportybet/android/sportypin/e;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move v2, v1

    .line 153
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f140539

    .line 160
    .line 161
    .line 162
    new-array v2, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p0, v0, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Loqs;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Loqs;-><init>(Lcom/sportybet/android/sportypin/e;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/android/sportypin/e;->e:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method
