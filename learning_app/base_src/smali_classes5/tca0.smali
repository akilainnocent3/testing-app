.class public final synthetic Ltca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lzca0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lzca0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltca0;->a:Lzca0;

    iput-object p2, p0, Ltca0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltca0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v8

    .line 26
    :goto_0
    and-int/2addr p2, v9

    .line 27
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Luw0;->c:Luw0$k;

    .line 42
    .line 43
    sget-object p3, Lut$a;->m:Llb4$a;

    .line 44
    .line 45
    invoke-static {p2, p3, v5, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lhta;->k:Lhta$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 71
    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 96
    .line 97
    invoke-static {v5, p2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lhta$a;->e:Lhta$a$d;

    .line 101
    .line 102
    invoke-static {v5, v0, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lhta$a;->g:Lhta$a$a;

    .line 106
    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {p3, v5, p3, p2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 131
    .line 132
    invoke-static {v5, p1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ltca0;->a:Lzca0;

    .line 136
    .line 137
    iget-object p1, p1, Lzca0;->f:Lonn;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const p3, -0x39e64b9a

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move p3, v8

    .line 154
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    add-int/lit8 v11, p3, 0x1

    .line 165
    .line 166
    if-ltz p3, :cond_5

    .line 167
    .line 168
    check-cast v0, Lpaa0;

    .line 169
    .line 170
    if-ne p3, p2, :cond_4

    .line 171
    .line 172
    move v1, v9

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move v1, v8

    .line 175
    :goto_3
    const/16 v6, 0x180

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    iget-object v3, p0, Ltca0;->b:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iget-object v4, p0, Ltca0;->c:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-static/range {v0 .. v7}, Lnaa0;->c(Lpaa0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 184
    .line 185
    .line 186
    move p3, v11

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 189
    .line 190
    .line 191
    throw v10

    .line 192
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 200
    .line 201
    .line 202
    throw v10

    .line 203
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
