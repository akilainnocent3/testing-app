.class public final Lc4d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4d;->g(Lm9s;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lm9s;

.field public final synthetic b:Lkotlin/ranges/IntRange;

.field public final synthetic c:Lq06;

.field public final synthetic d:Lv06;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lk06;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic v:Lk2d;

.field public final synthetic w:Lvu80;

.field public final synthetic y:Lk1d;


# direct methods
.method public constructor <init>(Lm9s;Lkotlin/ranges/IntRange;Lq06;Lv06;Lkotlin/jvm/functions/Function1;Lk06;Ljava/lang/Long;Lk2d;Lvu80;Lk1d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9s;",
            "Lkotlin/ranges/IntRange;",
            "Lq06;",
            "Lv06;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lk06;",
            "Ljava/lang/Long;",
            "Lk2d;",
            "Lvu80;",
            "Lk1d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4d$f;->a:Lm9s;

    .line 5
    .line 6
    iput-object p2, p0, Lc4d$f;->b:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    iput-object p3, p0, Lc4d$f;->c:Lq06;

    .line 9
    .line 10
    iput-object p4, p0, Lc4d$f;->d:Lv06;

    .line 11
    .line 12
    iput-object p5, p0, Lc4d$f;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lc4d$f;->f:Lk06;

    .line 15
    .line 16
    iput-object p7, p0, Lc4d$f;->i:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Lc4d$f;->v:Lk2d;

    .line 19
    .line 20
    iput-object p9, p0, Lc4d$f;->w:Lvu80;

    .line 21
    .line 22
    iput-object p10, p0, Lc4d$f;->y:Lk1d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lk4d;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lo1d;->a:Lo1d;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v4, v3}, Lzcd;->b(IF)Lycd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lkiw;->c:Lkiw;

    .line 65
    .line 66
    invoke-static {v4, v9}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move-object v6, v1

    .line 75
    iget-object v1, v0, Lc4d$f;->a:Lm9s;

    .line 76
    .line 77
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    or-int/2addr v5, v7

    .line 82
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    if-ne v7, v2, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v5, Li9s;

    .line 91
    .line 92
    sget-object v7, Lpra0$a;->a:Lpra0$a;

    .line 93
    .line 94
    invoke-direct {v5, v1, v7}, Li9s;-><init>(Lm9s;Lpra0;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lp1d;

    .line 98
    .line 99
    invoke-direct {v7, v5}, Lp1d;-><init>(Li9s;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ljra0;

    .line 103
    .line 104
    invoke-direct {v5, v7, v3, v4}, Ljra0;-><init>(Lora0;Lxcd;Lfj0;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v5

    .line 111
    :cond_3
    move-object v5, v7

    .line 112
    check-cast v5, Lt5g0;

    .line 113
    .line 114
    iget-object v3, v0, Lc4d$f;->b:Lkotlin/ranges/IntRange;

    .line 115
    .line 116
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, v0, Lc4d$f;->c:Lq06;

    .line 121
    .line 122
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    or-int/2addr v3, v4

    .line 127
    iget-object v4, v0, Lc4d$f;->d:Lv06;

    .line 128
    .line 129
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    or-int/2addr v3, v4

    .line 134
    iget-object v4, v0, Lc4d$f;->e:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v3, v4

    .line 141
    iget-object v4, v0, Lc4d$f;->f:Lk06;

    .line 142
    .line 143
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v3, v4

    .line 148
    iget-object v4, v0, Lc4d$f;->i:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    or-int/2addr v3, v4

    .line 155
    iget-object v4, v0, Lc4d$f;->v:Lk2d;

    .line 156
    .line 157
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    or-int/2addr v3, v4

    .line 162
    iget-object v4, v0, Lc4d$f;->w:Lvu80;

    .line 163
    .line 164
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    or-int/2addr v3, v4

    .line 169
    iget-object v4, v0, Lc4d$f;->y:Lk1d;

    .line 170
    .line 171
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    or-int/2addr v3, v7

    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    if-ne v7, v2, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v10, Ll4d;

    .line 185
    .line 186
    iget-object v11, v0, Lc4d$f;->b:Lkotlin/ranges/IntRange;

    .line 187
    .line 188
    iget-object v12, v0, Lc4d$f;->c:Lq06;

    .line 189
    .line 190
    iget-object v13, v0, Lc4d$f;->d:Lv06;

    .line 191
    .line 192
    iget-object v14, v0, Lc4d$f;->e:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    iget-object v15, v0, Lc4d$f;->f:Lk06;

    .line 195
    .line 196
    iget-object v2, v0, Lc4d$f;->i:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v3, v0, Lc4d$f;->v:Lk2d;

    .line 199
    .line 200
    iget-object v0, v0, Lc4d$f;->w:Lvu80;

    .line 201
    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v19, v4

    .line 209
    .line 210
    invoke-direct/range {v10 .. v19}, Ll4d;-><init>(Lkotlin/ranges/IntRange;Lq06;Lv06;Lkotlin/jvm/functions/Function1;Lk06;Ljava/lang/Long;Lk2d;Lvu80;Lk1d;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v7, v10

    .line 217
    :cond_5
    move-object v8, v7

    .line 218
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v11, 0x1bc

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, v6

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static/range {v0 .. v11}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 234
    .line 235
    .line 236
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0
.end method
