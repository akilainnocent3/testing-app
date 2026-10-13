.class public final Lmc5;
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
.field public final synthetic a:Lbs90;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic c:Lex8;

.field public final synthetic d:Lkeb;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lbs90;Lkotlin/jvm/functions/Function2;Lex8;Lkeb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc5;->a:Lbs90;

    .line 5
    .line 6
    iput-object p2, p0, Lmc5;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lmc5;->c:Lex8;

    .line 9
    .line 10
    iput-object p4, p0, Lmc5;->d:Lkeb;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmc5;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    if-eqz p2, :cond_6

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
    new-instance v0, Llb5;

    .line 35
    .line 36
    iget-object v1, p0, Lmc5;->a:Lbs90;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Llb5;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Luw0;->c:Luw0$k;

    .line 46
    .line 47
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 48
    .line 49
    invoke-static {v0, v1, p1, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/a;->I()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v3, Lhta;->k:Lhta$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 95
    .line 96
    invoke-static {p1, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 100
    .line 101
    invoke-static {p1, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 130
    .line 131
    invoke-static {p1, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Lmc5;->b:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const p2, -0x3e3b373f

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 142
    .line 143
    .line 144
    const p2, 0x7f140f14

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const p2, 0x7f140f15

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const p2, 0x7f140f17

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p1}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v1, Llc5;

    .line 166
    .line 167
    iget-object v2, p0, Lmc5;->a:Lbs90;

    .line 168
    .line 169
    iget-object v3, p0, Lmc5;->d:Lkeb;

    .line 170
    .line 171
    iget-boolean v4, p0, Lmc5;->e:Z

    .line 172
    .line 173
    invoke-direct/range {v1 .. v8}, Llc5;-><init>(Lbs90;Lkeb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const p2, -0x1e7fc9a8

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v1, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/16 v0, 0x36

    .line 184
    .line 185
    invoke-static {v0, p2, p1}, Lur90;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const p2, -0x3e011e45

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 199
    .line 200
    .line 201
    :goto_2
    const/4 p2, 0x6

    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p0, p0, Lmc5;->c:Lex8;

    .line 207
    .line 208
    sget-object v0, Lcf8;->a:Lcf8;

    .line 209
    .line 210
    invoke-virtual {p0, v0, p1, p2}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    throw p0

    .line 222
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method
