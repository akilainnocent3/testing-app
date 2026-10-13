.class public final Lm3g0;
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
.field public final synthetic a:Lex8;

.field public final synthetic b:Lex8;

.field public final synthetic c:Lex8;


# direct methods
.method public constructor <init>(Lex8;Lex8;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3g0;->a:Lex8;

    .line 5
    .line 6
    iput-object p2, p0, Lm3g0;->b:Lex8;

    .line 7
    .line 8
    iput-object p3, p0, Lm3g0;->c:Lex8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

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
    sget-object p2, Lkiw;->a:Lkiw;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 37
    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    new-instance v0, Ll3g0;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Ll3g0;-><init>(Lywh;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v0, Ll3g0;

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p2, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v5, Li3g0;

    .line 59
    .line 60
    iget-object v6, p0, Lm3g0;->c:Lex8;

    .line 61
    .line 62
    invoke-direct {v5, v6, v0}, Li3g0;-><init>(Lex8;Ll3g0;)V

    .line 63
    .line 64
    .line 65
    const v6, -0x4f790794

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x3

    .line 73
    new-array v6, v6, [Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    iget-object v7, p0, Lm3g0;->a:Lex8;

    .line 76
    .line 77
    aput-object v7, v6, v1

    .line 78
    .line 79
    iget-object p0, p0, Lm3g0;->b:Lex8;

    .line 80
    .line 81
    aput-object p0, v6, v2

    .line 82
    .line 83
    aput-object v5, v6, v3

    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v4, :cond_2

    .line 94
    .line 95
    new-instance v2, Lk3g0;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lk3g0;-><init>(Ll3g0;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v2, Lilw;

    .line 104
    .line 105
    invoke-static {p0}, Lr1s;->b(Ljava/util/List;)Lex8;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v4, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljlw;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljlw;-><init>(Lilw;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v0, Lhuv;

    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/a;->I()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v4, Lhta;->k:Lhta$a;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 143
    .line 144
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 167
    .line 168
    invoke-static {p1, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 172
    .line 173
    invoke-static {p1, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 177
    .line 178
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    :cond_5
    invoke-static {v2, p1, v2, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 202
    .line 203
    invoke-static {p1, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p0, p1}, Lmc0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0

    .line 215
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
