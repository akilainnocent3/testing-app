.class public final Lvr60$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr60;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvr60;


# direct methods
.method public constructor <init>(Lvr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr60$c;->a:Lvr60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p3, 0x0

    .line 9
    iget-object p0, p0, Lvr60$c;->a:Lvr60;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0, p3}, Lvr60;->x0(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object p4, p0, Lvr60;->l0:Llb90;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    iget-object p4, p4, Llb90;->C0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lvr60;->l0:Llb90;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, Llb90;->C0:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v2

    .line 67
    invoke-virtual {p4, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-wide v3, v0

    .line 77
    :goto_1
    iget-wide v5, p0, Lvr60;->e:D

    .line 78
    .line 79
    cmpg-double p4, p1, v5

    .line 80
    .line 81
    if-gtz p4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lvr60;->x0(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lvr60;->v0(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    cmpl-double p4, p1, v5

    .line 91
    .line 92
    if-lez p4, :cond_4

    .line 93
    .line 94
    iget-wide v5, p0, Lvr60;->f:D

    .line 95
    .line 96
    cmpg-double p4, p1, v5

    .line 97
    .line 98
    if-gez p4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lvr60;->x0(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lvr60;->v0(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-wide v5, p0, Lvr60;->f:D

    .line 108
    .line 109
    cmpl-double p4, p1, v5

    .line 110
    .line 111
    if-ltz p4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lvr60;->x0(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lvr60;->v0(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    mul-double v5, p1, v3

    .line 120
    .line 121
    iget-wide v7, p0, Lvr60;->w:D

    .line 122
    .line 123
    cmpl-double p4, v5, v7

    .line 124
    .line 125
    if-lez p4, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lvr60;->l1()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-object p4, p0, Lvr60;->l0:Llb90;

    .line 132
    .line 133
    if-eqz p4, :cond_7

    .line 134
    .line 135
    iget-object p4, p4, Llb90;->l0:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-nez p4, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v3, v4, p1, p2}, Lvr60;->K0(DD)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    iget-object p4, p0, Lvr60;->c:Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz p4, :cond_8

    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-wide v5, v0

    .line 156
    :goto_4
    iget-object p4, p0, Lvr60;->T:Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 157
    .line 158
    if-eqz p4, :cond_9

    .line 159
    .line 160
    invoke-virtual {p4}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getMaxAmount()D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    :cond_9
    cmpg-double p4, v5, v0

    .line 165
    .line 166
    if-gtz p4, :cond_a

    .line 167
    .line 168
    move p4, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move p4, p3

    .line 171
    :goto_5
    sub-double v0, v5, p1

    .line 172
    .line 173
    div-double/2addr v0, v5

    .line 174
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmpg-double v0, v0, v7

    .line 180
    .line 181
    if-gez v0, :cond_b

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    move v2, p3

    .line 185
    :goto_6
    cmpl-double v0, p1, v5

    .line 186
    .line 187
    if-gtz v0, :cond_c

    .line 188
    .line 189
    if-eqz p4, :cond_d

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    :cond_c
    invoke-virtual {p0}, Lvr60;->M0()Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-eqz p4, :cond_d

    .line 198
    .line 199
    iget-boolean p4, p0, Lvr60;->y0:Z

    .line 200
    .line 201
    if-nez p4, :cond_d

    .line 202
    .line 203
    iget-object p4, p0, Lvr60;->l0:Llb90;

    .line 204
    .line 205
    if-eqz p4, :cond_e

    .line 206
    .line 207
    iget-object p4, p4, Llb90;->b:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    iget-object p3, p0, Lvr60;->l0:Llb90;

    .line 214
    .line 215
    if-eqz p3, :cond_e

    .line 216
    .line 217
    iget-object p3, p3, Llb90;->b:Landroid/widget/TextView;

    .line 218
    .line 219
    const/16 p4, 0x8

    .line 220
    .line 221
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_7
    invoke-virtual {p0, p1, p2, v3, v4}, Lvr60;->I0(DD)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3, v4, p1, p2}, Lvr60;->H0(DD)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catch_0
    move-exception p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    return-void
.end method
