.class public Lvlp;
.super Lf9i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf9i0<",
        "Lklp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvlp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvlp;

    .line 2
    .line 3
    invoke-direct {v0}, Lvlp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvlp;->a:Lvlp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9i0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lklp;
    .locals 2

    .line 1
    sget-object v0, Lvlp$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkmp;->a:Lkmp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Unexpected token: "

    .line 28
    .line 29
    invoke-static {p1, p0}, Ls1k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p1, Lump;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lump;-><init>(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lump;

    .line 53
    .line 54
    new-instance v0, Lx2s;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lx2s;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lump;-><init>(Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Lump;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Lump;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lklp;
    .locals 1

    .line 1
    sget-object v0, Lvlp$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lomp;

    .line 21
    .line 22
    invoke-direct {p0}, Lomp;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ltkp;

    .line 30
    .line 31
    invoke-direct {p0}, Ltkp;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static c(Lklp;Lcom/google/gson/stream/JsonWriter;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    instance-of v0, p0, Lkmp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lump;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lklp;->e()Lump;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Lump;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lump;->j()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lump;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lump;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p0, Ltkp;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lklp;->c()Ltkp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Ltkp;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    check-cast v2, Lklp;

    .line 78
    .line 79
    invoke-static {v2, p1}, Lvlp;->c(Lklp;Lcom/google/gson/stream/JsonWriter;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    instance-of v0, p0, Lomp;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lklp;->d()Lomp;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lomp;->a:Ldrs;

    .line 99
    .line 100
    invoke-virtual {p0}, Ldrs;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ldrs$b;

    .line 105
    .line 106
    invoke-virtual {p0}, Ldrs$b;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_1
    move-object v0, p0

    .line 111
    check-cast v0, Ldrs$d;

    .line 112
    .line 113
    invoke-virtual {v0}, Ldrs$d;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, Ldrs$b$a;

    .line 121
    .line 122
    invoke-virtual {v0}, Ldrs$d;->a()Ldrs$e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lklp;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lvlp;->c(Lklp;Lcom/google/gson/stream/JsonWriter;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    const-string p1, "Couldn\'t write "

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, p1}, Lnwc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of p0, p1, Lqnp;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lqnp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lqnp;->peek()Lcom/google/gson/stream/JsonToken;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 26
    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lqnp;->l()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lklp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lqnp;->skipValue()V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    const-string p1, "Unexpected "

    .line 40
    .line 41
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->oLObI:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v1}, Lvn;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lvlp;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lklp;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lvlp;->a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lklp;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    new-instance p0, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    instance-of v2, v1, Lomp;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v2, v0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3}, Lvlp;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lklp;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    .line 96
    :goto_2
    if-nez v4, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v3}, Lvlp;->a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lklp;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    :cond_6
    instance-of v3, v1, Ltkp;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    move-object v2, v1

    .line 106
    .line 107
    check-cast v2, Ltkp;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ltkp;->h(Lklp;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object v3, v1

    .line 113
    .line 114
    check-cast v3, Lomp;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v4}, Lomp;->h(Ljava/lang/String;Lklp;)V

    .line 118
    .line 119
    :goto_3
    if-eqz v5, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 123
    move-object v1, v4

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_8
    instance-of v2, v1, Ltkp;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    return-object v1

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lklp;

    .line 149
    goto :goto_0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lklp;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lvlp;->c(Lklp;Lcom/google/gson/stream/JsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
