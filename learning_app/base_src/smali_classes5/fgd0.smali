.class public final synthetic Lfgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhgd0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhgd0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgd0;->a:Lhgd0;

    iput-object p2, p0, Lfgd0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfgd0;->a:Lhgd0;

    .line 2
    .line 3
    iget-object v1, v0, Lhgd0;->d:Lbke0;

    .line 4
    .line 5
    iget-object v0, v0, Lhgd0;->f:Lbke0;

    .line 6
    .line 7
    check-cast p1, Le760;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, p1, Le760$c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    check-cast p1, Le760$c;

    .line 18
    .line 19
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget p0, v2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 43
    .line 44
    const/16 p1, 0x2710

    .line 45
    .line 46
    if-ne p0, p1, :cond_4

    .line 47
    .line 48
    iget-object p0, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/sporty/android/sportynews/data/NewsArticleList;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/NewsArticleList;->getHeroArticleList()Lcom/sporty/android/sportynews/data/HeroArticleList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/HeroArticleList;->getArticleList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    xor-int/2addr p0, v3

    .line 69
    if-ne p0, v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/sporty/android/sportynews/data/NewsArticleList;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/NewsArticleList;->getSubArticleList()Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/SubArticleList;->getArticleList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    xor-int/2addr p0, v3

    .line 93
    if-ne p0, v3, :cond_3

    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object p1, p0

    .line 100
    check-cast p1, Llf8;

    .line 101
    .line 102
    new-instance p1, Llf8$c;

    .line 103
    .line 104
    iget-object v0, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v0, Lcom/sporty/android/sportynews/data/NewsArticleList;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Llf8$c;-><init>(Lcom/sporty/android/sportynews/data/NewsArticleList;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object p1, p0

    .line 126
    check-cast p1, Llf8;

    .line 127
    .line 128
    sget-object p1, Llf8$a;->a:Llf8$a;

    .line 129
    .line 130
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object p1, p0

    .line 142
    check-cast p1, Llf8;

    .line 143
    .line 144
    sget-object p1, Llf8$b;->a:Llf8$b;

    .line 145
    .line 146
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    instance-of v2, p1, Le760$a;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    move-object p1, p0

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object p1, p0

    .line 180
    check-cast p1, Llf8;

    .line 181
    .line 182
    sget-object p1, Llf8$b;->a:Llf8$b;

    .line 183
    .line 184
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    instance-of p1, p1, Le760$b;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    :cond_9
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v1, p1

    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lfgd0;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    move v1, v3

    .line 214
    goto :goto_1

    .line 215
    :cond_a
    const/4 v1, 0x0

    .line 216
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    return-object p0
.end method
