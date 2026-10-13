.class public final synthetic Lbig$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbig;->a(Llig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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
    check-cast p0, Llig;

    .line 9
    .line 10
    iget-object v0, p0, Llig;->w:Lbke0;

    .line 11
    .line 12
    instance-of v1, p1, Lme00$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    check-cast p1, Lme00$c;

    .line 18
    .line 19
    iget-object v4, p1, Lme00$c;->a:Lkjg0;

    .line 20
    .line 21
    iget-object v1, p0, Llig;->y:Lpp40;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Lcig;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x3e

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v3 .. v10}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, v4, Lkjg0;->a:Lwk0;

    .line 48
    .line 49
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lcig;

    .line 63
    .line 64
    sget-object v5, Lg9t;->c:Lg9t;

    .line 65
    .line 66
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x33

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v8}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object p0, v1, Lpp40;->a:Lzje0;

    .line 87
    .line 88
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcig;

    .line 93
    .line 94
    iget-object p0, p0, Lcig;->b:Lkjg0;

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Lkjg0;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    iget-object p0, v1, Lpp40;->a:Lzje0;

    .line 103
    .line 104
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcig;

    .line 109
    .line 110
    iget-boolean p0, p0, Lcig;->g:Z

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v1, p0

    .line 119
    check-cast v1, Lcig;

    .line 120
    .line 121
    sget-object v5, Lg9t;->c:Lg9t;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v8, 0x37

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v1 .. v8}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object v3, p0

    .line 146
    check-cast v3, Lcig;

    .line 147
    .line 148
    sget-object v7, Lg9t;->b:Lg9t;

    .line 149
    .line 150
    new-instance v5, Lkjg0;

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    const/4 p1, 0x7

    .line 155
    invoke-direct {v5, v2, v8, v9, p1}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/16 v10, 0x31

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v3 .. v10}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    instance-of v1, p1, Lme00$a;

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lkig;

    .line 186
    .line 187
    invoke-direct {v0, p0, v2}, Lkig;-><init>(Llig;Lhab;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v2, v2, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    instance-of v1, p1, Lme00$b;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lhig;

    .line 203
    .line 204
    invoke-direct {v0, p0, v2}, Lhig;-><init>(Llig;Lhab;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v2, v2, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    instance-of p0, p1, Lme00$d;

    .line 212
    .line 213
    if-eqz p0, :cond_9

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    move-object v1, p0

    .line 220
    check-cast v1, Lcig;

    .line 221
    .line 222
    iget-boolean p1, v1, Lcig;->e:Z

    .line 223
    .line 224
    xor-int/lit8 v6, p1, 0x1

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/16 v8, 0x2f

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static/range {v1 .. v8}, Lcig;->a(Lcig;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLzhg$a;I)Lcig;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_8

    .line 242
    .line 243
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 247
    .line 248
    .line 249
    return-object v2
.end method
