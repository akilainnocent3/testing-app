.class public final Ldrh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "dd-MM-yyyy HH:mm:ss"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldrh0;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "dd/MM HH:mm"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldrh0;->b:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lcom/sporty/android/core/model/pocket/transaction/Transaction;Ljava/lang/String;)Lc3i0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lxoh0;->a:[Lxoh0;

    .line 7
    .line 8
    const-string v1, "WD0003"

    .line 9
    .line 10
    const-string v2, "WD0004"

    .line 11
    .line 12
    const-string v3, "WD0001"

    .line 13
    .line 14
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 29
    .line 30
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 31
    .line 32
    const v1, 0x7f141832

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "TF0007"

    .line 40
    .line 41
    const-string v2, "RB0001"

    .line 42
    .line 43
    const-string v3, "DP0001"

    .line 44
    .line 45
    const-string v4, "TF0005"

    .line 46
    .line 47
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 62
    .line 63
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 64
    .line 65
    const v1, 0x7f1417c9

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 73
    .line 74
    :goto_0
    iget-wide v1, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->feeAmount:J

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->initAmount:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-wide v1, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amount:J

    .line 86
    .line 87
    :goto_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {v1, v2, v5}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget p0, p0, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->amountSign:I

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    const-string v8, " "

    .line 98
    .line 99
    if-ne p0, v6, :cond_3

    .line 100
    .line 101
    cmp-long v6, v1, v3

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const p0, 0x7f1417f6

    .line 106
    .line 107
    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p0, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v8}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const p1, 0x7f0600d2

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v7}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v6, 0x2

    .line 143
    if-ne p0, v6, :cond_4

    .line 144
    .line 145
    cmp-long p0, v1, v3

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    const p0, 0x7f1417e4

    .line 150
    .line 151
    .line 152
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, v8}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const p1, 0x7f060863

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1, v7}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 187
    .line 188
    invoke-direct {p0, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f060862

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 199
    .line 200
    invoke-direct {v2, p0, v1, v7}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 204
    .line 205
    invoke-direct {p0, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 213
    .line 214
    invoke-direct {v1, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_2
    new-instance p0, Lc3i0;

    .line 222
    .line 223
    const/4 p1, 0x4

    .line 224
    invoke-direct {p0, v0, v1, p1}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method
