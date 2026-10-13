.class public final synthetic Lkqe$a$b;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqe$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkke;",
        "Lhab<",
        "-",
        "Lzqe;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkke;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyqe;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lzqe;

    .line 16
    .line 17
    iget-object v1, p1, Lkke;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lkke;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lkke;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p1, Lkke;->g:La420;

    .line 24
    .line 25
    iget-object p2, p1, Lkke;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x2

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eq v4, v6, :cond_1

    .line 37
    .line 38
    if-eq v4, v7, :cond_0

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    const-string v4, "Unknown"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v4, "iOS"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v4, "Android"

    .line 51
    .line 52
    :goto_0
    sget-object v8, La420;->a:La420;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq p0, v8, :cond_4

    .line 56
    .line 57
    sget-object v8, La420;->b:La420;

    .line 58
    .line 59
    if-eq p0, v8, :cond_4

    .line 60
    .line 61
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p2, "mobile"

    .line 71
    .line 72
    invoke-static {p0, p2, v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const p0, 0x7f0803e3

    .line 80
    .line 81
    .line 82
    :goto_1
    move p2, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    const p0, 0x7f08040d

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_3
    iget-object v6, p1, Lkke;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v8, Ldwg0;->a:Ldwg0;

    .line 91
    .line 92
    iget-wide v10, p1, Lkke;->i:J

    .line 93
    .line 94
    invoke-virtual {v8, v10, v11}, Ldwg0;->g(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move v10, v7

    .line 99
    move-object v7, v8

    .line 100
    iget-object v8, p1, Lkke;->h:Luqe;

    .line 101
    .line 102
    iget-object p1, p1, Lkke;->d:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    if-eq v11, p2, :cond_7

    .line 111
    .line 112
    if-eq v11, v10, :cond_6

    .line 113
    .line 114
    if-ne v11, v5, :cond_5

    .line 115
    .line 116
    sget-object p2, Lmke$c;->a:Lmke$c;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_4
    move v5, p0

    .line 123
    move-object v9, p1

    .line 124
    move-object v10, p2

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_6
    sget-object p2, Lmke$a;->a:Lmke$a;

    .line 132
    .line 133
    invoke-static {p2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    new-array v5, v10, [Lmke;

    .line 139
    .line 140
    sget-object v10, Lmke$b;->a:Lmke$b;

    .line 141
    .line 142
    aput-object v10, v5, v9

    .line 143
    .line 144
    sget-object v9, Lmke$a;->a:Lmke$a;

    .line 145
    .line 146
    aput-object v9, v5, p2

    .line 147
    .line 148
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    sget-object p2, Libg;->a:Libg;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    invoke-direct/range {v0 .. v10}, Lzqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Luqe;Ljava/lang/Integer;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
