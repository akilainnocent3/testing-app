.class public final synthetic Let;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/ui/layout/t;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/t;FILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Let;->b:Landroidx/compose/ui/layout/t;

    iput p3, p0, Let;->c:F

    iput p4, p0, Let;->d:I

    iput-object p5, p0, Let;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Let;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-array v6, v5, [I

    .line 24
    .line 25
    move v7, v2

    .line 26
    :goto_1
    iget-object v8, p0, Let;->b:Landroidx/compose/ui/layout/t;

    .line 27
    .line 28
    if-ge v7, v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Landroidx/compose/ui/layout/y;

    .line 35
    .line 36
    iget v9, v9, Landroidx/compose/ui/layout/y;->a:I

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    add-int/lit8 v10, v10, -0x1

    .line 43
    .line 44
    if-ge v7, v10, :cond_0

    .line 45
    .line 46
    iget v10, p0, Let;->c:F

    .line 47
    .line 48
    invoke-interface {v8, v10}, Livd;->y0(F)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move v8, v2

    .line 54
    :goto_2
    add-int/2addr v9, v8

    .line 55
    aput v9, v6, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-array v7, v5, [I

    .line 61
    .line 62
    invoke-interface {v8}, Li6p;->getLayoutDirection()Lg1s;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lg1s;->a:Lg1s;

    .line 67
    .line 68
    if-ne v8, v9, :cond_3

    .line 69
    .line 70
    move v8, v2

    .line 71
    move v9, v8

    .line 72
    :goto_3
    if-ge v8, v5, :cond_2

    .line 73
    .line 74
    aget v10, v6, v8

    .line 75
    .line 76
    add-int/2addr v9, v10

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget v8, p0, Let;->d:I

    .line 81
    .line 82
    sub-int/2addr v8, v9

    .line 83
    move v9, v2

    .line 84
    move v10, v9

    .line 85
    :goto_4
    if-ge v9, v5, :cond_4

    .line 86
    .line 87
    aget v11, v6, v9

    .line 88
    .line 89
    add-int/lit8 v12, v10, 0x1

    .line 90
    .line 91
    aput v8, v7, v10

    .line 92
    .line 93
    add-int/2addr v8, v11

    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    move v10, v12

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    move v8, v2

    .line 101
    :goto_5
    const/4 v9, -0x1

    .line 102
    if-ge v9, v5, :cond_4

    .line 103
    .line 104
    aget v9, v6, v5

    .line 105
    .line 106
    aput v8, v7, v5

    .line 107
    .line 108
    add-int/2addr v8, v9

    .line 109
    add-int/lit8 v5, v5, -0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move v6, v2

    .line 117
    :goto_6
    if-ge v6, v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/compose/ui/layout/y;

    .line 124
    .line 125
    aget v9, v7, v6

    .line 126
    .line 127
    iget-object v10, p0, Let;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {p1, v8, v9, v10}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
