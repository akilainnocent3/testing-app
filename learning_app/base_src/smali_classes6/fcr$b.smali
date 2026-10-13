.class public final Lfcr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcr;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcr$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfcr$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfcr$b$a;

    .line 11
    .line 12
    iget v3, v2, Lfcr$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfcr$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfcr$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfcr$b$a;-><init>(Lfcr$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfcr$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lfcr$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Le760;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of v4, v1, Le760$a;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    sget-object v1, Lxdr$b$a;->a:Lxdr$b$a;

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    sget-object v4, Le760$b;->a:Le760$b;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    sget-object v1, Lxdr$b$b;->a:Lxdr$b$b;

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    instance-of v4, v1, Le760$c;

    .line 83
    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    check-cast v1, Le760$c;

    .line 87
    .line 88
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Legr;

    .line 91
    .line 92
    new-instance v4, Lxdr$b$c;

    .line 93
    .line 94
    iget-object v5, v1, Legr;->a:Lonn;

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-static {v5, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lyfr;

    .line 122
    .line 123
    new-instance v9, Lvdr;

    .line 124
    .line 125
    iget-object v10, v8, Lyfr;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v11, v8, Lyfr;->d:J

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v14, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move-object/from16 p1, v5

    .line 145
    .line 146
    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v15, v5, :cond_5

    .line 151
    .line 152
    const/4 v5, 0x6

    .line 153
    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ne v13, v5, :cond_5

    .line 162
    .line 163
    move v5, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v5, 0x0

    .line 166
    :goto_2
    new-instance v13, Ljava/util/Date;

    .line 167
    .line 168
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 174
    .line 175
    const-string v11, " HH:mm"

    .line 176
    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-direct {v5, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 192
    .line 193
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 194
    .line 195
    invoke-direct {v11, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 199
    .line 200
    const v12, 0x7f1403ab

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 212
    .line 213
    const-string v11, "dd-MM-yyyy\nHH:mm"

    .line 214
    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-direct {v5, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 230
    .line 231
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 232
    .line 233
    invoke-direct {v11, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    move-object v5, v11

    .line 237
    :goto_3
    iget-boolean v11, v8, Lyfr;->h:Z

    .line 238
    .line 239
    if-eqz v11, :cond_7

    .line 240
    .line 241
    sget-object v8, Lwdr$b;->a:Lwdr$b;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    new-instance v11, Lwdr$a;

    .line 245
    .line 246
    iget-object v8, v8, Lyfr;->i:Lonn;

    .line 247
    .line 248
    invoke-direct {v11, v8}, Lwdr$a;-><init>(Lonn;)V

    .line 249
    .line 250
    .line 251
    move-object v8, v11

    .line 252
    :goto_4
    invoke-direct {v9, v10, v5, v8}, Lvdr;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lwdr;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-object/from16 v5, p1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v1, v1, Legr;->b:Lxuq;

    .line 267
    .line 268
    invoke-direct {v4, v5, v1}, Lxdr$b$c;-><init>(Lonn;Lxuq;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v4

    .line 272
    :goto_5
    iput v6, v2, Lfcr$b$a;->b:I

    .line 273
    .line 274
    iget-object v0, v0, Lfcr$b;->a:Lg7i;

    .line 275
    .line 276
    invoke-interface {v0, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v3, :cond_9

    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 287
    .line 288
    .line 289
    return-object v5
.end method
