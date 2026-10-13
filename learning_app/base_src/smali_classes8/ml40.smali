.class public final synthetic Lml40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/sportygames/sportyherov2/components/RangeComponent;

.field public final synthetic d:Lejj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/sportygames/sportyherov2/components/RangeComponent;Lejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml40;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lml40;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lml40;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    iput-object p4, p0, Lml40;->d:Lejj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/sportyherov2/components/RangeComponent;->f0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lml40;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lml40;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lml40;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->p()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 35
    .line 36
    iget-object v0, v0, Lki90;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 44
    .line 45
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->Q:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 56
    .line 57
    iget-object v0, v0, Lki90;->Q0:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 63
    .line 64
    iget-object v0, v0, Lki90;->R0:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 70
    .line 71
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 77
    .line 78
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 84
    .line 85
    iget-object v0, v0, Lki90;->X:Landroid/widget/Button;

    .line 86
    .line 87
    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 93
    .line 94
    iget-object v0, v0, Lki90;->v:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 100
    .line 101
    iget-object v0, v0, Lki90;->w:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->M:Z

    .line 108
    .line 109
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 110
    .line 111
    iget-object v3, v3, Lki90;->J0:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    const-string v6, "x"

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    invoke-static {v0, v1, v3}, Ltr60;->a(IILjava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    move-wide v7, v4

    .line 146
    :goto_1
    iget-object v3, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 147
    .line 148
    iget-object v3, v3, Lki90;->G0:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    invoke-static {v0, v1, v3}, Ltr60;->a(IILjava/lang/String;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    :cond_5
    :goto_2
    iput-boolean v1, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->L:Z

    .line 178
    .line 179
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/RangeComponent;->d:Lki90;

    .line 180
    .line 181
    iget-object v0, v0, Lki90;->D0:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "RANGE"

    .line 200
    .line 201
    iget-object p0, p0, Lml40;->d:Lejj;

    .line 202
    .line 203
    invoke-interface {p0, v0, v3, v4, v5}, Lejj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2, v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->i(FZ)V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method
