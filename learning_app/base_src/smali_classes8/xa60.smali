.class public final Lxa60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ltl1;

.field public final b:Lm2z;

.field public final c:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lda30;

.field public final e:Lwa60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxa60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxa60;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ltl1;Lm2z;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltl1;->e()Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lva60;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ltl1;->e()Ljava/util/function/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lda30;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lwa60;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxa60;->a:Ltl1;

    .line 36
    .line 37
    iput-object p2, p0, Lxa60;->b:Lm2z;

    .line 38
    .line 39
    iput-object v0, p0, Lxa60;->c:Ljava/util/function/Predicate;

    .line 40
    .line 41
    iput-object v1, p0, Lxa60;->d:Lda30;

    .line 42
    .line 43
    iput-object v2, p0, Lxa60;->e:Lwa60;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lokhttp3/Response;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "Response{"

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "code="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "headers="

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v2, Lua60;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "["

    .line 66
    .line 67
    const-string v4, "]"

    .line 68
    .line 69
    invoke-static {v3, v2, v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "non-retryable"

    .line 5
    .line 6
    const-string v3, "retryable"

    .line 7
    .line 8
    const/4 v4, 0x0

    sget-object v4, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->cAoDyQLJAhvyat:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v5, Lxa60;->f:Ljava/util/logging/Logger;

    .line 11
    .line 12
    iget-object v6, v1, Lxa60;->a:Ltl1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ltl1;->b()Lj$/time/Duration;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 20
    move-result-wide v7

    .line 21
    const/4 v0, 0x0

    .line 22
    move-wide v10, v7

    .line 23
    const/4 v8, 0x0

    .line 24
    move v7, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    :cond_0
    if-lez v7, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ltl1;->d()Lj$/time/Duration;

    .line 31
    move-result-object v12

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12}, Lj$/time/Duration;->toNanos()J

    .line 35
    move-result-wide v12

    .line 36
    .line 37
    .line 38
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v10

    .line 40
    .line 41
    iget-object v12, v1, Lxa60;->e:Lwa60;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12}, Lwa60;->get()Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    .line 47
    check-cast v12, Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v12

    .line 52
    long-to-double v10, v10

    .line 53
    mul-double/2addr v12, v10

    .line 54
    double-to-long v12, v12

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ltl1;->a()D

    .line 58
    move-result-wide v14

    .line 59
    mul-double/2addr v14, v10

    .line 60
    double-to-long v10, v14

    .line 61
    .line 62
    :try_start_0
    iget-object v14, v1, Lxa60;->d:Lda30;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 76
    :cond_1
    const/4 v8, 0x0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 90
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    move-object/from16 v12, p1

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-interface {v12, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v14, v1, Lxa60;->b:Lm2z;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v0}, Lm2z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v14

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v13

    .line 111
    .line 112
    sget-object v14, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 116
    move-result v15

    .line 117
    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    new-instance v15, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v9, " returned "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    if-eqz v13, :cond_3

    .line 137
    move-object v9, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v9, v2

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v9, " response: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lxa60;->a(Lokhttp3/Response;)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v14, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_4
    :goto_2
    if-nez v13, :cond_8

    .line 167
    return-object v0

    .line 168
    .line 169
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v8, "response cannot be null."

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    :catch_2
    move-exception v0

    .line 177
    .line 178
    move-object/from16 v12, p1

    .line 179
    .line 180
    :goto_3
    iget-object v8, v1, Lxa60;->c:Ljava/util/function/Predicate;

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 184
    move-result v8

    .line 185
    .line 186
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 190
    move-result v13

    .line 191
    .line 192
    if-eqz v13, :cond_7

    .line 193
    .line 194
    const-string v13, " failed with "

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v4, v13}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    if-eqz v8, :cond_6

    .line 201
    move-object v14, v3

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move-object v14, v2

    .line 204
    .line 205
    :goto_4
    const-string v15, " exception"

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v14, v15}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v9, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    :cond_7
    if-eqz v8, :cond_a

    .line 215
    move-object v8, v0

    .line 216
    const/4 v0, 0x0

    .line 217
    .line 218
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ltl1;->c()I

    .line 222
    move-result v9

    .line 223
    .line 224
    if-lt v7, v9, :cond_0

    .line 225
    .line 226
    :goto_5
    if-eqz v0, :cond_9

    .line 227
    return-object v0

    .line 228
    :cond_9
    throw v8

    .line 229
    :cond_a
    throw v0
.end method
