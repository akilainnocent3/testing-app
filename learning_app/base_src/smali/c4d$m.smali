.class public final Lc4d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4d;->n(Landroidx/compose/ui/d;JLkotlin/jvm/functions/Function1;Lvu80;Lq06;Lkotlin/ranges/IntRange;Lk1d;Landroidx/compose/runtime/a;I)V
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
.field public final synthetic a:Lq06;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/ranges/IntRange;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:Lk1d;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lvu80;


# direct methods
.method public constructor <init>(Lq06;JLkotlin/ranges/IntRange;Landroidx/compose/ui/d;Lk1d;Lkotlin/jvm/functions/Function1;Lvu80;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq06;",
            "J",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/ui/d;",
            "Lk1d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lvu80;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4d$m;->a:Lq06;

    .line 5
    .line 6
    iput-wide p2, p0, Lc4d$m;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lc4d$m;->c:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iput-object p5, p0, Lc4d$m;->d:Landroidx/compose/ui/d;

    .line 11
    .line 12
    iput-object p6, p0, Lc4d$m;->e:Lk1d;

    .line 13
    .line 14
    iput-object p7, p0, Lc4d$m;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Lc4d$m;->i:Lvu80;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lc4d$m;->a:Lq06;

    .line 33
    .line 34
    invoke-virtual {v1}, Lq06;->h()Lk06;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lq06;->g(Lk06;)Lv06;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v15, v2, Lv06;->a:I

    .line 43
    .line 44
    iget-wide v6, v0, Lc4d$m;->b:J

    .line 45
    .line 46
    invoke-virtual {v1, v6, v7}, Lq06;->f(J)Lv06;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v14, v2, Lv06;->a:I

    .line 51
    .line 52
    iget-object v2, v0, Lc4d$m;->c:Lkotlin/ranges/IntRange;

    .line 53
    .line 54
    iget v6, v2, Lkotlin/ranges/c;->a:I

    .line 55
    .line 56
    sub-int v6, v14, v6

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    sub-int/2addr v6, v7

    .line 60
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6, v5, v10}, Lm5s;->a(IILandroidx/compose/runtime/a;)Lh5s;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lyhl$a;

    .line 69
    .line 70
    invoke-direct {v6, v7}, Lyhl$a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lc4d$m;->e:Lk1d;

    .line 74
    .line 75
    iget-wide v8, v7, Lk1d;->a:J

    .line 76
    .line 77
    sget-object v11, Ld750;->a:Ld750$a;

    .line 78
    .line 79
    iget-object v12, v0, Lc4d$m;->d:Landroidx/compose/ui/d;

    .line 80
    .line 81
    invoke-static {v12, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget v9, Lc4d;->d:F

    .line 86
    .line 87
    new-instance v11, Luw0$i;

    .line 88
    .line 89
    new-instance v12, Lrw0;

    .line 90
    .line 91
    invoke-direct {v12, v4}, Lrw0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v9, v3, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    or-int/2addr v1, v2

    .line 111
    invoke-interface {v10, v15}, Landroidx/compose/runtime/a;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    or-int/2addr v1, v2

    .line 116
    iget-object v2, v0, Lc4d$m;->f:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    or-int/2addr v1, v2

    .line 123
    iget-object v2, v0, Lc4d$m;->i:Lvu80;

    .line 124
    .line 125
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    or-int/2addr v1, v2

    .line 130
    invoke-interface {v10, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    or-int/2addr v1, v2

    .line 135
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 142
    .line 143
    if-ne v2, v1, :cond_2

    .line 144
    .line 145
    :cond_1
    move-object v4, v11

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v4, v11

    .line 148
    goto :goto_2

    .line 149
    :goto_1
    new-instance v11, Lu4d;

    .line 150
    .line 151
    iget-object v12, v0, Lc4d$m;->c:Lkotlin/ranges/IntRange;

    .line 152
    .line 153
    iget-object v13, v0, Lc4d$m;->a:Lq06;

    .line 154
    .line 155
    iget-object v1, v0, Lc4d$m;->f:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    iget-object v0, v0, Lc4d$m;->i:Lvu80;

    .line 158
    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    invoke-direct/range {v11 .. v18}, Lu4d;-><init>(Lkotlin/ranges/IntRange;Lq06;IILkotlin/jvm/functions/Function1;Lvu80;Lk1d;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v11

    .line 172
    :goto_2
    move-object v9, v2

    .line 173
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/16 v13, 0x398

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v2, v5

    .line 180
    sget-object v5, Luw0;->f:Luw0$h;

    .line 181
    .line 182
    move-object v0, v6

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v1, v8

    .line 186
    const/4 v8, 0x0

    .line 187
    const/high16 v11, 0x1b0000

    .line 188
    .line 189
    invoke-static/range {v0 .. v13}, Lo3s;->a(Lyhl$a;Landroidx/compose/ui/d;Lh5s;Lg400;Luw0$l;Luw0$e;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0
.end method
