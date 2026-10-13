.class public final Ljew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Luck0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbs90;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lex8;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkeb;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lee0;Lbs90;Lkotlin/jvm/functions/Function2;Lex8;Lkotlin/jvm/functions/Function0;Lkeb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljew;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Ljew;->b:Lee0;

    .line 7
    .line 8
    iput-object p3, p0, Ljew;->c:Lbs90;

    .line 9
    .line 10
    iput-object p4, p0, Ljew;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Ljew;->e:Lex8;

    .line 13
    .line 14
    iput-object p6, p0, Ljew;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ljew;->i:Lkeb;

    .line 17
    .line 18
    iput-boolean p8, p0, Ljew;->v:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Ljew;->a:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Luck0;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkdk0;->a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Ljew;->b:Lee0;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 63
    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v2, Lydw;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lydw;-><init>(Lee0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Llb5;

    .line 81
    .line 82
    iget-object v5, p0, Ljew;->c:Lbs90;

    .line 83
    .line 84
    invoke-direct {v0, v5, v3}, Llb5;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Luw0;->c:Luw0$k;

    .line 92
    .line 93
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 94
    .line 95
    invoke-static {v0, v1, p1, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/a;->I()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v3, Lhta;->k:Lhta$a;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 141
    .line 142
    invoke-static {p1, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 146
    .line 147
    invoke-static {p1, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 176
    .line 177
    invoke-static {p1, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    iget-object v12, p0, Ljew;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    if-eqz v12, :cond_6

    .line 183
    .line 184
    const p2, 0x50a4256d

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 188
    .line 189
    .line 190
    const p2, 0x7f140f14

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p1}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const p2, 0x7f140f15

    .line 198
    .line 199
    .line 200
    invoke-static {p2, p1}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const p2, 0x7f140f17

    .line 205
    .line 206
    .line 207
    invoke-static {p2, p1}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v4, Liew;

    .line 212
    .line 213
    iget-object v6, p0, Ljew;->f:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    iget-object v7, p0, Ljew;->i:Lkeb;

    .line 216
    .line 217
    iget-boolean v8, p0, Ljew;->v:Z

    .line 218
    .line 219
    invoke-direct/range {v4 .. v12}, Liew;-><init>(Lbs90;Lkotlin/jvm/functions/Function0;Lkeb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    const p2, 0x773d37a4

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v4, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const/16 v0, 0x36

    .line 230
    .line 231
    invoke-static {v0, p2, p1}, Lur90;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const p2, 0x50d311ed

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 245
    .line 246
    .line 247
    :goto_2
    const/4 p2, 0x6

    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-object p0, p0, Ljew;->e:Lex8;

    .line 253
    .line 254
    sget-object v0, Lcf8;->a:Lcf8;

    .line 255
    .line 256
    invoke-virtual {p0, v0, p1, p2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    throw p0

    .line 268
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0
.end method
