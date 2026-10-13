.class public final Lkkh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbn;


# instance fields
.field public final a:Lnan;


# direct methods
.method public constructor <init>(Lnan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkkh0;->a:Lnan;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkbg;->a:Lkbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkkh0;->a:Lnan;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lnan;->logNonFatalException(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Ltp4;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltp4;->a()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Ltp4$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ltp4$a;

    .line 16
    .line 17
    iget-object v2, v2, Ltp4$a;->b:Lds4;

    .line 18
    .line 19
    iget-object v2, v2, Lds4;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "No data in the wrapped response for "

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Ltp4$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    const-string v2, "The lifecycle of the web socket emitted ERROR, see package: ua.naiksoftware.stomp.dto, class: LifecycleEvent"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    instance-of v2, p1, Ltp4$a;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ltp4$a;

    .line 57
    .line 58
    iget-object v2, p1, Ltp4$a;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "biz_code_key"

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Ltp4$a;->b:Lds4;

    .line 79
    .line 80
    iget-object p1, p1, Lds4;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "endpoint"

    .line 83
    .line 84
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    instance-of v2, p1, Ltp4$b;

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    check-cast p1, Ltp4$b;

    .line 98
    .line 99
    iget-object p1, p1, Ltp4$b;->b:Ll6c0;

    .line 100
    .line 101
    instance-of v3, p1, Lu1f0;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Subscription failure for path: "

    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lu1f0;

    .line 113
    .line 114
    iget-object p1, p1, Lu1f0;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v3, Lo5b0;->b:Lo5b0;

    .line 125
    .line 126
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    const-string p1, "Socket lifecycle error"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    instance-of v3, p1, Ld090;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Failed to send socket message to "

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Ld090;

    .line 147
    .line 148
    iget-object p1, p1, Ld090;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    sget-object v3, Lv0w;->b:Lv0w;

    .line 159
    .line 160
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    const-string p1, "Failed to parse socket message"

    .line 167
    .line 168
    :goto_1
    const-string v1, "socket_error_information"

    .line 169
    .line 170
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v1, v2

    .line 174
    :goto_2
    iget-object p0, p0, Lkkh0;->a:Lnan;

    .line 175
    .line 176
    invoke-interface {p0, v0, v1}, Lnan;->logNonFatalException(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method
