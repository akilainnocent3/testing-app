.class public final Leq30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Leq30;


# instance fields
.field public final a:Lb0v;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leq30;

    .line 2
    .line 3
    invoke-direct {v0}, Leq30;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leq30;->c:Leq30;

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
    iput-object v0, p0, Leq30;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lb0v;

    .line 12
    .line 13
    invoke-direct {v0}, Lb0v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leq30;->a:Lb0v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lna80;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lna80<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly4p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leq30;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lna80;

    .line 13
    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    sget-object v1, Lab80;->a:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Ldbk;

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
    sget-object v2, Lab80;->a:Ljava/lang/Class;

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
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

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
    iget-object p0, p0, Leq30;->a:Lb0v;

    .line 45
    .line 46
    iget-object p0, p0, Lb0v;->a:Lb0v$b;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lb0v$b;->messageInfoFor(Ljava/lang/Class;)Lj0w;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lj0w;->isMessageSetWireFormat()Z

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
    sget-object p0, Lab80;->c:Lmhi0;

    .line 67
    .line 68
    sget-object v1, Loch;->a:Lmch;

    .line 69
    .line 70
    invoke-interface {v4}, Lj0w;->getDefaultInstance()Ln0w;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ld1w;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1, v2}, Ld1w;-><init>(Lihi0;Lkch;Ln0w;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object p0, Lab80;->b:Lihi0;

    .line 81
    .line 82
    sget-object v1, Loch;->b:Lkch;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Lj0w;->getDefaultInstance()Ln0w;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ld1w;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1, v2}, Ld1w;-><init>(Lihi0;Lkch;Ln0w;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

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
    const/4 v1, 0x1

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    sget-object v5, Lk4y;->b:Li4y;

    .line 108
    .line 109
    sget-object v6, Lqss;->b:Lpss;

    .line 110
    .line 111
    sget-object v7, Lab80;->c:Lmhi0;

    .line 112
    .line 113
    invoke-interface {v4}, Lj0w;->getSyntax()Lbq30;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eq p0, v1, :cond_5

    .line 122
    .line 123
    sget-object v3, Loch;->a:Lmch;

    .line 124
    .line 125
    :cond_5
    move-object v8, v3

    .line 126
    sget-object v9, Lw0v;->b:Lu0v;

    .line 127
    .line 128
    invoke-static/range {v4 .. v9}, La1w;->t(Lj0w;Lg4y;Loss;Lihi0;Lkch;Ls0v;)La1w;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object v5, Lk4y;->a:Lg4y;

    .line 134
    .line 135
    sget-object v6, Lqss;->a:Loss;

    .line 136
    .line 137
    sget-object v7, Lab80;->b:Lihi0;

    .line 138
    .line 139
    invoke-interface {v4}, Lj0w;->getSyntax()Lbq30;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eq p0, v1, :cond_8

    .line 148
    .line 149
    sget-object p0, Loch;->b:Lkch;

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    move-object v8, p0

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-static {v2}, Lj30;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_8
    move-object v8, v3

    .line 160
    :goto_1
    sget-object v9, Lw0v;->a:Ls0v;

    .line 161
    .line 162
    invoke-static/range {v4 .. v9}, La1w;->t(Lj0w;Lg4y;Loss;Lihi0;Lkch;Ls0v;)La1w;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lna80;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_9
    return-object v3

    .line 176
    :cond_a
    return-object v1
.end method
