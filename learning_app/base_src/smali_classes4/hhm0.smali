.class public final Lhhm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokm0;


# direct methods
.method public constructor <init>(Lokm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhm0;->a:Lokm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object p0, p0, Lhhm0;->a:Lokm0;

    .line 2
    .line 3
    iget-object p0, p0, Lokm0;->r:Lvym0;

    .line 4
    .line 5
    iget-object v0, p0, Lvym0;->a:Lhdm0;

    .line 6
    .line 7
    iget-object v1, v0, Lhdm0;->g:Lmcm0;

    .line 8
    .line 9
    iget-object v2, v0, Lhdm0;->m:Lokm0;

    .line 10
    .line 11
    iget-object v3, v0, Lhdm0;->e:Lgbm0;

    .line 12
    .line 13
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lmcm0;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvym0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lvym0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v1, "_cc"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lhdm0;->k(Lufm0;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v3, Lgbm0;->w:Lebm0;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lebm0;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "source"

    .line 49
    .line 50
    const-string v4, "(not set)"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "medium"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "_cis"

    .line 61
    .line 62
    const-string v4, "intent"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lhdm0;->l(Lg8m0;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "auto"

    .line 76
    .line 77
    const-string v1, "_cmpx"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1, p0}, Lokm0;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    invoke-static {v3}, Lhdm0;->k(Lufm0;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v3, Lgbm0;->w:Lebm0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lebm0;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 100
    .line 101
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lu9m0;->g:Lq9m0;

    .line 105
    .line 106
    const-string v1, "Cache still valid but referrer not found"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, v3, Lgbm0;->x:Labm0;

    .line 113
    .line 114
    invoke-virtual {v0}, Labm0;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-wide/32 v8, 0x36ee80

    .line 119
    .line 120
    .line 121
    div-long/2addr v6, v8

    .line 122
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v5, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v10, Landroid/util/Pair;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-direct {v10, v11, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_3

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v5, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const-wide/16 v11, -0x1

    .line 169
    .line 170
    add-long/2addr v6, v11

    .line 171
    mul-long/2addr v6, v8

    .line 172
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    const-string v0, "app"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    :goto_1
    invoke-static {v2}, Lhdm0;->l(Lg8m0;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/os/Bundle;

    .line 194
    .line 195
    const-string v5, "_cmp"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v5, v1}, Lokm0;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {p0, v4}, Lebm0;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v3}, Lhdm0;->k(Lufm0;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, v3, Lgbm0;->x:Labm0;

    .line 207
    .line 208
    const-wide/16 v0, 0x0

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Labm0;->b(J)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
