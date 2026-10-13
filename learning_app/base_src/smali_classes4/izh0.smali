.class public final synthetic Lizh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizh0;->a:Ljava/util/List;

    iput-object p2, p0, Lizh0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lizh0;->c:Ljava/lang/String;

    iput-object p4, p0, Lizh0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lizh0;->e:Ljava/lang/String;

    iput-object p6, p0, Lizh0;->f:Ljava/lang/String;

    iput p7, p0, Lizh0;->i:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v9, v0, Lizh0;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v9}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v4, v4, v2}, Lkotlin/ranges/f;->e(III)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 53
    .line 54
    if-ne v7, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v7, Llor;

    .line 57
    .line 58
    invoke-direct {v7, v9, v6}, Llor;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static {v2, v7, v1, v4, v6}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-static {v5, v2, v1, v3, v6}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 77
    .line 78
    invoke-static {v3}, Lsfw;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lk6c0;->a:Lvle0;

    .line 87
    .line 88
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Li6c0;

    .line 93
    .line 94
    iget v5, v5, Li6c0;->d:F

    .line 95
    .line 96
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Li6c0;

    .line 101
    .line 102
    iget v4, v4, Li6c0;->d:F

    .line 103
    .line 104
    const/16 v6, 0xc

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static {v5, v4, v7, v7, v6}, Lzm60;->e(FFFFI)Lym60;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 112
    .line 113
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lt5c0;

    .line 118
    .line 119
    iget-wide v6, v4, Lt5c0;->i0:J

    .line 120
    .line 121
    move-wide v11, v6

    .line 122
    new-instance v7, Lkzh0;

    .line 123
    .line 124
    iget-object v8, v0, Lizh0;->c:Ljava/lang/String;

    .line 125
    .line 126
    move-wide v12, v11

    .line 127
    iget-object v11, v0, Lizh0;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    move-wide v13, v12

    .line 130
    iget-object v12, v0, Lizh0;->d:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    move-wide v14, v13

    .line 133
    iget-object v13, v0, Lizh0;->e:Ljava/lang/String;

    .line 134
    .line 135
    move-wide v15, v14

    .line 136
    iget-object v14, v0, Lizh0;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget v0, v0, Lizh0;->i:F

    .line 139
    .line 140
    move-wide/from16 v16, v15

    .line 141
    .line 142
    move v15, v0

    .line 143
    invoke-direct/range {v7 .. v15}, Lkzh0;-><init>(Ljava/lang/String;Ljava/util/List;Lpnd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;F)V

    .line 144
    .line 145
    .line 146
    move-object v0, v11

    .line 147
    const v4, 0x3c41cb3e

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v7, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const/16 v18, 0xc06

    .line 155
    .line 156
    const/16 v19, 0x1b98

    .line 157
    .line 158
    move-wide/from16 v13, v16

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    move-object v1, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    sget-object v12, Lj7a;->a:Lex8;

    .line 170
    .line 171
    move-wide v6, v13

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    invoke-static/range {v0 .. v19}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object/from16 v16, v1

    .line 181
    .line 182
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->G()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method
