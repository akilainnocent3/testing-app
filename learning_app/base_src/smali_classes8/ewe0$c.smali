.class public final Lewe0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ldb80;

.field public final b:Lewe0$a;

.field public final synthetic c:Lewe0;


# direct methods
.method public constructor <init>(Lewe0;Ldb80;Lewe0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewe0$c;->c:Lewe0;

    .line 5
    .line 6
    iput-object p2, p0, Lewe0$c;->a:Ldb80;

    .line 7
    .line 8
    iput-object p3, p0, Lewe0$c;->b:Lewe0$a;

    .line 9
    .line 10
    iget-object p1, p1, Lewe0;->b:Lewe0$b;

    .line 11
    .line 12
    iget-object p2, p1, Lj5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Lj5$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lj5$c;-><init>(Ljava/lang/Object;Lj5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lewe0$c;->b:Lewe0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lewe0$a;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lewe0$c;->c:Lewe0;

    .line 7
    .line 8
    iget-object v0, v0, Lewe0;->b:Lewe0$b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lg2k0;->b(Ljava/lang/Object;)Lg2k0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lj5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lg2k0;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    array-length v2, v0

    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    .line 35
    aget-object v2, v0, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v4, Lewe0$c;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "close"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    array-length v4, v0

    .line 70
    if-ge v3, v4, :cond_0

    .line 71
    .line 72
    aget-object v3, v0, v3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "kotlin.jdk7.AutoCloseableKt"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "closeFinally"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    array-length v3, v0

    .line 99
    if-ge v2, v3, :cond_0

    .line 100
    .line 101
    add-int/lit8 v2, v1, 0x3

    .line 102
    .line 103
    :cond_0
    aget-object v3, v0, v2

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "invokeSuspend"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    :cond_1
    array-length v3, v0

    .line 120
    if-ge v2, v3, :cond_3

    .line 121
    .line 122
    aget-object v2, v0, v2

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "resumeWith"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string p0, "Attempting to close a Scope created by Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent."

    .line 150
    .line 151
    invoke-static {p0}, Lk30;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iget-object v2, p0, Lewe0$c;->b:Lewe0$a;

    .line 167
    .line 168
    iget-wide v3, v2, Lewe0$a;->b:J

    .line 169
    .line 170
    cmp-long v0, v0, v3

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget-object p0, p0, Lewe0$c;->a:Ldb80;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget-object v0, v2, Lewe0$a;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "] opened scope, but thread ["

    .line 191
    .line 192
    const-string v3, "] closed it"

    .line 193
    .line 194
    const-string v4, "Thread ["

    .line 195
    .line 196
    invoke-static {v4, v0, v2, v1, v3}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object p0, p0, Lewe0$c;->b:Lewe0$a;

    .line 201
    .line 202
    invoke-static {v0, p0}, Lfal;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    invoke-virtual {v0, v1}, Lg2k0;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lewe0$c;->b:Lewe0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
