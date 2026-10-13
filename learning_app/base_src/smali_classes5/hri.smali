.class public final synthetic Lhri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lvvi;


# direct methods
.method public synthetic constructor <init>(Lvvi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhri;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lhri;->b:Lvvi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, Luw0;->g:Luw0$g;

    .line 41
    .line 42
    const/16 v0, 0x36

    .line 43
    .line 44
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 45
    .line 46
    invoke-static {p3, v3, p2, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/a;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Lhta;->k:Lhta$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/a;->D()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/a;->p()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 96
    .line 97
    invoke-static {p2, p3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 101
    .line 102
    invoke-static {p2, v3, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 106
    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/a;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v0, p2, v0, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 131
    .line 132
    invoke-static {p2, p1, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lhri;->a:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 146
    .line 147
    if-nez p3, :cond_4

    .line 148
    .line 149
    if-ne v0, v8, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v0, Luqi;

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Luqi;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    move-object v6, v0

    .line 160
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const/16 v7, 0xf

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const-string v0, "back_button"

    .line 172
    .line 173
    invoke-static {p3, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3, p2, v1}, Lwii;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 178
    .line 179
    .line 180
    const-string p3, "skip_button"

    .line 181
    .line 182
    invoke-static {v2, p3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iget-object p0, p0, Lhri;->b:Lvvi;

    .line 187
    .line 188
    iget-object p0, p0, Lvvi;->b:Lbla0;

    .line 189
    .line 190
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    if-ne v2, v8, :cond_7

    .line 201
    .line 202
    :cond_6
    new-instance v2, Lfri;

    .line 203
    .line 204
    invoke-direct {v2, p1, v1}, Lfri;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    const/4 p1, 0x6

    .line 213
    invoke-static {p3, p0, v2, p2, p1}, Luvi;->a(Landroidx/compose/ui/d;Lbla0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Landroidx/compose/runtime/a;->s()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0

    .line 225
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method
