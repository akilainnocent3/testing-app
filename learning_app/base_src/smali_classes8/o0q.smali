.class public final Lo0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcj0$c;


# instance fields
.field public final a:Lmx7;

.field public final b:Lcb80;

.field public final c:Llu30;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lm900;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmx7;Lcb80;Llu30;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo0q;->a:Lmx7;

    .line 8
    .line 9
    iput-object p2, p0, Lo0q;->b:Lcb80;

    .line 10
    .line 11
    iput-object p3, p0, Lo0q;->c:Llu30;

    .line 12
    .line 13
    iput-object p4, p0, Lo0q;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lmx7;Lr4x;)Llcj0;
    .locals 13

    .line 1
    new-instance v0, Lo90;

    .line 2
    .line 3
    iget-object v1, p0, Lo0q;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo90;-><init>(Lkotlin/jvm/functions/Function0;Lr4x;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lo0q;->b:Lcb80;

    .line 9
    .line 10
    iget-object v1, p2, Lcb80;->e:Le0q;

    .line 11
    .line 12
    iget-object v2, v1, Le0q;->e:Lojz;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Ll0q;->a:Ll0q;

    .line 18
    .line 19
    iget-object v2, v2, Lojz;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lo0q;->c:Llu30;

    .line 36
    .line 37
    iget-object p0, p0, Lo0q;->a:Lmx7;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p0, v0, v4}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Llcj0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lmx7;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x2d

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lm0q;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v6, Li9i0;

    .line 77
    .line 78
    invoke-direct {v6, p1}, Li9i0;-><init>(Lmx7;)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Lvcj0;->a:Li9i0;

    .line 82
    .line 83
    iget-object p1, v1, Le0q;->c:Lkb80;

    .line 84
    .line 85
    iget-object p2, p1, Lkb80;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    iget-object v9, p1, Lkb80;->a:Le0q;

    .line 88
    .line 89
    iget-object v2, v9, Le0q;->a:Lo21;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v10, "| (+) Scope - id:\'"

    .line 94
    .line 95
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v10, "\' q:\'"

    .line 102
    .line 103
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v10, 0x27

    .line 110
    .line 111
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v10, Lmgs;->a:Lmgs;

    .line 122
    .line 123
    invoke-virtual {v2, v10, v5}, Lo21;->f(Lmgs;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lkb80;->b:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    iget-object v5, v9, Le0q;->a:Lo21;

    .line 135
    .line 136
    new-instance v11, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v12, "| Scope \'"

    .line 139
    .line 140
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v12, "\' not defined. Creating it ..."

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v10, v11}, Lo21;->f(Lmgs;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {p2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    new-instance v5, Lcb80;

    .line 171
    .line 172
    const/4 v10, 0x4

    .line 173
    invoke-direct/range {v5 .. v10}, Lcb80;-><init>(Llu30;Ljava/lang/String;Li9i0;Le0q;I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lkb80;->d:Lcb80;

    .line 177
    .line 178
    filled-new-array {p1}, [Lcb80;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-boolean v2, v5, Lcb80;->c:Z

    .line 183
    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {p1}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v3, v5, Lcb80;->f:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p0, v0, v4}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Llcj0;

    .line 204
    .line 205
    new-instance p1, Lwcj0;

    .line 206
    .line 207
    invoke-direct {p1, v7, v1}, Lwcj0;-><init>(Ljava/lang/String;Le0q;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Llcj0;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_3
    const-string p0, "Can\'t add scope link to a root scope"

    .line 215
    .line 216
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_4
    new-instance p0, Leb80;

    .line 221
    .line 222
    const-string p1, "Scope with id \'"

    .line 223
    .line 224
    const-string p2, "\' is already created"

    .line 225
    .line 226
    invoke-static {p1, v7, p2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method
