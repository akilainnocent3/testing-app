.class public Ldvx;
.super Lryx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lryx<",
        "Lxux;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldvx;",
        "Lryx;",
        "Lxux;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lryx$a;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lsyx;


# direct methods
.method public constructor <init>(Lsyx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldvx;->c:Lsyx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpux;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldvx;->k()Lxux;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Lpwx;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvsx;

    .line 19
    .line 20
    iget-object v1, v0, Lvsx;->b:Lpux;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lxux;

    .line 26
    .line 27
    new-instance v2, Lvb50;

    .line 28
    .line 29
    invoke-direct {v2}, Lvb50;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lvsx;->v:Lzsx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzsx;->a()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lvb50;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v1, Lxux;->i:Lbvx;

    .line 41
    .line 42
    iget v3, v0, Lbvx;->c:I

    .line 43
    .line 44
    iget-object v4, v0, Lbvx;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1}, Lxux;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "no start destination defined via app:startDestination for "

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcab;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v4, v1}, Lbvx;->c(Ljava/lang/String;Z)Lpux;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v5, v0, Lbvx;->b:Lueb0;

    .line 74
    .line 75
    invoke-static {v5, v3}, Lveb0;->b(Lueb0;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lpux;

    .line 80
    .line 81
    :goto_2
    if-nez v3, :cond_5

    .line 82
    .line 83
    iget-object p0, v0, Lbvx;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    iget-object p0, v0, Lbvx;->e:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    iget p0, v0, Lbvx;->c:I

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_3
    iput-object p0, v0, Lbvx;->d:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p1, "navigation destination "

    .line 103
    .line 104
    const-string p2, " is not a direct child of this NavGraph"

    .line 105
    .line 106
    invoke-static {p1, p0, p2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v0, v3, Lpux;->b:Luux;

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    iget-object v5, v0, Luux;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Luux;->a(Ljava/lang/String;)Lpux$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Lpux$b;->b:Landroid/os/Bundle;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    :goto_3
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    sget-object v4, Lkbg;->a:Lkbg;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-array v4, v1, [Lkotlin/Pair;

    .line 150
    .line 151
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, [Lkotlin/Pair;

    .line 156
    .line 157
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lvb50;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/os/Bundle;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-object v1, v2, Lvb50;->a:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v3}, Lpux;->f()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, Lpux;->f()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcvx;

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lcvx;-><init>(Lvb50;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Liu9;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    const-string p0, ". Missing required arguments ["

    .line 206
    .line 207
    const/16 p1, 0x5d

    .line 208
    .line 209
    const-string p2, "Cannot navigate to startDestination "

    .line 210
    .line 211
    invoke-static {p2, v3, p0, v0, p1}, Lmxv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    :goto_4
    iget-object v0, p0, Ldvx;->c:Lsyx;

    .line 216
    .line 217
    iget-object v1, v3, Lpux;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lryx;->b()Ltyx;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v2, Lvb50;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lpux;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v3, v2}, Ltyx;->a(Lpux;Landroid/os/Bundle;)Lvsx;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1, p2}, Lryx;->d(Ljava/util/List;Lpwx;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    return-void
.end method

.method public k()Lxux;
    .locals 1

    .line 1
    new-instance v0, Lxux;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxux;-><init>(Ldvx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
