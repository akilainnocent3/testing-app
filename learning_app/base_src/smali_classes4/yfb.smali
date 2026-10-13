.class public final synthetic Lyfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:Lcom/sporty/android/core/model/patron/Country;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lonn;Lcom/sporty/android/core/model/patron/Country;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfb;->a:Lonn;

    iput-object p2, p0, Lyfb;->b:Lcom/sporty/android/core/model/patron/Country;

    iput-object p3, p0, Lyfb;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lyfb;->d:Lm6x;

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
    iget-object p1, p0, Lyfb;->a:Lonn;

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
    check-cast p2, Lcom/sporty/android/core/model/patron/Country;

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
    iget-object v2, p0, Lyfb;->b:Lcom/sporty/android/core/model/patron/Country;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/sporty/android/core/model/patron/Country;->getCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/sporty/android/core/model/patron/Country;->getCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const v1, -0x2d4a24db

    .line 89
    .line 90
    .line 91
    const v3, 0x7f06005d

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v8, v1, v3, v8}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const v1, -0x2d482cbe

    .line 100
    .line 101
    .line 102
    const v3, 0x7f06005e

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    sget-object v1, Ld750;->a:Ld750$a;

    .line 107
    .line 108
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lagb;

    .line 113
    .line 114
    invoke-direct {v1, p2, v2}, Lagb;-><init>(Lcom/sporty/android/core/model/patron/Country;Lcom/sporty/android/core/model/patron/Country;)V

    .line 115
    .line 116
    .line 117
    const v2, -0x6e9ac42f

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lyfb;->c:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    or-int/2addr v3, v4

    .line 135
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 142
    .line 143
    if-ne v4, v3, :cond_4

    .line 144
    .line 145
    :cond_3
    new-instance v4, Lbgb;

    .line 146
    .line 147
    iget-object v3, p0, Lyfb;->d:Lm6x;

    .line 148
    .line 149
    invoke-direct {v4, v2, p2, v3}, Lbgb;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/core/model/patron/Country;Lm6x;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    new-instance v2, Lcgb;

    .line 158
    .line 159
    invoke-direct {v2, p2}, Lcgb;-><init>(Lcom/sporty/android/core/model/patron/Country;)V

    .line 160
    .line 161
    .line 162
    const p2, -0x26a73ad2

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v2, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v9, 0xc06

    .line 170
    .line 171
    const/16 v10, 0x1f0

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    move-object v0, v1

    .line 175
    move-object v1, v4

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static/range {v0 .. v10}, Le90;->b(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;Landroidx/compose/runtime/a;II)V

    .line 181
    .line 182
    .line 183
    move v0, p3

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 191
    .line 192
    .line 193
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
