.class public final Lvr60$f;
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
    iput-object p1, p0, Lvr60$f;->a:Lvr60;

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
    .locals 5

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
    iget-object p0, p0, Lvr60$f;->a:Lvr60;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_1
    const-string p2, "X"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_8

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const/4 v0, 0x1

    .line 36
    sub-int/2addr p4, v0

    .line 37
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, v0

    .line 62
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object p4, p0, Lvr60;->l0:Llb90;

    .line 71
    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    iget-object p4, p4, Llb90;->r0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p4, 0x0

    .line 82
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-wide v3, p0, Lvr60;->i:D

    .line 91
    .line 92
    cmpg-double p4, p1, v3

    .line 93
    .line 94
    if-gtz p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lvr60;->y0(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lvr60;->w0(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    cmpl-double p4, p1, v3

    .line 104
    .line 105
    if-lez p4, :cond_4

    .line 106
    .line 107
    iget-wide v3, p0, Lvr60;->v:D

    .line 108
    .line 109
    cmpg-double p4, p1, v3

    .line 110
    .line 111
    if-gez p4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lvr60;->y0(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lvr60;->w0(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-wide v3, p0, Lvr60;->v:D

    .line 121
    .line 122
    cmpl-double p4, p1, v3

    .line 123
    .line 124
    if-ltz p4, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lvr60;->y0(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lvr60;->w0(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    mul-double p3, v1, p1

    .line 133
    .line 134
    iget-wide v3, p0, Lvr60;->w:D

    .line 135
    .line 136
    cmpl-double p3, p3, v3

    .line 137
    .line 138
    if-lez p3, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Lvr60;->l1()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object p3, p0, Lvr60;->l0:Llb90;

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget-object p3, p3, Llb90;->l0:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, v1, v2}, Lvr60;->K0(DD)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lvr60;->H0(DD)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v2, p1, p2}, Lvr60;->I0(DD)V

    .line 163
    .line 164
    .line 165
    iget-wide p3, p0, Lvr60;->y:D

    .line 166
    .line 167
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p0, p1, p2, p3}, Lvr60;->c1(DLjava/lang/Double;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    :goto_3
    iget-wide p1, p0, Lvr60;->y:D

    .line 176
    .line 177
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-wide v0, p0, Lvr60;->v:D

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p1}, Lvr60;->c1(DLjava/lang/Double;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p3}, Lvr60;->y0(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    return-void
.end method
