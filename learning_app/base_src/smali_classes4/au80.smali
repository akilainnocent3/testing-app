.class public final synthetic Lau80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Lfu80;

.field public final synthetic c:Lkt80;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lyw00;Lkt80;Lfu80;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lau80;->a:Lyw00;

    iput-object p4, p0, Lau80;->b:Lfu80;

    iput-object p3, p0, Lau80;->c:Lkt80;

    iput-object p5, p0, Lau80;->d:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lau80;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/a;

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
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lau80;->a:Lyw00;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_7

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lfu80;

    .line 49
    .line 50
    iget-object p3, p0, Lau80;->b:Lfu80;

    .line 51
    .line 52
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget-object v8, p0, Lau80;->c:Lkt80;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget-wide v0, v8, Lkt80;->f:J

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-wide v0, Lyc8;->l:J

    .line 64
    .line 65
    :goto_2
    sget-object v2, Ld750;->a:Ld750$a;

    .line 66
    .line 67
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget v0, Loyv;->a:F

    .line 74
    .line 75
    iget-wide v0, v8, Lkt80;->c:J

    .line 76
    .line 77
    iget-wide v2, v8, Lkt80;->d:J

    .line 78
    .line 79
    iget-wide v4, v8, Lkt80;->g:J

    .line 80
    .line 81
    const/16 v7, 0x38

    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, Loyv;->b(JJJLandroidx/compose/runtime/a;I)Ltyv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p2, Lfu80;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p2, Lfu80;->c:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    const v1, 0x583e6de

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_3
    move-object v3, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    :goto_4
    const v1, 0x5824e2d

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lbu80;

    .line 115
    .line 116
    invoke-direct {v1, p2, v8}, Lbu80;-><init>(Lfu80;Lkt80;)V

    .line 117
    .line 118
    .line 119
    const v2, 0x1f584d6a

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_5
    new-instance v1, Lcu80;

    .line 131
    .line 132
    invoke-direct {v1, p2, v8}, Lcu80;-><init>(Lfu80;Lkt80;)V

    .line 133
    .line 134
    .line 135
    const v2, -0x3c4faa20

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lau80;->d:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {v6, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    or-int/2addr v4, v5

    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 160
    .line 161
    if-ne v5, v4, :cond_5

    .line 162
    .line 163
    :cond_4
    new-instance v5, Llt80;

    .line 164
    .line 165
    iget-object v4, p0, Lau80;->e:Lm6x;

    .line 166
    .line 167
    invoke-direct {v5, v2, p2, v4}, Llt80;-><init>(Lkotlin/jvm/functions/Function1;Lfu80;Lm6x;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    new-instance p2, Lmt80;

    .line 176
    .line 177
    invoke-direct {p2, p3, v8}, Lmt80;-><init>(ZLkt80;)V

    .line 178
    .line 179
    .line 180
    const p3, -0x35c6a1c

    .line 181
    .line 182
    .line 183
    invoke-static {p3, p2, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v2, v9

    .line 188
    const/16 v9, 0x6006

    .line 189
    .line 190
    const/16 v10, 0x1a0

    .line 191
    .line 192
    move-object v8, v6

    .line 193
    move-object v6, v0

    .line 194
    move-object v0, v1

    .line 195
    move-object v1, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static/range {v0 .. v10}, Le90;->b(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;Landroidx/compose/runtime/a;II)V

    .line 199
    .line 200
    .line 201
    move-object v6, v8

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 205
    .line 206
    .line 207
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method
