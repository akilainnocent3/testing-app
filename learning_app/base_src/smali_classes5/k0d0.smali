.class public final synthetic Lk0d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0d0;->a:Lonn;

    iput-object p2, p0, Lk0d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lk0d0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v12

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lk0d0;->a:Lonn;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lg0d0;

    .line 44
    .line 45
    iget-object v0, p2, Lg0d0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lk0d0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "recommended"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const v2, 0x64132147

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f141228

    .line 68
    .line 69
    .line 70
    new-array v3, v12, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v3, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const v2, 0x6414ce8e    # 1.0980008E22f

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p2, Lg0d0;->b:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, p0, Lk0d0;->c:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v3, v5

    .line 102
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v3, v5

    .line 107
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 114
    .line 115
    if-ne v5, v3, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v5, Li0d0;

    .line 118
    .line 119
    invoke-direct {v5, v1, v4, p2}, Li0d0;-><init>(ZLkotlin/jvm/functions/Function1;Lg0d0;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v6, 0x3

    .line 131
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/high16 v4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/high16 v4, 0x41d00000    # 26.0f

    .line 142
    .line 143
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const v4, 0x5e116fe7

    .line 154
    .line 155
    .line 156
    const v6, 0x7f060098

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v4, v6, v9}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const v4, 0x5e117bfc

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 171
    .line 172
    .line 173
    sget-wide v6, Lyc8;->l:J

    .line 174
    .line 175
    :goto_3
    sget-object v4, Ld750;->a:Ld750$a;

    .line 176
    .line 177
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v6, "sporty_legends_league_"

    .line 184
    .line 185
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "_tab"

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v3, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v3, Lj0d0;

    .line 205
    .line 206
    invoke-direct {v3, v1, p2, v2}, Lj0d0;-><init>(ZLg0d0;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const p2, 0x478519f7

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v3, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/16 v10, 0x6000

    .line 217
    .line 218
    const/16 v11, 0x1e8

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    move-object v2, v0

    .line 222
    move v0, v1

    .line 223
    move-object v1, v5

    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    invoke-static/range {v0 .. v11}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 234
    .line 235
    .line 236
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method
