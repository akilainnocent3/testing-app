.class public final Lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-interface {p1, v0}, Livd;->y0(F)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-interface {p1, v0}, Livd;->y0(F)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcuv;

    .line 40
    .line 41
    invoke-static {p3, p4}, Lv5b;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v3, v4}, Lh6p;->b0(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, v2

    .line 72
    :goto_1
    invoke-static {p3, p4}, Lv5b;->i(J)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    new-instance v3, Ltb50;

    .line 77
    .line 78
    invoke-direct {v3}, Ltb50;-><init>()V

    .line 79
    .line 80
    .line 81
    iget p0, p0, Lcg;->a:I

    .line 82
    .line 83
    iput p0, v3, Ltb50;->a:I

    .line 84
    .line 85
    :goto_2
    iget p0, v3, Ltb50;->a:I

    .line 86
    .line 87
    const/4 p4, 0x1

    .line 88
    if-le p0, p4, :cond_2

    .line 89
    .line 90
    add-int/lit8 v4, p0, -0x1

    .line 91
    .line 92
    mul-int/2addr v4, v5

    .line 93
    sub-int v4, p3, v4

    .line 94
    .line 95
    div-int/2addr v4, p0

    .line 96
    if-ge v4, v0, :cond_2

    .line 97
    .line 98
    add-int/lit8 p0, p0, -0x1

    .line 99
    .line 100
    iput p0, v3, Ltb50;->a:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v0, p0, -0x1

    .line 104
    .line 105
    mul-int/2addr v0, v5

    .line 106
    sub-int v0, p3, v0

    .line 107
    .line 108
    div-int v4, v0, p0

    .line 109
    .line 110
    move p0, v2

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcuv;

    .line 135
    .line 136
    if-ltz v4, :cond_3

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    const-string v1, "width must be >= 0"

    .line 140
    .line 141
    invoke-static {v1}, Lawn;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    const v1, 0x7fffffff

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v4, p0, v1}, Lz5b;->h(IIII)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-interface {v0, v8, v9}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget v0, v3, Ltb50;->a:I

    .line 164
    .line 165
    add-int/2addr p2, v0

    .line 166
    sub-int/2addr p2, p4

    .line 167
    div-int/2addr p2, v0

    .line 168
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget p0, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 177
    .line 178
    :cond_5
    move v6, p0

    .line 179
    mul-int p0, p2, v6

    .line 180
    .line 181
    sub-int/2addr p2, p4

    .line 182
    mul-int/2addr p2, v7

    .line 183
    add-int/2addr p2, p0

    .line 184
    new-instance v1, Lbg;

    .line 185
    .line 186
    invoke-direct/range {v1 .. v7}, Lbg;-><init>(Ljava/util/ArrayList;Ltb50;IIII)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p3, p2, v1}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
