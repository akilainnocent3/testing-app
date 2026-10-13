.class public final synthetic Lixj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lex8;


# direct methods
.method public synthetic constructor <init>(FFIILex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lixj0;->a:F

    iput p2, p0, Lixj0;->b:F

    iput p3, p0, Lixj0;->c:I

    iput p4, p0, Lixj0;->d:I

    iput-object p5, p0, Lixj0;->e:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0f0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lv5b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v6, v0, Lixj0;->a:F

    .line 15
    .line 16
    iget v5, v0, Lixj0;->b:F

    .line 17
    .line 18
    div-float v4, v6, v5

    .line 19
    .line 20
    iget-wide v2, v7, Lv5b;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lv5b;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v11, v7, Lv5b;->a:J

    .line 27
    .line 28
    invoke-static {v11, v12}, Lv5b;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-int v3, v2, v3

    .line 33
    .line 34
    iget-wide v13, v7, Lv5b;->a:J

    .line 35
    .line 36
    invoke-static {v13, v14}, Lv5b;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v9, v0, Lixj0;->c:I

    .line 41
    .line 42
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-static {v11, v12}, Lv5b;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v8, v0, Lixj0;->d:I

    .line 51
    .line 52
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    const/16 v19, 0x5

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    invoke-static/range {v13 .. v19}, Lv5b;->b(JIIIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    invoke-static {v11, v12}, Lv5b;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int v2, v8, v2

    .line 70
    .line 71
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v15, 0x0

    .line 78
    if-lez v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v10, v15

    .line 82
    :goto_0
    const/4 v2, 0x0

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v2

    .line 91
    :goto_1
    invoke-static {v11, v12}, Lv5b;->i(J)I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    sub-int v16, v9, v16

    .line 96
    .line 97
    div-int/lit8 v16, v16, 0x2

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    if-lez v16, :cond_2

    .line 104
    .line 105
    move-object/from16 v15, v17

    .line 106
    .line 107
    :cond_2
    if-eqz v15, :cond_3

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_3
    move v15, v2

    .line 114
    new-instance v2, Lkxj0;

    .line 115
    .line 116
    iget-object v0, v0, Lixj0;->e:Lex8;

    .line 117
    .line 118
    move/from16 v20, v10

    .line 119
    .line 120
    move-object v10, v0

    .line 121
    move/from16 v0, v20

    .line 122
    .line 123
    invoke-direct/range {v2 .. v10}, Lkxj0;-><init>(IFFFLv5b;IILex8;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lex8;

    .line 127
    .line 128
    const v4, -0x2280a0ef

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v3, v4, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    const-string v2, "content"

    .line 136
    .line 137
    invoke-interface {v1, v2, v3}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcuv;

    .line 146
    .line 147
    invoke-interface {v2, v13, v14}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v11, v12}, Lv5b;->i(J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v11, v12}, Lv5b;->h(J)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    new-instance v5, Llxj0;

    .line 160
    .line 161
    invoke-direct {v5, v15, v0, v2}, Llxj0;-><init>(IILandroidx/compose/ui/layout/y;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
