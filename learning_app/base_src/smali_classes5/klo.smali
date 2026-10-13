.class public final synthetic Lklo;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Leko;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Leko;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->a:Lkqi;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->z:Lbke0;

    .line 12
    .line 13
    instance-of v1, p1, Leko$b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Larj0;

    .line 23
    .line 24
    sget-object p1, Larj0;->b:Larj0;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    instance-of v1, p1, Leko$a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Larj0;

    .line 45
    .line 46
    sget-object v1, Larj0;->a:Larj0;

    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->A:Lbke0;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Llt;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Leko$a;

    .line 65
    .line 66
    iget-object v0, v0, Leko$a;->a:Lcko;

    .line 67
    .line 68
    instance-of v1, v0, Lcko$a;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v1, Llt$b;

    .line 73
    .line 74
    check-cast v0, Lcko$a;

    .line 75
    .line 76
    iget-object v3, v0, Lcko$a;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v0, Lcko$a;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 89
    .line 90
    const v5, 0x7f141211

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    invoke-direct {v1, v3, v0, v4, v5}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, v0, Lcko$b;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v1, Llt$b;

    .line 107
    .line 108
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 109
    .line 110
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 111
    .line 112
    const v3, 0x7f140495

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 119
    .line 120
    const v4, 0x7f1403f1

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    invoke-direct {v1, v0, v3, v2, v4}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0, p2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_6
    instance-of v1, p1, Leko$c;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Larj0;

    .line 152
    .line 153
    sget-object v3, Larj0;->a:Larj0;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    check-cast p1, Leko$c;

    .line 162
    .line 163
    iget-object p1, p1, Leko$c;->a:Ldko;

    .line 164
    .line 165
    instance-of v0, p1, Ldko$a;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$b;

    .line 170
    .line 171
    check-cast p1, Ldko$a;

    .line 172
    .line 173
    iget-object p1, p1, Ldko$a;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$b;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->I1(Lcom/sportybet/android/instantwin/presentation/bethistory2/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    instance-of v0, p1, Ldko$b;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    check-cast p1, Ldko$b;

    .line 187
    .line 188
    iget-object p1, p1, Ldko$b;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2}, Lkqi;->e()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->C:Lbke0;

    .line 197
    .line 198
    :cond_9
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    move-object v1, p0

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p2}, Lkqi;->f()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$d;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$d;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->I1(Lcom/sportybet/android/instantwin/presentation/bethistory2/a;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 231
    .line 232
    .line 233
    return-object v2
.end method
