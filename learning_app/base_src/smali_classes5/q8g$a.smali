.class public final synthetic Lq8g$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme00;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lme00;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw8g;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw8g;->i:Lbke0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk8g;

    .line 20
    .line 21
    instance-of v2, p1, Lme00$c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, Lk8g;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lme00$c;

    .line 35
    .line 36
    iget-object v5, v2, Lme00$c;->a:Lkjg0;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x1e

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v4 .. v10}, Lk8g;->a(Lk8g;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZI)Lk8g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, v5, Lkjg0;->a:Lwk0;

    .line 55
    .line 56
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, Lk8g;

    .line 70
    .line 71
    sget-object v5, Lg9t;->c:Lg9t;

    .line 72
    .line 73
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x13

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v1 .. v7}, Lk8g;->a(Lk8g;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZI)Lk8g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    iget-object p0, v1, Lk8g;->b:Lkjg0;

    .line 93
    .line 94
    invoke-virtual {v5, p0}, Lkjg0;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    iget-boolean p0, v1, Lk8g;->f:Z

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, Lk8g;

    .line 110
    .line 111
    sget-object v5, Lg9t;->c:Lg9t;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v7, 0x17

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v1 .. v7}, Lk8g;->a(Lk8g;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZI)Lk8g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v4, p0

    .line 136
    check-cast v4, Lk8g;

    .line 137
    .line 138
    sget-object v8, Lg9t;->b:Lg9t;

    .line 139
    .line 140
    new-instance v6, Lkjg0;

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    const/4 p1, 0x7

    .line 145
    invoke-direct {v6, v3, v1, v2, p1}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/16 v10, 0x11

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static/range {v4 .. v10}, Lk8g;->a(Lk8g;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZI)Lk8g;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    sget-object v1, Lme00$a;->a:Lme00$a;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lv8g;

    .line 178
    .line 179
    invoke-direct {v0, p0, v3}, Lv8g;-><init>(Lw8g;Lhab;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x3

    .line 183
    invoke-static {p1, v3, v3, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    sget-object v1, Lme00$b;->a:Lme00$b;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lw8g;->d:Lhmd;

    .line 200
    .line 201
    new-instance v1, Lu8g;

    .line 202
    .line 203
    invoke-direct {v1, p0, v3}, Lu8g;-><init>(Lw8g;Lhab;)V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x2

    .line 207
    invoke-static {p1, v0, v3, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    sget-object p0, Lme00$d;->a:Lme00$d;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    move-object v1, p0

    .line 224
    check-cast v1, Lk8g;

    .line 225
    .line 226
    iget-boolean p1, v1, Lk8g;->e:Z

    .line 227
    .line 228
    xor-int/lit8 v6, p1, 0x1

    .line 229
    .line 230
    const/16 v7, 0xf

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v1 .. v7}, Lk8g;->a(Lk8g;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZI)Lk8g;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_8

    .line 245
    .line 246
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 250
    .line 251
    .line 252
    return-object v3
.end method
