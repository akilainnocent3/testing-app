.class public final Lcq30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcq30;


# instance fields
.field public final a:Lc0v;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcq30;

    .line 2
    .line 3
    invoke-direct {v0}, Lcq30;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcq30;->c:Lcq30;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcq30;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lc0v;

    .line 12
    .line 13
    invoke-direct {v0}, Lc0v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcq30;->a:Lc0v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lma80;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lma80<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz4p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcq30;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lma80;

    .line 13
    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    sget-object v1, Lza80;->a:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Lebk;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lza80;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 39
    .line 40
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lcq30;->a:Lc0v;

    .line 45
    .line 46
    iget-object p0, p0, Lc0v;->a:Lc0v$b;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lc0v$b;->messageInfoFor(Ljava/lang/Class;)Li0w;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Li0w;->isMessageSetWireFormat()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lza80;->d:Llhi0;

    .line 67
    .line 68
    sget-object v1, Lnch;->a:Llch;

    .line 69
    .line 70
    invoke-interface {v4}, Li0w;->getDefaultInstance()Lm0w;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lc1w;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1, v2}, Lc1w;-><init>(Lhhi0;Ljch;Lm0w;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object p0, Lza80;->b:Lhhi0;

    .line 81
    .line 82
    sget-object v1, Lnch;->b:Ljch;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Li0w;->getDefaultInstance()Lm0w;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lc1w;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1, v2}, Lc1w;-><init>(Lhhi0;Ljch;Lm0w;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v2}, Lj30;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sget-object v1, Laq30;->a:Laq30;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-interface {v4}, Li0w;->getSyntax()Laq30;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    sget-object v5, Lj4y;->b:Lh4y;

    .line 115
    .line 116
    sget-object v6, Lnss;->b:Lnss$b;

    .line 117
    .line 118
    sget-object v7, Lza80;->d:Llhi0;

    .line 119
    .line 120
    sget-object v8, Lnch;->a:Llch;

    .line 121
    .line 122
    sget-object v9, Lv0v;->b:Lt0v;

    .line 123
    .line 124
    invoke-static/range {v4 .. v9}, Lz0w;->v(Li0w;Lf4y;Lnss;Lhhi0;Ljch;Lr0v;)Lz0w;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v5, Lj4y;->b:Lh4y;

    .line 130
    .line 131
    sget-object v6, Lnss;->b:Lnss$b;

    .line 132
    .line 133
    sget-object v7, Lza80;->d:Llhi0;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    sget-object v9, Lv0v;->b:Lt0v;

    .line 137
    .line 138
    invoke-static/range {v4 .. v9}, Lz0w;->v(Li0w;Lf4y;Lnss;Lhhi0;Ljch;Lr0v;)Lz0w;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-interface {v4}, Li0w;->getSyntax()Laq30;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_8

    .line 148
    .line 149
    sget-object v5, Lj4y;->a:Lf4y;

    .line 150
    .line 151
    sget-object v6, Lnss;->a:Lnss$a;

    .line 152
    .line 153
    sget-object v7, Lza80;->b:Lhhi0;

    .line 154
    .line 155
    sget-object v8, Lnch;->b:Ljch;

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    sget-object v9, Lv0v;->a:Lr0v;

    .line 160
    .line 161
    invoke-static/range {v4 .. v9}, Lz0w;->v(Li0w;Lf4y;Lnss;Lhhi0;Ljch;Lr0v;)Lz0w;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {v2}, Lj30;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_8
    sget-object v5, Lj4y;->a:Lf4y;

    .line 171
    .line 172
    sget-object v6, Lnss;->a:Lnss$a;

    .line 173
    .line 174
    sget-object v7, Lza80;->c:Lhhi0;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    sget-object v9, Lv0v;->a:Lr0v;

    .line 178
    .line 179
    invoke-static/range {v4 .. v9}, Lz0w;->v(Li0w;Lf4y;Lnss;Lhhi0;Ljch;Lr0v;)Lz0w;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lma80;

    .line 188
    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_9
    return-object v3

    .line 193
    :cond_a
    return-object v1
.end method
