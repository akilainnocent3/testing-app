.class public final Lol$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcqs;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lol$b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lol$b;->c:Lcqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp5s;

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
    check-cast p3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    or-int/2addr p1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p4

    .line 34
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/16 p4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq p4, v0, :cond_4

    .line 57
    .line 58
    move p4, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p4, v3

    .line 61
    :goto_3
    and-int/2addr p1, v2

    .line 62
    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Lol$b;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lrl;

    .line 75
    .line 76
    const p2, 0xf7553da

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    const/high16 p2, 0x41a00000    # 20.0f

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    invoke-static {v4, p2, p4, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p4, Luw0;->c:Luw0$k;

    .line 92
    .line 93
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 94
    .line 95
    invoke-static {p4, v0, p3, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/a;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p3, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v2, Lhta;->k:Lhta$a;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 121
    .line 122
    invoke-interface {p3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-interface {p3}, Landroidx/compose/runtime/a;->D()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-interface {p3, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/a;->p()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 145
    .line 146
    invoke-static {p3, p4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object p4, Lhta$a;->e:Lhta$a$d;

    .line 150
    .line 151
    invoke-static {p3, v1, p4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object p4, Lhta$a;->g:Lhta$a$a;

    .line 155
    .line 156
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    :cond_6
    invoke-static {v0, p3, v0, p4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    sget-object p4, Lhta$a;->d:Lhta$a$c;

    .line 180
    .line 181
    invoke-static {p3, p2, p4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/16 v9, 0xd

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/high16 v6, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p3, p2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lol$b;->b:Landroid/content/Context;

    .line 199
    .line 200
    iget-object p0, p0, Lol$b;->c:Lcqs;

    .line 201
    .line 202
    invoke-static {p2, p1, p0, p3, v3}, Lol;->c(Landroid/content/Context;Lrl;Lcqs;Landroidx/compose/runtime/a;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p3}, Landroidx/compose/runtime/a;->s()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    throw p0

    .line 217
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 218
    .line 219
    .line 220
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method
