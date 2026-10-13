.class public final synthetic Lkvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

.field public final synthetic d:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvz;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkvz;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkvz;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    iput-object p4, p0, Lkvz;->d:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkvz;->a:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Lkvz;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object p1, p0, Lkvz;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->R:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->S:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->Q:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    if-eqz p0, :cond_7

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->j()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 58
    .line 59
    iget-object v0, v0, Lph90;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 67
    .line 68
    iget-object v0, v0, Lph90;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 75
    .line 76
    iget-object v0, v0, Lph90;->R:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 82
    .line 83
    iget-object v0, v0, Lph90;->R:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 89
    .line 90
    iget-object v0, v0, Lph90;->R:Landroid/widget/Button;

    .line 91
    .line 92
    const/high16 v2, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 98
    .line 99
    iget-object v0, v0, Lph90;->t0:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 105
    .line 106
    iget-object v0, v0, Lph90;->u0:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 112
    .line 113
    iget-object v0, v0, Lph90;->S:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 119
    .line 120
    iget-object v0, v0, Lph90;->S:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 126
    .line 127
    iget-object v0, v0, Lph90;->S:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 133
    .line 134
    iget-object v0, v0, Lph90;->X0:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 140
    .line 141
    iget-object v0, v0, Lph90;->Y0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->K:Z

    .line 148
    .line 149
    invoke-virtual {p1, v2, v1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->g(FZ)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 153
    .line 154
    iget-object v2, v2, Lph90;->T0:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const-string v3, "x"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Ltr60;->a(IILjava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    :goto_0
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    :goto_1
    iget-boolean v0, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->A:Z

    .line 189
    .line 190
    iget-object v4, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 191
    .line 192
    iget-object p0, p0, Lkvz;->d:Lcjj;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v4, Lph90;->L0:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "OVER"

    .line 211
    .line 212
    invoke-interface {p0, v0, v2, v3}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iget-object v0, v4, Lph90;->L0:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "UNDER"

    .line 231
    .line 232
    invoke-interface {p0, v0, v2, v3}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :goto_2
    iput-boolean v1, p1, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->J:Z

    .line 236
    .line 237
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0
.end method
