.class public final synthetic Lpnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lex8;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lqe80;

.field public final synthetic f:I

.field public final synthetic i:Lcjj;


# direct methods
.method public synthetic constructor <init>(FFLex8;Lkotlin/jvm/functions/Function2;Lqe80;ILcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpnc;->a:F

    iput p2, p0, Lpnc;->b:F

    iput-object p3, p0, Lpnc;->c:Lex8;

    iput-object p4, p0, Lpnc;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lpnc;->e:Lqe80;

    iput p6, p0, Lpnc;->f:I

    iput-object p7, p0, Lpnc;->i:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lf0f0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lv5b;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lpnc;->a:F

    .line 15
    .line 16
    invoke-interface {v3, v1}, Livd;->y0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v8, v7, Lv5b;->a:J

    .line 21
    .line 22
    iget v2, v0, Lpnc;->b:F

    .line 23
    .line 24
    invoke-interface {v3, v2}, Livd;->y0(F)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v14, 0xe

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-static/range {v8 .. v14}, Lv5b;->b(JIIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-object v2, Ls3g0;->a:Ls3g0;

    .line 38
    .line 39
    iget-object v6, v0, Lpnc;->c:Lex8;

    .line 40
    .line 41
    invoke-interface {v3, v2, v6}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    invoke-static {v2, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcuv;

    .line 71
    .line 72
    invoke-interface {v8, v4, v5}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v8, Ltb50;

    .line 81
    .line 82
    invoke-direct {v8}, Ltb50;-><init>()V

    .line 83
    .line 84
    .line 85
    mul-int/lit8 v2, v1, 0x2

    .line 86
    .line 87
    iput v2, v8, Ltb50;->a:I

    .line 88
    .line 89
    new-instance v9, Ltb50;

    .line 90
    .line 91
    invoke-direct {v9}, Ltb50;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_1
    if-ge v4, v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    check-cast v5, Landroidx/compose/ui/layout/y;

    .line 108
    .line 109
    iget v10, v8, Ltb50;->a:I

    .line 110
    .line 111
    iget v11, v5, Landroidx/compose/ui/layout/y;->a:I

    .line 112
    .line 113
    add-int/2addr v10, v11

    .line 114
    iput v10, v8, Ltb50;->a:I

    .line 115
    .line 116
    iget v10, v9, Ltb50;->a:I

    .line 117
    .line 118
    iget v5, v5, Landroidx/compose/ui/layout/y;->b:I

    .line 119
    .line 120
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, v9, Ltb50;->a:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget v11, v8, Ltb50;->a:I

    .line 128
    .line 129
    iget v12, v9, Ltb50;->a:I

    .line 130
    .line 131
    new-instance v2, Lqnc;

    .line 132
    .line 133
    iget-object v4, v0, Lpnc;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    iget-object v5, v0, Lpnc;->e:Lqe80;

    .line 136
    .line 137
    move-object v10, v2

    .line 138
    move-object v2, v6

    .line 139
    iget v6, v0, Lpnc;->f:I

    .line 140
    .line 141
    iget-object v0, v0, Lpnc;->i:Lcjj;

    .line 142
    .line 143
    move-object v15, v10

    .line 144
    move-object v10, v0

    .line 145
    move-object v0, v15

    .line 146
    invoke-direct/range {v0 .. v10}, Lqnc;-><init>(ILjava/util/ArrayList;Lf0f0;Lkotlin/jvm/functions/Function2;Lqe80;ILv5b;Ltb50;Ltb50;Lcjj;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v11, v12, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
