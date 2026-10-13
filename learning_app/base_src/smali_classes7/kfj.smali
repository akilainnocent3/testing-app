.class public final synthetic Lkfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltfj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;


# direct methods
.method public synthetic constructor <init>(Ltfj;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfj;->a:Ltfj;

    iput-object p2, p0, Lkfj;->b:Ljava/lang/String;

    iput-object p3, p0, Lkfj;->c:Ljava/lang/String;

    iput-object p4, p0, Lkfj;->d:Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkfj;->a:Ltfj;

    .line 2
    .line 3
    iget-object v1, v0, Ltbj;->b:Lurh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lurh;->w:Lsrh;

    .line 8
    .line 9
    iget-object v1, v1, Lsrh;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    iget-object v2, p0, Lkfj;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Ltbj;->b:Lurh;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lurh;->w:Lsrh;

    .line 21
    .line 22
    iget-object v1, v1, Lsrh;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iget-object v2, p0, Lkfj;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lkfj;->d:Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmpl-double v1, v1, v3

    .line 48
    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Ltbj;->b:Lurh;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lurh;->w:Lsrh;

    .line 62
    .line 63
    iget-object v1, v1, Lsrh;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Lbx;->d(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v0, Ltbj;->b:Lurh;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, Lurh;->w:Lsrh;

    .line 87
    .line 88
    iget-object v1, v1, Lsrh;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lbx;->d(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p0, v0, Ltbj;->b:Lurh;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    iget-object p0, p0, Lurh;->w:Lsrh;

    .line 112
    .line 113
    iget-object p0, p0, Lsrh;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-static {p0}, Lfaj0;->g(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p0, v0, Ltbj;->b:Lurh;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    iget-object p0, p0, Lurh;->w:Lsrh;

    .line 124
    .line 125
    iget-object p0, p0, Lsrh;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    iget-object p0, v0, Ltbj;->b:Lurh;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lurh;->e:Lprh;

    .line 136
    .line 137
    iget-object p0, p0, Lprh;->A:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {p0}, Lfaj0;->f(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p0, v0, Ltbj;->b:Lurh;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    iget-object p0, p0, Lurh;->w:Lsrh;

    .line 147
    .line 148
    iget-object p0, p0, Lsrh;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 149
    .line 150
    invoke-static {p0}, Lfaj0;->f(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p0, v0, Ltbj;->b:Lurh;

    .line 154
    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    iget-object p0, p0, Lurh;->w:Lsrh;

    .line 158
    .line 159
    iget-object p0, p0, Lsrh;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-static {p0}, Lfaj0;->g(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p0, v0, Ltfj;->P0:Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p0, v0, Ltbj;->b:Lurh;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    iget-object p0, p0, Lurh;->w:Lsrh;

    .line 178
    .line 179
    iget-object p0, p0, Lsrh;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object p0, v0, Ltbj;->b:Lurh;

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    iget-object p0, p0, Lurh;->w:Lsrh;

    .line 189
    .line 190
    iget-object p0, p0, Lsrh;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
