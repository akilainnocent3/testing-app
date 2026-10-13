.class public final synthetic Lik5;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lejj<",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/gift/GiftDetails;",
        ">;",
        "Lbv80;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lrk5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lbv80;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmk5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x3

    .line 28
    const-string v3, "Empty collection can\'t be reduced."

    .line 29
    .line 30
    const v4, 0x7f1404b2

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 36
    .line 37
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    invoke-direct {p2, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 43
    .line 44
    const-string v4, " x"

    .line 45
    .line 46
    invoke-direct {p3, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v2, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 62
    .line 63
    aput-object p2, v2, v1

    .line 64
    .line 65
    aput-object p3, v2, v0

    .line 66
    .line 67
    aput-object p1, v2, p0

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 98
    .line 99
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 107
    .line 108
    new-instance p0, Lrk5$b;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lrk5$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    invoke-static {v3}, Lrth;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p4

    .line 118
    :cond_3
    iget-object p1, p2, Lbv80;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    :goto_1
    return-object p4

    .line 127
    :cond_4
    invoke-static {p3}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 140
    .line 141
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 142
    .line 143
    invoke-direct {p2, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 147
    .line 148
    const-string v4, " -"

    .line 149
    .line 150
    invoke-direct {p3, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-static {p1, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 160
    .line 161
    invoke-direct {v4, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-array p1, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 165
    .line 166
    aput-object p2, p1, v1

    .line 167
    .line 168
    aput-object p3, p1, v0

    .line 169
    .line 170
    aput-object v4, p1, p0

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 201
    .line 202
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 210
    .line 211
    new-instance p0, Lrk5$a;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lrk5$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_7
    invoke-static {v3}, Lrth;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p4
.end method
