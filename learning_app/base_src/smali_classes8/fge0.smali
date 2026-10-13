.class public final Lfge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/sportysoccer/virtualkeyboard/a$b;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sportygames/sportysoccer/widget/StakeLayout;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportysoccer/widget/StakeLayout;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfge0;->b:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lfge0;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfge0;->b:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->H()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(I)V
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Lfge0;->b:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, v2, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, v2, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    if-ne p1, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {p0, v3, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, v2, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->H()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "."

    .line 87
    .line 88
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v5, v2, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_4

    .line 101
    .line 102
    const-string v5, "0"

    .line 103
    .line 104
    invoke-interface {v0, v3, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    :cond_4
    const/16 v5, 0x2e

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move v7, v3

    .line 114
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ge v3, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ne v8, v5, :cond_5

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iget-object v3, v2, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object p0, p0, Lfge0;->a:Ljava/util/List;

    .line 142
    .line 143
    const/16 v8, 0xb

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    if-ne p1, v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v1, v3

    .line 155
    if-gt v1, v9, :cond_b

    .line 156
    .line 157
    :cond_7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-interface {v0, v3, p0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    const/4 v10, 0x1

    .line 168
    if-ne v7, v10, :cond_b

    .line 169
    .line 170
    if-eq p1, v8, :cond_b

    .line 171
    .line 172
    if-le v3, v6, :cond_9

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    sub-int/2addr v7, v6

    .line 179
    sub-int/2addr v7, v10

    .line 180
    if-ge v7, v9, :cond_a

    .line 181
    .line 182
    :cond_9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-interface {v0, v3, p0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p1, v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-ne p0, v9, :cond_b

    .line 206
    .line 207
    iget-object p0, v2, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    add-int/lit8 p1, p0, -0x1

    .line 214
    .line 215
    invoke-interface {v0, p1, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_1
    invoke-virtual {v2}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->H()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfge0;->b:Lcom/sportygames/sportysoccer/widget/StakeLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sportygames/sportysoccer/widget/StakeLayout;->M:Landroid/widget/EditText;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportygames/sportysoccer/widget/StakeLayout;->H()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
