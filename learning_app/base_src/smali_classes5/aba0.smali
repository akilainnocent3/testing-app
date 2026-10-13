.class public final Laba0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laba0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lzsi$b;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "[^AB]"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x41

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x42

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    move-object v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_1
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v3, Lzsi$a;->a:Lzsi$a;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v3, Lzsi$a;->b:Lzsi$a;

    .line 53
    .line 54
    :goto_2
    new-instance v4, Lzsi;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lssi;->b:Lssi;

    .line 59
    .line 60
    const-string v2, "lottie/football_home_goal.lottie"

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v2, Lssi;->b:Lssi;

    .line 64
    .line 65
    const-string v2, "lottie/football_away_goal.lottie"

    .line 66
    .line 67
    :goto_3
    sget-object v5, Lzsi$c;->a:Lzsi$c;

    .line 68
    .line 69
    invoke-direct {v4, v2, p1, v3, v5}, Lzsi;-><init>(Ljava/lang/String;Lzsi$b;Lzsi$a;Lzsi$c;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 v1, 0x2

    .line 85
    if-lt p0, v1, :cond_7

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const-string v1, "lottie/football_away_no_goal.lottie"

    .line 93
    .line 94
    const-string v2, "lottie/football_home_no_goal.lottie"

    .line 95
    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    new-instance p0, Lzsi;

    .line 99
    .line 100
    sget-object v0, Lssi;->b:Lssi;

    .line 101
    .line 102
    sget-object v0, Lzsi$a;->a:Lzsi$a;

    .line 103
    .line 104
    sget-object v3, Lzsi$c;->b:Lzsi$c;

    .line 105
    .line 106
    invoke-direct {p0, v2, p1, v0, v3}, Lzsi;-><init>(Ljava/lang/String;Lzsi$b;Lzsi$a;Lzsi$c;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lzsi;

    .line 110
    .line 111
    sget-object v2, Lzsi$a;->b:Lzsi$a;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1, v2, v3}, Lzsi;-><init>(Ljava/lang/String;Lzsi$b;Lzsi$a;Lzsi$c;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {p0, v0}, [Lzsi;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lzsi;

    .line 130
    .line 131
    iget-object p0, p0, Lzsi;->c:Lzsi$a;

    .line 132
    .line 133
    sget-object v3, Lzsi$a;->a:Lzsi$a;

    .line 134
    .line 135
    if-ne p0, v3, :cond_9

    .line 136
    .line 137
    new-instance p0, Lzsi;

    .line 138
    .line 139
    sget-object v2, Lssi;->b:Lssi;

    .line 140
    .line 141
    sget-object v2, Lzsi$a;->b:Lzsi$a;

    .line 142
    .line 143
    sget-object v3, Lzsi$c;->b:Lzsi$c;

    .line 144
    .line 145
    invoke-direct {p0, v1, p1, v2, v3}, Lzsi;-><init>(Ljava/lang/String;Lzsi$b;Lzsi$a;Lzsi$c;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    new-instance p0, Lzsi;

    .line 154
    .line 155
    sget-object v1, Lssi;->b:Lssi;

    .line 156
    .line 157
    sget-object v1, Lzsi$c;->b:Lzsi$c;

    .line 158
    .line 159
    invoke-direct {p0, v2, p1, v3, v1}, Lzsi;-><init>(Ljava/lang/String;Lzsi$b;Lzsi$a;Lzsi$c;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
