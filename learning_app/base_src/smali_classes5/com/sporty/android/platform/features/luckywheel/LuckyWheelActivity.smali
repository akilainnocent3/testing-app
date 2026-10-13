.class public final Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;
.super Lp6m;
.source "SourceFile"

# interfaces
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;",
        "Lf02;",
        "Luw40;",
        "<init>",
        "()V",
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
.field public static final synthetic e:I


# instance fields
.field public final b:Lscj0;

.field public final c:Lscj0;

.field public d:Lean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp6m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$b;-><init>(Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lwnu;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$c;-><init>(Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$d;-><init>(Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;->b:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$e;-><init>(Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lscj0;

    .line 38
    .line 39
    const-class v2, Liff;

    .line 40
    .line 41
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$f;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$f;-><init>(Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$g;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$g;-><init>(Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;->c:Lscj0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luju;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Luju;-><init>(Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lex8;

    .line 10
    .line 11
    const v1, -0x4e5befa0

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lov8;->a(Lgv8;Lex8;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;->b:Lscj0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnu;

    .line 28
    .line 29
    invoke-static {}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->getEntries()Lnjg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 49
    .line 50
    iget-object v4, v0, Lwnu;->e:Lfmn;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v4, v2, v3}, Lfmn;->f(Ljava/lang/String;Lhmn;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwnu;

    .line 65
    .line 66
    iget-object v0, v0, Lwnu;->b:Lbnu;

    .line 67
    .line 68
    iget-object v1, v0, Lbnu;->b:Lhqf0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, v5}, Lbnu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    cmp-long v5, v5, v7

    .line 121
    .line 122
    if-lez v5, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v2, v3

    .line 137
    :goto_2
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, Lbnu;->a:Lhqf0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v5, v4

    .line 173
    check-cast v5, Lkotlin/Pair;

    .line 174
    .line 175
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    sget-object v1, Libg;->a:Libg;

    .line 188
    .line 189
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v1, v3

    .line 197
    :goto_4
    if-eqz v1, :cond_8

    .line 198
    .line 199
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;->c:Lscj0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Liff;

    .line 208
    .line 209
    invoke-virtual {v0, p0, v1}, Liff;->F1(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 214
    .line 215
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lwnu;

    .line 220
    .line 221
    iget-object p1, p1, Lwnu;->z:Lnp40;

    .line 222
    .line 223
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 224
    .line 225
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$a;

    .line 234
    .line 235
    invoke-direct {v1, p0, p1, v3, p0}, Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity$a;-><init>(Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;Lf7i;Lhab;Lcom/sporty/android/platform/features/luckywheel/LuckyWheelActivity;)V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x3

    .line 239
    invoke-static {v0, v3, v3, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 240
    .line 241
    .line 242
    return-void
.end method
