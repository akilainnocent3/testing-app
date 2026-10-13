.class public final Lmcb;
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
.field public final synthetic a:Liig0;

.field public final synthetic b:Legs;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lalg0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkjg0;

.field public final synthetic i:Lt1z;

.field public final synthetic v:Livd;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Liig0;Legs;ZZLkotlin/jvm/functions/Function1;Lkjg0;Lt1z;Livd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liig0;",
            "Legs;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lalg0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkjg0;",
            "Lt1z;",
            "Livd;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcb;->a:Liig0;

    .line 5
    .line 6
    iput-object p2, p0, Lmcb;->b:Legs;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmcb;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmcb;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmcb;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lmcb;->f:Lkjg0;

    .line 15
    .line 16
    iput-object p7, p0, Lmcb;->i:Lt1z;

    .line 17
    .line 18
    iput-object p8, p0, Lmcb;->v:Livd;

    .line 19
    .line 20
    iput p9, p0, Lmcb;->w:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    if-eqz p2, :cond_7

    .line 25
    .line 26
    new-instance v4, Llcb;

    .line 27
    .line 28
    iget-object v9, p0, Lmcb;->v:Livd;

    .line 29
    .line 30
    iget v10, p0, Lmcb;->w:I

    .line 31
    .line 32
    iget-object v5, p0, Lmcb;->b:Legs;

    .line 33
    .line 34
    iget-object v6, p0, Lmcb;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v7, p0, Lmcb;->f:Lkjg0;

    .line 37
    .line 38
    iget-object v8, p0, Lmcb;->i:Lt1z;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Llcb;-><init>(Legs;Lkotlin/jvm/functions/Function1;Lkjg0;Lt1z;Livd;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v6, Lhta;->k:Lhta$a;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 91
    .line 92
    invoke-static {p1, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 96
    .line 97
    invoke-static {p1, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {p2, p1, p2, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object p2, Lhta$a;->d:Lhta$a$c;

    .line 126
    .line 127
    invoke-static {p1, v1, p2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Legs;->a()Ltml;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Ltml;->a:Ltml;

    .line 138
    .line 139
    iget-boolean v1, p0, Lmcb;->c:Z

    .line 140
    .line 141
    if-eq p2, v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5}, Legs;->c()La1s;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5}, Legs;->c()La1s;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, La1s;->e()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v2, v3

    .line 166
    :goto_2
    iget-object p2, p0, Lmcb;->a:Liig0;

    .line 167
    .line 168
    invoke-static {p2, v2, p1, v3}, Ltcb;->c(Liig0;ZLandroidx/compose/runtime/a;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Legs;->a()Ltml;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v2, Ltml;->c:Ltml;

    .line 176
    .line 177
    if-ne v0, v2, :cond_5

    .line 178
    .line 179
    iget-boolean p0, p0, Lmcb;->d:Z

    .line 180
    .line 181
    if-nez p0, :cond_5

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const p0, -0x2a98f0d6

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p1, v3}, Ltcb;->d(Liig0;Landroidx/compose/runtime/a;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const p0, -0x2a97c486

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    throw p0

    .line 213
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method
