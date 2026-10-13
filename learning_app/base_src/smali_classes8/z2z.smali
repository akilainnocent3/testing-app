.class public final Lz2z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lamd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamd<",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lniz;


# direct methods
.method public constructor <init>(Lniz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lamd;-><init>(Lniz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz2z;->a:Lamd;

    .line 10
    .line 11
    iput-object p1, p0, Lz2z;->b:Lniz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ly2z;
    .locals 7

    .line 1
    new-instance v0, Ly2z;

    .line 2
    .line 3
    iget-object v1, p0, Lz2z;->a:Lamd;

    .line 4
    .line 5
    iget-boolean v2, v1, Lamd;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lamd;->e:Ll1n;

    .line 10
    .line 11
    new-instance v3, Lzld;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lo8h;->a:Lk1n;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lo8h;->a:Lk1n;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Ll1n;->b:Ljava/util/function/Function;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lamd;->f:Ljava/util/function/UnaryOperator;

    .line 28
    .line 29
    iget-object v3, v1, Lamd;->e:Ll1n;

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v5, v3, Ll1n;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Li1n;

    .line 39
    .line 40
    iget-object v3, v3, Ll1n;->b:Ljava/util/function/Function;

    .line 41
    .line 42
    invoke-direct {v5, v4, v3}, Li1n;-><init>(Ljava/util/HashSet;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ludb0;

    .line 50
    .line 51
    iget-object v3, v1, Lamd;->a:Lniz;

    .line 52
    .line 53
    sget-object v4, Lwzo;->k:Lfkd;

    .line 54
    .line 55
    new-instance v4, Le0p;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2}, Le0p;-><init>(Lniz;Ludb0;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lamd;->c:Ljava/util/function/UnaryOperator;

    .line 61
    .line 62
    new-instance v3, Lm1n;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Laeb0;

    .line 72
    .line 73
    const-string v3, "spanStatusExtractor"

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v2, v4, Le0p;->l:Laeb0;

    .line 79
    .line 80
    iget-object v2, v1, Lamd;->d:Lkzm;

    .line 81
    .line 82
    new-instance v3, Lizm;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lizm;-><init>(Lkzm;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, Le0p;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lamd;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v3, La0p;

    .line 95
    .line 96
    invoke-direct {v3, v4}, La0p;-><init>(Le0p;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lqzm;->b:Lfkd;

    .line 103
    .line 104
    new-instance v2, Lpzm;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Ljjz;->a:Ljava/util/logging/Logger;

    .line 110
    .line 111
    new-instance v3, Lhjz;

    .line 112
    .line 113
    const-string v5, "http client"

    .line 114
    .line 115
    invoke-direct {v3, v5}, Lhjz;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lijz;

    .line 119
    .line 120
    invoke-direct {v6, v3, v5, v2}, Lijz;-><init>(Lhjz;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v4, Le0p;->h:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v2, "https://opentelemetry.io/schemas/1.37.0"

    .line 129
    .line 130
    iput-object v2, v4, Le0p;->j:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v1, v1, Lamd;->g:Z

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    new-instance v1, Lg0n;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v4, Le0p;->d:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v1, Lozm;->c:Lfkd;

    .line 147
    .line 148
    new-instance v1, Lnzm;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lhjz;

    .line 154
    .line 155
    const-string v3, "experimental http client"

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lhjz;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lijz;

    .line 161
    .line 162
    invoke-direct {v5, v2, v3, v1}, Lijz;-><init>(Lhjz;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, Le0p;->h:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    new-instance v1, Lodb0;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lr5p;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v4}, Le0p;->b()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lp5p;

    .line 202
    .line 203
    invoke-interface {v3}, Lp5p;->a()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    :goto_1
    iput-object v1, v4, Le0p;->k:Lpdb0;

    .line 208
    .line 209
    new-instance v1, Lwzo;

    .line 210
    .line 211
    invoke-direct {v1, v4}, Lwzo;-><init>(Le0p;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lz2z;->b:Lniz;

    .line 215
    .line 216
    invoke-interface {p0}, Lniz;->f()Lgkd;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v0, v1, p0}, Ly2z;-><init>(Lwzo;Lgkd;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
