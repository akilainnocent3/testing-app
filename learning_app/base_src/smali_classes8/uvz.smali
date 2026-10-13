.class public final synthetic Luvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

.field public final synthetic d:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/sportygames/sportyherov2/components/OverUnderComponent;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvz;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Luvz;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Luvz;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    iput-object p4, p0, Luvz;->d:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luvz;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Luvz;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object p1, p0, Luvz;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 35
    .line 36
    iget-object v0, v0, Lph90;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 44
    .line 45
    iget-object v0, v0, Lph90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 52
    .line 53
    iget-object v0, v0, Lph90;->R:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 59
    .line 60
    iget-object v0, v0, Lph90;->R:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 66
    .line 67
    iget-object v0, v0, Lph90;->R:Landroid/widget/Button;

    .line 68
    .line 69
    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 75
    .line 76
    iget-object v0, v0, Lph90;->t0:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 82
    .line 83
    iget-object v0, v0, Lph90;->u0:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 89
    .line 90
    iget-object v0, v0, Lph90;->S:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 96
    .line 97
    iget-object v0, v0, Lph90;->S:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 103
    .line 104
    iget-object v0, v0, Lph90;->S:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 110
    .line 111
    iget-object v0, v0, Lph90;->X0:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 117
    .line 118
    iget-object v0, v0, Lph90;->Y0:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->K:Z

    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->f(FZ)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 130
    .line 131
    iget-object v2, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const-string v3, "x"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Ltr60;->a(IILjava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    :goto_1
    iget-boolean v0, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->A:Z

    .line 166
    .line 167
    iget-object v4, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->a:Lph90;

    .line 168
    .line 169
    iget-object p0, p0, Luvz;->d:Lcjj;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v4, Lph90;->L0:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "OVER"

    .line 188
    .line 189
    invoke-interface {p0, v0, v2, v3}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    iget-object v0, v4, Lph90;->L0:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "UNDER"

    .line 208
    .line 209
    invoke-interface {p0, v0, v2, v3}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_2
    iput-boolean v1, p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->J:Z

    .line 213
    .line 214
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method
