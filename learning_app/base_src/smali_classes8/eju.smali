.class public final Leju;
.super Lg16$a;
.source "SourceFile"


# instance fields
.field public final a:Ln1e0;


# direct methods
.method public constructor <init>(Ln1e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg16$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leju;->a:Ln1e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lha60;)Lg16;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lha60;",
            ")",
            "Lg16<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lrti0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lf16;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    array-length v0, p2

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_9

    .line 26
    .line 27
    aget-object v4, p2, v3

    .line 28
    .line 29
    instance-of v5, v4, Lqkj;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v4, Lqkj;

    .line 34
    .line 35
    invoke-interface {v4}, Lqkj;->value()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v5, v4, Lt200;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    check-cast v4, Lt200;

    .line 45
    .line 46
    invoke-interface {v4}, Lt200;->value()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v5, v4, Lt300;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    check-cast v4, Lt300;

    .line 56
    .line 57
    invoke-interface {v4}, Lt300;->value()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v5, v4, Lhuc;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    check-cast v4, Lhuc;

    .line 67
    .line 68
    invoke-interface {v4}, Lhuc;->value()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v5, v4, Lb100;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    check-cast v4, Lb100;

    .line 78
    .line 79
    invoke-interface {v4}, Lb100;->value()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    instance-of v5, v4, Ljll;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    check-cast v4, Ljll;

    .line 89
    .line 90
    invoke-interface {v4}, Ljll;->value()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    instance-of v5, v4, Lvny;

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    check-cast v4, Lvny;

    .line 100
    .line 101
    invoke-interface {v4}, Lvny;->value()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    instance-of v5, v4, Lkll;

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    check-cast v4, Lkll;

    .line 111
    .line 112
    invoke-interface {v4}, Lkll;->path()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    move-object v4, v1

    .line 118
    :goto_1
    if-nez v4, :cond_a

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    move-object v4, v1

    .line 124
    :cond_a
    if-eqz v4, :cond_c

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    move-object v4, v1

    .line 134
    :goto_2
    if-eqz v4, :cond_c

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    new-array v0, v0, [C

    .line 138
    .line 139
    const/16 v3, 0x2f

    .line 140
    .line 141
    aput-char v3, v0, v2

    .line 142
    .line 143
    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "/"

    .line 148
    .line 149
    invoke-static {v2, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_c
    move-object v0, v1

    .line 155
    :goto_3
    if-nez v0, :cond_d

    .line 156
    .line 157
    :goto_4
    return-object v1

    .line 158
    :cond_d
    invoke-virtual {p3, p0, p1, p2}, Lha60;->b(Leju;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg16;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ldju;

    .line 163
    .line 164
    iget-object p0, p0, Leju;->a:Ln1e0;

    .line 165
    .line 166
    invoke-direct {p2, p1, v0, p0}, Ldju;-><init>(Lg16;Ljava/lang/String;Ln1e0;)V

    .line 167
    .line 168
    .line 169
    return-object p2
.end method
