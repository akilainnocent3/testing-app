.class public final synthetic Lcq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Ldr40;


# direct methods
.method public synthetic constructor <init>(Ldr40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq40;->a:Ldr40;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lau7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lau7$a;->a:Lau7$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcq40;->a:Ldr40;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "Continuation not active, resume not perform."

    .line 16
    .line 17
    const-string v3, "SB_COMMON"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ldr40;->I:Lpi6;

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lpi6;->p()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Lwcy;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lo560;->b:Lo560$a;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array p1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lau7$c;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Ldr40;->I:Lpi6;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    new-instance v0, Landroid/util/Range;

    .line 60
    .line 61
    new-instance v4, Ljava/util/Date;

    .line 62
    .line 63
    check-cast p1, Lau7$c;

    .line 64
    .line 65
    iget-wide v5, p1, Lau7$c;->a:J

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/util/Date;

    .line 71
    .line 72
    iget-wide v6, p1, Lau7$c;->b:J

    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lpi6;->p()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p1, p1, Lwcy;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lo560;->b:Lo560$a;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-array p1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0, v2, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    sget-object v0, Lau7$b;->a:Lau7$b;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Ldr40;->I:Lpi6;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, Lbt40;->Q:Lbke0;

    .line 122
    .line 123
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 128
    .line 129
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1}, Lpi6;->p()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, Lwcy;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v0, Lo560;->b:Lo560$a;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-array p1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p0, v2, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :cond_6
    sget-object v0, Lau7$d;->a:Lau7$d;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Ldr40;->I:Lpi6;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lbt40;->Q:Lbke0;

    .line 175
    .line 176
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 181
    .line 182
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lpi6;->p()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    instance-of v4, v4, Lwcy;

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    sget-object v1, Lo560;->b:Lo560$a;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-array v0, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p1, v2, v0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-class v1, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;

    .line 217
    .line 218
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "SETTLED"

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0, p1, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 236
    .line 237
    .line 238
    return-void
.end method
