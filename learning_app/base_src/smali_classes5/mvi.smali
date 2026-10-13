.class public final synthetic Lmvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lex8;


# direct methods
.method public synthetic constructor <init>(IILex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmvi;->a:I

    iput p2, p0, Lmvi;->b:I

    iput-object p3, p0, Lmvi;->c:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lv5b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lzji;->a:Lyw00;

    .line 15
    .line 16
    iget-wide v2, v4, Lv5b;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lv5b;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-wide v8, v4, Lv5b;->a:J

    .line 23
    .line 24
    invoke-static {v8, v9}, Lv5b;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int v3, v2, v3

    .line 29
    .line 30
    iget-wide v10, v4, Lv5b;->a:J

    .line 31
    .line 32
    invoke-static {v10, v11}, Lv5b;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v6, v0, Lmvi;->a:I

    .line 37
    .line 38
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-static {v8, v9}, Lv5b;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v5, v0, Lmvi;->b:I

    .line 47
    .line 48
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    const/16 v16, 0x5

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static/range {v10 .. v16}, Lv5b;->b(JIIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-static {v8, v9}, Lv5b;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int v2, v5, v2

    .line 65
    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v7, 0x0

    .line 76
    :goto_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    move v12, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    new-instance v2, Lovi;

    .line 87
    .line 88
    iget-object v7, v0, Lmvi;->c:Lex8;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lovi;-><init>(ILv5b;IILex8;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lex8;

    .line 94
    .line 95
    const v3, 0x194237e

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v0, v3, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    const-string v2, "content"

    .line 103
    .line 104
    invoke-interface {v1, v2, v0}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcuv;

    .line 113
    .line 114
    invoke-interface {v0, v10, v11}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v8, v9}, Lv5b;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v8, v9}, Lv5b;->h(J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-instance v4, Lpvi;

    .line 127
    .line 128
    invoke-direct {v4, v12, v0}, Lpvi;-><init>(ILandroidx/compose/ui/layout/y;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
