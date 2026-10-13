.class public final Lh3g0;
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
.field public final synthetic a:Lbd80;

.field public final synthetic b:F

.field public final synthetic c:Lex8;

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

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lbd80;FLex8;Lkotlin/jvm/functions/Function2;Lex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3g0;->a:Lbd80;

    .line 5
    .line 6
    iput p2, p0, Lh3g0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lh3g0;->c:Lex8;

    .line 9
    .line 10
    iput-object p4, p0, Lh3g0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lh3g0;->e:Lex8;

    .line 13
    .line 14
    iput p6, p0, Lh3g0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Lkeb;

    .line 50
    .line 51
    sget-object v7, Lkiw;->a:Lkiw;

    .line 52
    .line 53
    invoke-static {v7, v1}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v0, Lh3g0;->a:Lbd80;

    .line 58
    .line 59
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    or-int/2addr v9, v10

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    if-ne v10, v3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v10, Lre80;

    .line 77
    .line 78
    invoke-direct {v10, v8, v2, v7}, Lre80;-><init>(Lbd80;Lkeb;Lywh;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v15, v10

    .line 85
    check-cast v15, Lre80;

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v7, Lut$a;->d:Llb4;

    .line 96
    .line 97
    invoke-static {v2, v7, v6}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v8, v5, v4, v5}, Lceb;->e(Landroidx/compose/ui/d;Lbd80;ZZZ)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lyb00;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v4, v0, Lh3g0;->b:F

    .line 114
    .line 115
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->c(F)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v13, v0, Lh3g0;->c:Lex8;

    .line 120
    .line 121
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    or-int/2addr v4, v6

    .line 126
    iget-object v6, v0, Lh3g0;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    or-int/2addr v4, v6

    .line 133
    iget-object v6, v0, Lh3g0;->e:Lex8;

    .line 134
    .line 135
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    or-int/2addr v4, v7

    .line 140
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    or-int/2addr v4, v7

    .line 145
    iget v7, v0, Lh3g0;->f:I

    .line 146
    .line 147
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    or-int/2addr v4, v7

    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    if-ne v7, v3, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v11, Le3g0;

    .line 161
    .line 162
    iget v12, v0, Lh3g0;->b:F

    .line 163
    .line 164
    iget-object v14, v0, Lh3g0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    iget v0, v0, Lh3g0;->f:I

    .line 167
    .line 168
    move/from16 v16, v0

    .line 169
    .line 170
    move-object/from16 v17, v6

    .line 171
    .line 172
    invoke-direct/range {v11 .. v17}, Le3g0;-><init>(FLex8;Lkotlin/jvm/functions/Function2;Lre80;ILex8;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v7, v11

    .line 179
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v2, v7, v1, v5, v5}, Landroidx/compose/ui/layout/f0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method
