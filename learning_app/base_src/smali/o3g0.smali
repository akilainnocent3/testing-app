.class public final synthetic Lo3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lf0f0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ltb50;

.field public final synthetic e:Lv5b;

.field public final synthetic f:I

.field public final synthetic i:Lex8;

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lf0f0;Lkotlin/jvm/functions/Function2;Ltb50;Lv5b;ILex8;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3g0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lo3g0;->b:Lf0f0;

    iput-object p3, p0, Lo3g0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo3g0;->d:Ltb50;

    iput-object p5, p0, Lo3g0;->e:Lv5b;

    iput p6, p0, Lo3g0;->f:I

    iput-object p7, p0, Lo3g0;->i:Lex8;

    iput-object p8, p0, Lo3g0;->v:Ljava/util/ArrayList;

    iput p9, p0, Lo3g0;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/y$a;

    .line 6
    .line 7
    iget-object v2, v0, Lo3g0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/layout/y;

    .line 22
    .line 23
    iget-object v7, v0, Lo3g0;->d:Ltb50;

    .line 24
    .line 25
    iget v7, v7, Ltb50;->a:I

    .line 26
    .line 27
    mul-int/2addr v7, v5

    .line 28
    invoke-static {v1, v6, v7, v4}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lt3g0;->b:Lt3g0;

    .line 35
    .line 36
    iget-object v3, v0, Lo3g0;->b:Lf0f0;

    .line 37
    .line 38
    iget-object v5, v0, Lo3g0;->c:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-interface {v3, v2, v5}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v4

    .line 49
    :goto_1
    iget v7, v0, Lo3g0;->f:I

    .line 50
    .line 51
    if-ge v6, v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcuv;

    .line 58
    .line 59
    iget-object v9, v0, Lo3g0;->e:Lv5b;

    .line 60
    .line 61
    iget-wide v10, v9, Lv5b;->a:J

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0xb

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static/range {v10 .. v16}, Lv5b;->b(JIIIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-interface {v8, v9, v10}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget v9, v8, Landroidx/compose/ui/layout/y;->b:I

    .line 78
    .line 79
    sub-int/2addr v7, v9

    .line 80
    invoke-static {v1, v8, v4, v7}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v2, Lt3g0;->c:Lt3g0;

    .line 87
    .line 88
    new-instance v5, Lp3g0;

    .line 89
    .line 90
    iget-object v6, v0, Lo3g0;->i:Lex8;

    .line 91
    .line 92
    iget-object v8, v0, Lo3g0;->v:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5, v6, v8}, Lp3g0;-><init>(Lex8;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lex8;

    .line 98
    .line 99
    const v8, 0x725db063

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-direct {v6, v8, v5, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v2, v6}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move v5, v4

    .line 115
    :goto_2
    if-ge v5, v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcuv;

    .line 122
    .line 123
    iget v8, v0, Lo3g0;->w:I

    .line 124
    .line 125
    if-ltz v8, :cond_2

    .line 126
    .line 127
    move v10, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move v10, v4

    .line 130
    :goto_3
    if-ltz v7, :cond_3

    .line 131
    .line 132
    move v11, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move v11, v4

    .line 135
    :goto_4
    and-int/2addr v10, v11

    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    const-string v10, "width and height must be >= 0"

    .line 139
    .line 140
    invoke-static {v10}, Lawn;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v8, v8, v7, v7}, Lz5b;->h(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-interface {v6, v10, v11}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v1, v6, v4, v4}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0
.end method
