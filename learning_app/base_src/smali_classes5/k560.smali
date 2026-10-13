.class public final Lk560;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lk560;",
        "Llcj0;",
        "africa-bet-android"
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
.field public final A:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Le760<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Lg5x;

.field public final C:Lbke0;

.field public final D:Lz9i;

.field public final a:Lhrj0;

.field public final b:Lxcl;

.field public final c:Lsxi0;

.field public final d:Lgyi0;

.field public final e:Lx3n;

.field public final f:Lt8p;

.field public final i:Lyje;

.field public final v:Lzs50;

.field public final w:Llp5;

.field public final y:Lhmd;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhrj0;Lxcl;Lsxi0;Lgyi0;Lx3n;Lt8p;Lyje;Lzs50;Llp5;Lhmd;)V
    .locals 0
    .param p10    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk560;->a:Lhrj0;

    .line 17
    .line 18
    iput-object p2, p0, Lk560;->b:Lxcl;

    .line 19
    .line 20
    iput-object p3, p0, Lk560;->c:Lsxi0;

    .line 21
    .line 22
    iput-object p4, p0, Lk560;->d:Lgyi0;

    .line 23
    .line 24
    iput-object p5, p0, Lk560;->e:Lx3n;

    .line 25
    .line 26
    iput-object p6, p0, Lk560;->f:Lt8p;

    .line 27
    .line 28
    iput-object p7, p0, Lk560;->i:Lyje;

    .line 29
    .line 30
    iput-object p8, p0, Lk560;->v:Lzs50;

    .line 31
    .line 32
    iput-object p9, p0, Lk560;->w:Llp5;

    .line 33
    .line 34
    iput-object p10, p0, Lk560;->y:Lhmd;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lk560;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Lg5x;

    .line 45
    .line 46
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lk560;->A:Lg5x;

    .line 50
    .line 51
    iput-object p1, p0, Lk560;->B:Lg5x;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lk560;->C:Lbke0;

    .line 59
    .line 60
    new-instance p2, Lz9i;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lz9i;-><init>(Lf7i;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lk560;->D:Lz9i;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final F1(Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lj560;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj560;

    .line 7
    .line 8
    iget v1, v0, Lj560;->c:I

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
    iput v1, v0, Lj560;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj560;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj560;-><init>(Lk560;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj560;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lj560;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v5, v0, Lj560;->c:I

    .line 53
    .line 54
    iget-object p1, p0, Lk560;->i:Lyje;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v2, Ljava/lang/Exception;

    .line 60
    .line 61
    const-string v5, "this is safe"

    .line 62
    .line 63
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    array-length v5, v2

    .line 76
    move v6, v4

    .line 77
    :goto_1
    if-ge v6, v5, :cond_4

    .line 78
    .line 79
    aget-object v7, v2, v6

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "de.robv.android.xposed.XposedBridge"

    .line 86
    .line 87
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v2, "/proc/"

    .line 98
    .line 99
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "/maps"

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v5, Ljava/io/BufferedReader;

    .line 121
    .line 122
    new-instance v6, Ljava/io/FileReader;

    .line 123
    .line 124
    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lkmg0;->a(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v7, v4

    .line 139
    :cond_5
    :goto_2
    if-ge v7, v6, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v9, p1, Lyje;->a:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v8, v10, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-array v5, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v2, p1, v5}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object p1, Lb1f;->a:Lkod;

    .line 212
    .line 213
    sget-object p1, Lhmd;->b:Lhmd;

    .line 214
    .line 215
    new-instance v2, Lxje;

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    invoke-direct {v2, v5, v3}, Llkf0;-><init>(ILhab;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_6
    if-ne p1, v1, :cond_9

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_9
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    iget-object p1, p0, Lk560;->C:Lbke0;

    .line 237
    .line 238
    sget-object v0, Li560$b;->a:Li560$b;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lk560;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    .line 247
    .line 248
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0
.end method

.method public final G1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk560;->v:Lzs50;

    .line 2
    .line 3
    invoke-interface {v0}, Lzs50;->a()Ls8i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    sget-object v3, Lspf;->e:Lspf;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/time/c;->h(ILspf;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, Lk8i;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v2, v3, v5, v1}, Lk8i;-><init>(JLhab;Lf7i;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Li7i;

    .line 23
    .line 24
    invoke-direct {v1, v4}, Li7i;-><init>(Lcjj;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lk560$a;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v3, v5}, Llkf0;-><init>(ILhab;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ls8i;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lk560$b;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0, v5}, Lk560$b;-><init>(Lzs50;Lk560;Lhab;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Laai;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lk560;->y:Lhmd;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lk560$c;

    .line 55
    .line 56
    invoke-direct {v1, p0, v5}, Lk560$c;-><init>(Lk560;Lhab;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Laai;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk560$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lk560$d;-><init>(Lk560;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
