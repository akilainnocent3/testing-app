.class public final synthetic Lte80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lte80;->a:Ljava/util/List;

    iput p1, p0, Lte80;->b:I

    iput-object p3, p0, Lte80;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    and-int/2addr v1, v14

    .line 26
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    new-instance v15, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    iget-object v2, v0, Lte80;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    move v1, v13

    .line 50
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    add-int/lit8 v17, v1, 0x1

    .line 61
    .line 62
    if-ltz v1, :cond_4

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget v3, v0, Lte80;->b:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    move v3, v14

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v3, v13

    .line 73
    :goto_2
    const v4, 0x7f060862

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const v4, 0x7f060863

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iget-object v4, v0, Lte80;->c:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    or-int/2addr v5, v11

    .line 98
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 105
    .line 106
    if-ne v11, v5, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v11, Lve80;

    .line 109
    .line 110
    invoke-direct {v11, v1, v4}, Lve80;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    new-instance v1, Lwe80;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lwe80;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x49cc009c    # 1671187.5f

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v2, v11

    .line 131
    const/16 v11, 0x6000

    .line 132
    .line 133
    const/16 v12, 0x12c

    .line 134
    .line 135
    move v1, v3

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static/range {v1 .. v12}, Ld2g0;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function2;JJLandroidx/compose/runtime/a;II)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move/from16 v1, v17

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0
.end method
