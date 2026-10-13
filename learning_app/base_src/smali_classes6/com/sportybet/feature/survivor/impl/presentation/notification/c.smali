.class public final Lcom/sportybet/feature/survivor/impl/presentation/notification/c;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/survivor/impl/presentation/notification/c;",
        "Llcj0;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lbke0;

.field public final B:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/survivor/impl/presentation/notification/b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ls2j;

.field public final b:Lx3n;

.field public final c:Ln1e0;

.field public final d:Lt7f0;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final v:Z

.field public final w:Ljava/lang/Long;

.field public final y:Ljava/lang/Long;

.field public final z:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lfjf0;",
            "Lfjf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2j;Lx3n;Ln1e0;Lrh70;)V
    .locals 6

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
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->a:Ls2j;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->b:Lx3n;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->c:Ln1e0;

    .line 18
    .line 19
    const-string p1, "survivor_announcement_variant"

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt7f0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lt7f0;->a:Lt7f0;

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->d:Lt7f0;

    .line 32
    .line 33
    const-string p2, "survivor_announcement_prize_amount"

    .line 34
    .line 35
    invoke-virtual {p4, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Long;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v3, v3, v0

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p2, v2

    .line 56
    :goto_0
    iput-object p2, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->e:Ljava/lang/Long;

    .line 57
    .line 58
    const-string p2, "survivor_announcement_prize_currency"

    .line 59
    .line 60
    invoke-virtual {p4, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->f:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "survivor_announcement_prize_name"

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->i:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    move p2, v3

    .line 91
    :goto_2
    xor-int/2addr p2, v3

    .line 92
    iput-boolean p2, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->v:Z

    .line 93
    .line 94
    const-string p2, "survivor_announcement_join_deadline"

    .line 95
    .line 96
    invoke-virtual {p4, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long v4, v4, v0

    .line 109
    .line 110
    if-lez v4, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object p2, v2

    .line 114
    :goto_3
    iput-object p2, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->w:Ljava/lang/Long;

    .line 115
    .line 116
    const-string p2, "survivor_announcement_survivor_id"

    .line 117
    .line 118
    invoke-virtual {p4, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    cmp-long p4, v4, v0

    .line 131
    .line 132
    if-lez p4, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object p2, v2

    .line 136
    :goto_4
    iput-object p2, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->y:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_8

    .line 143
    .line 144
    if-eq p4, v3, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-ne p4, v0, :cond_6

    .line 148
    .line 149
    new-instance p4, Lfjf0$g0;

    .line 150
    .line 151
    invoke-direct {p4, p2}, Lfjf0$g0;-><init>(Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lfjf0$f0;

    .line 155
    .line 156
    invoke-direct {v0, p2}, Lfjf0$f0;-><init>(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {p2, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_7
    new-instance p4, Lfjf0$y;

    .line 170
    .line 171
    invoke-direct {p4, p2}, Lfjf0$y;-><init>(Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lfjf0$x;

    .line 175
    .line 176
    invoke-direct {v0, p2}, Lfjf0$x;-><init>(Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {p2, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    new-instance p4, Lfjf0$s;

    .line 186
    .line 187
    invoke-direct {p4, p2}, Lfjf0$s;-><init>(Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lfjf0$r;

    .line 191
    .line 192
    invoke-direct {v0, p2}, Lfjf0$r;-><init>(Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {p2, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    iput-object p2, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->z:Lkotlin/Pair;

    .line 201
    .line 202
    const-string p4, "--"

    .line 203
    .line 204
    invoke-virtual {p0, p4}, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->F1(Ljava/lang/String;)Ls7f0;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-static {p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    iput-object p4, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->A:Lbke0;

    .line 213
    .line 214
    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lj1e0;

    .line 217
    .line 218
    sget-object p4, Lq00;->d:Lq00;

    .line 219
    .line 220
    filled-new-array {p4}, [Lq00;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-virtual {p3, p2, p4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 225
    .line 226
    .line 227
    sget-object p2, Lt7f0;->c:Lt7f0;

    .line 228
    .line 229
    if-eq p1, p2, :cond_9

    .line 230
    .line 231
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;

    .line 236
    .line 237
    invoke-direct {p2, p0, v2}, Lcom/sportybet/feature/survivor/impl/presentation/notification/c$a;-><init>(Lcom/sportybet/feature/survivor/impl/presentation/notification/c;Lhab;)V

    .line 238
    .line 239
    .line 240
    const/4 p3, 0x3

    .line 241
    invoke-static {p1, v2, v2, p2, p3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 242
    .line 243
    .line 244
    :cond_9
    new-instance p1, Luga0;

    .line 245
    .line 246
    invoke-direct {p1}, Luga0;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->B:Luga0;

    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;)Ls7f0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->d:Lt7f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f141790

    .line 8
    .line 9
    .line 10
    const v2, 0x7f14178f

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ls7f0;

    .line 24
    .line 25
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 26
    .line 27
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 28
    .line 29
    const v0, 0x7f141793

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 36
    .line 37
    const v1, 0x7f141791

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 44
    .line 45
    const v2, 0x7f141792

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/sportybet/feature/survivor/impl/presentation/notification/e$a;

    .line 52
    .line 53
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 54
    .line 55
    const v4, 0x7f14177a

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Lcom/sportybet/feature/survivor/impl/presentation/notification/e$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0, v1, v2}, Ls7f0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sportybet/feature/survivor/impl/presentation/notification/e;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Ls7f0;

    .line 74
    .line 75
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 76
    .line 77
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 78
    .line 79
    const v4, 0x7f14178e

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 86
    .line 87
    const v5, 0x7f14178c

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 94
    .line 95
    const v6, 0x7f14178d

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lcom/sportybet/feature/survivor/impl/presentation/notification/e$b;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :goto_0
    invoke-direct {v6, v1, p1}, Lcom/sportybet/feature/survivor/impl/presentation/notification/e$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v4, v5, v6}, Ls7f0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sportybet/feature/survivor/impl/presentation/notification/e;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_3
    new-instance v0, Ls7f0;

    .line 125
    .line 126
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 127
    .line 128
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 129
    .line 130
    const v5, 0x7f14178b

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const v6, 0x7f14178a

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const v6, 0x7f141788

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p0, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->w:Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 156
    .line 157
    const-string v9, "d MMM"

    .line 158
    .line 159
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-direct {p0, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Ljava/util/Date;

    .line 165
    .line 166
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-string p0, "--"

    .line 177
    .line 178
    :goto_2
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v5, v6, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 190
    .line 191
    const v6, 0x7f141789

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lcom/sportybet/feature/survivor/impl/presentation/notification/e$b;

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move-object v1, v2

    .line 213
    :goto_3
    invoke-direct {v6, v1, p1}, Lcom/sportybet/feature/survivor/impl/presentation/notification/e$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v4, v5, p0, v6}, Ls7f0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sportybet/feature/survivor/impl/presentation/notification/e;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public final G1(Lcom/sportybet/feature/survivor/impl/presentation/notification/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sportybet/feature/survivor/impl/presentation/notification/a$a;->a:Lcom/sportybet/feature/survivor/impl/presentation/notification/a$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->B:Luga0;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->z:Lkotlin/Pair;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lj1e0;

    .line 19
    .line 20
    sget-object v0, Lq00;->d:Lq00;

    .line 21
    .line 22
    filled-new-array {v0}, [Lq00;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->c:Ln1e0;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->d:Lt7f0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/c;->y:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    new-instance p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$b;-><init>(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$d;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$d;-><init>(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$c;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$c;-><init>(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/a$b;->a:Lcom/sportybet/feature/survivor/impl/presentation/notification/a$b;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lcom/sportybet/feature/survivor/impl/presentation/notification/b$a;->a:Lcom/sportybet/feature/survivor/impl/presentation/notification/b$a;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
