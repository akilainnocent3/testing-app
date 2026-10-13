.class public final Lk4k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Libg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Libg;->a:Libg;

    .line 2
    .line 3
    sput-object v0, Lk4k0;->a:Libg;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lj4k0;
    .locals 13

    .line 1
    const-string v0, "www."

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "about:"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v3}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    const-string v2, "data:"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    const-string v2, "file:"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :catch_0
    :cond_3
    :goto_1
    move-object v5, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-static {p0, p1}, Lh4k0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    new-instance v3, Lj4k0;

    .line 96
    .line 97
    sget-object v4, Li4k0;->a:Li4k0;

    .line 98
    .line 99
    sget-object v7, Lpcg;->a:Lpcg;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-direct/range {v3 .. v10}, Lj4k0;-><init>(Li4k0;Ljava/lang/String;ZLjava/util/Set;ZZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_5
    sget-object p0, Lk4k0;->a:Libg;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lhbg;->a:Lhbg;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v3, Lj4k0;

    .line 120
    .line 121
    sget-object v4, Li4k0;->b:Li4k0;

    .line 122
    .line 123
    sget-object v7, Lpcg;->a:Lpcg;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v3 .. v10}, Lj4k0;-><init>(Li4k0;Ljava/lang/String;ZLjava/util/Set;ZZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_6
    :goto_3
    sget-object v5, Li4k0;->a:Li4k0;

    .line 134
    .line 135
    sget-object v8, Lpcg;->a:Lpcg;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v4, Lj4k0;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x1

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x1

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-direct/range {v4 .. v11}, Lj4k0;-><init>(Li4k0;Ljava/lang/String;ZLjava/util/Set;ZZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_7
    :goto_4
    new-instance v5, Lj4k0;

    .line 152
    .line 153
    sget-object v6, Li4k0;->b:Li4k0;

    .line 154
    .line 155
    sget-object v9, Lpcg;->a:Lpcg;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-direct/range {v5 .. v12}, Lj4k0;-><init>(Li4k0;Ljava/lang/String;ZLjava/util/Set;ZZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v5
.end method
