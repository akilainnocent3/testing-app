.class public final Lb060;
.super Ls4c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lb060;",
        "Ls4c0;",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final F:J

.field public static final synthetic G:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Lbke0;

.field public final D:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ljy50;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lnp40;

.field public final d:Lyz50;

.field public final e:Lbq7;

.field public final f:Ln1e0;

.field public final i:Lt3c0;

.field public final v:Le910;

.field public final w:Ln7g;

.field public final y:Lfy50;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 4
    .line 5
    sget-object v2, Lspf;->e:Lspf;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/time/c;->g(DLspf;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lb060;->F:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyz50;Lbq7;Ln1e0;Lrh70;Lt3c0;Le910;Ln7g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Ls4c0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb060;->d:Lyz50;

    .line 24
    .line 25
    iput-object p2, p0, Lb060;->e:Lbq7;

    .line 26
    .line 27
    iput-object p3, p0, Lb060;->f:Ln1e0;

    .line 28
    .line 29
    iput-object p5, p0, Lb060;->i:Lt3c0;

    .line 30
    .line 31
    iput-object p6, p0, Lb060;->v:Le910;

    .line 32
    .line 33
    iput-object p7, p0, Lb060;->w:Ln7g;

    .line 34
    .line 35
    sget-object p1, Lkbg;->a:Lkbg;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-class p2, Lfy50;

    .line 41
    .line 42
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p4, p2, p1}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lfy50;

    .line 51
    .line 52
    iput-object p1, p0, Lb060;->y:Lfy50;

    .line 53
    .line 54
    iget-object p2, p1, Lfy50;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const-string p5, ""

    .line 61
    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    const-string p2, "mobile"

    .line 65
    .line 66
    invoke-virtual {p4, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    move-object p2, p5

    .line 75
    :cond_0
    iput-object p2, p0, Lb060;->z:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lfy50;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    const-string p1, "token"

    .line 86
    .line 87
    invoke-virtual {p4, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    move-object p1, p5

    .line 96
    :cond_1
    iput-object p1, p0, Lb060;->A:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, "triggered_event"

    .line 99
    .line 100
    invoke-virtual {p4, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object p5, p1

    .line 110
    :goto_0
    iput-object p5, p0, Lb060;->B:Ljava/lang/String;

    .line 111
    .line 112
    new-instance p1, Ltz50;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ltz50;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lb060;->C:Lbke0;

    .line 122
    .line 123
    new-instance p1, Luga0;

    .line 124
    .line 125
    invoke-direct {p1}, Luga0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lb060;->D:Luga0;

    .line 129
    .line 130
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lb060;->E:Lnp40;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final H1(Lgy50;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb060;->C:Lbke0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ltz50;

    .line 11
    .line 12
    instance-of v2, p1, Lgy50$b;

    .line 13
    .line 14
    iget-object v3, p0, Lb060;->D:Luga0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljy50$c;

    .line 19
    .line 20
    iget-object v0, v1, Ltz50;->a:Lkjg0;

    .line 21
    .line 22
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 23
    .line 24
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lb060;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Ljy50$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v2, Lgy50$f;->a:Lgy50$f;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Ltz50;

    .line 49
    .line 50
    iget-boolean p1, v1, Ltz50;->b:Z

    .line 51
    .line 52
    xor-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x1d

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v2 .. v8}, Ltz50;->a(Ltz50;Lkjg0;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lhy50;I)Ltz50;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    instance-of v1, p1, Lgy50$e;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    check-cast p1, Lgy50$e;

    .line 77
    .line 78
    iget-object v2, p1, Lgy50$e;->a:Lkjg0;

    .line 79
    .line 80
    iget-object p0, v2, Lkjg0;->a:Lwk0;

    .line 81
    .line 82
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v3, p0

    .line 95
    check-cast v3, Ltz50;

    .line 96
    .line 97
    sget-object v6, Lg9t;->b:Lg9t;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0x1b

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v3 .. v9}, Ltz50;->a(Ltz50;Lkjg0;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lhy50;I)Ltz50;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v1, p0

    .line 120
    check-cast v1, Ltz50;

    .line 121
    .line 122
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x16

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v1 .. v7}, Ltz50;->a(Ltz50;Lkjg0;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lhy50;I)Ltz50;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sget-object v1, Lgy50$a;->a:Lgy50$a;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object v1, p0

    .line 153
    check-cast v1, Ltz50;

    .line 154
    .line 155
    new-instance v6, Lhy50$a;

    .line 156
    .line 157
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 158
    .line 159
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 160
    .line 161
    const v2, 0x7f1403e3

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lgy50$d;->a:Lgy50$d;

    .line 168
    .line 169
    invoke-direct {v6, p1, v2}, Lhy50$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lgy50;)V

    .line 170
    .line 171
    .line 172
    const/16 v7, 0xf

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static/range {v1 .. v7}, Ltz50;->a(Ltz50;Lkjg0;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lhy50;I)Ltz50;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    sget-object v1, Lgy50$d;->a:Lgy50$d;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    move-object v1, p0

    .line 202
    check-cast v1, Ltz50;

    .line 203
    .line 204
    sget-object v6, Lhy50$b;->a:Lhy50$b;

    .line 205
    .line 206
    const/16 v7, 0xf

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static/range {v1 .. v7}, Ltz50;->a(Ltz50;Lkjg0;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lhy50;I)Ltz50;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    :goto_0
    return-void

    .line 223
    :cond_9
    sget-object v1, Lgy50$c;->a:Lgy50$c;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    move-object v4, p0

    .line 236
    check-cast v4, Ltz50;

    .line 237
    .line 238
    sget-object v9, Lhy50$b;->a:Lhy50$b;

    .line 239
    .line 240
    const/16 v10, 0xf

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static/range {v4 .. v10}, Ltz50;->a(Ltz50;Lkjg0;ZLg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lhy50;I)Ltz50;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_a

    .line 255
    .line 256
    sget-object p0, Ljy50$b;->a:Ljy50$b;

    .line 257
    .line 258
    invoke-virtual {v3, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    sget-object v0, Lgy50$g;->a:Lgy50$g;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Lb060$a;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-direct {v0, p0, v1}, Lb060$a;-><init>(Lb060;Lhab;)V

    .line 278
    .line 279
    .line 280
    const/4 p0, 0x3

    .line 281
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final I1(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Le060;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le060;

    .line 7
    .line 8
    iget v1, v0, Le060;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le060;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le060;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le060;-><init>(Lb060;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le060;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Le060;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lb060;->B:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "force_logout"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput v4, v0, Le060;->c:I

    .line 68
    .line 69
    iget-object p1, p0, Lb060;->i:Lt3c0;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lt3c0;->isTwoFactorAuthEnabled(Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Ls910;->b:Ls910;

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput v3, v0, Le060;->c:I

    .line 91
    .line 92
    iget-object p0, p0, Lb060;->v:Le910;

    .line 93
    .line 94
    iget-object p0, p0, Le910;->a:Ltnd;

    .line 95
    .line 96
    const-string v2, "show_two_fa_prompt"

    .line 97
    .line 98
    invoke-virtual {p0, v2, p1, v0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    return-object p0

    .line 106
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public final J1(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lf060;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf060;

    .line 7
    .line 8
    iget v1, v0, Lf060;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf060;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf060;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf060;-><init>(Lb060;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf060;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lf060;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lg060;

    .line 58
    .line 59
    invoke-direct {p1, p0, v3}, Lg060;-><init>(Lb060;Lhab;)V

    .line 60
    .line 61
    .line 62
    iput v5, v0, Lf060;->c:I

    .line 63
    .line 64
    sget-wide v2, Lb060;->F:J

    .line 65
    .line 66
    invoke-static {v2, v3, p1, v0}, Lxxg0;->d(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Ls910;->b:Ls910;

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput v4, v0, Lf060;->c:I

    .line 88
    .line 89
    iget-object p0, p0, Lb060;->v:Le910;

    .line 90
    .line 91
    iget-object p0, p0, Le910;->a:Ltnd;

    .line 92
    .line 93
    const-string v2, "show_add_email_prompt"

    .line 94
    .line 95
    invoke-virtual {p0, v2, p1, v0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    return-object p0

    .line 103
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
