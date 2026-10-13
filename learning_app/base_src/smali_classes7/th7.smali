.class public final Lth7;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth7$a;,
        Lth7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/sportygames/commons/chat/views/ChatActivity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/commons/chat/remote/models/ChatListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lr98;

.field public e:Lfr20;

.field public f:Lals;

.field public i:Lng7;


# direct methods
.method public static i(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "[\ud83c-\udbff\udc00-\udfff]+"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v2

    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v3, "[^a-zA-Z0-9\\s]"

    .line 76
    .line 77
    invoke-static {v3, p0, v2}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v2, " "

    .line 82
    .line 83
    const-string v3, "_"

    .line 84
    .line 85
    invoke-static {p0, v2, v3, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v1, "_message"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v1, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lth7;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lth7;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "sporty-hero"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string p1, "sporty jet"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string p1, "galaxy go"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const-string p1, "sporty kick"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const-string p1, "sporty cars"

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    const-string p1, "crazy rider"

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    const-string p1, "sporty skills"

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    const-string p1, "rush"

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    return v0

    .line 77
    :cond_7
    const-string p1, "1 Punch"

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    const-string p1, "Pocket Rockets"

    .line 87
    .line 88
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    const/4 p0, 0x2

    .line 95
    return p0

    .line 96
    :cond_9
    const-string p1, "ping-pong"

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lth7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lth7;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lth7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v6, v1, Lji7;

    .line 17
    .line 18
    const-string v8, "one-punch"

    .line 19
    .line 20
    const-class v9, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    const-string v10, "userInfo"

    .line 23
    .line 24
    const-string v12, "***"

    .line 25
    .line 26
    const-string v14, "   "

    .line 27
    .line 28
    const-string v15, "avatar"

    .line 29
    .line 30
    const-string v11, "jsonBody"

    .line 31
    .line 32
    const-string v13, "x"

    .line 33
    .line 34
    const-string v7, "isBot"

    .line 35
    .line 36
    move/from16 v21, v6

    .line 37
    .line 38
    const-string v6, "avatarUrl"

    .line 39
    .line 40
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    move-object/from16 v22, v6

    .line 43
    .line 44
    const-string v6, "nickName"

    .line 45
    .line 46
    const-string v0, "roundId"

    .line 47
    .line 48
    move-object/from16 v23, v13

    .line 49
    .line 50
    const-string v13, "json"

    .line 51
    .line 52
    move-object/from16 v24, v0

    .line 53
    .line 54
    const-string v0, "nickname"

    .line 55
    .line 56
    move-object/from16 v25, v12

    .line 57
    .line 58
    const-string v12, "text"

    .line 59
    .line 60
    move-object/from16 v26, v6

    .line 61
    .line 62
    const-string v6, "stakeAmount"

    .line 63
    .line 64
    move-object/from16 v27, v6

    .line 65
    .line 66
    const-string v6, "payoutAmount"

    .line 67
    .line 68
    move-object/from16 v28, v6

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    move-object/from16 v29, v6

    .line 73
    .line 74
    const-string v6, "cashOutCoefficient"

    .line 75
    .line 76
    move-object/from16 v30, v6

    .line 77
    .line 78
    const-string v6, " "

    .line 79
    .line 80
    move-object/from16 v31, v6

    .line 81
    .line 82
    const-string v6, "currency"

    .line 83
    .line 84
    move-object/from16 v32, v6

    .line 85
    .line 86
    const-string v6, "gif"

    .line 87
    .line 88
    move-object/from16 v33, v6

    .line 89
    .line 90
    const-string v6, "message"

    .line 91
    .line 92
    move-object/from16 v34, v8

    .line 93
    .line 94
    if-eqz v21, :cond_3d

    .line 95
    .line 96
    new-instance v8, Lorg/json/JSONObject;

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v36

    .line 104
    check-cast v36, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 105
    .line 106
    if-eqz v36, :cond_0

    .line 107
    .line 108
    invoke-virtual/range {v36 .. v36}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getJsonBody()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v36

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/16 v36, 0x0

    .line 114
    .line 115
    :goto_0
    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v36, v2

    .line 127
    .line 128
    const-string v2, "Sporty Jet Bot"

    .line 129
    .line 130
    move-object/from16 v37, v4

    .line 131
    .line 132
    const-string v4, "sporty jet"

    .line 133
    .line 134
    move-object/from16 v38, v6

    .line 135
    .line 136
    const-string v6, "endCoefficient"

    .line 137
    .line 138
    move-object/from16 v39, v6

    .line 139
    .line 140
    const-string v6, "startCoefficient"

    .line 141
    .line 142
    move-object/from16 v40, v6

    .line 143
    .line 144
    const-string v6, "targetCoefficient"

    .line 145
    .line 146
    move-object/from16 v41, v6

    .line 147
    .line 148
    const-string v6, "ping pong"

    .line 149
    .line 150
    if-eqz v36, :cond_1a

    .line 151
    .line 152
    move-object/from16 v36, v2

    .line 153
    .line 154
    new-instance v2, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move-object/from16 v42, v15

    .line 187
    .line 188
    new-instance v15, Lwb90;

    .line 189
    .line 190
    move-object/from16 v43, v4

    .line 191
    .line 192
    invoke-static {v8, v1, v10}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v44, v1

    .line 197
    .line 198
    sget-object v1, Lsb90;->a:Lsb90;

    .line 199
    .line 200
    invoke-direct {v15, v8, v10, v4, v1}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v15, v1}, Lwb90;->a(Lwx50;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lji7;

    .line 213
    .line 214
    iget-object v4, v1, Lji7;->z:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v8, v1, Lji7;->d:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v10, v1, Lji7;->a:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v15, v10}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_2

    .line 228
    .line 229
    iget-object v3, v1, Lji7;->G:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v6, v1, Lji7;->G:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-interface {v4, v7, v6, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 258
    .line 259
    array-length v6, v4

    .line 260
    const/4 v7, 0x0

    .line 261
    :goto_1
    if-ge v7, v6, :cond_1

    .line 262
    .line 263
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    aget-object v9, v4, v7

    .line 268
    .line 269
    invoke-interface {v8, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 298
    .line 299
    const v4, 0x7f060127

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/16 v4, 0x21

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-virtual {v3, v2, v9, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lji7;->G:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lji7;->H:Landroid/widget/ImageView;

    .line 329
    .line 330
    const/16 v2, 0x8

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lji7;->E:Landroidx/cardview/widget/CardView;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lji7;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 341
    .line 342
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_2
    const/4 v9, 0x0

    .line 347
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_19

    .line 352
    .line 353
    new-instance v10, Lorg/json/JSONObject;

    .line 354
    .line 355
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, Lji7;->E:Landroidx/cardview/widget/CardView;

    .line 363
    .line 364
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lji7;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    .line 369
    const/16 v9, 0x8

    .line 370
    .line 371
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_e

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    invoke-static {v3, v6, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_3

    .line 386
    .line 387
    const v0, 0x7f141953

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_3
    move-object/from16 v0, v43

    .line 400
    .line 401
    invoke-static {v3, v0, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_4

    .line 406
    .line 407
    move-object/from16 v9, v36

    .line 408
    .line 409
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_4
    const-string v0, "galaxy go"

    .line 415
    .line 416
    invoke-static {v3, v0, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_5

    .line 421
    .line 422
    const v0, 0x7f140caf

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_5
    const-string v0, "sporty kick"

    .line 435
    .line 436
    invoke-static {v3, v0, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_6

    .line 441
    .line 442
    const v0, 0x7f141d6e

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_6
    const-string v0, "sporty cars"

    .line 454
    .line 455
    invoke-static {v3, v0, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    const v0, 0x7f141d46

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_7
    if-eqz v3, :cond_8

    .line 473
    .line 474
    const-string v0, "punch"

    .line 475
    .line 476
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ne v0, v2, :cond_8

    .line 481
    .line 482
    const v0, 0x7f1410f7

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_8
    const-string v0, "crazy rider"

    .line 494
    .line 495
    invoke-static {v3, v0, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    const v0, 0x7f140ab9

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_9
    if-eqz v3, :cond_a

    .line 513
    .line 514
    const-string v0, "skills"

    .line 515
    .line 516
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-ne v0, v2, :cond_a

    .line 521
    .line 522
    const v0, 0x7f141d83

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_a
    const v0, 0x7f140d40

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    :goto_2
    iget-object v0, v1, Lji7;->c:Landroid/widget/ImageView;

    .line 544
    .line 545
    const v2, 0x7f0801f5

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, v38

    .line 556
    .line 557
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_c

    .line 562
    .line 563
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lth7;->i(Ljava/lang/String;)Ljava/util/HashMap;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v7, Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    check-cast v8, Ljava/lang/Iterable;

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v8, :cond_b

    .line 600
    .line 601
    const v9, 0x7f140b5b

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Ljava/lang/String;

    .line 613
    .line 614
    :cond_b
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    check-cast v0, Ljava/lang/Iterable;

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/String;

    .line 629
    .line 630
    sget-object v8, Lcw5;->a:Lcw5;

    .line 631
    .line 632
    const v9, 0x7f141b35

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-static {v0, v9}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v2, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v2, v1, Lji7;->w:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    invoke-static {v3, v6, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_d

    .line 668
    .line 669
    move-object/from16 v15, v34

    .line 670
    .line 671
    invoke-static {v3, v15, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_c

    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_c
    const v2, 0x7f06011d

    .line 679
    .line 680
    .line 681
    const v3, 0x7f06011c

    .line 682
    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_d
    :goto_3
    iget-object v0, v1, Lji7;->I:Landroid/widget/LinearLayout;

    .line 686
    .line 687
    const v2, 0x7f06011d

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Lji7;->J:Landroid/widget/LinearLayout;

    .line 698
    .line 699
    const v3, 0x7f06011c

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Lji7;->K:Landroid/widget/LinearLayout;

    .line 710
    .line 711
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 716
    .line 717
    .line 718
    :goto_4
    iget-object v0, v1, Lji7;->I:Landroid/widget/LinearLayout;

    .line 719
    .line 720
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lji7;->J:Landroid/widget/LinearLayout;

    .line 728
    .line 729
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v9, v44

    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_e
    move-object/from16 v2, v38

    .line 741
    .line 742
    iget-object v7, v1, Lji7;->I:Landroid/widget/LinearLayout;

    .line 743
    .line 744
    const v9, 0x7f06011a

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 752
    .line 753
    .line 754
    iget-object v7, v1, Lji7;->J:Landroid/widget/LinearLayout;

    .line 755
    .line 756
    const v9, 0x7f060119

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    move-object/from16 v8, v42

    .line 781
    .line 782
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    new-instance v8, Lwb90;

    .line 787
    .line 788
    move-object/from16 v9, v44

    .line 789
    .line 790
    invoke-static {v0, v9, v7}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    sget-object v12, Lsb90;->a:Lsb90;

    .line 795
    .line 796
    invoke-direct {v8, v0, v7, v11, v12}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v8, v0}, Lwb90;->a(Lwx50;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lji7;->c:Landroid/widget/ImageView;

    .line 807
    .line 808
    invoke-virtual {v8, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_f

    .line 816
    .line 817
    iget-object v0, v1, Lji7;->w:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    :cond_f
    const/4 v2, 0x1

    .line 827
    invoke-static {v3, v6, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_10

    .line 832
    .line 833
    iget-object v0, v1, Lji7;->I:Landroid/widget/LinearLayout;

    .line 834
    .line 835
    const v2, 0x7f06011a

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, Lji7;->J:Landroid/widget/LinearLayout;

    .line 846
    .line 847
    const v2, 0x7f060119

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, Lji7;->K:Landroid/widget/LinearLayout;

    .line 858
    .line 859
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 864
    .line 865
    .line 866
    :cond_10
    :goto_5
    iget-object v0, v1, Lji7;->y:Landroid/widget/TextView;

    .line 867
    .line 868
    move-object/from16 v11, v26

    .line 869
    .line 870
    move-object/from16 v2, v29

    .line 871
    .line 872
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    if-nez v3, :cond_11

    .line 877
    .line 878
    move-object v3, v2

    .line 879
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-nez v6, :cond_12

    .line 884
    .line 885
    move-object v3, v2

    .line 886
    goto :goto_6

    .line 887
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    const/4 v7, 0x1

    .line 892
    if-ne v6, v7, :cond_13

    .line 893
    .line 894
    move-object/from16 v6, v25

    .line 895
    .line 896
    invoke-static {v3, v6, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    goto :goto_6

    .line 901
    :cond_13
    move-object/from16 v6, v25

    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    sub-int/2addr v8, v7

    .line 913
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    new-instance v7, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v0, v24

    .line 939
    .line 940
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_14

    .line 945
    .line 946
    iget-object v3, v1, Lji7;->B:Landroid/widget/TextView;

    .line 947
    .line 948
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    :cond_14
    move-object/from16 v3, v32

    .line 956
    .line 957
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    move-object/from16 v6, v28

    .line 962
    .line 963
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    move-object/from16 v7, v27

    .line 968
    .line 969
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v7, v1, Lji7;->C:Landroid/widget/TextView;

    .line 974
    .line 975
    sget-object v8, Lcw5;->a:Lcw5;

    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    move-object/from16 v12, v31

    .line 988
    .line 989
    invoke-static {v11, v12, v2, v7}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v1, Lji7;->A:Landroid/widget/TextView;

    .line 993
    .line 994
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-static {v3, v12, v6, v2}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 999
    .line 1000
    .line 1001
    const-string v2, "sideBetType"

    .line 1002
    .line 1003
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_15

    .line 1008
    .line 1009
    move-object/from16 v2, v41

    .line 1010
    .line 1011
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_15

    .line 1016
    .line 1017
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v2

    .line 1021
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v2, v23

    .line 1030
    .line 1031
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v1, Lji7;->e:Landroid/widget/TextView;

    .line 1042
    .line 1043
    const v6, 0x7f141119

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v1, Lji7;->e:Landroid/widget/TextView;

    .line 1054
    .line 1055
    filled-new-array {v3}, [Landroid/widget/TextView;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-static {v3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const/4 v6, 0x4

    .line 1064
    const/4 v7, 0x0

    .line 1065
    invoke-static {v8, v3, v7, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v7, 0x0

    .line 1072
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1073
    .line 1074
    .line 1075
    :goto_7
    move-object/from16 v3, v30

    .line 1076
    .line 1077
    goto :goto_8

    .line 1078
    :cond_15
    move-object/from16 v2, v23

    .line 1079
    .line 1080
    goto :goto_7

    .line 1081
    :goto_8
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-eqz v6, :cond_16

    .line 1086
    .line 1087
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v6

    .line 1091
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v6, Lb98;->a:Ljava/util/Map;

    .line 1110
    .line 1111
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v6

    .line 1115
    invoke-static {v6, v7}, Lb98;->a(D)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    invoke-static {v5, v3}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v3, 0x6

    .line 1127
    const/16 v6, 0x14

    .line 1128
    .line 1129
    invoke-virtual {v4, v6, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1130
    .line 1131
    .line 1132
    :cond_16
    move-object/from16 v3, v40

    .line 1133
    .line 1134
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_17

    .line 1139
    .line 1140
    move-object/from16 v6, v39

    .line 1141
    .line 1142
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    if-eqz v7, :cond_17

    .line 1147
    .line 1148
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v11

    .line 1152
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v6

    .line 1156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const-string v11, "x to "

    .line 1165
    .line 1166
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v3, v2, v4}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v1, Lji7;->e:Landroid/widget/TextView;

    .line 1176
    .line 1177
    const v3, 0x7f141a02

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v1, Lji7;->e:Landroid/widget/TextView;

    .line 1188
    .line 1189
    filled-new-array {v2}, [Landroid/widget/TextView;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const/4 v6, 0x4

    .line 1198
    const/4 v7, 0x0

    .line 1199
    invoke-static {v8, v2, v7, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v7, 0x0

    .line 1206
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1207
    .line 1208
    .line 1209
    :cond_17
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v2

    .line 1220
    iget-wide v6, v5, Lcom/sportygames/commons/chat/views/ChatActivity;->n0:J

    .line 1221
    .line 1222
    cmp-long v0, v2, v6

    .line 1223
    .line 1224
    iget-object v2, v1, Lji7;->D:Landroid/widget/ImageView;

    .line 1225
    .line 1226
    if-nez v0, :cond_18

    .line 1227
    .line 1228
    const v0, 0x7f060883

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v5, v0}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v1, Lji7;->D:Landroid/widget/ImageView;

    .line 1239
    .line 1240
    const/4 v7, 0x0

    .line 1241
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_9

    .line 1245
    :cond_18
    const v0, 0x7f0607c1

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v5, v0}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v1, Lji7;->D:Landroid/widget/ImageView;

    .line 1256
    .line 1257
    const/4 v2, 0x1

    .line 1258
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1259
    .line 1260
    .line 1261
    :goto_9
    iget-object v0, v1, Lji7;->D:Landroid/widget/ImageView;

    .line 1262
    .line 1263
    new-instance v2, Lqh7;

    .line 1264
    .line 1265
    move-object/from16 v4, p0

    .line 1266
    .line 1267
    invoke-direct {v2, v4, v10}, Lqh7;-><init>(Lth7;Lorg/json/JSONObject;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v2, v22

    .line 1281
    .line 1282
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    new-instance v3, Lwb90;

    .line 1287
    .line 1288
    invoke-static {v0, v9, v2}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    sget-object v5, Lsb90;->a:Lsb90;

    .line 1293
    .line 1294
    invoke-direct {v3, v0, v2, v4, v5}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v3, v0}, Lwb90;->a(Lwx50;)V

    .line 1302
    .line 1303
    .line 1304
    const v0, 0x7f080836

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3, v0}, Lwb90;->f(I)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v1, Lji7;->b:Landroid/widget/ImageView;

    .line 1311
    .line 1312
    invoke-virtual {v3, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v1, Lji7;->i:Landroid/widget/TextView;

    .line 1316
    .line 1317
    iget-object v2, v1, Lji7;->v:Landroid/widget/TextView;

    .line 1318
    .line 1319
    iget-object v3, v1, Lji7;->f:Landroid/widget/TextView;

    .line 1320
    .line 1321
    iget-object v1, v1, Lji7;->e:Landroid/widget/TextView;

    .line 1322
    .line 1323
    filled-new-array {v0, v2, v3, v1}, [Landroid/widget/TextView;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    const/4 v6, 0x4

    .line 1332
    const/4 v7, 0x0

    .line 1333
    invoke-static {v8, v0, v7, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_19
    move-object/from16 v1, v33

    .line 1338
    .line 1339
    move-object/from16 v9, v44

    .line 1340
    .line 1341
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-eqz v3, :cond_8b

    .line 1346
    .line 1347
    :try_start_0
    move-object/from16 v3, p1

    .line 1348
    .line 1349
    check-cast v3, Lji7;

    .line 1350
    .line 1351
    iget-object v3, v3, Lji7;->E:Landroidx/cardview/widget/CardView;

    .line 1352
    .line 1353
    const/16 v4, 0x8

    .line 1354
    .line 1355
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v3, p1

    .line 1359
    .line 1360
    check-cast v3, Lji7;

    .line 1361
    .line 1362
    iget-object v3, v3, Lji7;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1363
    .line 1364
    const/4 v7, 0x0

    .line 1365
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v3, p1

    .line 1369
    .line 1370
    check-cast v3, Lji7;

    .line 1371
    .line 1372
    iget-object v3, v3, Lji7;->G:Landroid/widget/TextView;

    .line 1373
    .line 1374
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v0, p1

    .line 1382
    .line 1383
    check-cast v0, Lji7;

    .line 1384
    .line 1385
    iget-object v0, v0, Lji7;->G:Landroid/widget/TextView;

    .line 1386
    .line 1387
    const v4, 0x7f060127

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, Lwx50;

    .line 1398
    .line 1399
    invoke-direct {v0}, Lwx50;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    new-instance v3, Lbn60;

    .line 1403
    .line 1404
    const/16 v4, 0xa

    .line 1405
    .line 1406
    invoke-direct {v3, v4}, Lbn60;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v7, 0x1

    .line 1410
    new-array v4, v7, [Lbth0;

    .line 1411
    .line 1412
    const/16 v21, 0x0

    .line 1413
    .line 1414
    aput-object v3, v4, v21

    .line 1415
    .line 1416
    invoke-virtual {v0, v4}, Lc72;->C([Lbth0;)Lc72;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    check-cast v0, Lwx50;

    .line 1424
    .line 1425
    move-object/from16 v3, p1

    .line 1426
    .line 1427
    check-cast v3, Lji7;

    .line 1428
    .line 1429
    iget-object v3, v3, Lji7;->H:Landroid/widget/ImageView;

    .line 1430
    .line 1431
    const/4 v7, 0x0

    .line 1432
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-eqz v3, :cond_8b

    .line 1440
    .line 1441
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    new-instance v2, Lwb90;

    .line 1453
    .line 1454
    invoke-virtual {v3, v9}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-virtual {v4, v1}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    sget-object v5, Lsb90;->a:Lsb90;

    .line 1466
    .line 1467
    invoke-direct {v2, v3, v1, v4, v5}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2, v0}, Lwb90;->a(Lwx50;)V

    .line 1471
    .line 1472
    .line 1473
    const v0, 0x7f08039e

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v0}, Lwb90;->f(I)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Lji7;

    .line 1482
    .line 1483
    iget-object v0, v0, Lji7;->H:Landroid/widget/ImageView;

    .line 1484
    .line 1485
    invoke-virtual {v2, v0}, Lwb90;->e(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :cond_1a
    move-object v9, v2

    .line 1490
    move-object v0, v4

    .line 1491
    move-object/from16 v45, v22

    .line 1492
    .line 1493
    move-object/from16 v4, v24

    .line 1494
    .line 1495
    move-object/from16 v10, v25

    .line 1496
    .line 1497
    move-object/from16 v11, v26

    .line 1498
    .line 1499
    move-object/from16 v46, v27

    .line 1500
    .line 1501
    move-object/from16 v47, v28

    .line 1502
    .line 1503
    move-object/from16 v48, v30

    .line 1504
    .line 1505
    move-object/from16 v49, v31

    .line 1506
    .line 1507
    move-object/from16 v50, v32

    .line 1508
    .line 1509
    move-object/from16 v15, v34

    .line 1510
    .line 1511
    move-object/from16 v2, v38

    .line 1512
    .line 1513
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v22

    .line 1517
    if-eqz v22, :cond_1e

    .line 1518
    .line 1519
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Lji7;

    .line 1522
    .line 1523
    iget-object v2, v0, Lji7;->E:Landroidx/cardview/widget/CardView;

    .line 1524
    .line 1525
    const/16 v4, 0x8

    .line 1526
    .line 1527
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v2, v0, Lji7;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1531
    .line 1532
    const/4 v7, 0x0

    .line 1533
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1537
    .line 1538
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    move/from16 v3, p2

    .line 1542
    .line 1543
    move-object/from16 v4, v37

    .line 1544
    .line 1545
    if-eqz v37, :cond_1b

    .line 1546
    .line 1547
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    check-cast v6, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 1552
    .line 1553
    if-eqz v6, :cond_1b

    .line 1554
    .line 1555
    invoke-virtual {v6}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    if-eqz v6, :cond_1b

    .line 1560
    .line 1561
    invoke-virtual {v6}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getNickname()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    goto :goto_a

    .line 1566
    :cond_1b
    const/4 v6, 0x0

    .line 1567
    :goto_a
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1578
    .line 1579
    .line 1580
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 1581
    .line 1582
    const v7, 0x7f060127

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v7

    .line 1589
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    if-eqz v4, :cond_1c

    .line 1593
    .line 1594
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    check-cast v7, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 1599
    .line 1600
    if-eqz v7, :cond_1c

    .line 1601
    .line 1602
    invoke-virtual {v7}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    if-eqz v7, :cond_1c

    .line 1607
    .line 1608
    invoke-virtual {v7}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getNickname()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    if-eqz v7, :cond_1c

    .line 1613
    .line 1614
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1615
    .line 1616
    .line 1617
    move-result v7

    .line 1618
    :goto_b
    const/16 v8, 0x21

    .line 1619
    .line 1620
    const/4 v9, 0x0

    .line 1621
    goto :goto_c

    .line 1622
    :cond_1c
    const/4 v7, 0x0

    .line 1623
    goto :goto_b

    .line 1624
    :goto_c
    invoke-virtual {v2, v6, v9, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v6, v0, Lji7;->G:Landroid/widget/TextView;

    .line 1628
    .line 1629
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v2, v0, Lji7;->H:Landroid/widget/ImageView;

    .line 1633
    .line 1634
    const/16 v9, 0x8

    .line 1635
    .line 1636
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    if-eqz v4, :cond_1d

    .line 1647
    .line 1648
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    check-cast v3, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 1653
    .line 1654
    if-eqz v3, :cond_1d

    .line 1655
    .line 1656
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    if-eqz v3, :cond_1d

    .line 1661
    .line 1662
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getAvatar()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    goto :goto_d

    .line 1667
    :cond_1d
    const/4 v8, 0x0

    .line 1668
    :goto_d
    new-instance v3, Lwb90;

    .line 1669
    .line 1670
    invoke-static {v2, v1, v8}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    sget-object v4, Lsb90;->a:Lsb90;

    .line 1675
    .line 1676
    invoke-direct {v3, v2, v8, v1, v4}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-virtual {v3, v1}, Lwb90;->a(Lwx50;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v0, Lji7;->a:Landroid/widget/ImageView;

    .line 1687
    .line 1688
    invoke-virtual {v3, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :cond_1e
    move/from16 v12, p2

    .line 1693
    .line 1694
    move-object/from16 v14, v37

    .line 1695
    .line 1696
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v20

    .line 1700
    if-eqz v20, :cond_3a

    .line 1701
    .line 1702
    move-object/from16 v24, v4

    .line 1703
    .line 1704
    new-instance v4, Lorg/json/JSONObject;

    .line 1705
    .line 1706
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v8, p1

    .line 1714
    .line 1715
    check-cast v8, Lji7;

    .line 1716
    .line 1717
    iget-object v13, v8, Lji7;->D:Landroid/widget/ImageView;

    .line 1718
    .line 1719
    move-object/from16 v17, v13

    .line 1720
    .line 1721
    iget-object v13, v8, Lji7;->e:Landroid/widget/TextView;

    .line 1722
    .line 1723
    move-object/from16 v18, v13

    .line 1724
    .line 1725
    iget-object v13, v8, Lji7;->z:Landroid/widget/TextView;

    .line 1726
    .line 1727
    move-object/from16 v20, v13

    .line 1728
    .line 1729
    iget-object v13, v8, Lji7;->d:Landroid/widget/TextView;

    .line 1730
    .line 1731
    move-object/from16 v25, v10

    .line 1732
    .line 1733
    iget-object v10, v8, Lji7;->E:Landroidx/cardview/widget/CardView;

    .line 1734
    .line 1735
    move-object/from16 v26, v11

    .line 1736
    .line 1737
    const/4 v11, 0x0

    .line 1738
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v10, v8, Lji7;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1742
    .line 1743
    const/16 v11, 0x8

    .line 1744
    .line 1745
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v7

    .line 1752
    if-eqz v7, :cond_2a

    .line 1753
    .line 1754
    const/4 v7, 0x1

    .line 1755
    invoke-static {v3, v6, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v6

    .line 1759
    if-eqz v6, :cond_1f

    .line 1760
    .line 1761
    iget-object v0, v8, Lji7;->I:Landroid/widget/LinearLayout;

    .line 1762
    .line 1763
    const v3, 0x7f06011d

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v6

    .line 1770
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, v8, Lji7;->J:Landroid/widget/LinearLayout;

    .line 1774
    .line 1775
    const v3, 0x7f06011c

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v6

    .line 1782
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v8, Lji7;->K:Landroid/widget/LinearLayout;

    .line 1786
    .line 1787
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1792
    .line 1793
    .line 1794
    const v0, 0x7f141953

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_e

    .line 1805
    .line 1806
    :cond_1f
    const/4 v7, 0x1

    .line 1807
    invoke-static {v3, v0, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_20

    .line 1812
    .line 1813
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_e

    .line 1817
    .line 1818
    :cond_20
    const-string v0, "galaxy go"

    .line 1819
    .line 1820
    invoke-static {v3, v0, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_21

    .line 1825
    .line 1826
    const v0, 0x7f140caf

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_e

    .line 1837
    :cond_21
    const-string v0, "sporty kick"

    .line 1838
    .line 1839
    invoke-static {v3, v0, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_22

    .line 1844
    .line 1845
    const v0, 0x7f141d6e

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_e

    .line 1856
    :cond_22
    const-string v0, "sporty cars"

    .line 1857
    .line 1858
    invoke-static {v3, v0, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_23

    .line 1863
    .line 1864
    const v0, 0x7f141d46

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_e

    .line 1875
    :cond_23
    invoke-static {v3, v15, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_24

    .line 1880
    .line 1881
    const v0, 0x7f1410f7

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_e

    .line 1892
    :cond_24
    const-string v0, "crazy rider"

    .line 1893
    .line 1894
    invoke-static {v3, v0, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-eqz v0, :cond_25

    .line 1899
    .line 1900
    const v0, 0x7f140ab9

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_e

    .line 1911
    :cond_25
    const-string v0, "sporty skills"

    .line 1912
    .line 1913
    invoke-static {v3, v0, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_26

    .line 1918
    .line 1919
    const v0, 0x7f141d83

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_e

    .line 1930
    :cond_26
    const v0, 0x7f140d40

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1938
    .line 1939
    .line 1940
    :goto_e
    iget-object v0, v8, Lji7;->c:Landroid/widget/ImageView;

    .line 1941
    .line 1942
    const v3, 0x7f0801f5

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_28

    .line 1957
    .line 1958
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v0}, Lth7;->i(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    new-instance v3, Ljava/util/HashMap;

    .line 1970
    .line 1971
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v6

    .line 1978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    .line 1980
    .line 1981
    check-cast v6, Ljava/lang/Iterable;

    .line 1982
    .line 1983
    const/4 v7, 0x0

    .line 1984
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v6

    .line 1988
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    check-cast v6, Ljava/lang/String;

    .line 1993
    .line 1994
    if-eqz v6, :cond_27

    .line 1995
    .line 1996
    const v9, 0x7f140b5b

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v7

    .line 2003
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v6

    .line 2007
    check-cast v6, Ljava/lang/String;

    .line 2008
    .line 2009
    :cond_27
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    check-cast v0, Ljava/lang/Iterable;

    .line 2017
    .line 2018
    const/4 v7, 0x0

    .line 2019
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, Ljava/lang/String;

    .line 2024
    .line 2025
    sget-object v6, Lcw5;->a:Lcw5;

    .line 2026
    .line 2027
    const v9, 0x7f141b35

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v7

    .line 2034
    invoke-static {v0, v7}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v0, v2, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    iget-object v2, v8, Lji7;->w:Landroid/widget/TextView;

    .line 2053
    .line 2054
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    .line 2056
    .line 2057
    :cond_28
    iget-object v0, v8, Lji7;->I:Landroid/widget/LinearLayout;

    .line 2058
    .line 2059
    const v2, 0x7f06011d

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 2063
    .line 2064
    .line 2065
    move-result v2

    .line 2066
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v0, v8, Lji7;->J:Landroid/widget/LinearLayout;

    .line 2070
    .line 2071
    const v3, 0x7f06011c

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 2075
    .line 2076
    .line 2077
    move-result v2

    .line 2078
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2079
    .line 2080
    .line 2081
    :cond_29
    :goto_f
    move-object/from16 v11, v26

    .line 2082
    .line 2083
    goto/16 :goto_12

    .line 2084
    .line 2085
    :cond_2a
    iget-object v0, v8, Lji7;->I:Landroid/widget/LinearLayout;

    .line 2086
    .line 2087
    const v9, 0x7f06011a

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 2091
    .line 2092
    .line 2093
    move-result v7

    .line 2094
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v0, v8, Lji7;->J:Landroid/widget/LinearLayout;

    .line 2098
    .line 2099
    const v9, 0x7f060119

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 2103
    .line 2104
    .line 2105
    move-result v7

    .line 2106
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2107
    .line 2108
    .line 2109
    if-eqz v14, :cond_2b

    .line 2110
    .line 2111
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 2116
    .line 2117
    if-eqz v0, :cond_2b

    .line 2118
    .line 2119
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    if-eqz v0, :cond_2b

    .line 2124
    .line 2125
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getNickname()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    goto :goto_10

    .line 2130
    :cond_2b
    const/4 v0, 0x0

    .line 2131
    :goto_10
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    .line 2140
    .line 2141
    if-eqz v14, :cond_2c

    .line 2142
    .line 2143
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v7

    .line 2147
    check-cast v7, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 2148
    .line 2149
    if-eqz v7, :cond_2c

    .line 2150
    .line 2151
    invoke-virtual {v7}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v7

    .line 2155
    if-eqz v7, :cond_2c

    .line 2156
    .line 2157
    invoke-virtual {v7}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getAvatar()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    goto :goto_11

    .line 2162
    :cond_2c
    const/4 v7, 0x0

    .line 2163
    :goto_11
    new-instance v9, Lwb90;

    .line 2164
    .line 2165
    invoke-static {v0, v1, v7}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v10

    .line 2169
    sget-object v11, Lsb90;->a:Lsb90;

    .line 2170
    .line 2171
    invoke-direct {v9, v0, v7, v10, v11}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-virtual {v9, v0}, Lwb90;->a(Lwx50;)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v0, v8, Lji7;->c:Landroid/widget/ImageView;

    .line 2182
    .line 2183
    invoke-virtual {v9, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-eqz v0, :cond_2d

    .line 2191
    .line 2192
    iget-object v0, v8, Lji7;->w:Landroid/widget/TextView;

    .line 2193
    .line 2194
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2199
    .line 2200
    .line 2201
    :cond_2d
    const/4 v2, 0x1

    .line 2202
    invoke-static {v3, v6, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-eqz v0, :cond_29

    .line 2207
    .line 2208
    iget-object v0, v8, Lji7;->I:Landroid/widget/LinearLayout;

    .line 2209
    .line 2210
    const v9, 0x7f06011a

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v0, v8, Lji7;->J:Landroid/widget/LinearLayout;

    .line 2221
    .line 2222
    const v9, 0x7f060119

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 2226
    .line 2227
    .line 2228
    move-result v2

    .line 2229
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v0, v8, Lji7;->K:Landroid/widget/LinearLayout;

    .line 2233
    .line 2234
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 2235
    .line 2236
    .line 2237
    move-result v2

    .line 2238
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_f

    .line 2242
    .line 2243
    :goto_12
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    if-eqz v0, :cond_31

    .line 2248
    .line 2249
    iget-object v0, v8, Lji7;->y:Landroid/widget/TextView;

    .line 2250
    .line 2251
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    if-nez v2, :cond_2e

    .line 2256
    .line 2257
    move-object/from16 v2, v29

    .line 2258
    .line 2259
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2260
    .line 2261
    .line 2262
    move-result v3

    .line 2263
    if-nez v3, :cond_2f

    .line 2264
    .line 2265
    move-object/from16 v6, v29

    .line 2266
    .line 2267
    goto :goto_13

    .line 2268
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2269
    .line 2270
    .line 2271
    move-result v3

    .line 2272
    const/4 v7, 0x1

    .line 2273
    if-ne v3, v7, :cond_30

    .line 2274
    .line 2275
    move-object/from16 v6, v25

    .line 2276
    .line 2277
    invoke-static {v2, v6, v2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    goto :goto_13

    .line 2282
    :cond_30
    move-object/from16 v6, v25

    .line 2283
    .line 2284
    const/4 v9, 0x0

    .line 2285
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 2286
    .line 2287
    .line 2288
    move-result v3

    .line 2289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2290
    .line 2291
    .line 2292
    move-result v9

    .line 2293
    sub-int/2addr v9, v7

    .line 2294
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v6

    .line 2316
    :goto_13
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2317
    .line 2318
    .line 2319
    :cond_31
    move-object/from16 v10, v24

    .line 2320
    .line 2321
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_32

    .line 2326
    .line 2327
    iget-object v0, v8, Lji7;->B:Landroid/widget/TextView;

    .line 2328
    .line 2329
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2334
    .line 2335
    .line 2336
    :cond_32
    move-object/from16 v0, v46

    .line 2337
    .line 2338
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    if-eqz v2, :cond_34

    .line 2343
    .line 2344
    move-object/from16 v2, v50

    .line 2345
    .line 2346
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v3

    .line 2350
    if-eqz v3, :cond_33

    .line 2351
    .line 2352
    iget-object v3, v8, Lji7;->C:Landroid/widget/TextView;

    .line 2353
    .line 2354
    sget-object v6, Lcw5;->a:Lcw5;

    .line 2355
    .line 2356
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v7

    .line 2360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v7}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v6

    .line 2370
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    move-object/from16 v7, v49

    .line 2375
    .line 2376
    invoke-static {v6, v7, v0, v3}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_14

    .line 2380
    :cond_33
    move-object/from16 v7, v49

    .line 2381
    .line 2382
    goto :goto_14

    .line 2383
    :cond_34
    move-object/from16 v7, v49

    .line 2384
    .line 2385
    move-object/from16 v2, v50

    .line 2386
    .line 2387
    :goto_14
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    if-eqz v0, :cond_35

    .line 2392
    .line 2393
    move-object/from16 v0, v47

    .line 2394
    .line 2395
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v3

    .line 2399
    if-eqz v3, :cond_35

    .line 2400
    .line 2401
    iget-object v3, v8, Lji7;->A:Landroid/widget/TextView;

    .line 2402
    .line 2403
    sget-object v6, Lcw5;->a:Lcw5;

    .line 2404
    .line 2405
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-static {v2, v7, v0, v3}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2424
    .line 2425
    .line 2426
    :cond_35
    const-string v0, "sideBetType"

    .line 2427
    .line 2428
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    if-eqz v0, :cond_36

    .line 2433
    .line 2434
    move-object/from16 v2, v41

    .line 2435
    .line 2436
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_36

    .line 2441
    .line 2442
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 2443
    .line 2444
    .line 2445
    move-result-wide v2

    .line 2446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2447
    .line 2448
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    move-object/from16 v2, v23

    .line 2455
    .line 2456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    move-object/from16 v3, v20

    .line 2464
    .line 2465
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2466
    .line 2467
    .line 2468
    const v0, 0x7f141119

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    move-object/from16 v6, v18

    .line 2476
    .line 2477
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    sget-object v0, Lcw5;->a:Lcw5;

    .line 2481
    .line 2482
    filled-new-array {v6}, [Landroid/widget/TextView;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v7

    .line 2486
    invoke-static {v7}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v7

    .line 2490
    const/4 v9, 0x4

    .line 2491
    const/4 v11, 0x0

    .line 2492
    invoke-static {v0, v7, v11, v9}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 2493
    .line 2494
    .line 2495
    const/4 v7, 0x0

    .line 2496
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2500
    .line 2501
    .line 2502
    :goto_15
    move-object/from16 v0, v48

    .line 2503
    .line 2504
    goto :goto_16

    .line 2505
    :cond_36
    move-object/from16 v6, v18

    .line 2506
    .line 2507
    move-object/from16 v3, v20

    .line 2508
    .line 2509
    move-object/from16 v2, v23

    .line 2510
    .line 2511
    goto :goto_15

    .line 2512
    :goto_16
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v7

    .line 2516
    if-eqz v7, :cond_37

    .line 2517
    .line 2518
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 2519
    .line 2520
    .line 2521
    move-result-wide v11

    .line 2522
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2523
    .line 2524
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v7

    .line 2537
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2538
    .line 2539
    .line 2540
    const v7, 0x7f140270

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v7

    .line 2547
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    sget-object v7, Lcw5;->a:Lcw5;

    .line 2551
    .line 2552
    filled-new-array {v6}, [Landroid/widget/TextView;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v9

    .line 2556
    invoke-static {v9}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v9

    .line 2560
    const/4 v11, 0x4

    .line 2561
    const/4 v12, 0x0

    .line 2562
    invoke-static {v7, v9, v12, v11}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 2563
    .line 2564
    .line 2565
    const/4 v7, 0x6

    .line 2566
    const/16 v9, 0x14

    .line 2567
    .line 2568
    invoke-virtual {v3, v9, v7, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2569
    .line 2570
    .line 2571
    sget-object v7, Lb98;->a:Ljava/util/Map;

    .line 2572
    .line 2573
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 2574
    .line 2575
    .line 2576
    move-result-wide v11

    .line 2577
    invoke-static {v11, v12}, Lb98;->a(D)I

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    invoke-static {v5, v0}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2586
    .line 2587
    .line 2588
    :cond_37
    move-object/from16 v0, v40

    .line 2589
    .line 2590
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2591
    .line 2592
    .line 2593
    move-result v7

    .line 2594
    if-eqz v7, :cond_38

    .line 2595
    .line 2596
    move-object/from16 v7, v39

    .line 2597
    .line 2598
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v9

    .line 2602
    if-eqz v9, :cond_38

    .line 2603
    .line 2604
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 2605
    .line 2606
    .line 2607
    move-result-wide v11

    .line 2608
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 2609
    .line 2610
    .line 2611
    move-result-wide v13

    .line 2612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2613
    .line 2614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2618
    .line 2619
    .line 2620
    const-string v7, "x to "

    .line 2621
    .line 2622
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2636
    .line 2637
    .line 2638
    const v0, 0x7f141a02

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    sget-object v0, Lcw5;->a:Lcw5;

    .line 2649
    .line 2650
    filled-new-array {v6}, [Landroid/widget/TextView;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    const/4 v7, 0x0

    .line 2659
    const/4 v9, 0x4

    .line 2660
    invoke-static {v0, v2, v7, v9}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 2661
    .line 2662
    .line 2663
    const/4 v9, 0x0

    .line 2664
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2668
    .line 2669
    .line 2670
    :cond_38
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v0

    .line 2674
    if-eqz v0, :cond_39

    .line 2675
    .line 2676
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2684
    .line 2685
    .line 2686
    move-result-wide v2

    .line 2687
    iget-wide v9, v5, Lcom/sportygames/commons/chat/views/ChatActivity;->n0:J

    .line 2688
    .line 2689
    cmp-long v0, v2, v9

    .line 2690
    .line 2691
    if-nez v0, :cond_39

    .line 2692
    .line 2693
    const v0, 0x7f060748

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v5, v0}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    move-object/from16 v2, v17

    .line 2701
    .line 2702
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2703
    .line 2704
    .line 2705
    const/4 v7, 0x0

    .line 2706
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2710
    .line 2711
    .line 2712
    goto :goto_17

    .line 2713
    :cond_39
    move-object/from16 v2, v17

    .line 2714
    .line 2715
    const v0, 0x7f0607c1

    .line 2716
    .line 2717
    .line 2718
    invoke-static {v5, v0}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2723
    .line 2724
    .line 2725
    const/4 v7, 0x1

    .line 2726
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2730
    .line 2731
    .line 2732
    :goto_17
    new-instance v0, Lrh7;

    .line 2733
    .line 2734
    move-object/from16 v3, p0

    .line 2735
    .line 2736
    invoke-direct {v0, v3, v4}, Lrh7;-><init>(Lth7;Lorg/json/JSONObject;)V

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2740
    .line 2741
    .line 2742
    move-object/from16 v0, v45

    .line 2743
    .line 2744
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v2

    .line 2748
    if-eqz v2, :cond_8b

    .line 2749
    .line 2750
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2751
    .line 2752
    .line 2753
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    new-instance v3, Lwb90;

    .line 2765
    .line 2766
    invoke-static {v2, v1, v0}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    sget-object v4, Lsb90;->a:Lsb90;

    .line 2771
    .line 2772
    invoke-direct {v3, v2, v0, v1, v4}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 2773
    .line 2774
    .line 2775
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    invoke-virtual {v3, v0}, Lwb90;->a(Lwx50;)V

    .line 2780
    .line 2781
    .line 2782
    const v0, 0x7f080836

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v3, v0}, Lwb90;->f(I)V

    .line 2786
    .line 2787
    .line 2788
    iget-object v0, v8, Lji7;->b:Landroid/widget/ImageView;

    .line 2789
    .line 2790
    invoke-virtual {v3, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 2791
    .line 2792
    .line 2793
    sget-object v0, Lcw5;->a:Lcw5;

    .line 2794
    .line 2795
    iget-object v1, v8, Lji7;->i:Landroid/widget/TextView;

    .line 2796
    .line 2797
    iget-object v2, v8, Lji7;->v:Landroid/widget/TextView;

    .line 2798
    .line 2799
    iget-object v3, v8, Lji7;->f:Landroid/widget/TextView;

    .line 2800
    .line 2801
    filled-new-array {v1, v2, v3, v6}, [Landroid/widget/TextView;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    const/4 v6, 0x4

    .line 2810
    const/4 v7, 0x0

    .line 2811
    invoke-static {v0, v1, v7, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 2812
    .line 2813
    .line 2814
    return-void

    .line 2815
    :cond_3a
    move-object/from16 v4, v33

    .line 2816
    .line 2817
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v0

    .line 2821
    if-eqz v0, :cond_8b

    .line 2822
    .line 2823
    :try_start_1
    move-object/from16 v0, p1

    .line 2824
    .line 2825
    check-cast v0, Lji7;

    .line 2826
    .line 2827
    iget-object v0, v0, Lji7;->E:Landroidx/cardview/widget/CardView;

    .line 2828
    .line 2829
    const/16 v9, 0x8

    .line 2830
    .line 2831
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2832
    .line 2833
    .line 2834
    move-object/from16 v0, p1

    .line 2835
    .line 2836
    check-cast v0, Lji7;

    .line 2837
    .line 2838
    iget-object v0, v0, Lji7;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2839
    .line 2840
    const/4 v7, 0x0

    .line 2841
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2842
    .line 2843
    .line 2844
    move-object/from16 v0, p1

    .line 2845
    .line 2846
    check-cast v0, Lji7;

    .line 2847
    .line 2848
    iget-object v0, v0, Lji7;->G:Landroid/widget/TextView;

    .line 2849
    .line 2850
    if-eqz v14, :cond_3b

    .line 2851
    .line 2852
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    check-cast v2, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 2857
    .line 2858
    if-eqz v2, :cond_3b

    .line 2859
    .line 2860
    invoke-virtual {v2}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v2

    .line 2864
    if-eqz v2, :cond_3b

    .line 2865
    .line 2866
    invoke-virtual {v2}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getNickname()Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    goto :goto_18

    .line 2871
    :cond_3b
    const/4 v2, 0x0

    .line 2872
    :goto_18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2873
    .line 2874
    .line 2875
    move-object/from16 v0, p1

    .line 2876
    .line 2877
    check-cast v0, Lji7;

    .line 2878
    .line 2879
    iget-object v0, v0, Lji7;->G:Landroid/widget/TextView;

    .line 2880
    .line 2881
    const v7, 0x7f060127

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 2885
    .line 2886
    .line 2887
    move-result v2

    .line 2888
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2896
    .line 2897
    .line 2898
    if-eqz v14, :cond_3c

    .line 2899
    .line 2900
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v2

    .line 2904
    check-cast v2, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 2905
    .line 2906
    if-eqz v2, :cond_3c

    .line 2907
    .line 2908
    invoke-virtual {v2}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    if-eqz v2, :cond_3c

    .line 2913
    .line 2914
    invoke-virtual {v2}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getAvatar()Ljava/lang/String;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    goto :goto_19

    .line 2919
    :cond_3c
    const/4 v2, 0x0

    .line 2920
    :goto_19
    new-instance v3, Lwb90;

    .line 2921
    .line 2922
    invoke-virtual {v0, v1}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v6

    .line 2926
    invoke-virtual {v6, v2}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v6

    .line 2930
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2931
    .line 2932
    .line 2933
    sget-object v7, Lsb90;->a:Lsb90;

    .line 2934
    .line 2935
    invoke-direct {v3, v0, v2, v6, v7}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 2936
    .line 2937
    .line 2938
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    invoke-virtual {v3, v0}, Lwb90;->a(Lwx50;)V

    .line 2943
    .line 2944
    .line 2945
    move-object/from16 v0, p1

    .line 2946
    .line 2947
    check-cast v0, Lji7;

    .line 2948
    .line 2949
    iget-object v0, v0, Lji7;->a:Landroid/widget/ImageView;

    .line 2950
    .line 2951
    invoke-virtual {v3, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 2952
    .line 2953
    .line 2954
    new-instance v0, Lwx50;

    .line 2955
    .line 2956
    invoke-direct {v0}, Lwx50;-><init>()V

    .line 2957
    .line 2958
    .line 2959
    new-instance v2, Lbn60;

    .line 2960
    .line 2961
    const/16 v3, 0xa

    .line 2962
    .line 2963
    invoke-direct {v2, v3}, Lbn60;-><init>(I)V

    .line 2964
    .line 2965
    .line 2966
    const/4 v7, 0x1

    .line 2967
    new-array v3, v7, [Lbth0;

    .line 2968
    .line 2969
    const/16 v21, 0x0

    .line 2970
    .line 2971
    aput-object v2, v3, v21

    .line 2972
    .line 2973
    invoke-virtual {v0, v3}, Lc72;->C([Lbth0;)Lc72;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2978
    .line 2979
    .line 2980
    check-cast v0, Lwx50;

    .line 2981
    .line 2982
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v2

    .line 2986
    if-eqz v2, :cond_8b

    .line 2987
    .line 2988
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v2

    .line 2992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v3

    .line 2999
    new-instance v4, Lwb90;

    .line 3000
    .line 3001
    invoke-virtual {v2, v1}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v1

    .line 3005
    invoke-virtual {v1, v3}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3010
    .line 3011
    .line 3012
    sget-object v5, Lsb90;->a:Lsb90;

    .line 3013
    .line 3014
    invoke-direct {v4, v2, v3, v1, v5}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v4, v0}, Lwb90;->a(Lwx50;)V

    .line 3018
    .line 3019
    .line 3020
    const v0, 0x7f08039e

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v4, v0}, Lwb90;->f(I)V

    .line 3024
    .line 3025
    .line 3026
    move-object/from16 v0, p1

    .line 3027
    .line 3028
    check-cast v0, Lji7;

    .line 3029
    .line 3030
    iget-object v0, v0, Lji7;->H:Landroid/widget/ImageView;

    .line 3031
    .line 3032
    invoke-virtual {v4, v0}, Lwb90;->e(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3033
    .line 3034
    .line 3035
    return-void

    .line 3036
    :cond_3d
    move-object/from16 v38, v6

    .line 3037
    .line 3038
    move-object v8, v15

    .line 3039
    move-object/from16 v52, v22

    .line 3040
    .line 3041
    move-object/from16 v51, v23

    .line 3042
    .line 3043
    move-object/from16 v53, v26

    .line 3044
    .line 3045
    move-object/from16 v54, v27

    .line 3046
    .line 3047
    move-object/from16 v55, v28

    .line 3048
    .line 3049
    move-object/from16 v56, v29

    .line 3050
    .line 3051
    move-object/from16 v57, v30

    .line 3052
    .line 3053
    move-object/from16 v58, v31

    .line 3054
    .line 3055
    move-object/from16 v59, v32

    .line 3056
    .line 3057
    move-object/from16 v15, v34

    .line 3058
    .line 3059
    move v6, v2

    .line 3060
    move-object/from16 v22, v14

    .line 3061
    .line 3062
    move-object v14, v4

    .line 3063
    move-object v4, v10

    .line 3064
    move-object/from16 v10, p1

    .line 3065
    .line 3066
    instance-of v2, v10, Lth7$b;

    .line 3067
    .line 3068
    if-eqz v2, :cond_5d

    .line 3069
    .line 3070
    new-instance v2, Lorg/json/JSONObject;

    .line 3071
    .line 3072
    if-eqz v14, :cond_3e

    .line 3073
    .line 3074
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v16

    .line 3078
    check-cast v16, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 3079
    .line 3080
    if-eqz v16, :cond_3e

    .line 3081
    .line 3082
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getJsonBody()Ljava/lang/String;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v16

    .line 3086
    goto :goto_1a

    .line 3087
    :cond_3e
    const/16 v16, 0x0

    .line 3088
    .line 3089
    :goto_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v10

    .line 3093
    invoke-direct {v2, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3097
    .line 3098
    .line 3099
    move-result v10

    .line 3100
    move/from16 p0, v10

    .line 3101
    .line 3102
    const-string v10, "houseCoefficient"

    .line 3103
    .line 3104
    const-string v16, "0.00"

    .line 3105
    .line 3106
    if-eqz p0, :cond_4a

    .line 3107
    .line 3108
    new-instance v6, Lorg/json/JSONObject;

    .line 3109
    .line 3110
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v11

    .line 3114
    invoke-direct {v6, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3115
    .line 3116
    .line 3117
    new-instance v11, Lorg/json/JSONObject;

    .line 3118
    .line 3119
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v2

    .line 3123
    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3127
    .line 3128
    .line 3129
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v2

    .line 3133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v4

    .line 3140
    new-instance v14, Lwb90;

    .line 3141
    .line 3142
    move-object/from16 p0, v10

    .line 3143
    .line 3144
    invoke-static {v2, v1, v4}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v10

    .line 3148
    move-object/from16 v44, v1

    .line 3149
    .line 3150
    sget-object v1, Lsb90;->a:Lsb90;

    .line 3151
    .line 3152
    invoke-direct {v14, v2, v4, v10, v1}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 3153
    .line 3154
    .line 3155
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v1

    .line 3159
    invoke-virtual {v14, v1}, Lwb90;->a(Lwx50;)V

    .line 3160
    .line 3161
    .line 3162
    move-object/from16 v1, p1

    .line 3163
    .line 3164
    check-cast v1, Lth7$b;

    .line 3165
    .line 3166
    iget-object v2, v1, Lth7$b;->a:Landroid/widget/ImageView;

    .line 3167
    .line 3168
    invoke-virtual {v14, v2}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3172
    .line 3173
    .line 3174
    move-result v2

    .line 3175
    if-eqz v2, :cond_40

    .line 3176
    .line 3177
    iget-object v2, v1, Lth7$b;->B:Landroid/widget/TextView;

    .line 3178
    .line 3179
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v2

    .line 3183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3184
    .line 3185
    .line 3186
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v3

    .line 3190
    iget-object v4, v1, Lth7$b;->B:Landroid/widget/TextView;

    .line 3191
    .line 3192
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v4

    .line 3196
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 3197
    .line 3198
    .line 3199
    move-result v4

    .line 3200
    const/4 v7, 0x0

    .line 3201
    invoke-interface {v3, v7, v4, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v3

    .line 3205
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 3206
    .line 3207
    array-length v4, v3

    .line 3208
    const/4 v7, 0x0

    .line 3209
    :goto_1b
    if-ge v7, v4, :cond_3f

    .line 3210
    .line 3211
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v8

    .line 3215
    aget-object v9, v3, v7

    .line 3216
    .line 3217
    invoke-interface {v8, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 3218
    .line 3219
    .line 3220
    add-int/lit8 v7, v7, 0x1

    .line 3221
    .line 3222
    goto :goto_1b

    .line 3223
    :cond_3f
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3224
    .line 3225
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v3

    .line 3232
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3233
    .line 3234
    .line 3235
    const-string v3, "  "

    .line 3236
    .line 3237
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v3

    .line 3244
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3245
    .line 3246
    .line 3247
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 3248
    .line 3249
    const v4, 0x7f060127

    .line 3250
    .line 3251
    .line 3252
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 3253
    .line 3254
    .line 3255
    move-result v4

    .line 3256
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3264
    .line 3265
    .line 3266
    move-result v0

    .line 3267
    const/16 v4, 0x21

    .line 3268
    .line 3269
    const/4 v9, 0x0

    .line 3270
    invoke-virtual {v2, v3, v9, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3271
    .line 3272
    .line 3273
    iget-object v0, v1, Lth7$b;->B:Landroid/widget/TextView;

    .line 3274
    .line 3275
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3276
    .line 3277
    .line 3278
    iget-object v0, v1, Lth7$b;->C:Landroid/widget/ImageView;

    .line 3279
    .line 3280
    const/16 v4, 0x8

    .line 3281
    .line 3282
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3283
    .line 3284
    .line 3285
    iget-object v0, v1, Lth7$b;->z:Landroidx/cardview/widget/CardView;

    .line 3286
    .line 3287
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3288
    .line 3289
    .line 3290
    iget-object v0, v1, Lth7$b;->A:Landroid/widget/LinearLayout;

    .line 3291
    .line 3292
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3293
    .line 3294
    .line 3295
    return-void

    .line 3296
    :cond_40
    const/4 v9, 0x0

    .line 3297
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3298
    .line 3299
    .line 3300
    move-result v2

    .line 3301
    if-eqz v2, :cond_49

    .line 3302
    .line 3303
    new-instance v2, Lorg/json/JSONObject;

    .line 3304
    .line 3305
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v4

    .line 3309
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3310
    .line 3311
    .line 3312
    iget-object v4, v1, Lth7$b;->z:Landroidx/cardview/widget/CardView;

    .line 3313
    .line 3314
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3315
    .line 3316
    .line 3317
    iget-object v4, v1, Lth7$b;->A:Landroid/widget/LinearLayout;

    .line 3318
    .line 3319
    const/16 v9, 0x8

    .line 3320
    .line 3321
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3322
    .line 3323
    .line 3324
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 3325
    .line 3326
    .line 3327
    move-result v4

    .line 3328
    if-eqz v4, :cond_42

    .line 3329
    .line 3330
    const/4 v7, 0x1

    .line 3331
    invoke-static {v3, v15, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3332
    .line 3333
    .line 3334
    move-result v0

    .line 3335
    iget-object v3, v1, Lth7$b;->d:Landroid/widget/TextView;

    .line 3336
    .line 3337
    if-eqz v0, :cond_41

    .line 3338
    .line 3339
    const v0, 0x7f1410f7

    .line 3340
    .line 3341
    .line 3342
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3347
    .line 3348
    .line 3349
    goto :goto_1c

    .line 3350
    :cond_41
    const v0, 0x7f141bf5

    .line 3351
    .line 3352
    .line 3353
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3358
    .line 3359
    .line 3360
    :goto_1c
    iget-object v0, v1, Lth7$b;->c:Landroid/widget/ImageView;

    .line 3361
    .line 3362
    const v3, 0x7f0801f5

    .line 3363
    .line 3364
    .line 3365
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v3

    .line 3369
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3370
    .line 3371
    .line 3372
    move-object/from16 v10, v44

    .line 3373
    .line 3374
    :goto_1d
    move-object/from16 v15, v38

    .line 3375
    .line 3376
    goto :goto_1e

    .line 3377
    :cond_42
    iget-object v3, v1, Lth7$b;->d:Landroid/widget/TextView;

    .line 3378
    .line 3379
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v0

    .line 3383
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3384
    .line 3385
    .line 3386
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3391
    .line 3392
    .line 3393
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v3

    .line 3397
    new-instance v4, Lwb90;

    .line 3398
    .line 3399
    move-object/from16 v10, v44

    .line 3400
    .line 3401
    invoke-static {v0, v10, v3}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v6

    .line 3405
    sget-object v7, Lsb90;->a:Lsb90;

    .line 3406
    .line 3407
    invoke-direct {v4, v0, v3, v6, v7}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 3408
    .line 3409
    .line 3410
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v0

    .line 3414
    invoke-virtual {v4, v0}, Lwb90;->a(Lwx50;)V

    .line 3415
    .line 3416
    .line 3417
    iget-object v0, v1, Lth7$b;->c:Landroid/widget/ImageView;

    .line 3418
    .line 3419
    invoke-virtual {v4, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 3420
    .line 3421
    .line 3422
    goto :goto_1d

    .line 3423
    :goto_1e
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3424
    .line 3425
    .line 3426
    move-result v0

    .line 3427
    if-eqz v0, :cond_44

    .line 3428
    .line 3429
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v0

    .line 3433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3434
    .line 3435
    .line 3436
    invoke-static {v0}, Lth7;->i(Ljava/lang/String;)Ljava/util/HashMap;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    new-instance v3, Ljava/util/HashMap;

    .line 3441
    .line 3442
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3443
    .line 3444
    .line 3445
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v4

    .line 3449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3450
    .line 3451
    .line 3452
    check-cast v4, Ljava/lang/Iterable;

    .line 3453
    .line 3454
    const/4 v7, 0x0

    .line 3455
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v4

    .line 3459
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v4

    .line 3463
    check-cast v4, Ljava/lang/String;

    .line 3464
    .line 3465
    if-eqz v4, :cond_43

    .line 3466
    .line 3467
    const v9, 0x7f140b5b

    .line 3468
    .line 3469
    .line 3470
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v6

    .line 3474
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v4

    .line 3478
    check-cast v4, Ljava/lang/String;

    .line 3479
    .line 3480
    :cond_43
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3485
    .line 3486
    .line 3487
    check-cast v0, Ljava/lang/Iterable;

    .line 3488
    .line 3489
    const/4 v7, 0x0

    .line 3490
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    check-cast v0, Ljava/lang/String;

    .line 3495
    .line 3496
    sget-object v4, Lcw5;->a:Lcw5;

    .line 3497
    .line 3498
    const v9, 0x7f141b35

    .line 3499
    .line 3500
    .line 3501
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v6

    .line 3505
    invoke-static {v0, v6}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0

    .line 3509
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v6

    .line 3513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3514
    .line 3515
    .line 3516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3517
    .line 3518
    .line 3519
    invoke-static {v0, v6, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    iget-object v3, v1, Lth7$b;->e:Landroid/widget/TextView;

    .line 3524
    .line 3525
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3526
    .line 3527
    .line 3528
    :cond_44
    move-object/from16 v0, v53

    .line 3529
    .line 3530
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3531
    .line 3532
    .line 3533
    move-result v3

    .line 3534
    if-eqz v3, :cond_45

    .line 3535
    .line 3536
    iget-object v3, v1, Lth7$b;->f:Landroid/widget/TextView;

    .line 3537
    .line 3538
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3543
    .line 3544
    .line 3545
    :cond_45
    move-object/from16 v4, p0

    .line 3546
    .line 3547
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3548
    .line 3549
    .line 3550
    move-result v0

    .line 3551
    if-eqz v0, :cond_46

    .line 3552
    .line 3553
    iget-object v0, v1, Lth7$b;->w:Landroid/widget/TextView;

    .line 3554
    .line 3555
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 3556
    .line 3557
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v3

    .line 3561
    invoke-static {v3}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v3

    .line 3565
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3566
    .line 3567
    .line 3568
    :cond_46
    iget-object v0, v1, Lth7$b;->y:Landroid/widget/TextView;

    .line 3569
    .line 3570
    sget-object v3, Lcw5;->a:Lcw5;

    .line 3571
    .line 3572
    move-object/from16 v8, v59

    .line 3573
    .line 3574
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v4

    .line 3578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3579
    .line 3580
    .line 3581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3582
    .line 3583
    .line 3584
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v4

    .line 3588
    sget-object v6, Lbx;->a:Ljava/util/TreeMap;

    .line 3589
    .line 3590
    move-object/from16 v9, v54

    .line 3591
    .line 3592
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v6

    .line 3596
    if-nez v6, :cond_47

    .line 3597
    .line 3598
    move-object/from16 v6, v16

    .line 3599
    .line 3600
    :cond_47
    invoke-static {v6}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v6

    .line 3604
    move-object/from16 v11, v58

    .line 3605
    .line 3606
    invoke-static {v4, v11, v6, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 3607
    .line 3608
    .line 3609
    iget-object v0, v1, Lth7$b;->v:Landroid/widget/TextView;

    .line 3610
    .line 3611
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v4

    .line 3615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3616
    .line 3617
    .line 3618
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v4

    .line 3622
    move-object/from16 v6, v55

    .line 3623
    .line 3624
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v6

    .line 3628
    if-nez v6, :cond_48

    .line 3629
    .line 3630
    goto :goto_1f

    .line 3631
    :cond_48
    move-object/from16 v16, v6

    .line 3632
    .line 3633
    :goto_1f
    invoke-static/range {v16 .. v16}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v6

    .line 3637
    invoke-static {v4, v11, v6, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 3638
    .line 3639
    .line 3640
    iget-object v0, v1, Lth7$b;->i:Landroid/widget/TextView;

    .line 3641
    .line 3642
    move-object/from16 v4, v57

    .line 3643
    .line 3644
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 3645
    .line 3646
    .line 3647
    move-result-wide v6

    .line 3648
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v6

    .line 3652
    invoke-static {v6}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v6

    .line 3656
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3657
    .line 3658
    .line 3659
    iget-object v0, v1, Lth7$b;->i:Landroid/widget/TextView;

    .line 3660
    .line 3661
    sget-object v6, Lb98;->a:Ljava/util/Map;

    .line 3662
    .line 3663
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 3664
    .line 3665
    .line 3666
    move-result-wide v6

    .line 3667
    invoke-static {v6, v7}, Lb98;->a(D)I

    .line 3668
    .line 3669
    .line 3670
    move-result v4

    .line 3671
    invoke-static {v5, v4}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v4

    .line 3675
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3676
    .line 3677
    .line 3678
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v0

    .line 3682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3683
    .line 3684
    .line 3685
    move-object/from16 v4, v52

    .line 3686
    .line 3687
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v2

    .line 3691
    new-instance v4, Lwb90;

    .line 3692
    .line 3693
    invoke-static {v0, v10, v2}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v5

    .line 3697
    sget-object v6, Lsb90;->a:Lsb90;

    .line 3698
    .line 3699
    invoke-direct {v4, v0, v2, v5, v6}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 3700
    .line 3701
    .line 3702
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v0

    .line 3706
    invoke-virtual {v4, v0}, Lwb90;->a(Lwx50;)V

    .line 3707
    .line 3708
    .line 3709
    const v0, 0x7f080836

    .line 3710
    .line 3711
    .line 3712
    invoke-virtual {v4, v0}, Lwb90;->f(I)V

    .line 3713
    .line 3714
    .line 3715
    iget-object v0, v1, Lth7$b;->b:Landroid/widget/ImageView;

    .line 3716
    .line 3717
    invoke-virtual {v4, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 3718
    .line 3719
    .line 3720
    iget-object v0, v1, Lth7$b;->F:Landroid/widget/TextView;

    .line 3721
    .line 3722
    iget-object v2, v1, Lth7$b;->G:Landroid/widget/TextView;

    .line 3723
    .line 3724
    iget-object v4, v1, Lth7$b;->E:Landroid/widget/TextView;

    .line 3725
    .line 3726
    iget-object v1, v1, Lth7$b;->D:Landroid/widget/TextView;

    .line 3727
    .line 3728
    filled-new-array {v0, v2, v4, v1}, [Landroid/widget/TextView;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v0

    .line 3732
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v0

    .line 3736
    const/4 v6, 0x4

    .line 3737
    const/4 v7, 0x0

    .line 3738
    invoke-static {v3, v0, v7, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 3739
    .line 3740
    .line 3741
    return-void

    .line 3742
    :cond_49
    move-object/from16 v1, v33

    .line 3743
    .line 3744
    move-object/from16 v10, v44

    .line 3745
    .line 3746
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3747
    .line 3748
    .line 3749
    move-result v2

    .line 3750
    if-eqz v2, :cond_8b

    .line 3751
    .line 3752
    :try_start_2
    move-object/from16 v2, p1

    .line 3753
    .line 3754
    check-cast v2, Lth7$b;

    .line 3755
    .line 3756
    iget-object v2, v2, Lth7$b;->z:Landroidx/cardview/widget/CardView;

    .line 3757
    .line 3758
    const/16 v9, 0x8

    .line 3759
    .line 3760
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3761
    .line 3762
    .line 3763
    move-object/from16 v2, p1

    .line 3764
    .line 3765
    check-cast v2, Lth7$b;

    .line 3766
    .line 3767
    iget-object v2, v2, Lth7$b;->A:Landroid/widget/LinearLayout;

    .line 3768
    .line 3769
    const/4 v7, 0x0

    .line 3770
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3771
    .line 3772
    .line 3773
    move-object/from16 v2, p1

    .line 3774
    .line 3775
    check-cast v2, Lth7$b;

    .line 3776
    .line 3777
    iget-object v2, v2, Lth7$b;->B:Landroid/widget/TextView;

    .line 3778
    .line 3779
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v0

    .line 3783
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3784
    .line 3785
    .line 3786
    move-object/from16 v0, p1

    .line 3787
    .line 3788
    check-cast v0, Lth7$b;

    .line 3789
    .line 3790
    iget-object v0, v0, Lth7$b;->B:Landroid/widget/TextView;

    .line 3791
    .line 3792
    const v4, 0x7f060127

    .line 3793
    .line 3794
    .line 3795
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 3796
    .line 3797
    .line 3798
    move-result v2

    .line 3799
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3800
    .line 3801
    .line 3802
    new-instance v0, Lwx50;

    .line 3803
    .line 3804
    invoke-direct {v0}, Lwx50;-><init>()V

    .line 3805
    .line 3806
    .line 3807
    new-instance v2, Lb27;

    .line 3808
    .line 3809
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3810
    .line 3811
    .line 3812
    new-instance v3, Lbn60;

    .line 3813
    .line 3814
    const/16 v4, 0x30

    .line 3815
    .line 3816
    invoke-direct {v3, v4}, Lbn60;-><init>(I)V

    .line 3817
    .line 3818
    .line 3819
    const/4 v4, 0x2

    .line 3820
    new-array v4, v4, [Lbth0;

    .line 3821
    .line 3822
    const/16 v21, 0x0

    .line 3823
    .line 3824
    aput-object v2, v4, v21

    .line 3825
    .line 3826
    const/16 v35, 0x1

    .line 3827
    .line 3828
    aput-object v3, v4, v35

    .line 3829
    .line 3830
    invoke-virtual {v0, v4}, Lc72;->C([Lbth0;)Lc72;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3835
    .line 3836
    .line 3837
    check-cast v0, Lwx50;

    .line 3838
    .line 3839
    move-object/from16 v2, p1

    .line 3840
    .line 3841
    check-cast v2, Lth7$b;

    .line 3842
    .line 3843
    iget-object v2, v2, Lth7$b;->C:Landroid/widget/ImageView;

    .line 3844
    .line 3845
    const/4 v7, 0x0

    .line 3846
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3847
    .line 3848
    .line 3849
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3850
    .line 3851
    .line 3852
    move-result v2

    .line 3853
    if-eqz v2, :cond_8b

    .line 3854
    .line 3855
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v2

    .line 3859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3860
    .line 3861
    .line 3862
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v1

    .line 3866
    new-instance v3, Lwb90;

    .line 3867
    .line 3868
    invoke-virtual {v2, v10}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v4

    .line 3872
    invoke-virtual {v4, v1}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v4

    .line 3876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3877
    .line 3878
    .line 3879
    sget-object v5, Lsb90;->a:Lsb90;

    .line 3880
    .line 3881
    invoke-direct {v3, v2, v1, v4, v5}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 3882
    .line 3883
    .line 3884
    invoke-virtual {v3, v0}, Lwb90;->a(Lwx50;)V

    .line 3885
    .line 3886
    .line 3887
    const v0, 0x7f08039e

    .line 3888
    .line 3889
    .line 3890
    invoke-virtual {v3, v0}, Lwb90;->f(I)V

    .line 3891
    .line 3892
    .line 3893
    move-object/from16 v0, p1

    .line 3894
    .line 3895
    check-cast v0, Lth7$b;

    .line 3896
    .line 3897
    iget-object v0, v0, Lth7$b;->C:Landroid/widget/ImageView;

    .line 3898
    .line 3899
    invoke-virtual {v3, v0}, Lwb90;->e(Landroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3900
    .line 3901
    .line 3902
    return-void

    .line 3903
    :cond_4a
    move-object v4, v10

    .line 3904
    move-object/from16 v15, v38

    .line 3905
    .line 3906
    move-object/from16 v45, v52

    .line 3907
    .line 3908
    move-object/from16 v0, v53

    .line 3909
    .line 3910
    move-object/from16 v9, v54

    .line 3911
    .line 3912
    move-object/from16 v60, v57

    .line 3913
    .line 3914
    move-object/from16 v11, v58

    .line 3915
    .line 3916
    move-object/from16 v8, v59

    .line 3917
    .line 3918
    move-object v10, v1

    .line 3919
    move-object/from16 v1, v55

    .line 3920
    .line 3921
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3922
    .line 3923
    .line 3924
    move-result v18

    .line 3925
    if-eqz v18, :cond_4e

    .line 3926
    .line 3927
    move-object/from16 v0, p1

    .line 3928
    .line 3929
    check-cast v0, Lth7$b;

    .line 3930
    .line 3931
    iget-object v1, v0, Lth7$b;->z:Landroidx/cardview/widget/CardView;

    .line 3932
    .line 3933
    const/16 v9, 0x8

    .line 3934
    .line 3935
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3936
    .line 3937
    .line 3938
    iget-object v1, v0, Lth7$b;->A:Landroid/widget/LinearLayout;

    .line 3939
    .line 3940
    const/4 v7, 0x0

    .line 3941
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3942
    .line 3943
    .line 3944
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 3945
    .line 3946
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3947
    .line 3948
    .line 3949
    if-eqz v14, :cond_4b

    .line 3950
    .line 3951
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v3

    .line 3955
    check-cast v3, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 3956
    .line 3957
    if-eqz v3, :cond_4b

    .line 3958
    .line 3959
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v3

    .line 3963
    if-eqz v3, :cond_4b

    .line 3964
    .line 3965
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getNickname()Ljava/lang/String;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v3

    .line 3969
    goto :goto_20

    .line 3970
    :cond_4b
    const/4 v3, 0x0

    .line 3971
    :goto_20
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3972
    .line 3973
    .line 3974
    const-string v3, "  "

    .line 3975
    .line 3976
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3977
    .line 3978
    .line 3979
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v2

    .line 3983
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3984
    .line 3985
    .line 3986
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 3987
    .line 3988
    const v4, 0x7f060127

    .line 3989
    .line 3990
    .line 3991
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 3992
    .line 3993
    .line 3994
    move-result v3

    .line 3995
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3996
    .line 3997
    .line 3998
    if-eqz v14, :cond_4c

    .line 3999
    .line 4000
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v3

    .line 4004
    check-cast v3, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 4005
    .line 4006
    if-eqz v3, :cond_4c

    .line 4007
    .line 4008
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v3

    .line 4012
    if-eqz v3, :cond_4c

    .line 4013
    .line 4014
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getNickname()Ljava/lang/String;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v3

    .line 4018
    if-eqz v3, :cond_4c

    .line 4019
    .line 4020
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4021
    .line 4022
    .line 4023
    move-result v3

    .line 4024
    :goto_21
    const/16 v4, 0x21

    .line 4025
    .line 4026
    const/4 v7, 0x0

    .line 4027
    goto :goto_22

    .line 4028
    :cond_4c
    const/4 v3, 0x0

    .line 4029
    goto :goto_21

    .line 4030
    :goto_22
    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4031
    .line 4032
    .line 4033
    iget-object v2, v0, Lth7$b;->B:Landroid/widget/TextView;

    .line 4034
    .line 4035
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4036
    .line 4037
    .line 4038
    iget-object v1, v0, Lth7$b;->C:Landroid/widget/ImageView;

    .line 4039
    .line 4040
    const/16 v9, 0x8

    .line 4041
    .line 4042
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4043
    .line 4044
    .line 4045
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v1

    .line 4049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4050
    .line 4051
    .line 4052
    if-eqz v14, :cond_4d

    .line 4053
    .line 4054
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v2

    .line 4058
    check-cast v2, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 4059
    .line 4060
    if-eqz v2, :cond_4d

    .line 4061
    .line 4062
    invoke-virtual {v2}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v2

    .line 4066
    if-eqz v2, :cond_4d

    .line 4067
    .line 4068
    invoke-virtual {v2}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getAvatar()Ljava/lang/String;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v8

    .line 4072
    goto :goto_23

    .line 4073
    :cond_4d
    const/4 v8, 0x0

    .line 4074
    :goto_23
    new-instance v2, Lwb90;

    .line 4075
    .line 4076
    invoke-static {v1, v10, v8}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v3

    .line 4080
    sget-object v4, Lsb90;->a:Lsb90;

    .line 4081
    .line 4082
    invoke-direct {v2, v1, v8, v3, v4}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 4083
    .line 4084
    .line 4085
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v1

    .line 4089
    invoke-virtual {v2, v1}, Lwb90;->a(Lwx50;)V

    .line 4090
    .line 4091
    .line 4092
    iget-object v0, v0, Lth7$b;->a:Landroid/widget/ImageView;

    .line 4093
    .line 4094
    invoke-virtual {v2, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 4095
    .line 4096
    .line 4097
    return-void

    .line 4098
    :cond_4e
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4099
    .line 4100
    .line 4101
    move-result v12

    .line 4102
    if-eqz v12, :cond_5a

    .line 4103
    .line 4104
    new-instance v12, Lorg/json/JSONObject;

    .line 4105
    .line 4106
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v2

    .line 4110
    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4111
    .line 4112
    .line 4113
    move-object/from16 v2, p1

    .line 4114
    .line 4115
    check-cast v2, Lth7$b;

    .line 4116
    .line 4117
    iget-object v13, v2, Lth7$b;->z:Landroidx/cardview/widget/CardView;

    .line 4118
    .line 4119
    move-object/from16 v28, v1

    .line 4120
    .line 4121
    const/4 v1, 0x0

    .line 4122
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4123
    .line 4124
    .line 4125
    iget-object v1, v2, Lth7$b;->A:Landroid/widget/LinearLayout;

    .line 4126
    .line 4127
    const/16 v13, 0x8

    .line 4128
    .line 4129
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 4130
    .line 4131
    .line 4132
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4133
    .line 4134
    .line 4135
    move-result v1

    .line 4136
    if-eqz v1, :cond_50

    .line 4137
    .line 4138
    if-eqz v3, :cond_4f

    .line 4139
    .line 4140
    const-string v1, "punch"

    .line 4141
    .line 4142
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4143
    .line 4144
    .line 4145
    move-result v1

    .line 4146
    const/4 v7, 0x1

    .line 4147
    if-ne v1, v7, :cond_4f

    .line 4148
    .line 4149
    iget-object v1, v2, Lth7$b;->d:Landroid/widget/TextView;

    .line 4150
    .line 4151
    const v3, 0x7f1410f7

    .line 4152
    .line 4153
    .line 4154
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v3

    .line 4158
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4159
    .line 4160
    .line 4161
    goto :goto_24

    .line 4162
    :cond_4f
    iget-object v1, v2, Lth7$b;->d:Landroid/widget/TextView;

    .line 4163
    .line 4164
    const v3, 0x7f141bf5

    .line 4165
    .line 4166
    .line 4167
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v3

    .line 4171
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4172
    .line 4173
    .line 4174
    :goto_24
    iget-object v1, v2, Lth7$b;->c:Landroid/widget/ImageView;

    .line 4175
    .line 4176
    const v3, 0x7f0801f5

    .line 4177
    .line 4178
    .line 4179
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v3

    .line 4183
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4184
    .line 4185
    .line 4186
    goto :goto_27

    .line 4187
    :cond_50
    iget-object v1, v2, Lth7$b;->d:Landroid/widget/TextView;

    .line 4188
    .line 4189
    if-eqz v14, :cond_51

    .line 4190
    .line 4191
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v3

    .line 4195
    check-cast v3, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 4196
    .line 4197
    if-eqz v3, :cond_51

    .line 4198
    .line 4199
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v3

    .line 4203
    if-eqz v3, :cond_51

    .line 4204
    .line 4205
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getNickname()Ljava/lang/String;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v3

    .line 4209
    goto :goto_25

    .line 4210
    :cond_51
    const/4 v3, 0x0

    .line 4211
    :goto_25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4212
    .line 4213
    .line 4214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4215
    .line 4216
    .line 4217
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v1

    .line 4221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4222
    .line 4223
    .line 4224
    if-eqz v14, :cond_52

    .line 4225
    .line 4226
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v3

    .line 4230
    check-cast v3, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 4231
    .line 4232
    if-eqz v3, :cond_52

    .line 4233
    .line 4234
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v3

    .line 4238
    if-eqz v3, :cond_52

    .line 4239
    .line 4240
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getAvatar()Ljava/lang/String;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v3

    .line 4244
    goto :goto_26

    .line 4245
    :cond_52
    const/4 v3, 0x0

    .line 4246
    :goto_26
    new-instance v6, Lwb90;

    .line 4247
    .line 4248
    invoke-static {v1, v10, v3}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v7

    .line 4252
    sget-object v13, Lsb90;->a:Lsb90;

    .line 4253
    .line 4254
    invoke-direct {v6, v1, v3, v7, v13}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 4255
    .line 4256
    .line 4257
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v1

    .line 4261
    invoke-virtual {v6, v1}, Lwb90;->a(Lwx50;)V

    .line 4262
    .line 4263
    .line 4264
    iget-object v1, v2, Lth7$b;->c:Landroid/widget/ImageView;

    .line 4265
    .line 4266
    invoke-virtual {v6, v1}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 4267
    .line 4268
    .line 4269
    :goto_27
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4270
    .line 4271
    .line 4272
    move-result v1

    .line 4273
    if-eqz v1, :cond_54

    .line 4274
    .line 4275
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v1

    .line 4279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4280
    .line 4281
    .line 4282
    invoke-static {v1}, Lth7;->i(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v1

    .line 4286
    new-instance v3, Ljava/util/HashMap;

    .line 4287
    .line 4288
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4289
    .line 4290
    .line 4291
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v6

    .line 4295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4296
    .line 4297
    .line 4298
    check-cast v6, Ljava/lang/Iterable;

    .line 4299
    .line 4300
    const/4 v7, 0x0

    .line 4301
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v6

    .line 4305
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v6

    .line 4309
    check-cast v6, Ljava/lang/String;

    .line 4310
    .line 4311
    if-eqz v6, :cond_53

    .line 4312
    .line 4313
    const v7, 0x7f140b5b

    .line 4314
    .line 4315
    .line 4316
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v7

    .line 4320
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v6

    .line 4324
    check-cast v6, Ljava/lang/String;

    .line 4325
    .line 4326
    :cond_53
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v1

    .line 4330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4331
    .line 4332
    .line 4333
    check-cast v1, Ljava/lang/Iterable;

    .line 4334
    .line 4335
    const/4 v7, 0x0

    .line 4336
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v1

    .line 4340
    check-cast v1, Ljava/lang/String;

    .line 4341
    .line 4342
    sget-object v6, Lcw5;->a:Lcw5;

    .line 4343
    .line 4344
    const v7, 0x7f141b35

    .line 4345
    .line 4346
    .line 4347
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v7

    .line 4351
    invoke-static {v1, v7}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v1

    .line 4355
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v7

    .line 4359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4360
    .line 4361
    .line 4362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4363
    .line 4364
    .line 4365
    invoke-static {v1, v7, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v1

    .line 4369
    iget-object v3, v2, Lth7$b;->e:Landroid/widget/TextView;

    .line 4370
    .line 4371
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4372
    .line 4373
    .line 4374
    :cond_54
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4375
    .line 4376
    .line 4377
    move-result v1

    .line 4378
    if-eqz v1, :cond_55

    .line 4379
    .line 4380
    iget-object v1, v2, Lth7$b;->f:Landroid/widget/TextView;

    .line 4381
    .line 4382
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v0

    .line 4386
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4387
    .line 4388
    .line 4389
    :cond_55
    iget-object v0, v2, Lth7$b;->w:Landroid/widget/TextView;

    .line 4390
    .line 4391
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 4392
    .line 4393
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v1

    .line 4397
    invoke-static {v1}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v1

    .line 4401
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4402
    .line 4403
    .line 4404
    iget-object v0, v2, Lth7$b;->y:Landroid/widget/TextView;

    .line 4405
    .line 4406
    sget-object v1, Lcw5;->a:Lcw5;

    .line 4407
    .line 4408
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v3

    .line 4412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4413
    .line 4414
    .line 4415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4416
    .line 4417
    .line 4418
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v3

    .line 4422
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v4

    .line 4426
    if-nez v4, :cond_56

    .line 4427
    .line 4428
    move-object/from16 v4, v16

    .line 4429
    .line 4430
    :cond_56
    invoke-static {v4}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v4

    .line 4434
    invoke-static {v3, v11, v4, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 4435
    .line 4436
    .line 4437
    iget-object v0, v2, Lth7$b;->v:Landroid/widget/TextView;

    .line 4438
    .line 4439
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v3

    .line 4443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4444
    .line 4445
    .line 4446
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v3

    .line 4450
    move-object/from16 v4, v28

    .line 4451
    .line 4452
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v4

    .line 4456
    if-nez v4, :cond_57

    .line 4457
    .line 4458
    goto :goto_28

    .line 4459
    :cond_57
    move-object/from16 v16, v4

    .line 4460
    .line 4461
    :goto_28
    invoke-static/range {v16 .. v16}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v4

    .line 4465
    invoke-static {v3, v11, v4, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 4466
    .line 4467
    .line 4468
    move-object/from16 v3, v60

    .line 4469
    .line 4470
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4471
    .line 4472
    .line 4473
    move-result v0

    .line 4474
    if-eqz v0, :cond_58

    .line 4475
    .line 4476
    iget-object v0, v2, Lth7$b;->i:Landroid/widget/TextView;

    .line 4477
    .line 4478
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 4479
    .line 4480
    .line 4481
    move-result-wide v6

    .line 4482
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4483
    .line 4484
    .line 4485
    move-result-object v4

    .line 4486
    invoke-static {v4}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4487
    .line 4488
    .line 4489
    move-result-object v4

    .line 4490
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4491
    .line 4492
    .line 4493
    iget-object v0, v2, Lth7$b;->i:Landroid/widget/TextView;

    .line 4494
    .line 4495
    sget-object v4, Lb98;->a:Ljava/util/Map;

    .line 4496
    .line 4497
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 4498
    .line 4499
    .line 4500
    move-result-wide v3

    .line 4501
    invoke-static {v3, v4}, Lb98;->a(D)I

    .line 4502
    .line 4503
    .line 4504
    move-result v3

    .line 4505
    invoke-static {v5, v3}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v3

    .line 4509
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4510
    .line 4511
    .line 4512
    :cond_58
    move-object/from16 v0, v45

    .line 4513
    .line 4514
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4515
    .line 4516
    .line 4517
    move-result v3

    .line 4518
    if-eqz v3, :cond_59

    .line 4519
    .line 4520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4521
    .line 4522
    .line 4523
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v3

    .line 4527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4528
    .line 4529
    .line 4530
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v0

    .line 4534
    new-instance v4, Lwb90;

    .line 4535
    .line 4536
    invoke-static {v3, v10, v0}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 4537
    .line 4538
    .line 4539
    move-result-object v5

    .line 4540
    sget-object v6, Lsb90;->a:Lsb90;

    .line 4541
    .line 4542
    invoke-direct {v4, v3, v0, v5, v6}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 4543
    .line 4544
    .line 4545
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v0

    .line 4549
    invoke-virtual {v4, v0}, Lwb90;->a(Lwx50;)V

    .line 4550
    .line 4551
    .line 4552
    const v0, 0x7f080836

    .line 4553
    .line 4554
    .line 4555
    invoke-virtual {v4, v0}, Lwb90;->f(I)V

    .line 4556
    .line 4557
    .line 4558
    iget-object v0, v2, Lth7$b;->b:Landroid/widget/ImageView;

    .line 4559
    .line 4560
    invoke-virtual {v4, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 4561
    .line 4562
    .line 4563
    :cond_59
    iget-object v0, v2, Lth7$b;->F:Landroid/widget/TextView;

    .line 4564
    .line 4565
    iget-object v3, v2, Lth7$b;->G:Landroid/widget/TextView;

    .line 4566
    .line 4567
    iget-object v4, v2, Lth7$b;->E:Landroid/widget/TextView;

    .line 4568
    .line 4569
    iget-object v2, v2, Lth7$b;->D:Landroid/widget/TextView;

    .line 4570
    .line 4571
    filled-new-array {v0, v3, v4, v2}, [Landroid/widget/TextView;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v0

    .line 4575
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v0

    .line 4579
    const/4 v6, 0x4

    .line 4580
    const/4 v7, 0x0

    .line 4581
    invoke-static {v1, v0, v7, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 4582
    .line 4583
    .line 4584
    return-void

    .line 4585
    :cond_5a
    move-object/from16 v1, v33

    .line 4586
    .line 4587
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4588
    .line 4589
    .line 4590
    move-result v0

    .line 4591
    if-eqz v0, :cond_8b

    .line 4592
    .line 4593
    :try_start_3
    move-object/from16 v0, p1

    .line 4594
    .line 4595
    check-cast v0, Lth7$b;

    .line 4596
    .line 4597
    iget-object v0, v0, Lth7$b;->z:Landroidx/cardview/widget/CardView;

    .line 4598
    .line 4599
    const/16 v9, 0x8

    .line 4600
    .line 4601
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4602
    .line 4603
    .line 4604
    move-object/from16 v0, p1

    .line 4605
    .line 4606
    check-cast v0, Lth7$b;

    .line 4607
    .line 4608
    iget-object v0, v0, Lth7$b;->A:Landroid/widget/LinearLayout;

    .line 4609
    .line 4610
    const/4 v7, 0x0

    .line 4611
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4612
    .line 4613
    .line 4614
    move-object/from16 v0, p1

    .line 4615
    .line 4616
    check-cast v0, Lth7$b;

    .line 4617
    .line 4618
    iget-object v0, v0, Lth7$b;->B:Landroid/widget/TextView;

    .line 4619
    .line 4620
    if-eqz v14, :cond_5b

    .line 4621
    .line 4622
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4623
    .line 4624
    .line 4625
    move-result-object v3

    .line 4626
    check-cast v3, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 4627
    .line 4628
    if-eqz v3, :cond_5b

    .line 4629
    .line 4630
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v3

    .line 4634
    if-eqz v3, :cond_5b

    .line 4635
    .line 4636
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getNickname()Ljava/lang/String;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v3

    .line 4640
    goto :goto_29

    .line 4641
    :cond_5b
    const/4 v3, 0x0

    .line 4642
    :goto_29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4643
    .line 4644
    .line 4645
    move-object/from16 v0, p1

    .line 4646
    .line 4647
    check-cast v0, Lth7$b;

    .line 4648
    .line 4649
    iget-object v0, v0, Lth7$b;->B:Landroid/widget/TextView;

    .line 4650
    .line 4651
    const v4, 0x7f060127

    .line 4652
    .line 4653
    .line 4654
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 4655
    .line 4656
    .line 4657
    move-result v3

    .line 4658
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4659
    .line 4660
    .line 4661
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v0

    .line 4665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4666
    .line 4667
    .line 4668
    if-eqz v14, :cond_5c

    .line 4669
    .line 4670
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v3

    .line 4674
    check-cast v3, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 4675
    .line 4676
    if-eqz v3, :cond_5c

    .line 4677
    .line 4678
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 4679
    .line 4680
    .line 4681
    move-result-object v3

    .line 4682
    if-eqz v3, :cond_5c

    .line 4683
    .line 4684
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getAvatar()Ljava/lang/String;

    .line 4685
    .line 4686
    .line 4687
    move-result-object v8

    .line 4688
    goto :goto_2a

    .line 4689
    :cond_5c
    const/4 v8, 0x0

    .line 4690
    :goto_2a
    new-instance v3, Lwb90;

    .line 4691
    .line 4692
    invoke-virtual {v0, v10}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v4

    .line 4696
    invoke-virtual {v4, v8}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 4697
    .line 4698
    .line 4699
    move-result-object v4

    .line 4700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4701
    .line 4702
    .line 4703
    sget-object v6, Lsb90;->a:Lsb90;

    .line 4704
    .line 4705
    invoke-direct {v3, v0, v8, v4, v6}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 4706
    .line 4707
    .line 4708
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v0

    .line 4712
    invoke-virtual {v3, v0}, Lwb90;->a(Lwx50;)V

    .line 4713
    .line 4714
    .line 4715
    move-object/from16 v0, p1

    .line 4716
    .line 4717
    check-cast v0, Lth7$b;

    .line 4718
    .line 4719
    iget-object v0, v0, Lth7$b;->a:Landroid/widget/ImageView;

    .line 4720
    .line 4721
    invoke-virtual {v3, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 4722
    .line 4723
    .line 4724
    new-instance v0, Lwx50;

    .line 4725
    .line 4726
    invoke-direct {v0}, Lwx50;-><init>()V

    .line 4727
    .line 4728
    .line 4729
    new-instance v3, Lb27;

    .line 4730
    .line 4731
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4732
    .line 4733
    .line 4734
    new-instance v4, Lbn60;

    .line 4735
    .line 4736
    const/16 v6, 0x30

    .line 4737
    .line 4738
    invoke-direct {v4, v6}, Lbn60;-><init>(I)V

    .line 4739
    .line 4740
    .line 4741
    const/4 v6, 0x2

    .line 4742
    new-array v6, v6, [Lbth0;

    .line 4743
    .line 4744
    const/16 v21, 0x0

    .line 4745
    .line 4746
    aput-object v3, v6, v21

    .line 4747
    .line 4748
    const/16 v35, 0x1

    .line 4749
    .line 4750
    aput-object v4, v6, v35

    .line 4751
    .line 4752
    invoke-virtual {v0, v6}, Lc72;->C([Lbth0;)Lc72;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v0

    .line 4756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4757
    .line 4758
    .line 4759
    check-cast v0, Lwx50;

    .line 4760
    .line 4761
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4762
    .line 4763
    .line 4764
    move-result v3

    .line 4765
    if-eqz v3, :cond_8b

    .line 4766
    .line 4767
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 4768
    .line 4769
    .line 4770
    move-result-object v3

    .line 4771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4772
    .line 4773
    .line 4774
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4775
    .line 4776
    .line 4777
    move-result-object v1

    .line 4778
    new-instance v2, Lwb90;

    .line 4779
    .line 4780
    invoke-virtual {v3, v10}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v4

    .line 4784
    invoke-virtual {v4, v1}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 4785
    .line 4786
    .line 4787
    move-result-object v4

    .line 4788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4789
    .line 4790
    .line 4791
    sget-object v5, Lsb90;->a:Lsb90;

    .line 4792
    .line 4793
    invoke-direct {v2, v3, v1, v4, v5}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 4794
    .line 4795
    .line 4796
    invoke-virtual {v2, v0}, Lwb90;->a(Lwx50;)V

    .line 4797
    .line 4798
    .line 4799
    const v0, 0x7f08039e

    .line 4800
    .line 4801
    .line 4802
    invoke-virtual {v2, v0}, Lwb90;->f(I)V

    .line 4803
    .line 4804
    .line 4805
    move-object/from16 v0, p1

    .line 4806
    .line 4807
    check-cast v0, Lth7$b;

    .line 4808
    .line 4809
    iget-object v0, v0, Lth7$b;->C:Landroid/widget/ImageView;

    .line 4810
    .line 4811
    invoke-virtual {v2, v0}, Lwb90;->e(Landroid/widget/ImageView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 4812
    .line 4813
    .line 4814
    return-void

    .line 4815
    :cond_5d
    move-object v2, v10

    .line 4816
    move-object/from16 v15, v38

    .line 4817
    .line 4818
    move-object/from16 v45, v52

    .line 4819
    .line 4820
    move-object/from16 v26, v53

    .line 4821
    .line 4822
    move-object/from16 v3, v54

    .line 4823
    .line 4824
    move-object/from16 v28, v55

    .line 4825
    .line 4826
    move-object/from16 v30, v57

    .line 4827
    .line 4828
    move-object/from16 v31, v58

    .line 4829
    .line 4830
    move-object/from16 v32, v59

    .line 4831
    .line 4832
    move-object v10, v1

    .line 4833
    instance-of v1, v2, Lth7$a;

    .line 4834
    .line 4835
    if-eqz v1, :cond_8b

    .line 4836
    .line 4837
    new-instance v1, Lorg/json/JSONObject;

    .line 4838
    .line 4839
    if-eqz v14, :cond_5e

    .line 4840
    .line 4841
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4842
    .line 4843
    .line 4844
    move-result-object v19

    .line 4845
    check-cast v19, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 4846
    .line 4847
    if-eqz v19, :cond_5e

    .line 4848
    .line 4849
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getJsonBody()Ljava/lang/String;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v19

    .line 4853
    goto :goto_2b

    .line 4854
    :cond_5e
    const/16 v19, 0x0

    .line 4855
    .line 4856
    :goto_2b
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4857
    .line 4858
    .line 4859
    move-result-object v2

    .line 4860
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4861
    .line 4862
    .line 4863
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4864
    .line 4865
    .line 4866
    move-result v2

    .line 4867
    if-eqz v2, :cond_71

    .line 4868
    .line 4869
    new-instance v2, Lorg/json/JSONObject;

    .line 4870
    .line 4871
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v6

    .line 4875
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4876
    .line 4877
    .line 4878
    new-instance v6, Lorg/json/JSONObject;

    .line 4879
    .line 4880
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4881
    .line 4882
    .line 4883
    move-result-object v1

    .line 4884
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4885
    .line 4886
    .line 4887
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4888
    .line 4889
    .line 4890
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v1

    .line 4894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4895
    .line 4896
    .line 4897
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4898
    .line 4899
    .line 4900
    move-result-object v4

    .line 4901
    new-instance v11, Lwb90;

    .line 4902
    .line 4903
    invoke-static {v1, v10, v4}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v14

    .line 4907
    move-object/from16 v44, v10

    .line 4908
    .line 4909
    sget-object v10, Lsb90;->a:Lsb90;

    .line 4910
    .line 4911
    invoke-direct {v11, v1, v4, v14, v10}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 4912
    .line 4913
    .line 4914
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 4915
    .line 4916
    .line 4917
    move-result-object v1

    .line 4918
    invoke-virtual {v11, v1}, Lwb90;->a(Lwx50;)V

    .line 4919
    .line 4920
    .line 4921
    move-object/from16 v1, p1

    .line 4922
    .line 4923
    check-cast v1, Lth7$a;

    .line 4924
    .line 4925
    iget-object v4, v1, Lth7$a;->a:Landroid/widget/ImageView;

    .line 4926
    .line 4927
    invoke-virtual {v11, v4}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 4928
    .line 4929
    .line 4930
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4931
    .line 4932
    .line 4933
    move-result v4

    .line 4934
    if-eqz v4, :cond_60

    .line 4935
    .line 4936
    iget-object v3, v1, Lth7$a;->F:Landroid/widget/TextView;

    .line 4937
    .line 4938
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4939
    .line 4940
    .line 4941
    move-result-object v3

    .line 4942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4943
    .line 4944
    .line 4945
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 4946
    .line 4947
    .line 4948
    move-result-object v4

    .line 4949
    iget-object v7, v1, Lth7$a;->F:Landroid/widget/TextView;

    .line 4950
    .line 4951
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4952
    .line 4953
    .line 4954
    move-result-object v7

    .line 4955
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 4956
    .line 4957
    .line 4958
    move-result v7

    .line 4959
    const/4 v8, 0x0

    .line 4960
    invoke-interface {v4, v8, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4961
    .line 4962
    .line 4963
    move-result-object v4

    .line 4964
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 4965
    .line 4966
    array-length v7, v4

    .line 4967
    const/4 v8, 0x0

    .line 4968
    :goto_2c
    if-ge v8, v7, :cond_5f

    .line 4969
    .line 4970
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 4971
    .line 4972
    .line 4973
    move-result-object v9

    .line 4974
    aget-object v10, v4, v8

    .line 4975
    .line 4976
    invoke-interface {v9, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 4977
    .line 4978
    .line 4979
    add-int/lit8 v8, v8, 0x1

    .line 4980
    .line 4981
    goto :goto_2c

    .line 4982
    :cond_5f
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 4983
    .line 4984
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4985
    .line 4986
    .line 4987
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4988
    .line 4989
    .line 4990
    move-result-object v4

    .line 4991
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4992
    .line 4993
    .line 4994
    move-object/from16 v4, v22

    .line 4995
    .line 4996
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4997
    .line 4998
    .line 4999
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5000
    .line 5001
    .line 5002
    move-result-object v2

    .line 5003
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5004
    .line 5005
    .line 5006
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 5007
    .line 5008
    const v4, 0x7f060127

    .line 5009
    .line 5010
    .line 5011
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 5012
    .line 5013
    .line 5014
    move-result v4

    .line 5015
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5016
    .line 5017
    .line 5018
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5019
    .line 5020
    .line 5021
    move-result-object v0

    .line 5022
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5023
    .line 5024
    .line 5025
    move-result v0

    .line 5026
    const/16 v4, 0x21

    .line 5027
    .line 5028
    const/4 v9, 0x0

    .line 5029
    invoke-virtual {v3, v2, v9, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5030
    .line 5031
    .line 5032
    iget-object v0, v1, Lth7$a;->F:Landroid/widget/TextView;

    .line 5033
    .line 5034
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5035
    .line 5036
    .line 5037
    iget-object v0, v1, Lth7$a;->G:Landroid/widget/ImageView;

    .line 5038
    .line 5039
    const/16 v4, 0x8

    .line 5040
    .line 5041
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5042
    .line 5043
    .line 5044
    iget-object v0, v1, Lth7$a;->D:Landroidx/cardview/widget/CardView;

    .line 5045
    .line 5046
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5047
    .line 5048
    .line 5049
    iget-object v0, v1, Lth7$a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5050
    .line 5051
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 5052
    .line 5053
    .line 5054
    return-void

    .line 5055
    :cond_60
    const/4 v9, 0x0

    .line 5056
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5057
    .line 5058
    .line 5059
    move-result v4

    .line 5060
    if-eqz v4, :cond_70

    .line 5061
    .line 5062
    new-instance v4, Lorg/json/JSONObject;

    .line 5063
    .line 5064
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5065
    .line 5066
    .line 5067
    move-result-object v2

    .line 5068
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5069
    .line 5070
    .line 5071
    iget-object v2, v1, Lth7$a;->D:Landroidx/cardview/widget/CardView;

    .line 5072
    .line 5073
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 5074
    .line 5075
    .line 5076
    iget-object v2, v1, Lth7$a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5077
    .line 5078
    const/16 v9, 0x8

    .line 5079
    .line 5080
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 5081
    .line 5082
    .line 5083
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 5084
    .line 5085
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5086
    .line 5087
    .line 5088
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 5089
    .line 5090
    .line 5091
    move-result v2

    .line 5092
    iget-object v9, v1, Lth7$a;->d:Landroid/widget/TextView;

    .line 5093
    .line 5094
    if-eqz v2, :cond_66

    .line 5095
    .line 5096
    const v0, 0x7f141aa4

    .line 5097
    .line 5098
    .line 5099
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5100
    .line 5101
    .line 5102
    move-result-object v0

    .line 5103
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5104
    .line 5105
    .line 5106
    iget-object v0, v1, Lth7$a;->c:Landroid/widget/ImageView;

    .line 5107
    .line 5108
    const v2, 0x7f0801f5

    .line 5109
    .line 5110
    .line 5111
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5112
    .line 5113
    .line 5114
    move-result-object v2

    .line 5115
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5116
    .line 5117
    .line 5118
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5119
    .line 5120
    .line 5121
    move-result v0

    .line 5122
    if-eqz v0, :cond_63

    .line 5123
    .line 5124
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5125
    .line 5126
    .line 5127
    move-result-object v0

    .line 5128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5129
    .line 5130
    .line 5131
    invoke-static {v0}, Lth7;->i(Ljava/lang/String;)Ljava/util/HashMap;

    .line 5132
    .line 5133
    .line 5134
    move-result-object v0

    .line 5135
    new-instance v2, Ljava/util/HashMap;

    .line 5136
    .line 5137
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5138
    .line 5139
    .line 5140
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5141
    .line 5142
    .line 5143
    move-result-object v6

    .line 5144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5145
    .line 5146
    .line 5147
    check-cast v6, Ljava/lang/Iterable;

    .line 5148
    .line 5149
    const/4 v9, 0x0

    .line 5150
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 5151
    .line 5152
    .line 5153
    move-result-object v6

    .line 5154
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5155
    .line 5156
    .line 5157
    move-result-object v6

    .line 5158
    check-cast v6, Ljava/lang/String;

    .line 5159
    .line 5160
    if-eqz v6, :cond_61

    .line 5161
    .line 5162
    const v9, 0x7f140b5b

    .line 5163
    .line 5164
    .line 5165
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5166
    .line 5167
    .line 5168
    move-result-object v8

    .line 5169
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5170
    .line 5171
    .line 5172
    move-result-object v6

    .line 5173
    check-cast v6, Ljava/lang/String;

    .line 5174
    .line 5175
    :cond_61
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5176
    .line 5177
    .line 5178
    move-result-object v0

    .line 5179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5180
    .line 5181
    .line 5182
    check-cast v0, Ljava/lang/Iterable;

    .line 5183
    .line 5184
    const/4 v9, 0x0

    .line 5185
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 5186
    .line 5187
    .line 5188
    move-result-object v0

    .line 5189
    check-cast v0, Ljava/lang/String;

    .line 5190
    .line 5191
    if-eqz v0, :cond_62

    .line 5192
    .line 5193
    sget-object v6, Lcw5;->a:Lcw5;

    .line 5194
    .line 5195
    const v9, 0x7f141b35

    .line 5196
    .line 5197
    .line 5198
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5199
    .line 5200
    .line 5201
    move-result-object v8

    .line 5202
    invoke-static {v0, v8}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5203
    .line 5204
    .line 5205
    move-result-object v0

    .line 5206
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5207
    .line 5208
    .line 5209
    move-result-object v8

    .line 5210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5211
    .line 5212
    .line 5213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5214
    .line 5215
    .line 5216
    invoke-static {v0, v8, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 5217
    .line 5218
    .line 5219
    move-result-object v0

    .line 5220
    goto :goto_2d

    .line 5221
    :cond_62
    const/4 v0, 0x0

    .line 5222
    :goto_2d
    iget-object v2, v1, Lth7$a;->w:Landroid/widget/TextView;

    .line 5223
    .line 5224
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5225
    .line 5226
    .line 5227
    :cond_63
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5228
    .line 5229
    .line 5230
    move-result v0

    .line 5231
    if-eqz v0, :cond_64

    .line 5232
    .line 5233
    iget-object v0, v1, Lth7$a;->C:Landroid/widget/TextView;

    .line 5234
    .line 5235
    sget-object v2, Lcw5;->a:Lcw5;

    .line 5236
    .line 5237
    move-object/from16 v10, v32

    .line 5238
    .line 5239
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5240
    .line 5241
    .line 5242
    move-result-object v6

    .line 5243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5244
    .line 5245
    .line 5246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5247
    .line 5248
    .line 5249
    invoke-static {v6}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 5250
    .line 5251
    .line 5252
    move-result-object v2

    .line 5253
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5254
    .line 5255
    .line 5256
    move-result-object v3

    .line 5257
    move-object/from16 v11, v31

    .line 5258
    .line 5259
    invoke-static {v2, v11, v3, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 5260
    .line 5261
    .line 5262
    :goto_2e
    move-object/from16 v2, v28

    .line 5263
    .line 5264
    goto :goto_2f

    .line 5265
    :cond_64
    move-object/from16 v11, v31

    .line 5266
    .line 5267
    move-object/from16 v10, v32

    .line 5268
    .line 5269
    goto :goto_2e

    .line 5270
    :goto_2f
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5271
    .line 5272
    .line 5273
    move-result v0

    .line 5274
    if-eqz v0, :cond_65

    .line 5275
    .line 5276
    iget-object v0, v1, Lth7$a;->A:Landroid/widget/TextView;

    .line 5277
    .line 5278
    sget-object v3, Lcw5;->a:Lcw5;

    .line 5279
    .line 5280
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5281
    .line 5282
    .line 5283
    move-result-object v6

    .line 5284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5285
    .line 5286
    .line 5287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5288
    .line 5289
    .line 5290
    invoke-static {v6}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 5291
    .line 5292
    .line 5293
    move-result-object v3

    .line 5294
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5295
    .line 5296
    .line 5297
    move-result-object v2

    .line 5298
    invoke-static {v3, v11, v2, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 5299
    .line 5300
    .line 5301
    :cond_65
    iget-object v0, v1, Lth7$a;->I:Landroid/widget/LinearLayout;

    .line 5302
    .line 5303
    const v2, 0x7f06011d

    .line 5304
    .line 5305
    .line 5306
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 5307
    .line 5308
    .line 5309
    move-result v2

    .line 5310
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5311
    .line 5312
    .line 5313
    iget-object v0, v1, Lth7$a;->J:Landroid/widget/LinearLayout;

    .line 5314
    .line 5315
    const v3, 0x7f06011c

    .line 5316
    .line 5317
    .line 5318
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 5319
    .line 5320
    .line 5321
    move-result v2

    .line 5322
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5323
    .line 5324
    .line 5325
    move-object/from16 v9, v44

    .line 5326
    .line 5327
    goto/16 :goto_30

    .line 5328
    .line 5329
    :cond_66
    move-object/from16 v2, v28

    .line 5330
    .line 5331
    move-object/from16 v11, v31

    .line 5332
    .line 5333
    move-object/from16 v10, v32

    .line 5334
    .line 5335
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5336
    .line 5337
    .line 5338
    move-result-object v0

    .line 5339
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5340
    .line 5341
    .line 5342
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 5343
    .line 5344
    .line 5345
    move-result-object v0

    .line 5346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5347
    .line 5348
    .line 5349
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5350
    .line 5351
    .line 5352
    move-result-object v6

    .line 5353
    new-instance v8, Lwb90;

    .line 5354
    .line 5355
    move-object/from16 v9, v44

    .line 5356
    .line 5357
    invoke-static {v0, v9, v6}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 5358
    .line 5359
    .line 5360
    move-result-object v12

    .line 5361
    sget-object v13, Lsb90;->a:Lsb90;

    .line 5362
    .line 5363
    invoke-direct {v8, v0, v6, v12, v13}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 5364
    .line 5365
    .line 5366
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 5367
    .line 5368
    .line 5369
    move-result-object v0

    .line 5370
    invoke-virtual {v8, v0}, Lwb90;->a(Lwx50;)V

    .line 5371
    .line 5372
    .line 5373
    iget-object v0, v1, Lth7$a;->c:Landroid/widget/ImageView;

    .line 5374
    .line 5375
    invoke-virtual {v8, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 5376
    .line 5377
    .line 5378
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5379
    .line 5380
    .line 5381
    move-result v0

    .line 5382
    if-eqz v0, :cond_67

    .line 5383
    .line 5384
    iget-object v0, v1, Lth7$a;->w:Landroid/widget/TextView;

    .line 5385
    .line 5386
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5387
    .line 5388
    .line 5389
    move-result-object v6

    .line 5390
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5391
    .line 5392
    .line 5393
    :cond_67
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5394
    .line 5395
    .line 5396
    move-result v0

    .line 5397
    if-eqz v0, :cond_68

    .line 5398
    .line 5399
    iget-object v0, v1, Lth7$a;->C:Landroid/widget/TextView;

    .line 5400
    .line 5401
    sget-object v6, Lcw5;->a:Lcw5;

    .line 5402
    .line 5403
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5404
    .line 5405
    .line 5406
    move-result-object v8

    .line 5407
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5408
    .line 5409
    .line 5410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5411
    .line 5412
    .line 5413
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 5414
    .line 5415
    .line 5416
    move-result-object v6

    .line 5417
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5418
    .line 5419
    .line 5420
    move-result-object v3

    .line 5421
    invoke-static {v6, v11, v3, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 5422
    .line 5423
    .line 5424
    :cond_68
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5425
    .line 5426
    .line 5427
    move-result v0

    .line 5428
    if-eqz v0, :cond_69

    .line 5429
    .line 5430
    iget-object v0, v1, Lth7$a;->A:Landroid/widget/TextView;

    .line 5431
    .line 5432
    sget-object v3, Lcw5;->a:Lcw5;

    .line 5433
    .line 5434
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5435
    .line 5436
    .line 5437
    move-result-object v6

    .line 5438
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5439
    .line 5440
    .line 5441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5442
    .line 5443
    .line 5444
    invoke-static {v6}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 5445
    .line 5446
    .line 5447
    move-result-object v3

    .line 5448
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5449
    .line 5450
    .line 5451
    move-result-object v2

    .line 5452
    invoke-static {v3, v11, v2, v0}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 5453
    .line 5454
    .line 5455
    :cond_69
    iget-object v0, v1, Lth7$a;->I:Landroid/widget/LinearLayout;

    .line 5456
    .line 5457
    const v2, 0x7f06011a

    .line 5458
    .line 5459
    .line 5460
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 5461
    .line 5462
    .line 5463
    move-result v2

    .line 5464
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5465
    .line 5466
    .line 5467
    iget-object v0, v1, Lth7$a;->J:Landroid/widget/LinearLayout;

    .line 5468
    .line 5469
    const v2, 0x7f060119

    .line 5470
    .line 5471
    .line 5472
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 5473
    .line 5474
    .line 5475
    move-result v2

    .line 5476
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5477
    .line 5478
    .line 5479
    :goto_30
    iget-object v0, v1, Lth7$a;->y:Landroid/widget/TextView;

    .line 5480
    .line 5481
    move-object/from16 v8, v26

    .line 5482
    .line 5483
    move-object/from16 v2, v56

    .line 5484
    .line 5485
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5486
    .line 5487
    .line 5488
    move-result-object v3

    .line 5489
    if-nez v3, :cond_6a

    .line 5490
    .line 5491
    move-object v3, v2

    .line 5492
    :cond_6a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5493
    .line 5494
    .line 5495
    move-result v6

    .line 5496
    if-nez v6, :cond_6b

    .line 5497
    .line 5498
    move-object v6, v2

    .line 5499
    goto :goto_31

    .line 5500
    :cond_6b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5501
    .line 5502
    .line 5503
    move-result v2

    .line 5504
    const/4 v6, 0x1

    .line 5505
    if-ne v2, v6, :cond_6c

    .line 5506
    .line 5507
    move-object/from16 v2, v25

    .line 5508
    .line 5509
    invoke-static {v3, v2, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5510
    .line 5511
    .line 5512
    move-result-object v6

    .line 5513
    goto :goto_31

    .line 5514
    :cond_6c
    move-object/from16 v2, v25

    .line 5515
    .line 5516
    const/4 v8, 0x0

    .line 5517
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 5518
    .line 5519
    .line 5520
    move-result v10

    .line 5521
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5522
    .line 5523
    .line 5524
    move-result v8

    .line 5525
    sub-int/2addr v8, v6

    .line 5526
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 5527
    .line 5528
    .line 5529
    move-result v3

    .line 5530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 5531
    .line 5532
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 5533
    .line 5534
    .line 5535
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5536
    .line 5537
    .line 5538
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5539
    .line 5540
    .line 5541
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5542
    .line 5543
    .line 5544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5545
    .line 5546
    .line 5547
    move-result-object v6

    .line 5548
    :goto_31
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5549
    .line 5550
    .line 5551
    move-object/from16 v0, v24

    .line 5552
    .line 5553
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5554
    .line 5555
    .line 5556
    move-result v2

    .line 5557
    if-eqz v2, :cond_6d

    .line 5558
    .line 5559
    iget-object v2, v1, Lth7$a;->B:Landroid/widget/TextView;

    .line 5560
    .line 5561
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5562
    .line 5563
    .line 5564
    move-result-object v0

    .line 5565
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5566
    .line 5567
    .line 5568
    :cond_6d
    move-object/from16 v0, v30

    .line 5569
    .line 5570
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5571
    .line 5572
    .line 5573
    move-result v2

    .line 5574
    if-eqz v2, :cond_6e

    .line 5575
    .line 5576
    iget-object v2, v1, Lth7$a;->z:Landroid/widget/TextView;

    .line 5577
    .line 5578
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 5579
    .line 5580
    .line 5581
    move-result-wide v10

    .line 5582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5583
    .line 5584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5585
    .line 5586
    .line 5587
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 5588
    .line 5589
    .line 5590
    move-object/from16 v3, v51

    .line 5591
    .line 5592
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5593
    .line 5594
    .line 5595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5596
    .line 5597
    .line 5598
    move-result-object v0

    .line 5599
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5600
    .line 5601
    .line 5602
    iget-object v0, v1, Lth7$a;->e:Landroid/widget/TextView;

    .line 5603
    .line 5604
    const v2, 0x7f140270

    .line 5605
    .line 5606
    .line 5607
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5608
    .line 5609
    .line 5610
    move-result-object v2

    .line 5611
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5612
    .line 5613
    .line 5614
    sget-object v0, Lcw5;->a:Lcw5;

    .line 5615
    .line 5616
    iget-object v2, v1, Lth7$a;->e:Landroid/widget/TextView;

    .line 5617
    .line 5618
    filled-new-array {v2}, [Landroid/widget/TextView;

    .line 5619
    .line 5620
    .line 5621
    move-result-object v2

    .line 5622
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5623
    .line 5624
    .line 5625
    move-result-object v2

    .line 5626
    const/4 v6, 0x4

    .line 5627
    const/4 v11, 0x0

    .line 5628
    invoke-static {v0, v2, v11, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 5629
    .line 5630
    .line 5631
    iget-object v0, v1, Lth7$a;->H:Landroid/widget/ImageView;

    .line 5632
    .line 5633
    const/16 v13, 0x8

    .line 5634
    .line 5635
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5636
    .line 5637
    .line 5638
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 5639
    .line 5640
    .line 5641
    move-result v0

    .line 5642
    if-nez v0, :cond_6e

    .line 5643
    .line 5644
    iget-object v0, v1, Lth7$a;->H:Landroid/widget/ImageView;

    .line 5645
    .line 5646
    const/4 v7, 0x0

    .line 5647
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5648
    .line 5649
    .line 5650
    sget-object v0, Lb1f;->a:Lkod;

    .line 5651
    .line 5652
    sget-object v0, Lewu;->a:Lbnl;

    .line 5653
    .line 5654
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 5655
    .line 5656
    .line 5657
    move-result-object v0

    .line 5658
    new-instance v2, Lth7$d;

    .line 5659
    .line 5660
    move-object/from16 v3, p0

    .line 5661
    .line 5662
    invoke-direct {v2, v4, v1, v3, v11}, Lth7$d;-><init>(Lorg/json/JSONObject;Lth7$a;Lth7;Lhab;)V

    .line 5663
    .line 5664
    .line 5665
    const/4 v3, 0x3

    .line 5666
    invoke-static {v0, v11, v11, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 5667
    .line 5668
    .line 5669
    :cond_6e
    move-object/from16 v0, v45

    .line 5670
    .line 5671
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5672
    .line 5673
    .line 5674
    move-result v2

    .line 5675
    if-eqz v2, :cond_6f

    .line 5676
    .line 5677
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 5678
    .line 5679
    .line 5680
    move-result-object v2

    .line 5681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5682
    .line 5683
    .line 5684
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5685
    .line 5686
    .line 5687
    move-result-object v0

    .line 5688
    new-instance v3, Lwb90;

    .line 5689
    .line 5690
    invoke-static {v2, v9, v0}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 5691
    .line 5692
    .line 5693
    move-result-object v4

    .line 5694
    sget-object v5, Lsb90;->a:Lsb90;

    .line 5695
    .line 5696
    invoke-direct {v3, v2, v0, v4, v5}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 5697
    .line 5698
    .line 5699
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 5700
    .line 5701
    .line 5702
    move-result-object v0

    .line 5703
    invoke-virtual {v3, v0}, Lwb90;->a(Lwx50;)V

    .line 5704
    .line 5705
    .line 5706
    const v0, 0x7f080836

    .line 5707
    .line 5708
    .line 5709
    invoke-virtual {v3, v0}, Lwb90;->f(I)V

    .line 5710
    .line 5711
    .line 5712
    iget-object v0, v1, Lth7$a;->b:Landroid/widget/ImageView;

    .line 5713
    .line 5714
    invoke-virtual {v3, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 5715
    .line 5716
    .line 5717
    :cond_6f
    sget-object v0, Lcw5;->a:Lcw5;

    .line 5718
    .line 5719
    iget-object v2, v1, Lth7$a;->i:Landroid/widget/TextView;

    .line 5720
    .line 5721
    iget-object v3, v1, Lth7$a;->v:Landroid/widget/TextView;

    .line 5722
    .line 5723
    iget-object v4, v1, Lth7$a;->f:Landroid/widget/TextView;

    .line 5724
    .line 5725
    iget-object v1, v1, Lth7$a;->e:Landroid/widget/TextView;

    .line 5726
    .line 5727
    filled-new-array {v2, v3, v4, v1}, [Landroid/widget/TextView;

    .line 5728
    .line 5729
    .line 5730
    move-result-object v1

    .line 5731
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5732
    .line 5733
    .line 5734
    move-result-object v1

    .line 5735
    const/4 v6, 0x4

    .line 5736
    const/4 v7, 0x0

    .line 5737
    invoke-static {v0, v1, v7, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 5738
    .line 5739
    .line 5740
    return-void

    .line 5741
    :cond_70
    move-object/from16 v1, v33

    .line 5742
    .line 5743
    move-object/from16 v9, v44

    .line 5744
    .line 5745
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5746
    .line 5747
    .line 5748
    move-result v3

    .line 5749
    if-eqz v3, :cond_8b

    .line 5750
    .line 5751
    :try_start_4
    move-object/from16 v3, p1

    .line 5752
    .line 5753
    check-cast v3, Lth7$a;

    .line 5754
    .line 5755
    iget-object v3, v3, Lth7$a;->D:Landroidx/cardview/widget/CardView;

    .line 5756
    .line 5757
    const/16 v4, 0x8

    .line 5758
    .line 5759
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5760
    .line 5761
    .line 5762
    move-object/from16 v3, p1

    .line 5763
    .line 5764
    check-cast v3, Lth7$a;

    .line 5765
    .line 5766
    iget-object v3, v3, Lth7$a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5767
    .line 5768
    const/4 v7, 0x0

    .line 5769
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5770
    .line 5771
    .line 5772
    move-object/from16 v3, p1

    .line 5773
    .line 5774
    check-cast v3, Lth7$a;

    .line 5775
    .line 5776
    iget-object v3, v3, Lth7$a;->F:Landroid/widget/TextView;

    .line 5777
    .line 5778
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5779
    .line 5780
    .line 5781
    move-result-object v0

    .line 5782
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5783
    .line 5784
    .line 5785
    move-object/from16 v0, p1

    .line 5786
    .line 5787
    check-cast v0, Lth7$a;

    .line 5788
    .line 5789
    iget-object v0, v0, Lth7$a;->F:Landroid/widget/TextView;

    .line 5790
    .line 5791
    const v4, 0x7f060127

    .line 5792
    .line 5793
    .line 5794
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 5795
    .line 5796
    .line 5797
    move-result v3

    .line 5798
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5799
    .line 5800
    .line 5801
    new-instance v0, Lwx50;

    .line 5802
    .line 5803
    invoke-direct {v0}, Lwx50;-><init>()V

    .line 5804
    .line 5805
    .line 5806
    new-instance v3, Lbn60;

    .line 5807
    .line 5808
    const/16 v4, 0xa

    .line 5809
    .line 5810
    invoke-direct {v3, v4}, Lbn60;-><init>(I)V

    .line 5811
    .line 5812
    .line 5813
    const/4 v7, 0x1

    .line 5814
    new-array v4, v7, [Lbth0;

    .line 5815
    .line 5816
    const/16 v21, 0x0

    .line 5817
    .line 5818
    aput-object v3, v4, v21

    .line 5819
    .line 5820
    invoke-virtual {v0, v4}, Lc72;->C([Lbth0;)Lc72;

    .line 5821
    .line 5822
    .line 5823
    move-result-object v0

    .line 5824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5825
    .line 5826
    .line 5827
    check-cast v0, Lwx50;

    .line 5828
    .line 5829
    move-object/from16 v3, p1

    .line 5830
    .line 5831
    check-cast v3, Lth7$a;

    .line 5832
    .line 5833
    iget-object v3, v3, Lth7$a;->G:Landroid/widget/ImageView;

    .line 5834
    .line 5835
    const/4 v7, 0x0

    .line 5836
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5837
    .line 5838
    .line 5839
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5840
    .line 5841
    .line 5842
    move-result v3

    .line 5843
    if-eqz v3, :cond_8b

    .line 5844
    .line 5845
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 5846
    .line 5847
    .line 5848
    move-result-object v3

    .line 5849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5850
    .line 5851
    .line 5852
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5853
    .line 5854
    .line 5855
    move-result-object v1

    .line 5856
    new-instance v2, Lwb90;

    .line 5857
    .line 5858
    invoke-virtual {v3, v9}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 5859
    .line 5860
    .line 5861
    move-result-object v4

    .line 5862
    invoke-virtual {v4, v1}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 5863
    .line 5864
    .line 5865
    move-result-object v4

    .line 5866
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5867
    .line 5868
    .line 5869
    sget-object v5, Lsb90;->a:Lsb90;

    .line 5870
    .line 5871
    invoke-direct {v2, v3, v1, v4, v5}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 5872
    .line 5873
    .line 5874
    invoke-virtual {v2, v0}, Lwb90;->a(Lwx50;)V

    .line 5875
    .line 5876
    .line 5877
    const v0, 0x7f08039e

    .line 5878
    .line 5879
    .line 5880
    invoke-virtual {v2, v0}, Lwb90;->f(I)V

    .line 5881
    .line 5882
    .line 5883
    move-object/from16 v0, p1

    .line 5884
    .line 5885
    check-cast v0, Lth7$a;

    .line 5886
    .line 5887
    iget-object v0, v0, Lth7$a;->G:Landroid/widget/ImageView;

    .line 5888
    .line 5889
    invoke-virtual {v2, v0}, Lwb90;->e(Landroid/widget/ImageView;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 5890
    .line 5891
    .line 5892
    return-void

    .line 5893
    :cond_71
    move-object v9, v10

    .line 5894
    move-object/from16 v4, v22

    .line 5895
    .line 5896
    move-object/from16 v0, v25

    .line 5897
    .line 5898
    move-object/from16 v8, v26

    .line 5899
    .line 5900
    move-object/from16 v2, v28

    .line 5901
    .line 5902
    move-object/from16 v63, v30

    .line 5903
    .line 5904
    move-object/from16 v11, v31

    .line 5905
    .line 5906
    move-object/from16 v10, v32

    .line 5907
    .line 5908
    move-object/from16 v64, v33

    .line 5909
    .line 5910
    move-object/from16 v62, v45

    .line 5911
    .line 5912
    move-object/from16 v61, v51

    .line 5913
    .line 5914
    move-object/from16 v29, v56

    .line 5915
    .line 5916
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5917
    .line 5918
    .line 5919
    move-result v19

    .line 5920
    if-eqz v19, :cond_75

    .line 5921
    .line 5922
    move-object/from16 v0, p1

    .line 5923
    .line 5924
    check-cast v0, Lth7$a;

    .line 5925
    .line 5926
    iget-object v2, v0, Lth7$a;->D:Landroidx/cardview/widget/CardView;

    .line 5927
    .line 5928
    const/16 v13, 0x8

    .line 5929
    .line 5930
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 5931
    .line 5932
    .line 5933
    iget-object v2, v0, Lth7$a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5934
    .line 5935
    const/4 v7, 0x0

    .line 5936
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5937
    .line 5938
    .line 5939
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 5940
    .line 5941
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5942
    .line 5943
    .line 5944
    if-eqz v14, :cond_72

    .line 5945
    .line 5946
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5947
    .line 5948
    .line 5949
    move-result-object v3

    .line 5950
    check-cast v3, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 5951
    .line 5952
    if-eqz v3, :cond_72

    .line 5953
    .line 5954
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 5955
    .line 5956
    .line 5957
    move-result-object v3

    .line 5958
    if-eqz v3, :cond_72

    .line 5959
    .line 5960
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getNickname()Ljava/lang/String;

    .line 5961
    .line 5962
    .line 5963
    move-result-object v3

    .line 5964
    goto :goto_32

    .line 5965
    :cond_72
    const/4 v3, 0x0

    .line 5966
    :goto_32
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5967
    .line 5968
    .line 5969
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5970
    .line 5971
    .line 5972
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5973
    .line 5974
    .line 5975
    move-result-object v1

    .line 5976
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5977
    .line 5978
    .line 5979
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 5980
    .line 5981
    const v4, 0x7f060127

    .line 5982
    .line 5983
    .line 5984
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 5985
    .line 5986
    .line 5987
    move-result v3

    .line 5988
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5989
    .line 5990
    .line 5991
    if-eqz v14, :cond_73

    .line 5992
    .line 5993
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5994
    .line 5995
    .line 5996
    move-result-object v3

    .line 5997
    check-cast v3, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 5998
    .line 5999
    if-eqz v3, :cond_73

    .line 6000
    .line 6001
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 6002
    .line 6003
    .line 6004
    move-result-object v3

    .line 6005
    if-eqz v3, :cond_73

    .line 6006
    .line 6007
    invoke-virtual {v3}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getNickname()Ljava/lang/String;

    .line 6008
    .line 6009
    .line 6010
    move-result-object v3

    .line 6011
    if-eqz v3, :cond_73

    .line 6012
    .line 6013
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 6014
    .line 6015
    .line 6016
    move-result v3

    .line 6017
    :goto_33
    const/16 v4, 0x21

    .line 6018
    .line 6019
    const/4 v7, 0x0

    .line 6020
    goto :goto_34

    .line 6021
    :cond_73
    const/4 v3, 0x0

    .line 6022
    goto :goto_33

    .line 6023
    :goto_34
    invoke-virtual {v2, v1, v7, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6024
    .line 6025
    .line 6026
    iget-object v1, v0, Lth7$a;->F:Landroid/widget/TextView;

    .line 6027
    .line 6028
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6029
    .line 6030
    .line 6031
    iget-object v1, v0, Lth7$a;->G:Landroid/widget/ImageView;

    .line 6032
    .line 6033
    const/16 v4, 0x8

    .line 6034
    .line 6035
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6036
    .line 6037
    .line 6038
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 6039
    .line 6040
    .line 6041
    move-result-object v1

    .line 6042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6043
    .line 6044
    .line 6045
    if-eqz v14, :cond_74

    .line 6046
    .line 6047
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6048
    .line 6049
    .line 6050
    move-result-object v2

    .line 6051
    check-cast v2, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 6052
    .line 6053
    if-eqz v2, :cond_74

    .line 6054
    .line 6055
    invoke-virtual {v2}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 6056
    .line 6057
    .line 6058
    move-result-object v2

    .line 6059
    if-eqz v2, :cond_74

    .line 6060
    .line 6061
    invoke-virtual {v2}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getAvatar()Ljava/lang/String;

    .line 6062
    .line 6063
    .line 6064
    move-result-object v8

    .line 6065
    goto :goto_35

    .line 6066
    :cond_74
    const/4 v8, 0x0

    .line 6067
    :goto_35
    new-instance v2, Lwb90;

    .line 6068
    .line 6069
    invoke-static {v1, v9, v8}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 6070
    .line 6071
    .line 6072
    move-result-object v3

    .line 6073
    sget-object v4, Lsb90;->a:Lsb90;

    .line 6074
    .line 6075
    invoke-direct {v2, v1, v8, v3, v4}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 6076
    .line 6077
    .line 6078
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 6079
    .line 6080
    .line 6081
    move-result-object v1

    .line 6082
    invoke-virtual {v2, v1}, Lwb90;->a(Lwx50;)V

    .line 6083
    .line 6084
    .line 6085
    iget-object v0, v0, Lth7$a;->a:Landroid/widget/ImageView;

    .line 6086
    .line 6087
    invoke-virtual {v2, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 6088
    .line 6089
    .line 6090
    return-void

    .line 6091
    :cond_75
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6092
    .line 6093
    .line 6094
    move-result v4

    .line 6095
    if-eqz v4, :cond_88

    .line 6096
    .line 6097
    new-instance v4, Lorg/json/JSONObject;

    .line 6098
    .line 6099
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6100
    .line 6101
    .line 6102
    move-result-object v1

    .line 6103
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6104
    .line 6105
    .line 6106
    move-object/from16 v1, p1

    .line 6107
    .line 6108
    check-cast v1, Lth7$a;

    .line 6109
    .line 6110
    iget-object v12, v1, Lth7$a;->D:Landroidx/cardview/widget/CardView;

    .line 6111
    .line 6112
    const/4 v13, 0x0

    .line 6113
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 6114
    .line 6115
    .line 6116
    iget-object v12, v1, Lth7$a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6117
    .line 6118
    const/16 v13, 0x8

    .line 6119
    .line 6120
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 6121
    .line 6122
    .line 6123
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 6124
    .line 6125
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6126
    .line 6127
    .line 6128
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 6129
    .line 6130
    .line 6131
    move-result v12

    .line 6132
    iget-object v13, v1, Lth7$a;->d:Landroid/widget/TextView;

    .line 6133
    .line 6134
    if-eqz v12, :cond_7b

    .line 6135
    .line 6136
    const v6, 0x7f141aa4

    .line 6137
    .line 6138
    .line 6139
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6140
    .line 6141
    .line 6142
    move-result-object v6

    .line 6143
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6144
    .line 6145
    .line 6146
    iget-object v6, v1, Lth7$a;->c:Landroid/widget/ImageView;

    .line 6147
    .line 6148
    const v12, 0x7f0801f5

    .line 6149
    .line 6150
    .line 6151
    invoke-virtual {v5, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6152
    .line 6153
    .line 6154
    move-result-object v12

    .line 6155
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6156
    .line 6157
    .line 6158
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6159
    .line 6160
    .line 6161
    move-result v6

    .line 6162
    if-eqz v6, :cond_78

    .line 6163
    .line 6164
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6165
    .line 6166
    .line 6167
    move-result-object v6

    .line 6168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6169
    .line 6170
    .line 6171
    invoke-static {v6}, Lth7;->i(Ljava/lang/String;)Ljava/util/HashMap;

    .line 6172
    .line 6173
    .line 6174
    move-result-object v6

    .line 6175
    new-instance v12, Ljava/util/HashMap;

    .line 6176
    .line 6177
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 6178
    .line 6179
    .line 6180
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6181
    .line 6182
    .line 6183
    move-result-object v13

    .line 6184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6185
    .line 6186
    .line 6187
    check-cast v13, Ljava/lang/Iterable;

    .line 6188
    .line 6189
    const/4 v14, 0x0

    .line 6190
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 6191
    .line 6192
    .line 6193
    move-result-object v13

    .line 6194
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6195
    .line 6196
    .line 6197
    move-result-object v13

    .line 6198
    check-cast v13, Ljava/lang/String;

    .line 6199
    .line 6200
    if-eqz v13, :cond_76

    .line 6201
    .line 6202
    const v14, 0x7f140b5b

    .line 6203
    .line 6204
    .line 6205
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6206
    .line 6207
    .line 6208
    move-result-object v14

    .line 6209
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6210
    .line 6211
    .line 6212
    move-result-object v13

    .line 6213
    check-cast v13, Ljava/lang/String;

    .line 6214
    .line 6215
    :cond_76
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6216
    .line 6217
    .line 6218
    move-result-object v6

    .line 6219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6220
    .line 6221
    .line 6222
    check-cast v6, Ljava/lang/Iterable;

    .line 6223
    .line 6224
    const/4 v13, 0x0

    .line 6225
    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 6226
    .line 6227
    .line 6228
    move-result-object v6

    .line 6229
    check-cast v6, Ljava/lang/String;

    .line 6230
    .line 6231
    if-eqz v6, :cond_77

    .line 6232
    .line 6233
    sget-object v13, Lcw5;->a:Lcw5;

    .line 6234
    .line 6235
    const v14, 0x7f141b35

    .line 6236
    .line 6237
    .line 6238
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6239
    .line 6240
    .line 6241
    move-result-object v14

    .line 6242
    invoke-static {v6, v14}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6243
    .line 6244
    .line 6245
    move-result-object v6

    .line 6246
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6247
    .line 6248
    .line 6249
    move-result-object v14

    .line 6250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6251
    .line 6252
    .line 6253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6254
    .line 6255
    .line 6256
    invoke-static {v6, v14, v12}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 6257
    .line 6258
    .line 6259
    move-result-object v6

    .line 6260
    goto :goto_36

    .line 6261
    :cond_77
    const/4 v6, 0x0

    .line 6262
    :goto_36
    iget-object v12, v1, Lth7$a;->w:Landroid/widget/TextView;

    .line 6263
    .line 6264
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6265
    .line 6266
    .line 6267
    :cond_78
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6268
    .line 6269
    .line 6270
    move-result v6

    .line 6271
    if-eqz v6, :cond_79

    .line 6272
    .line 6273
    iget-object v6, v1, Lth7$a;->C:Landroid/widget/TextView;

    .line 6274
    .line 6275
    sget-object v12, Lcw5;->a:Lcw5;

    .line 6276
    .line 6277
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6278
    .line 6279
    .line 6280
    move-result-object v13

    .line 6281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6282
    .line 6283
    .line 6284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6285
    .line 6286
    .line 6287
    invoke-static {v13}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6288
    .line 6289
    .line 6290
    move-result-object v12

    .line 6291
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6292
    .line 6293
    .line 6294
    move-result-object v3

    .line 6295
    invoke-static {v12, v11, v3, v6}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6296
    .line 6297
    .line 6298
    :cond_79
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6299
    .line 6300
    .line 6301
    move-result v3

    .line 6302
    if-eqz v3, :cond_7a

    .line 6303
    .line 6304
    iget-object v3, v1, Lth7$a;->A:Landroid/widget/TextView;

    .line 6305
    .line 6306
    sget-object v6, Lcw5;->a:Lcw5;

    .line 6307
    .line 6308
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6309
    .line 6310
    .line 6311
    move-result-object v10

    .line 6312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6313
    .line 6314
    .line 6315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6316
    .line 6317
    .line 6318
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6319
    .line 6320
    .line 6321
    move-result-object v6

    .line 6322
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6323
    .line 6324
    .line 6325
    move-result-object v2

    .line 6326
    invoke-static {v6, v11, v2, v3}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6327
    .line 6328
    .line 6329
    :cond_7a
    iget-object v2, v1, Lth7$a;->I:Landroid/widget/LinearLayout;

    .line 6330
    .line 6331
    const v3, 0x7f06011d

    .line 6332
    .line 6333
    .line 6334
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 6335
    .line 6336
    .line 6337
    move-result v3

    .line 6338
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6339
    .line 6340
    .line 6341
    iget-object v2, v1, Lth7$a;->J:Landroid/widget/LinearLayout;

    .line 6342
    .line 6343
    const v3, 0x7f06011c

    .line 6344
    .line 6345
    .line 6346
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 6347
    .line 6348
    .line 6349
    move-result v3

    .line 6350
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6351
    .line 6352
    .line 6353
    move-object/from16 v44, v9

    .line 6354
    .line 6355
    goto/16 :goto_39

    .line 6356
    .line 6357
    :cond_7b
    if-eqz v14, :cond_7c

    .line 6358
    .line 6359
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6360
    .line 6361
    .line 6362
    move-result-object v12

    .line 6363
    check-cast v12, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 6364
    .line 6365
    if-eqz v12, :cond_7c

    .line 6366
    .line 6367
    invoke-virtual {v12}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 6368
    .line 6369
    .line 6370
    move-result-object v12

    .line 6371
    if-eqz v12, :cond_7c

    .line 6372
    .line 6373
    invoke-virtual {v12}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getNickname()Ljava/lang/String;

    .line 6374
    .line 6375
    .line 6376
    move-result-object v12

    .line 6377
    goto :goto_37

    .line 6378
    :cond_7c
    const/4 v12, 0x0

    .line 6379
    :goto_37
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6380
    .line 6381
    .line 6382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6383
    .line 6384
    .line 6385
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 6386
    .line 6387
    .line 6388
    move-result-object v12

    .line 6389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6390
    .line 6391
    .line 6392
    if-eqz v14, :cond_7d

    .line 6393
    .line 6394
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6395
    .line 6396
    .line 6397
    move-result-object v6

    .line 6398
    check-cast v6, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 6399
    .line 6400
    if-eqz v6, :cond_7d

    .line 6401
    .line 6402
    invoke-virtual {v6}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 6403
    .line 6404
    .line 6405
    move-result-object v6

    .line 6406
    if-eqz v6, :cond_7d

    .line 6407
    .line 6408
    invoke-virtual {v6}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getAvatar()Ljava/lang/String;

    .line 6409
    .line 6410
    .line 6411
    move-result-object v6

    .line 6412
    goto :goto_38

    .line 6413
    :cond_7d
    const/4 v6, 0x0

    .line 6414
    :goto_38
    new-instance v13, Lwb90;

    .line 6415
    .line 6416
    invoke-static {v12, v9, v6}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 6417
    .line 6418
    .line 6419
    move-result-object v14

    .line 6420
    move-object/from16 v44, v9

    .line 6421
    .line 6422
    sget-object v9, Lsb90;->a:Lsb90;

    .line 6423
    .line 6424
    invoke-direct {v13, v12, v6, v14, v9}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 6425
    .line 6426
    .line 6427
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 6428
    .line 6429
    .line 6430
    move-result-object v6

    .line 6431
    invoke-virtual {v13, v6}, Lwb90;->a(Lwx50;)V

    .line 6432
    .line 6433
    .line 6434
    iget-object v6, v1, Lth7$a;->c:Landroid/widget/ImageView;

    .line 6435
    .line 6436
    invoke-virtual {v13, v6}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 6437
    .line 6438
    .line 6439
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6440
    .line 6441
    .line 6442
    move-result v6

    .line 6443
    if-eqz v6, :cond_7e

    .line 6444
    .line 6445
    iget-object v6, v1, Lth7$a;->w:Landroid/widget/TextView;

    .line 6446
    .line 6447
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6448
    .line 6449
    .line 6450
    move-result-object v9

    .line 6451
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6452
    .line 6453
    .line 6454
    :cond_7e
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6455
    .line 6456
    .line 6457
    move-result v6

    .line 6458
    if-eqz v6, :cond_7f

    .line 6459
    .line 6460
    iget-object v6, v1, Lth7$a;->C:Landroid/widget/TextView;

    .line 6461
    .line 6462
    sget-object v9, Lcw5;->a:Lcw5;

    .line 6463
    .line 6464
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6465
    .line 6466
    .line 6467
    move-result-object v12

    .line 6468
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6469
    .line 6470
    .line 6471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6472
    .line 6473
    .line 6474
    invoke-static {v12}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6475
    .line 6476
    .line 6477
    move-result-object v9

    .line 6478
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6479
    .line 6480
    .line 6481
    move-result-object v3

    .line 6482
    invoke-static {v9, v11, v3, v6}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6483
    .line 6484
    .line 6485
    :cond_7f
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6486
    .line 6487
    .line 6488
    move-result v3

    .line 6489
    if-eqz v3, :cond_80

    .line 6490
    .line 6491
    iget-object v3, v1, Lth7$a;->A:Landroid/widget/TextView;

    .line 6492
    .line 6493
    sget-object v6, Lcw5;->a:Lcw5;

    .line 6494
    .line 6495
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6496
    .line 6497
    .line 6498
    move-result-object v9

    .line 6499
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6500
    .line 6501
    .line 6502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6503
    .line 6504
    .line 6505
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6506
    .line 6507
    .line 6508
    move-result-object v6

    .line 6509
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6510
    .line 6511
    .line 6512
    move-result-object v2

    .line 6513
    invoke-static {v6, v11, v2, v3}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6514
    .line 6515
    .line 6516
    :cond_80
    iget-object v2, v1, Lth7$a;->I:Landroid/widget/LinearLayout;

    .line 6517
    .line 6518
    const v9, 0x7f06011a

    .line 6519
    .line 6520
    .line 6521
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 6522
    .line 6523
    .line 6524
    move-result v3

    .line 6525
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6526
    .line 6527
    .line 6528
    iget-object v2, v1, Lth7$a;->J:Landroid/widget/LinearLayout;

    .line 6529
    .line 6530
    const v9, 0x7f060119

    .line 6531
    .line 6532
    .line 6533
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 6534
    .line 6535
    .line 6536
    move-result v3

    .line 6537
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6538
    .line 6539
    .line 6540
    :goto_39
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6541
    .line 6542
    .line 6543
    move-result v2

    .line 6544
    if-eqz v2, :cond_84

    .line 6545
    .line 6546
    iget-object v2, v1, Lth7$a;->y:Landroid/widget/TextView;

    .line 6547
    .line 6548
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6549
    .line 6550
    .line 6551
    move-result-object v3

    .line 6552
    if-nez v3, :cond_81

    .line 6553
    .line 6554
    move-object/from16 v3, v29

    .line 6555
    .line 6556
    :cond_81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 6557
    .line 6558
    .line 6559
    move-result v6

    .line 6560
    if-nez v6, :cond_82

    .line 6561
    .line 6562
    move-object/from16 v6, v29

    .line 6563
    .line 6564
    goto :goto_3a

    .line 6565
    :cond_82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 6566
    .line 6567
    .line 6568
    move-result v6

    .line 6569
    const/4 v8, 0x1

    .line 6570
    if-ne v6, v8, :cond_83

    .line 6571
    .line 6572
    invoke-static {v3, v0, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6573
    .line 6574
    .line 6575
    move-result-object v6

    .line 6576
    goto :goto_3a

    .line 6577
    :cond_83
    const/4 v9, 0x0

    .line 6578
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 6579
    .line 6580
    .line 6581
    move-result v6

    .line 6582
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 6583
    .line 6584
    .line 6585
    move-result v9

    .line 6586
    sub-int/2addr v9, v8

    .line 6587
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 6588
    .line 6589
    .line 6590
    move-result v3

    .line 6591
    new-instance v8, Ljava/lang/StringBuilder;

    .line 6592
    .line 6593
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 6594
    .line 6595
    .line 6596
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6597
    .line 6598
    .line 6599
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6600
    .line 6601
    .line 6602
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6603
    .line 6604
    .line 6605
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6606
    .line 6607
    .line 6608
    move-result-object v6

    .line 6609
    :goto_3a
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6610
    .line 6611
    .line 6612
    :cond_84
    move-object/from16 v0, v24

    .line 6613
    .line 6614
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6615
    .line 6616
    .line 6617
    move-result v2

    .line 6618
    if-eqz v2, :cond_85

    .line 6619
    .line 6620
    iget-object v2, v1, Lth7$a;->B:Landroid/widget/TextView;

    .line 6621
    .line 6622
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6623
    .line 6624
    .line 6625
    move-result-object v0

    .line 6626
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6627
    .line 6628
    .line 6629
    :cond_85
    move-object/from16 v0, v63

    .line 6630
    .line 6631
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6632
    .line 6633
    .line 6634
    move-result v2

    .line 6635
    if-eqz v2, :cond_86

    .line 6636
    .line 6637
    iget-object v2, v1, Lth7$a;->z:Landroid/widget/TextView;

    .line 6638
    .line 6639
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 6640
    .line 6641
    .line 6642
    move-result-wide v8

    .line 6643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6644
    .line 6645
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6646
    .line 6647
    .line 6648
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 6649
    .line 6650
    .line 6651
    move-object/from16 v3, v61

    .line 6652
    .line 6653
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6654
    .line 6655
    .line 6656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6657
    .line 6658
    .line 6659
    move-result-object v0

    .line 6660
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6661
    .line 6662
    .line 6663
    iget-object v0, v1, Lth7$a;->e:Landroid/widget/TextView;

    .line 6664
    .line 6665
    const v2, 0x7f140270

    .line 6666
    .line 6667
    .line 6668
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6669
    .line 6670
    .line 6671
    move-result-object v2

    .line 6672
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6673
    .line 6674
    .line 6675
    sget-object v0, Lcw5;->a:Lcw5;

    .line 6676
    .line 6677
    iget-object v2, v1, Lth7$a;->e:Landroid/widget/TextView;

    .line 6678
    .line 6679
    filled-new-array {v2}, [Landroid/widget/TextView;

    .line 6680
    .line 6681
    .line 6682
    move-result-object v2

    .line 6683
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6684
    .line 6685
    .line 6686
    move-result-object v2

    .line 6687
    const/4 v6, 0x4

    .line 6688
    const/4 v11, 0x0

    .line 6689
    invoke-static {v0, v2, v11, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 6690
    .line 6691
    .line 6692
    iget-object v0, v1, Lth7$a;->H:Landroid/widget/ImageView;

    .line 6693
    .line 6694
    const/16 v9, 0x8

    .line 6695
    .line 6696
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6697
    .line 6698
    .line 6699
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 6700
    .line 6701
    .line 6702
    move-result v0

    .line 6703
    if-nez v0, :cond_86

    .line 6704
    .line 6705
    iget-object v0, v1, Lth7$a;->H:Landroid/widget/ImageView;

    .line 6706
    .line 6707
    const/4 v7, 0x0

    .line 6708
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6709
    .line 6710
    .line 6711
    sget-object v0, Lb1f;->a:Lkod;

    .line 6712
    .line 6713
    sget-object v0, Lewu;->a:Lbnl;

    .line 6714
    .line 6715
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 6716
    .line 6717
    .line 6718
    move-result-object v0

    .line 6719
    new-instance v2, Lth7$c;

    .line 6720
    .line 6721
    move-object/from16 v3, p0

    .line 6722
    .line 6723
    invoke-direct {v2, v4, v1, v3, v11}, Lth7$c;-><init>(Lorg/json/JSONObject;Lth7$a;Lth7;Lhab;)V

    .line 6724
    .line 6725
    .line 6726
    const/4 v3, 0x3

    .line 6727
    invoke-static {v0, v11, v11, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 6728
    .line 6729
    .line 6730
    :cond_86
    move-object/from16 v0, v62

    .line 6731
    .line 6732
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6733
    .line 6734
    .line 6735
    move-result v2

    .line 6736
    if-eqz v2, :cond_87

    .line 6737
    .line 6738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6739
    .line 6740
    .line 6741
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 6742
    .line 6743
    .line 6744
    move-result-object v2

    .line 6745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6746
    .line 6747
    .line 6748
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6749
    .line 6750
    .line 6751
    move-result-object v0

    .line 6752
    new-instance v3, Lwb90;

    .line 6753
    .line 6754
    move-object/from16 v9, v44

    .line 6755
    .line 6756
    invoke-static {v2, v9, v0}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 6757
    .line 6758
    .line 6759
    move-result-object v4

    .line 6760
    sget-object v5, Lsb90;->a:Lsb90;

    .line 6761
    .line 6762
    invoke-direct {v3, v2, v0, v4, v5}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 6763
    .line 6764
    .line 6765
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 6766
    .line 6767
    .line 6768
    move-result-object v0

    .line 6769
    invoke-virtual {v3, v0}, Lwb90;->a(Lwx50;)V

    .line 6770
    .line 6771
    .line 6772
    const v0, 0x7f080836

    .line 6773
    .line 6774
    .line 6775
    invoke-virtual {v3, v0}, Lwb90;->f(I)V

    .line 6776
    .line 6777
    .line 6778
    iget-object v0, v1, Lth7$a;->b:Landroid/widget/ImageView;

    .line 6779
    .line 6780
    invoke-virtual {v3, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 6781
    .line 6782
    .line 6783
    :cond_87
    sget-object v0, Lcw5;->a:Lcw5;

    .line 6784
    .line 6785
    iget-object v2, v1, Lth7$a;->i:Landroid/widget/TextView;

    .line 6786
    .line 6787
    iget-object v3, v1, Lth7$a;->v:Landroid/widget/TextView;

    .line 6788
    .line 6789
    iget-object v4, v1, Lth7$a;->f:Landroid/widget/TextView;

    .line 6790
    .line 6791
    iget-object v1, v1, Lth7$a;->e:Landroid/widget/TextView;

    .line 6792
    .line 6793
    filled-new-array {v2, v3, v4, v1}, [Landroid/widget/TextView;

    .line 6794
    .line 6795
    .line 6796
    move-result-object v1

    .line 6797
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6798
    .line 6799
    .line 6800
    move-result-object v1

    .line 6801
    const/4 v6, 0x4

    .line 6802
    const/4 v7, 0x0

    .line 6803
    invoke-static {v0, v1, v7, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 6804
    .line 6805
    .line 6806
    return-void

    .line 6807
    :cond_88
    move-object/from16 v4, v64

    .line 6808
    .line 6809
    const/4 v7, 0x0

    .line 6810
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6811
    .line 6812
    .line 6813
    move-result v0

    .line 6814
    if-eqz v0, :cond_8b

    .line 6815
    .line 6816
    :try_start_5
    move-object/from16 v0, p1

    .line 6817
    .line 6818
    check-cast v0, Lth7$a;

    .line 6819
    .line 6820
    iget-object v0, v0, Lth7$a;->D:Landroidx/cardview/widget/CardView;

    .line 6821
    .line 6822
    const/16 v13, 0x8

    .line 6823
    .line 6824
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 6825
    .line 6826
    .line 6827
    move-object/from16 v0, p1

    .line 6828
    .line 6829
    check-cast v0, Lth7$a;

    .line 6830
    .line 6831
    iget-object v0, v0, Lth7$a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6832
    .line 6833
    const/4 v8, 0x0

    .line 6834
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6835
    .line 6836
    .line 6837
    move-object/from16 v0, p1

    .line 6838
    .line 6839
    check-cast v0, Lth7$a;

    .line 6840
    .line 6841
    iget-object v0, v0, Lth7$a;->F:Landroid/widget/TextView;

    .line 6842
    .line 6843
    if-eqz v14, :cond_89

    .line 6844
    .line 6845
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6846
    .line 6847
    .line 6848
    move-result-object v2

    .line 6849
    check-cast v2, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 6850
    .line 6851
    if-eqz v2, :cond_89

    .line 6852
    .line 6853
    invoke-virtual {v2}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 6854
    .line 6855
    .line 6856
    move-result-object v2

    .line 6857
    if-eqz v2, :cond_89

    .line 6858
    .line 6859
    invoke-virtual {v2}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getNickname()Ljava/lang/String;

    .line 6860
    .line 6861
    .line 6862
    move-result-object v2

    .line 6863
    goto :goto_3b

    .line 6864
    :cond_89
    move-object v2, v7

    .line 6865
    :goto_3b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6866
    .line 6867
    .line 6868
    move-object/from16 v0, p1

    .line 6869
    .line 6870
    check-cast v0, Lth7$a;

    .line 6871
    .line 6872
    iget-object v0, v0, Lth7$a;->F:Landroid/widget/TextView;

    .line 6873
    .line 6874
    const v2, 0x7f060127

    .line 6875
    .line 6876
    .line 6877
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 6878
    .line 6879
    .line 6880
    move-result v2

    .line 6881
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6882
    .line 6883
    .line 6884
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 6885
    .line 6886
    .line 6887
    move-result-object v0

    .line 6888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6889
    .line 6890
    .line 6891
    if-eqz v14, :cond_8a

    .line 6892
    .line 6893
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6894
    .line 6895
    .line 6896
    move-result-object v2

    .line 6897
    check-cast v2, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;

    .line 6898
    .line 6899
    if-eqz v2, :cond_8a

    .line 6900
    .line 6901
    invoke-virtual {v2}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse;->getUserInfo()Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;

    .line 6902
    .line 6903
    .line 6904
    move-result-object v2

    .line 6905
    if-eqz v2, :cond_8a

    .line 6906
    .line 6907
    invoke-virtual {v2}, Lcom/sportygames/commons/chat/remote/models/ChatListResponse$UserInfo;->getAvatar()Ljava/lang/String;

    .line 6908
    .line 6909
    .line 6910
    move-result-object v8

    .line 6911
    goto :goto_3c

    .line 6912
    :cond_8a
    move-object v8, v7

    .line 6913
    :goto_3c
    new-instance v2, Lwb90;

    .line 6914
    .line 6915
    invoke-virtual {v0, v9}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 6916
    .line 6917
    .line 6918
    move-result-object v3

    .line 6919
    invoke-virtual {v3, v8}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 6920
    .line 6921
    .line 6922
    move-result-object v3

    .line 6923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6924
    .line 6925
    .line 6926
    sget-object v6, Lsb90;->a:Lsb90;

    .line 6927
    .line 6928
    invoke-direct {v2, v0, v8, v3, v6}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 6929
    .line 6930
    .line 6931
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 6932
    .line 6933
    .line 6934
    move-result-object v0

    .line 6935
    invoke-virtual {v2, v0}, Lwb90;->a(Lwx50;)V

    .line 6936
    .line 6937
    .line 6938
    move-object/from16 v0, p1

    .line 6939
    .line 6940
    check-cast v0, Lth7$a;

    .line 6941
    .line 6942
    iget-object v0, v0, Lth7$a;->a:Landroid/widget/ImageView;

    .line 6943
    .line 6944
    invoke-virtual {v2, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 6945
    .line 6946
    .line 6947
    new-instance v0, Lwx50;

    .line 6948
    .line 6949
    invoke-direct {v0}, Lwx50;-><init>()V

    .line 6950
    .line 6951
    .line 6952
    new-instance v2, Lbn60;

    .line 6953
    .line 6954
    const/16 v3, 0xa

    .line 6955
    .line 6956
    invoke-direct {v2, v3}, Lbn60;-><init>(I)V

    .line 6957
    .line 6958
    .line 6959
    const/4 v7, 0x1

    .line 6960
    new-array v3, v7, [Lbth0;

    .line 6961
    .line 6962
    const/16 v21, 0x0

    .line 6963
    .line 6964
    aput-object v2, v3, v21

    .line 6965
    .line 6966
    invoke-virtual {v0, v3}, Lc72;->C([Lbth0;)Lc72;

    .line 6967
    .line 6968
    .line 6969
    move-result-object v0

    .line 6970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6971
    .line 6972
    .line 6973
    check-cast v0, Lwx50;

    .line 6974
    .line 6975
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6976
    .line 6977
    .line 6978
    move-result v2

    .line 6979
    if-eqz v2, :cond_8b

    .line 6980
    .line 6981
    invoke-static {v5}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 6982
    .line 6983
    .line 6984
    move-result-object v2

    .line 6985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6986
    .line 6987
    .line 6988
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6989
    .line 6990
    .line 6991
    move-result-object v1

    .line 6992
    new-instance v3, Lwb90;

    .line 6993
    .line 6994
    invoke-virtual {v2, v9}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 6995
    .line 6996
    .line 6997
    move-result-object v4

    .line 6998
    invoke-virtual {v4, v1}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 6999
    .line 7000
    .line 7001
    move-result-object v4

    .line 7002
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7003
    .line 7004
    .line 7005
    sget-object v5, Lsb90;->a:Lsb90;

    .line 7006
    .line 7007
    invoke-direct {v3, v2, v1, v4, v5}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 7008
    .line 7009
    .line 7010
    invoke-virtual {v3, v0}, Lwb90;->a(Lwx50;)V

    .line 7011
    .line 7012
    .line 7013
    const v0, 0x7f08039e

    .line 7014
    .line 7015
    .line 7016
    invoke-virtual {v3, v0}, Lwb90;->f(I)V

    .line 7017
    .line 7018
    .line 7019
    move-object/from16 v0, p1

    .line 7020
    .line 7021
    check-cast v0, Lth7$a;

    .line 7022
    .line 7023
    iget-object v0, v0, Lth7$a;->G:Landroid/widget/ImageView;

    .line 7024
    .line 7025
    invoke-virtual {v3, v0}, Lwb90;->e(Landroid/widget/ImageView;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 7026
    .line 7027
    .line 7028
    :catch_0
    :cond_8b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0d0082

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0, p1, v0}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lji7;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lji7;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const p0, 0x7f0d0081

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, p1, v0}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lth7$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lth7$a;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const p0, 0x7f0d0083

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, p1, v0}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lth7$b;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Lth7$b;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-static {p1, p0, p1, v0}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lji7;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lji7;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
