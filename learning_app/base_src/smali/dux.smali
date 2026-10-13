.class public final synthetic Ldux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhux;


# direct methods
.method public synthetic constructor <init>(Lhux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldux;->a:Lhux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p0, p0, Ldux;->a:Lhux;

    .line 2
    .line 3
    iget-object v0, p0, Lhux;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lhux;->g:Lhqf0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    if-gt v7, v8, :cond_5

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    iput-boolean v8, p0, Lhux;->i:Z

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    :cond_1
    sget-object v7, Lhux;->r:Lkotlin/text/Regex;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lwkv;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v9, Lhux$b;

    .line 90
    .line 91
    invoke-direct {v9}, Lhux$b;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_1
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget-object v11, v7, Lwkv;->c:Lwkv$b;

    .line 98
    .line 99
    invoke-virtual {v11, v8}, Lwkv$b;->c(I)Lkotlin/text/MatchGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v11, v11, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v12, v9, Lhux$b;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lwkv;->b()Lkotlin/ranges/IntRange;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget v11, v11, Lkotlin/ranges/c;->a:I

    .line 121
    .line 122
    if-le v11, v10, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7}, Lwkv;->b()Lkotlin/ranges/IntRange;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget v11, v11, Lkotlin/ranges/c;->a:I

    .line 129
    .line 130
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v11, Lkotlin/text/Regex;->b:Lkotlin/text/Regex$a;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_2
    const-string v10, "([\\s\\S]+?)?"

    .line 150
    .line 151
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lwkv;->b()Lkotlin/ranges/IntRange;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget v10, v10, Lkotlin/ranges/c;->b:I

    .line 159
    .line 160
    add-int/2addr v10, v8

    .line 161
    invoke-virtual {v7}, Lwkv;->next()Lwkv;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-ge v10, v7, :cond_4

    .line 171
    .line 172
    sget-object v7, Lkotlin/text/Regex;->b:Lkotlin/text/Regex$a;

    .line 173
    .line 174
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_4
    const-string v6, "$"

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lhux;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v9, Lhux$b;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    const-string p0, " must only be present once in "

    .line 212
    .line 213
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 214
    .line 215
    const-string v2, "Query parameter "

    .line 216
    .line 217
    invoke-static {v2, v4, p0, v0, v1}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    return-object p0

    .line 226
    :cond_6
    :goto_2
    return-object v1
.end method
