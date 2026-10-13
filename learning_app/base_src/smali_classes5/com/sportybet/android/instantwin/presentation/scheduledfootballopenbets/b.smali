.class public final Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;",
        "Llcj0;",
        "instantWin"
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
.field public final a:Lgto;

.field public final b:Laz70;

.field public final c:Lxqg0;

.field public final d:Lzm0;

.field public final e:Ln1e0;

.field public final f:Lcom/sportybet/android/instantwin/router/openbet/ScheduledFootballOpenBetsInput;

.field public final i:Ljava/text/SimpleDateFormat;

.field public final v:Ljava/text/SimpleDateFormat;

.field public final w:Lbke0;

.field public final y:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lvz70;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;Lgto;Loxo;Laz70;Lxqg0;Lzm0;Ln1e0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->a:Lgto;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->b:Laz70;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->c:Lxqg0;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->d:Lzm0;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->e:Ln1e0;

    .line 19
    .line 20
    const-string p5, "ARG_INPUT"

    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/sportybet/android/instantwin/router/openbet/ScheduledFootballOpenBetsInput;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->f:Lcom/sportybet/android/instantwin/router/openbet/ScheduledFootballOpenBetsInput;

    .line 29
    .line 30
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string p5, "dd/MM"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    invoke-direct {p1, p5, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->i:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string p5, "HH:mm"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    invoke-direct {p1, p5, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->v:Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    iput-object p5, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->w:Lbke0;

    .line 62
    .line 63
    new-instance p6, Luga0;

    .line 64
    .line 65
    invoke-direct {p6}, Luga0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p6, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->y:Luga0;

    .line 69
    .line 70
    iget-object p6, p3, Loxo;->d:Lbke0;

    .line 71
    .line 72
    iget-object p7, p4, Laz70;->f:Lbke0;

    .line 73
    .line 74
    new-instance v0, Lxz70;

    .line 75
    .line 76
    const-string v5, "createUiState(Lcom/sportybet/android/instantwin/presentation/compose/toolbar/InstantWinTopAppBarState$UserStatus;Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/model/ScheduledFootballOpenBetsDataStatus;Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/model/state/ScheduledFootballOpenBetsUiState;"

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v1, 0x4

    .line 80
    const-class v3, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;

    .line 81
    .line 82
    const-string v4, "createUiState"

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p6, p7, p5, v0}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    new-instance p6, Lqje0;

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    const-wide v3, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-direct {p6, v0, v1, v3, v4}, Lqje0;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lwz70;

    .line 109
    .line 110
    sget-object v1, Ljxo$e$b;->a:Ljxo$e$b;

    .line 111
    .line 112
    new-instance v3, Ljxo;

    .line 113
    .line 114
    sget-object v4, Ljxo$a;->d:Ljxo$a;

    .line 115
    .line 116
    sget-object v5, Ljxo$b$a;->a:Ljxo$b$a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->G1()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p2, v6}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_0

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 133
    .line 134
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 135
    .line 136
    invoke-direct {v6, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move-object v6, p1

    .line 141
    :goto_0
    invoke-direct {v3, v4, v5, v6, v1}, Ljxo;-><init>(Ljxo$a;Ljxo$b;Lcom/sporty/android/common_ui/uitext/UiText;Ljxo$e;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lbz70$b;->a:Lbz70$b;

    .line 145
    .line 146
    invoke-virtual {v2, p2}, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->F1(Lbz70;)Loy70;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v1, Lyx70$c;->a:Lyx70$c;

    .line 151
    .line 152
    invoke-direct {v0, v3, p2, v1}, Lwz70;-><init>(Ljxo;Loy70;Lyx70;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p5, p6, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iput-object p0, v2, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->z:Lpp40;

    .line 160
    .line 161
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p2, Ljxo$c;->d:Ljxo$c;

    .line 166
    .line 167
    invoke-virtual {p3, p0, p2}, Loxo;->a(Lo08;Ljxo$c;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->G1()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p3, Lwy70;

    .line 179
    .line 180
    invoke-direct {p3, p4, p2, p1}, Lwy70;-><init>(Laz70;Ljava/lang/String;Lhab;)V

    .line 181
    .line 182
    .line 183
    const/4 p2, 0x3

    .line 184
    invoke-static {p0, p1, p1, p3, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 185
    .line 186
    .line 187
    new-instance p2, Lqy70;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object p3, Ln8i;->b:Lm8i;

    .line 193
    .line 194
    invoke-static {p7, p2, p3}, Ln8i;->b(Lf7i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Le2f;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance p3, Lvy70;

    .line 199
    .line 200
    invoke-direct {p3, p1, p4}, Lvy70;-><init>(Lhab;Laz70;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2, p3}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance p3, Lxy70;

    .line 208
    .line 209
    invoke-direct {p3, p1, p4}, Lxy70;-><init>(Lhab;Laz70;)V

    .line 210
    .line 211
    .line 212
    new-instance p5, Laai;

    .line 213
    .line 214
    invoke-direct {p5, p2, p3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p5, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 218
    .line 219
    .line 220
    new-instance p2, Luy70;

    .line 221
    .line 222
    invoke-direct {p2, p7}, Luy70;-><init>(Lbke0;)V

    .line 223
    .line 224
    .line 225
    new-instance p3, Lty70;

    .line 226
    .line 227
    invoke-direct {p3, p2}, Lty70;-><init>(Luy70;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Lyy70;

    .line 231
    .line 232
    invoke-direct {p2, p1, p4}, Lyy70;-><init>(Lhab;Laz70;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Laai;

    .line 236
    .line 237
    invoke-direct {p1, p3, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final F1(Lbz70;)Loy70;
    .locals 2

    .line 1
    instance-of v0, p1, Lbz70$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbz70$c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lbz70$c;->a:Lhx70;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lhx70;->d:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lgx70;

    .line 39
    .line 40
    iget-object v1, v1, Lgx70;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    new-instance v0, Loy70;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->a:Lgto;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->G1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p0, p1}, Loy70;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->f:Lcom/sportybet/android/instantwin/router/openbet/ScheduledFootballOpenBetsInput;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/instantwin/router/openbet/ScheduledFootballOpenBetsInput;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public final H1(Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$b;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$b;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$b$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ltz70;->a:Ltz70;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$b$b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Luz70;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->G1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Luz70;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->y:Luga0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$c;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->b:Laz70;

    .line 45
    .line 46
    iget-object v0, p0, Laz70;->d:Lbke0;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$d;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$d;

    .line 78
    .line 79
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$d$b;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$d$b;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$d$b;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$d$a;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->w:Lbke0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$a;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$a;

    .line 118
    .line 119
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$a$b;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    sget-object p1, Llm70;->a:Llm70;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/a$a$a;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    sget-object p1, Lkm70;->a:Lkm70;

    .line 131
    .line 132
    :goto_3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/b;->e:Ln1e0;

    .line 133
    .line 134
    invoke-static {p0, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
