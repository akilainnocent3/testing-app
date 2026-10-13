.class public final Leym0;
.super Lwsl0;
.source "SourceFile"


# instance fields
.field public final c:Lhzm0;


# direct methods
.method public constructor <init>(Lhzm0;)V
    .locals 1

    .line 1
    const-string v0, "internal.registerCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwsl0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leym0;->c:Lhzm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ld8m0;Ljava/util/List;)Lwtl0;
    .locals 5

    .line 1
    iget-object v0, p0, Lwsl0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0, p2}, Loam0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwtl0;

    .line 13
    .line 14
    iget-object v1, p1, Ld8m0;->b:Ldvl0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lwtl0;->zzc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwtl0;

    .line 29
    .line 30
    iget-object v2, p1, Ld8m0;->b:Ldvl0;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v1, Lttl0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lwtl0;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Ldvl0;->b(Ld8m0;Lwtl0;)Lwtl0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of p2, p1, Ljtl0;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    check-cast p1, Ljtl0;

    .line 57
    .line 58
    iget-object p2, p1, Ljtl0;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    const-string v2, "type"

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljtl0;->b(Ljava/lang/String;)Lwtl0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lwtl0;->zzc()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "priority"

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljtl0;->b(Ljava/lang/String;)Lwtl0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lwtl0;->zzd()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p1, p2}, Loam0;->g(D)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/16 p1, 0x3e8

    .line 102
    .line 103
    :goto_0
    check-cast v1, Lttl0;

    .line 104
    .line 105
    iget-object p0, p0, Leym0;->c:Lhzm0;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p2, "create"

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    iget-object p0, p0, Lhzm0;->b:Ljava/util/TreeMap;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string p2, "edit"

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    iget-object p0, p0, Lhzm0;->a:Ljava/util/TreeMap;

    .line 130
    .line 131
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    add-int/2addr p1, v0

    .line 152
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "Unknown callback type: "

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_4
    const-string p0, "Undefined rule type"

    .line 177
    .line 178
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_5
    const-string p0, "Invalid callback params"

    .line 183
    .line 184
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_6
    const-string p0, "Invalid callback type"

    .line 189
    .line 190
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v4
.end method
