.class public final Lxk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb31<",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-static {v0}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxk4;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lph5;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lph5;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return-object v5

    .line 11
    :cond_0
    const-wide/16 v6, 0x2

    .line 12
    .line 13
    cmp-long v0, v0, v6

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lph5;->m(J)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    const/16 v1, 0x1f

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lph5;->m(J)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    const/16 v1, 0x8b

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 40
    .line 41
    new-instance v1, Lph5$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lph5$a;-><init>(Lph5;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lph5$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lph5$a;-><init>(Lph5;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    new-instance v1, Ljava/io/InputStreamReader;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance p0, Lcom/google/gson/stream/JsonReader;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "bizCode"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    sget-object v2, Lxk4$a;->a:[I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aget v0, v2, v0

    .line 118
    .line 119
    :goto_3
    const/4 v2, 0x1

    .line 120
    if-eq v0, v2, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    if-eq v0, v2, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-eq v0, v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 129
    .line 130
    .line 131
    :goto_4
    move-object p0, v5

    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    :try_start_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :try_start_7
    invoke-static {v1, p0}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 169
    :goto_7
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 170
    .line 171
    const-string v1, "BizCodeAttributeExtractor"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "Could not parse bizCode from buffer."

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v0, p0, v1, v2}, Lmtg0$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v5
.end method


# virtual methods
.method public final a(Ldii0;Lx8b;Lokhttp3/Interceptor$Chain;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ldii0;Lx8b;Lokhttp3/Interceptor$Chain;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    check-cast p4, Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_6

    .line 7
    .line 8
    invoke-virtual {p4}, Lokhttp3/Response;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 p2, 0xc8

    .line 19
    .line 20
    if-ne p0, p2, :cond_6

    .line 21
    .line 22
    invoke-virtual {p4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p0, p2

    .line 52
    :goto_0
    if-eqz p0, :cond_6

    .line 53
    .line 54
    sget-object p3, Lxk4;->a:Ljava/util/Set;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of p5, p3, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    move-object p5, p3

    .line 63
    check-cast p5, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_6

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p0, p5, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_2

    .line 94
    .line 95
    const-string p0, "biz-code"

    .line 96
    .line 97
    const/4 p3, 0x2

    .line 98
    invoke-static {p4, p0, p2, p3, p2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p2, Lt21;->a:Lt21;

    .line 103
    .line 104
    const-string p3, "biz_code"

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-eqz p5, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {p2, p3}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2, p0}, Ldii0;->d(Lr21;Ljava/lang/Object;)La31;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {p4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lgi5;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-wide p4, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p4, p5}, Lgi5;->request(J)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lgi5;->e()Lph5;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lph5;->g()Lph5;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lxk4;->c(Lph5;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-static {p2, p3}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2, p0}, Ldii0;->d(Lr21;Ljava/lang/Object;)La31;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p0

    .line 165
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 166
    .line 167
    const-string p2, "BizCodeAttributeExtractor"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p2, "Could not read response body."

    .line 173
    .line 174
    new-array p3, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p1, p0, p2, p3}, Lmtg0$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    return-void
.end method
