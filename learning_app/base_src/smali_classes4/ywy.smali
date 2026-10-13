.class public final synthetic Lywy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:Lvwy;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lonn;Lvwy;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywy;->a:Lonn;

    iput-object p2, p0, Lywy;->b:Lvwy;

    iput-object p3, p0, Lywy;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lywy;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/a;

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
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Lywy;->a:Lonn;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    add-int/lit8 p3, v0, 0x1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-ltz v0, :cond_5

    .line 53
    .line 54
    check-cast p2, Lvwy;

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v2, 0x42400000    # 48.0f

    .line 65
    .line 66
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lywy;->b:Lvwy;

    .line 71
    .line 72
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const v3, -0x3f22d235

    .line 79
    .line 80
    .line 81
    const v4, 0x7f06007a

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v8, v3, v4, v8}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const v3, -0x3f20d312

    .line 90
    .line 91
    .line 92
    const v4, 0x7f060050

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    sget-object v5, Ld750;->a:Ld750$a;

    .line 97
    .line 98
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    sget-object v1, Lqo9;->a:Lex8;

    .line 109
    .line 110
    :cond_2
    move-object v4, v1

    .line 111
    new-instance v1, Laoa;

    .line 112
    .line 113
    invoke-direct {v1, p2}, Laoa;-><init>(Lvwy;)V

    .line 114
    .line 115
    .line 116
    const v2, -0x3ac56817

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lywy;->c:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    or-int/2addr v3, v5

    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 141
    .line 142
    if-ne v5, v3, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v5, Laxy;

    .line 145
    .line 146
    iget-object v3, p0, Lywy;->d:Lm6x;

    .line 147
    .line 148
    invoke-direct {v5, v2, p2, v3}, Laxy;-><init>(Lkotlin/jvm/functions/Function1;Lvwy;Lm6x;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/4 v9, 0x6

    .line 157
    const/16 v10, 0x1e8

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    move-object v2, v0

    .line 161
    move-object v0, v1

    .line 162
    move-object v1, v5

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static/range {v0 .. v10}, Le90;->b(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;Landroidx/compose/runtime/a;II)V

    .line 167
    .line 168
    .line 169
    move v0, p3

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 177
    .line 178
    .line 179
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
